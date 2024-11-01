; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64, i64 }
%"char[][]" = type { ptr, i64 }

$std.core.dstring.DString.new_init = comdat any

$std.core.dstring.DString.temp_init = comdat any

$std.core.dstring.DString.replace_char = comdat any

$std.core.dstring.DString.replace = comdat any

$std.core.dstring.DString.new_concat = comdat any

$std.core.dstring.DString.temp_concat = comdat any

$std.core.dstring.DString.zstr_view = comdat any

$std.core.dstring.DString.capacity = comdat any

$std.core.dstring.DString.len = comdat any

$std.core.dstring.DString.chop = comdat any

$std.core.dstring.DString.str_view = comdat any

$std.core.dstring.DString.append_utf32 = comdat any

$std.core.dstring.DString.set = comdat any

$std.core.dstring.DString.append_repeat = comdat any

$std.core.dstring.DString.append_char32 = comdat any

$std.core.dstring.DString.tcopy = comdat any

$std.core.dstring.DString.copy = comdat any

$std.core.dstring.DString.copy_zstr = comdat any

$std.core.dstring.DString.copy_str = comdat any

$std.core.dstring.DString.tcopy_str = comdat any

$std.core.dstring.DString.equals = comdat any

$std.core.dstring.DString.free = comdat any

$std.core.dstring.DString.less = comdat any

$std.core.dstring.DString.append_chars = comdat any

$std.core.dstring.DString.copy_utf32 = comdat any

$std.core.dstring.DString.append_string = comdat any

$std.core.dstring.DString.clear = comdat any

$std.core.dstring.DString.write = comdat any

$std.core.dstring.DString.write_byte = comdat any

$std.core.dstring.DString.append_char = comdat any

$std.core.dstring.DString.delete_range = comdat any

$std.core.dstring.DString.delete = comdat any

$std.core.dstring.DString.insert_chars_at = comdat any

$std.core.dstring.DString.insert_string_at = comdat any

$std.core.dstring.DString.insert_char_at = comdat any

$std.core.dstring.DString.insert_char32_at = comdat any

$std.core.dstring.DString.insert_utf32_at = comdat any

$std.core.dstring.DString.appendf = comdat any

$std.core.dstring.DString.appendfn = comdat any

$std.core.dstring.DString.reverse = comdat any

$std.core.dstring.DString.reserve = comdat any

$std.core.dstring.DString.read_from_stream = comdat any

$std.core.dstring.new_with_capacity = comdat any

$std.core.dstring.temp_with_capacity = comdat any

$std.core.dstring.new = comdat any

$std.core.dstring.temp_new = comdat any

$std.core.dstring.new_join = comdat any

$.dyn_search = comdat any

$"$ct.std.core.dstring.DString" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.core.dstring.StringData" = comdat any

$std.core.dstring.MIN_CAPACITY = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.available" = comdat any

$"$sel.read" = comdat any

$"$sel.len" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [46 x i8] c"Dereference of null pointer, 'data' was null.\00", align 1
@.file = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func = internal constant [4 x i8] c"new\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.2 = internal constant [7 x i8] c"mem.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.4 = internal constant [9 x i8] c"new_join\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.7 = internal constant [48 x i8] c"Dereference of null pointer, 's[1..]' was null.\00", align 1
@.panic_msg.8 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.9 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.10 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.11 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.13 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [10 x i8] c"temp_init\00", align 1
@.func.16 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Dereference of null pointer, 'data.chars[:data.len]' was null.\00", align 1
@.panic_msg.18 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.19 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.20 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.panic_msg.21 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.22 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.panic_msg.23 = internal constant [53 x i8] c"Dereference of null pointer, 'self.data()' was null.\00", align 1
@.func.24 = internal constant [9 x i8] c"capacity\00", align 1
@.func.25 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.26 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.27 = internal constant [5 x i8] c"chop\00", align 1
@.func.28 = internal constant [9 x i8] c"str_view\00", align 1
@.func.29 = internal constant [13 x i8] c"append_utf32\00", align 1
@.panic_msg.30 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.31 = internal constant [4 x i8] c"set\00", align 1
@.func.32 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.33 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.34 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.panic_msg.35 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.36 = internal constant [6 x i8] c"tcopy\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.func.37 = internal constant [5 x i8] c"copy\00", align 1
@.func.38 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.panic_msg.39 = internal constant [46 x i8] c"Dereference of null pointer, 'str2' was null.\00", align 1
@.func.40 = internal constant [7 x i8] c"equals\00", align 1
@.panic_msg.41 = internal constant [46 x i8] c"Dereference of null pointer, 'str1' was null.\00", align 1
@.func.42 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.43 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.44 = internal constant [5 x i8] c"less\00", align 1
@.func.45 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.46 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.47 = internal constant [14 x i8] c"append_string\00", align 1
@.func.48 = internal constant [6 x i8] c"clear\00", align 1
@.func.49 = internal constant [6 x i8] c"write\00", align 1
@.func.50 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.51 = internal constant [12 x i8] c"append_char\00", align 1
@.func.52 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.53 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.54 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.55 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.func.56 = internal constant [7 x i8] c"delete\00", align 1
@.panic_msg.57 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.58 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.59 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.func.60 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.61 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.62 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.63 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.64 = internal constant [8 x i8] c"appendf\00", align 1
@.func.65 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.66 = internal constant [8 x i8] c"reverse\00", align 1
@.func.67 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.68 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.69 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", comdat, align 1
@.panic_msg.70 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@.panic_msg.71 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.72 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.73 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$ct.dyn.std.core.dstring.DString.len" = global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write" = global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write_byte" = global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.new_init(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !10 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !22
  %3 = icmp eq ptr %0, null, !dbg !22
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !22
  br i1 %4, label %panic, label %checkok, !dbg !22

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !23, metadata !DIExpression()), !dbg !24
  store i64 %1, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %5 = load ptr, ptr %self, align 8, !dbg !29
  %checknull = icmp eq ptr %5, null, !dbg !29
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !29
  br i1 %6, label %panic3, label %checkok7, !dbg !29

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !29
  %8 = call ptr @std.core.dstring.DString.data(ptr %7) #5, !dbg !29
  %not = icmp eq ptr %8, null, !dbg !29
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !29

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 63 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 9), !dbg !31
  unreachable, !dbg !31

assert_ok:                                        ; preds = %checkok7
  %10 = load i64, ptr %capacity, align 8, !dbg !32
  %lt = icmp ult i64 %10, 16, !dbg !32
  br i1 %lt, label %if.then, label %if.exit, !dbg !32

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !33
  br label %if.exit, !dbg !33

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !34, metadata !DIExpression()), !dbg !46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %11 = load i64, ptr %capacity, align 8
  store i64 %11, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator, i32 16, i1 false)
  %12 = load i64, ptr %padding, align 8, !dbg !47
  %add = add i64 32, %12, !dbg !51
  store i64 %add, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !52
  %not12 = icmp eq i64 %13, 0, !dbg !52
  br i1 %not12, label %if.then13, label %if.exit14, !dbg !52

if.then13:                                        ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !55
  br label %expr_block.exit, !dbg !55

if.exit14:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator11, i64 8, !dbg !56
  %14 = load i64, ptr %ptradd, align 8, !dbg !56
  %15 = inttoptr i64 %14 to ptr, !dbg !56
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !22
  %16 = icmp eq ptr %15, %type, !dbg !22
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !22

cache_miss:                                       ; preds = %if.exit14
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !22
  %17 = load ptr, ptr %ptradd15, align 8, !dbg !22
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.acquire"), !dbg !22
  store ptr %18, ptr %.inlinecache, align 8, !dbg !22
  store ptr %15, ptr %.cachedtype, align 8, !dbg !22
  br label %19, !dbg !22

cache_hit:                                        ; preds = %if.exit14
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !22
  br label %19, !dbg !22

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !22
  %20 = icmp eq ptr %fn_phi, null, !dbg !22
  br i1 %20, label %missing_function, label %match, !dbg !22

missing_function:                                 ; preds = %19
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg18, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 68), !dbg !58
  unreachable, !dbg !58

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator11, align 8
  %23 = load i64, ptr %size, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %22, i64 %23, i32 0, i64 0), !dbg !58
  %not_err = icmp eq i64 %24, 0, !dbg !58
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !58
  br i1 %25, label %after_check, label %assign_optional, !dbg !58

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !58
  br label %panic_block, !dbg !58

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !58
  store ptr %26, ptr %blockret, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

expr_block.exit:                                  ; preds = %after_check, %if.then13
  %27 = load ptr, ptr %blockret, align 8, !dbg !58
  br label %noerr_block, !dbg !58

panic_block:                                      ; preds = %assign_optional
  %28 = insertvalue %any undef, ptr %error_var, 0, !dbg !58
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !58
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg21, align 8
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 14, ptr align 8 %indirectarg22), !dbg !50
  unreachable, !dbg !50

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %27, ptr %data, align 8, !dbg !50
  %31 = load ptr, ptr %data, align 8, !dbg !59
  %checknull23 = icmp eq ptr %31, null, !dbg !59
  %32 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !59
  br i1 %32, label %panic24, label %checkok28, !dbg !59

checkok28:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %31, ptr align 8 %2, i32 16, i1 false), !dbg !60
  %33 = load ptr, ptr %data, align 8, !dbg !61
  %checknull29 = icmp eq ptr %33, null, !dbg !61
  %34 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !61
  br i1 %34, label %panic30, label %checkok34, !dbg !61

checkok34:                                        ; preds = %checkok28
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !61
  store i64 0, ptr %ptradd35, align 8, !dbg !62
  %35 = load ptr, ptr %data, align 8, !dbg !63
  %checknull36 = icmp eq ptr %35, null, !dbg !63
  %36 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !63
  br i1 %36, label %panic37, label %checkok41, !dbg !63

checkok41:                                        ; preds = %checkok34
  %ptradd42 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !63
  %37 = load i64, ptr %capacity, align 8, !dbg !64
  store i64 %37, ptr %ptradd42, align 8, !dbg !64
  %38 = load ptr, ptr %self, align 8, !dbg !65
  %checknull43 = icmp eq ptr %38, null, !dbg !65
  %39 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !65
  br i1 %39, label %panic44, label %checkok48, !dbg !65

checkok48:                                        ; preds = %checkok41
  %40 = load ptr, ptr %data, align 8, !dbg !66
  store ptr %40, ptr %38, align 8, !dbg !66
  ret ptr %40, !dbg !66

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 11), !dbg !24
  unreachable, !dbg !24

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 9), !dbg !29
  unreachable, !dbg !29

panic24:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg27, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 15), !dbg !59
  unreachable, !dbg !59

panic30:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg33, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 16), !dbg !61
  unreachable, !dbg !61

panic37:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg40, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 17), !dbg !63
  unreachable, !dbg !63

panic44:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg47, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 18), !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.temp_init(ptr %0, i64 %1) #0 comdat !dbg !67 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !70
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !70
  br i1 %3, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !71, metadata !DIExpression()), !dbg !72
  store i64 %1, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = load ptr, ptr %self, align 8, !dbg !75
  %checknull = icmp eq ptr %4, null, !dbg !75
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !75
  br i1 %5, label %panic3, label %checkok7, !dbg !75

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !75
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !75
  %not = icmp eq ptr %7, null, !dbg !75
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !75

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.11, i64 63 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 22), !dbg !77
  unreachable, !dbg !77

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !78
  %not11 = icmp eq ptr %9, null, !dbg !78
  br i1 %not11, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !81
  br label %if.exit, !dbg !81

if.exit:                                          ; preds = %if.then, %assert_ok
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !83
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !83
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !83
  %13 = load ptr, ptr %self, align 8, !dbg !83
  %14 = load i64, ptr %capacity, align 8, !dbg !83
  store %any %12, ptr %indirectarg12, align 8
  %15 = call ptr @std.core.dstring.DString.new_init(ptr %13, i64 %14, ptr align 8 %indirectarg12) #5, !dbg !84
  %16 = load ptr, ptr %self, align 8, !dbg !85
  %checknull13 = icmp eq ptr %16, null, !dbg !85
  %17 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !85
  br i1 %17, label %panic14, label %checkok18, !dbg !85

checkok18:                                        ; preds = %if.exit
  %18 = load ptr, ptr %16, align 8, !dbg !85
  ret ptr %18, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 24), !dbg !72
  unreachable, !dbg !72

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 22), !dbg !75
  unreachable, !dbg !75

panic14:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg17, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 27), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 %1, i8 %2) #0 comdat !dbg !86 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %.anon10 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.anon18 = alloca i64, align 8
  %c = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !89, metadata !DIExpression()), !dbg !90
  store i8 %1, ptr %ch, align 1
  call void @llvm.dbg.declare(metadata ptr %ch, metadata !91, metadata !DIExpression()), !dbg !92
  store i8 %2, ptr %replacement, align 1
  call void @llvm.dbg.declare(metadata ptr %replacement, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %data, metadata !95, metadata !DIExpression()), !dbg !96
  %3 = load ptr, ptr %self, align 8, !dbg !97
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #5, !dbg !97
  store ptr %4, ptr %data, align 8, !dbg !97
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !98, metadata !DIExpression()), !dbg !106
  %5 = load ptr, ptr %data, align 8, !dbg !106
  %checknull = icmp eq ptr %5, null, !dbg !106
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !106
  br i1 %6, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !106
  %7 = load ptr, ptr %data, align 8, !dbg !107
  %checknull3 = icmp eq ptr %7, null, !dbg !107
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !107
  br i1 %8, label %panic4, label %checkok8, !dbg !107

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !107
  %9 = load i64, ptr %ptradd9, align 8, !dbg !107
  %add = add i64 0, %9, !dbg !107
  %size = sub i64 %add, 0, !dbg !107
  %10 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !107
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !107
  store %"char[]" %11, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon10, metadata !108, metadata !DIExpression()), !dbg !106
  %12 = load ptr, ptr %.anon, align 8, !dbg !106
  %checknull11 = icmp eq ptr %12, null, !dbg !106
  %13 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !106
  br i1 %13, label %panic12, label %checkok16, !dbg !106

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !106
  %14 = load i64, ptr %ptradd17, align 8, !dbg !106
  store i64 %14, ptr %.anon10, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !108, metadata !DIExpression()), !dbg !106
  store i64 0, ptr %.anon18, align 8, !dbg !106
  br label %loop.cond, !dbg !106

loop.cond:                                        ; preds = %if.exit, %checkok16
  %15 = load i64, ptr %.anon18, align 8, !dbg !106
  %16 = load i64, ptr %.anon10, align 8, !dbg !106
  %lt = icmp ult i64 %15, %16, !dbg !106
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !106

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !109, metadata !DIExpression()), !dbg !111
  %17 = load ptr, ptr %.anon, align 8, !dbg !112
  %checknull19 = icmp eq ptr %17, null, !dbg !112
  %18 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !112
  br i1 %18, label %panic20, label %checkok24, !dbg !112

checkok24:                                        ; preds = %loop.body
  %ptradd25 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !112
  %19 = load i64, ptr %ptradd25, align 8, !dbg !112
  %20 = load ptr, ptr %17, align 8, !dbg !112
  %21 = load i64, ptr %.anon18, align 8, !dbg !112
  %ge = icmp uge i64 %21, %19, !dbg !112
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !112
  br i1 %22, label %panic26, label %checkok34, !dbg !112

checkok34:                                        ; preds = %checkok24
  %ptradd35 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !112
  store ptr %ptradd35, ptr %c, align 8, !dbg !112
  %23 = load ptr, ptr %c, align 8, !dbg !113
  %checknull36 = icmp eq ptr %23, null, !dbg !113
  %24 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !113
  br i1 %24, label %panic37, label %checkok41, !dbg !113

checkok41:                                        ; preds = %checkok34
  %25 = load i8, ptr %23, align 1, !dbg !113
  %26 = load i8, ptr %ch, align 1, !dbg !115
  %eq = icmp eq i8 %25, %26, !dbg !116
  br i1 %eq, label %if.then, label %if.exit, !dbg !116

if.then:                                          ; preds = %checkok41
  %27 = load ptr, ptr %c, align 8, !dbg !117
  %checknull42 = icmp eq ptr %27, null, !dbg !117
  %28 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !117
  br i1 %28, label %panic43, label %checkok47, !dbg !117

checkok47:                                        ; preds = %if.then
  %29 = load i8, ptr %replacement, align 1, !dbg !118
  store i8 %29, ptr %27, align 1, !dbg !118
  br label %if.exit, !dbg !118

if.exit:                                          ; preds = %checkok47, %checkok41
  %30 = load i64, ptr %.anon18, align 8, !dbg !106
  %addnuw = add nuw i64 %30, 1, !dbg !106
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !106
  br label %loop.cond, !dbg !106

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 55), !dbg !106
  unreachable, !dbg !106

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg7, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 55), !dbg !107
  unreachable, !dbg !107

panic12:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg15, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 55), !dbg !106
  unreachable, !dbg !106

panic20:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg23, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 55), !dbg !112
  unreachable, !dbg !112

panic26:                                          ; preds = %checkok24
  store i64 %19, ptr %taddr27, align 8
  %35 = insertvalue %any undef, ptr %taddr27, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr28, align 8
  %37 = insertvalue %any undef, ptr %taddr28, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg31, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd32, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 55, ptr align 8 %indirectarg33), !dbg !112
  unreachable, !dbg !112

panic37:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.18, i64 42 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg40, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 57), !dbg !113
  unreachable, !dbg !113

panic43:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.18, i64 42 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg46, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 57), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !119 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %needle_len = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %replace_len = alloca i64, align 8
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
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %str = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon81 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %varargslots105 = alloca [2 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca i64, align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %varargslots140 = alloca [2 x %any], align 16
  %indirectarg143 = alloca %"any[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %taddr153 = alloca i64, align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [2 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %taddr168 = alloca i64, align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %varargslots172 = alloca [2 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !123
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !123
  br i1 %4, label %panic, label %checkok, !dbg !123

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %1, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %2, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %data, metadata !130, metadata !DIExpression()), !dbg !131
  %5 = load ptr, ptr %self, align 8, !dbg !132
  %checknull = icmp eq ptr %5, null, !dbg !132
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !132
  br i1 %6, label %panic3, label %checkok7, !dbg !132

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !132
  %8 = call ptr @std.core.dstring.DString.data(ptr %7) #5, !dbg !132
  store ptr %8, ptr %data, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %needle_len, metadata !133, metadata !DIExpression()), !dbg !134
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !135
  %9 = load i64, ptr %ptradd, align 8, !dbg !135
  store i64 %9, ptr %needle_len, align 8, !dbg !135
  %10 = load ptr, ptr %data, align 8, !dbg !136
  %not = icmp eq ptr %10, null, !dbg !136
  br i1 %not, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %checkok7
  %11 = load ptr, ptr %data, align 8, !dbg !137
  %checknull8 = icmp eq ptr %11, null, !dbg !137
  %12 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !137
  br i1 %12, label %panic9, label %checkok13, !dbg !137

checkok13:                                        ; preds = %or.rhs
  %ptradd14 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !137
  %13 = load i64, ptr %ptradd14, align 8, !dbg !137
  %14 = load i64, ptr %needle_len, align 8, !dbg !138
  %lt = icmp ult i64 %13, %14, !dbg !137
  br label %or.phi, !dbg !137

or.phi:                                           ; preds = %checkok13, %checkok7
  %val = phi i1 [ true, %checkok7 ], [ %lt, %checkok13 ], !dbg !137
  br i1 %val, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %or.phi
  ret void, !dbg !139

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %replace_len, metadata !140, metadata !DIExpression()), !dbg !141
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !142
  %15 = load i64, ptr %ptradd15, align 8, !dbg !142
  store i64 %15, ptr %replace_len, align 8, !dbg !142
  %16 = load i64, ptr %needle_len, align 8, !dbg !143
  %eq = icmp eq i64 1, %16, !dbg !143
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !143

and.rhs:                                          ; preds = %if.exit
  %17 = load i64, ptr %replace_len, align 8, !dbg !144
  %eq16 = icmp eq i64 1, %17, !dbg !144
  br label %and.phi, !dbg !144

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val17 = phi i1 [ false, %if.exit ], [ %eq16, %and.rhs ], !dbg !144
  br i1 %val17, label %if.then18, label %if.exit47, !dbg !144

if.then18:                                        ; preds = %and.phi
  %18 = load ptr, ptr %self, align 8, !dbg !145
  %checknull19 = icmp eq ptr %18, null, !dbg !145
  %19 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !145
  br i1 %19, label %panic20, label %checkok24, !dbg !145

checkok24:                                        ; preds = %if.then18
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !147
  %20 = load i64, ptr %ptradd25, align 8, !dbg !147
  %21 = load ptr, ptr %1, align 8, !dbg !147
  %ge = icmp sge i64 0, %20, !dbg !148
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !148
  br i1 %22, label %panic26, label %checkok33, !dbg !148

checkok33:                                        ; preds = %checkok24
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !149
  %23 = load i64, ptr %ptradd34, align 8, !dbg !149
  %24 = load ptr, ptr %2, align 8, !dbg !149
  %ge35 = icmp sge i64 0, %23, !dbg !150
  %25 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !150
  br i1 %25, label %panic36, label %checkok46, !dbg !150

checkok46:                                        ; preds = %checkok33
  %26 = load ptr, ptr %18, align 8, !dbg !150
  %27 = load i8, ptr %21, align 1, !dbg !150
  %28 = load i8, ptr %24, align 1, !dbg !150
  call void @std.core.dstring.DString.replace_char(ptr %26, i8 %27, i8 %28), !dbg !145
  ret void, !dbg !151

if.exit47:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %current, metadata !152, metadata !DIExpression()), !dbg !172
  %29 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !174
  %not48 = icmp eq ptr %29, null, !dbg !174
  br i1 %not48, label %if.then49, label %if.exit50, !dbg !174

if.then49:                                        ; preds = %if.exit47
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !177
  br label %if.exit50, !dbg !177

if.exit50:                                        ; preds = %if.then49, %if.exit47
  %30 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !179
  store ptr %30, ptr %current, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata ptr %original, metadata !180, metadata !DIExpression()), !dbg !181
  %31 = load ptr, ptr %current, align 8, !dbg !182
  store ptr %31, ptr %original, align 8, !dbg !182
  %32 = load ptr, ptr %current, align 8, !dbg !183
  %33 = load ptr, ptr %data, align 8, !dbg !184
  %checknull51 = icmp eq ptr %33, null, !dbg !184
  %34 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !184
  br i1 %34, label %panic52, label %checkok56, !dbg !184

checkok56:                                        ; preds = %if.exit50
  %35 = load ptr, ptr %33, align 8, !dbg !184
  %eq57 = icmp eq ptr %32, %35, !dbg !183
  br i1 %eq57, label %if.then58, label %if.exit59, !dbg !183

if.then58:                                        ; preds = %checkok56
  %36 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !185
  store ptr %36, ptr %current, align 8, !dbg !185
  br label %if.exit59, !dbg !185

if.exit59:                                        ; preds = %if.then58, %checkok56
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !186, metadata !DIExpression()), !dbg !187
  %37 = load ptr, ptr %current, align 8, !dbg !188
  %checknull60 = icmp eq ptr %37, null, !dbg !188
  %38 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !188
  br i1 %38, label %panic61, label %checkok65, !dbg !188

checkok65:                                        ; preds = %if.exit59
  %ptradd66 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !188
  %39 = load i64, ptr %ptradd66, align 8, !dbg !188
  store i64 %39, ptr %mark, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %str, metadata !189, metadata !DIExpression()), !dbg !191
  %40 = load ptr, ptr %self, align 8, !dbg !192
  %checknull67 = icmp eq ptr %40, null, !dbg !192
  %41 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !192
  br i1 %41, label %panic68, label %checkok72, !dbg !192

checkok72:                                        ; preds = %checkok65
  %42 = load ptr, ptr %40, align 8, !dbg !192
  call void @std.core.dstring.DString.tcopy_str(ptr sret(%"char[]") align 8 %str, ptr %42), !dbg !192
  %43 = load ptr, ptr %self, align 8, !dbg !193
  %checknull73 = icmp eq ptr %43, null, !dbg !193
  %44 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !193
  br i1 %44, label %panic74, label %checkok78, !dbg !193

checkok78:                                        ; preds = %checkok72
  %45 = load ptr, ptr %43, align 8, !dbg !193
  call void @std.core.dstring.DString.clear(ptr %45), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %len, metadata !194, metadata !DIExpression()), !dbg !195
  %ptradd79 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !196
  %46 = load i64, ptr %ptradd79, align 8, !dbg !196
  store i64 %46, ptr %len, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %match, metadata !197, metadata !DIExpression()), !dbg !198
  store i64 0, ptr %match, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !200, metadata !DIExpression()), !dbg !202
  %ptradd80 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !202
  %47 = load i64, ptr %ptradd80, align 8, !dbg !202
  store i64 %47, ptr %.anon, align 8, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %.anon81, metadata !200, metadata !DIExpression()), !dbg !203
  store i64 0, ptr %.anon81, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.cond:                                        ; preds = %loop.inc, %checkok78
  %48 = load i64, ptr %.anon81, align 8, !dbg !203
  %49 = load i64, ptr %.anon, align 8, !dbg !202
  %lt82 = icmp ult i64 %48, %49, !dbg !203
  br i1 %lt82, label %loop.body, label %loop.exit, !dbg !203

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !204, metadata !DIExpression()), !dbg !206
  %50 = load i64, ptr %.anon81, align 8, !dbg !206
  store i64 %50, ptr %i, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata ptr %c, metadata !207, metadata !DIExpression()), !dbg !208
  %ptradd83 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !209
  %51 = load i64, ptr %ptradd83, align 8, !dbg !209
  %52 = load ptr, ptr %str, align 8, !dbg !209
  %53 = load i64, ptr %.anon81, align 8, !dbg !206
  %ge84 = icmp uge i64 %53, %51, !dbg !206
  %54 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !206
  br i1 %54, label %panic85, label %checkok95, !dbg !206

checkok95:                                        ; preds = %loop.body
  %ptradd96 = getelementptr inbounds i8, ptr %52, i64 %53, !dbg !206
  %55 = load i8, ptr %ptradd96, align 1, !dbg !206
  store i8 %55, ptr %c, align 1, !dbg !206
  %56 = load i8, ptr %c, align 1, !dbg !210
  %ptradd97 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !212
  %57 = load i64, ptr %ptradd97, align 8, !dbg !212
  %58 = load ptr, ptr %1, align 8, !dbg !212
  %59 = load i64, ptr %match, align 8, !dbg !213
  %ge98 = icmp uge i64 %59, %57, !dbg !213
  %60 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !213
  br i1 %60, label %panic99, label %checkok109, !dbg !213

checkok109:                                       ; preds = %checkok95
  %ptradd110 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !213
  %61 = load i8, ptr %ptradd110, align 1, !dbg !213
  %eq111 = icmp eq i8 %56, %61, !dbg !210
  br i1 %eq111, label %if.then112, label %if.exit117, !dbg !210

if.then112:                                       ; preds = %checkok109
  %62 = load i64, ptr %match, align 8, !dbg !214
  %add = add i64 %62, 1, !dbg !214
  store i64 %add, ptr %match, align 8, !dbg !214
  %63 = load i64, ptr %match, align 8, !dbg !216
  %64 = load i64, ptr %needle_len, align 8, !dbg !217
  %eq113 = icmp eq i64 %63, %64, !dbg !216
  br i1 %eq113, label %if.then114, label %if.exit116, !dbg !216

if.then114:                                       ; preds = %if.then112
  %65 = load ptr, ptr %self, align 8, !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg115, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %65, ptr align 8 %indirectarg115), !dbg !220
  store i64 0, ptr %match, align 8, !dbg !221
  br label %loop.inc, !dbg !222

if.exit116:                                       ; preds = %if.then112
  br label %loop.inc, !dbg !223

if.exit117:                                       ; preds = %checkok109
  %66 = load i64, ptr %match, align 8, !dbg !224
  %lt118 = icmp ult i64 0, %66, !dbg !224
  br i1 %lt118, label %if.then119, label %if.exit147, !dbg !224

if.then119:                                       ; preds = %if.exit117
  %67 = load %"char[]", ptr %str, align 8, !dbg !225
  %68 = extractvalue %"char[]" %67, 0, !dbg !225
  %69 = load i64, ptr %i, align 8, !dbg !227
  %70 = load i64, ptr %match, align 8, !dbg !228
  %sub = sub i64 %69, %70, !dbg !227
  %71 = extractvalue %"char[]" %67, 1, !dbg !227
  %gt = icmp ugt i64 %sub, %71, !dbg !227
  %72 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !227
  br i1 %72, label %panic120, label %checkok130, !dbg !227

checkok130:                                       ; preds = %if.then119
  %73 = load i64, ptr %match, align 8, !dbg !229
  %add131 = add i64 %sub, %73, !dbg !229
  %lt132 = icmp ult i64 %71, %add131, !dbg !229
  %sub133 = sub i64 %add131, 1, !dbg !229
  %74 = call i1 @llvm.expect.i1(i1 %lt132, i1 false), !dbg !229
  br i1 %74, label %panic134, label %checkok144, !dbg !229

checkok144:                                       ; preds = %checkok130
  %size = sub i64 %add131, %sub, !dbg !225
  %ptradd145 = getelementptr inbounds i8, ptr %68, i64 %sub, !dbg !225
  %75 = insertvalue %"char[]" undef, ptr %ptradd145, 0, !dbg !225
  %76 = insertvalue %"char[]" %75, i64 %size, 1, !dbg !225
  %77 = load ptr, ptr %self, align 8, !dbg !225
  store %"char[]" %76, ptr %indirectarg146, align 8
  call void @std.core.dstring.DString.append_chars(ptr %77, ptr align 8 %indirectarg146), !dbg !230
  store i64 0, ptr %match, align 8, !dbg !231
  br label %if.exit147, !dbg !231

if.exit147:                                       ; preds = %checkok144, %if.exit117
  %78 = load ptr, ptr %self, align 8, !dbg !232
  %79 = load i8, ptr %c, align 1, !dbg !232
  call void @std.core.dstring.DString.append_char(ptr %78, i8 %79), !dbg !233
  br label %loop.inc, !dbg !233

loop.inc:                                         ; preds = %if.exit147, %if.exit116, %if.then114
  %80 = load i64, ptr %.anon81, align 8, !dbg !203
  %addnuw = add nuw i64 %80, 1, !dbg !203
  store i64 %addnuw, ptr %.anon81, align 8, !dbg !203
  br label %loop.cond, !dbg !203

loop.exit:                                        ; preds = %loop.cond
  %81 = load i64, ptr %match, align 8, !dbg !234
  %lt148 = icmp ult i64 0, %81, !dbg !234
  br i1 %lt148, label %if.then149, label %if.exit180, !dbg !234

if.then149:                                       ; preds = %loop.exit
  %82 = load %"char[]", ptr %str, align 8, !dbg !235
  %83 = extractvalue %"char[]" %82, 0, !dbg !235
  %84 = load i64, ptr %match, align 8, !dbg !236
  %85 = extractvalue %"char[]" %82, 1, !dbg !236
  %sub150 = sub i64 %85, %84, !dbg !236
  %gt151 = icmp ugt i64 %sub150, %85, !dbg !236
  %86 = call i1 @llvm.expect.i1(i1 %gt151, i1 false), !dbg !236
  br i1 %86, label %panic152, label %checkok162, !dbg !236

checkok162:                                       ; preds = %if.then149
  %87 = load i64, ptr %match, align 8, !dbg !237
  %add163 = add i64 %sub150, %87, !dbg !237
  %lt164 = icmp ult i64 %85, %add163, !dbg !237
  %sub165 = sub i64 %add163, 1, !dbg !237
  %88 = call i1 @llvm.expect.i1(i1 %lt164, i1 false), !dbg !237
  br i1 %88, label %panic166, label %checkok176, !dbg !237

checkok176:                                       ; preds = %checkok162
  %size177 = sub i64 %add163, %sub150, !dbg !235
  %ptradd178 = getelementptr inbounds i8, ptr %83, i64 %sub150, !dbg !235
  %89 = insertvalue %"char[]" undef, ptr %ptradd178, 0, !dbg !235
  %90 = insertvalue %"char[]" %89, i64 %size177, 1, !dbg !235
  %91 = load ptr, ptr %self, align 8, !dbg !235
  store %"char[]" %90, ptr %indirectarg179, align 8
  call void @std.core.dstring.DString.append_chars(ptr %91, ptr align 8 %indirectarg179), !dbg !238
  br label %if.exit180, !dbg !238

if.exit180:                                       ; preds = %checkok176, %loop.exit
  %92 = load ptr, ptr %current, align 8, !dbg !239
  %93 = load i64, ptr %mark, align 8, !dbg !239
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %92, i64 %93), !dbg !241
  %94 = load ptr, ptr %original, align 8, !dbg !242
  store ptr %94, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !242
  ret void, !dbg !243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg2, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 61), !dbg !125
  unreachable, !dbg !125

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg6, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 63), !dbg !132
  unreachable, !dbg !132

panic9:                                           ; preds = %or.rhs
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg12, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 65), !dbg !137
  unreachable, !dbg !137

panic20:                                          ; preds = %if.then18
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg23, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 69), !dbg !145
  unreachable, !dbg !145

panic26:                                          ; preds = %checkok24
  store i64 %20, ptr %taddr, align 8
  %99 = insertvalue %any undef, ptr %taddr, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr27, align 8
  %101 = insertvalue %any undef, ptr %taddr27, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg30, align 8
  store %any %100, ptr %varargslots, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %102, ptr %ptradd31, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 69, ptr align 8 %indirectarg32), !dbg !148
  unreachable, !dbg !148

panic36:                                          ; preds = %checkok33
  store i64 %23, ptr %taddr37, align 8
  %104 = insertvalue %any undef, ptr %taddr37, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %106 = insertvalue %any undef, ptr %taddr38, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg41, align 8
  store %any %105, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %107, ptr %ptradd43, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 69, ptr align 8 %indirectarg45), !dbg !150
  unreachable, !dbg !150

panic52:                                          ; preds = %if.exit50
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg55, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 72), !dbg !184
  unreachable, !dbg !184

panic61:                                          ; preds = %if.exit59
  store %"char[]" { ptr @.panic_msg.20, i64 48 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg64, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 542), !dbg !188
  unreachable, !dbg !188

panic68:                                          ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg71, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 73), !dbg !192
  unreachable, !dbg !192

panic74:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg77, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 74), !dbg !193
  unreachable, !dbg !193

panic85:                                          ; preds = %loop.body
  store i64 %51, ptr %taddr86, align 8
  %113 = insertvalue %any undef, ptr %taddr86, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr87, align 8
  %115 = insertvalue %any undef, ptr %taddr87, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg90, align 8
  store %any %114, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %116, ptr %ptradd92, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 77, ptr align 8 %indirectarg94), !dbg !206
  unreachable, !dbg !206

panic99:                                          ; preds = %checkok95
  store i64 %57, ptr %taddr100, align 8
  %118 = insertvalue %any undef, ptr %taddr100, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr101, align 8
  %120 = insertvalue %any undef, ptr %taddr101, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg104, align 8
  store %any %119, ptr %varargslots105, align 16
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %121, ptr %ptradd106, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %122, i64 2, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 79, ptr align 8 %indirectarg108), !dbg !213
  unreachable, !dbg !213

panic120:                                         ; preds = %if.then119
  store i64 %71, ptr %taddr121, align 8
  %123 = insertvalue %any undef, ptr %taddr121, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr122, align 8
  %125 = insertvalue %any undef, ptr %taddr122, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 61 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg125, align 8
  store %any %124, ptr %varargslots126, align 16
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %126, ptr %ptradd127, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 92, ptr align 8 %indirectarg129), !dbg !225
  unreachable, !dbg !225

panic134:                                         ; preds = %checkok130
  store i64 %sub133, ptr %taddr135, align 8
  %128 = insertvalue %any undef, ptr %taddr135, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr136, align 8
  %130 = insertvalue %any undef, ptr %taddr136, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg139, align 8
  store %any %129, ptr %varargslots140, align 16
  %ptradd141 = getelementptr inbounds i8, ptr %varargslots140, i64 16
  store %any %131, ptr %ptradd141, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots140, 0
  %"$$temp142" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp142", ptr %indirectarg143, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 92, ptr align 8 %indirectarg143), !dbg !225
  unreachable, !dbg !225

panic152:                                         ; preds = %if.then149
  store i64 %85, ptr %taddr153, align 8
  %133 = insertvalue %any undef, ptr %taddr153, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub150, ptr %taddr154, align 8
  %135 = insertvalue %any undef, ptr %taddr154, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 61 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg157, align 8
  store %any %134, ptr %varargslots158, align 16
  %ptradd159 = getelementptr inbounds i8, ptr %varargslots158, i64 16
  store %any %136, ptr %ptradd159, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp160" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 97, ptr align 8 %indirectarg161), !dbg !235
  unreachable, !dbg !235

panic166:                                         ; preds = %checkok162
  store i64 %sub165, ptr %taddr167, align 8
  %138 = insertvalue %any undef, ptr %taddr167, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %85, ptr %taddr168, align 8
  %140 = insertvalue %any undef, ptr %taddr168, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg171, align 8
  store %any %139, ptr %varargslots172, align 16
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %141, ptr %ptradd173, align 16
  %142 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 97, ptr align 8 %indirectarg175), !dbg !235
  unreachable, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.new_concat(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !244 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %string = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %value3 = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !247, metadata !DIExpression()), !dbg !248
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %2, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %string, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr null, ptr %string, align 8, !dbg !254
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !255
  %4 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !256
  %add = add i64 %3, %4, !dbg !255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %5 = call ptr @std.core.dstring.DString.new_init(ptr %string, i64 %add, ptr align 8 %indirectarg), !dbg !257
  store ptr %string, ptr %self1, align 8
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %self1, align 8, !dbg !258
  %8 = load ptr, ptr %value, align 8, !dbg !258
  call void @std.core.dstring.DString.append_string(ptr %7, ptr %8), !dbg !261
  store ptr %string, ptr %self2, align 8
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %value3, align 8
  %10 = load ptr, ptr %self2, align 8, !dbg !262
  %11 = load ptr, ptr %value3, align 8, !dbg !262
  call void @std.core.dstring.DString.append_string(ptr %10, ptr %11), !dbg !265
  %12 = load ptr, ptr %string, align 8, !dbg !266
  ret ptr %12, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.temp_concat(ptr %0, ptr %1) #0 comdat !dbg !267 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !272, metadata !DIExpression()), !dbg !273
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !274
  %not = icmp eq ptr %2, null, !dbg !274
  br i1 %not, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !277
  br label %if.exit, !dbg !277

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !279
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !279
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !279
  %6 = load ptr, ptr %self, align 8, !dbg !279
  %7 = load ptr, ptr %b, align 8, !dbg !279
  store %any %5, ptr %indirectarg, align 8
  %8 = call ptr @std.core.dstring.DString.new_concat(ptr %6, ptr %7, ptr align 8 %indirectarg), !dbg !280
  ret ptr %8, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 comdat !dbg !281 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !285
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !285
  br i1 %2, label %panic, label %checkok, !dbg !285

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata ptr %data, metadata !288, metadata !DIExpression()), !dbg !289
  %3 = load ptr, ptr %self, align 8, !dbg !290
  %checknull = icmp eq ptr %3, null, !dbg !290
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !290
  br i1 %4, label %panic3, label %checkok7, !dbg !290

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !290
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #5, !dbg !290
  store ptr %6, ptr %data, align 8, !dbg !290
  %7 = load ptr, ptr %data, align 8, !dbg !291
  %not = icmp eq ptr %7, null, !dbg !291
  br i1 %not, label %if.then, label %if.exit, !dbg !291

if.then:                                          ; preds = %checkok7
  ret ptr @.str, !dbg !292

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %data, align 8, !dbg !293
  %checknull8 = icmp eq ptr %8, null, !dbg !293
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !293
  br i1 %9, label %panic9, label %checkok13, !dbg !293

checkok13:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !293
  %10 = load i64, ptr %ptradd, align 8, !dbg !293
  %11 = load ptr, ptr %data, align 8, !dbg !294
  %checknull14 = icmp eq ptr %11, null, !dbg !294
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !294
  br i1 %12, label %panic15, label %checkok19, !dbg !294

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !294
  %13 = load i64, ptr %ptradd20, align 8, !dbg !294
  %eq = icmp eq i64 %10, %13, !dbg !293
  br i1 %eq, label %if.then21, label %if.else, !dbg !293

if.then21:                                        ; preds = %checkok19
  %14 = load ptr, ptr %self, align 8, !dbg !295
  call void @std.core.dstring.DString.reserve(ptr %14, i64 1), !dbg !297
  %15 = load ptr, ptr %self, align 8, !dbg !298
  %checknull22 = icmp eq ptr %15, null, !dbg !298
  %16 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !298
  br i1 %16, label %panic23, label %checkok27, !dbg !298

checkok27:                                        ; preds = %if.then21
  %17 = load ptr, ptr %15, align 8, !dbg !298
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #5, !dbg !298
  store ptr %18, ptr %data, align 8, !dbg !298
  %19 = load ptr, ptr %data, align 8, !dbg !299
  %checknull28 = icmp eq ptr %19, null, !dbg !299
  %20 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !299
  br i1 %20, label %panic29, label %checkok33, !dbg !299

checkok33:                                        ; preds = %checkok27
  %ptradd34 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !299
  %21 = load ptr, ptr %data, align 8, !dbg !300
  %checknull35 = icmp eq ptr %21, null, !dbg !300
  %22 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !300
  br i1 %22, label %panic36, label %checkok40, !dbg !300

checkok40:                                        ; preds = %checkok33
  %ptradd41 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !300
  %23 = load i64, ptr %ptradd41, align 8, !dbg !300
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd34, i64 %23, !dbg !300
  store i8 0, ptr %ptradd42, align 1, !dbg !301
  br label %if.exit75, !dbg !301

if.else:                                          ; preds = %checkok19
  %24 = load ptr, ptr %data, align 8, !dbg !302
  %checknull43 = icmp eq ptr %24, null, !dbg !302
  %25 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !302
  br i1 %25, label %panic44, label %checkok48, !dbg !302

checkok48:                                        ; preds = %if.else
  %ptradd49 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !302
  %26 = load ptr, ptr %data, align 8, !dbg !303
  %checknull50 = icmp eq ptr %26, null, !dbg !303
  %27 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !303
  br i1 %27, label %panic51, label %checkok55, !dbg !303

checkok55:                                        ; preds = %checkok48
  %ptradd56 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !303
  %28 = load i64, ptr %ptradd56, align 8, !dbg !303
  %ptradd57 = getelementptr inbounds i8, ptr %ptradd49, i64 %28, !dbg !303
  %29 = load i8, ptr %ptradd57, align 1, !dbg !303
  %zext = zext i8 %29 to i32, !dbg !303
  %neq = icmp ne i32 0, %zext, !dbg !302
  br i1 %neq, label %if.then58, label %if.exit74, !dbg !302

if.then58:                                        ; preds = %checkok55
  %30 = load ptr, ptr %data, align 8, !dbg !304
  %checknull59 = icmp eq ptr %30, null, !dbg !304
  %31 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !304
  br i1 %31, label %panic60, label %checkok64, !dbg !304

checkok64:                                        ; preds = %if.then58
  %ptradd65 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !304
  %32 = load ptr, ptr %data, align 8, !dbg !306
  %checknull66 = icmp eq ptr %32, null, !dbg !306
  %33 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !306
  br i1 %33, label %panic67, label %checkok71, !dbg !306

checkok71:                                        ; preds = %checkok64
  %ptradd72 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !306
  %34 = load i64, ptr %ptradd72, align 8, !dbg !306
  %ptradd73 = getelementptr inbounds i8, ptr %ptradd65, i64 %34, !dbg !306
  store i8 0, ptr %ptradd73, align 1, !dbg !307
  br label %if.exit74, !dbg !307

if.exit74:                                        ; preds = %checkok71, %checkok55
  br label %if.exit75, !dbg !307

if.exit75:                                        ; preds = %if.exit74, %checkok40
  %35 = load ptr, ptr %data, align 8, !dbg !308
  %checknull76 = icmp eq ptr %35, null, !dbg !308
  %36 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !308
  br i1 %36, label %panic77, label %checkok81, !dbg !308

checkok81:                                        ; preds = %if.exit75
  %ptradd82 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !308
  ret ptr %ptradd82, !dbg !309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112), !dbg !287
  unreachable, !dbg !287

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg6, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 114), !dbg !290
  unreachable, !dbg !290

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg12, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 116), !dbg !293
  unreachable, !dbg !293

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg18, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 116), !dbg !294
  unreachable, !dbg !294

panic23:                                          ; preds = %if.then21
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg26, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 119), !dbg !298
  unreachable, !dbg !298

panic29:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg32, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 120), !dbg !299
  unreachable, !dbg !299

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg39, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 120), !dbg !300
  unreachable, !dbg !300

panic44:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg47, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 122), !dbg !302
  unreachable, !dbg !302

panic51:                                          ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg54, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 122), !dbg !303
  unreachable, !dbg !303

panic60:                                          ; preds = %if.then58
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg63, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 124), !dbg !304
  unreachable, !dbg !304

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg70, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 124), !dbg !306
  unreachable, !dbg !306

panic77:                                          ; preds = %if.exit75
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg80, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 126), !dbg !308
  unreachable, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 comdat !dbg !310 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !313, metadata !DIExpression()), !dbg !314
  %1 = load ptr, ptr %self, align 8, !dbg !315
  %not = icmp eq ptr %1, null, !dbg !315
  br i1 %not, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !316

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !317
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !317
  %checknull = icmp eq ptr %3, null, !dbg !317
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !317
  br i1 %4, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !317
  %5 = load i64, ptr %ptradd, align 8, !dbg !317
  ret i64 %5, !dbg !317

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 132), !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 comdat !dbg !318 {
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !321
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !321
  br i1 %2, label %panic, label %checkok, !dbg !321

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !322, metadata !DIExpression()), !dbg !323
  %3 = load ptr, ptr %self, align 8, !dbg !324
  %checknull = icmp eq ptr %3, null, !dbg !324
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !324
  br i1 %4, label %panic3, label %checkok7, !dbg !324

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !324
  %not = icmp eq ptr %5, null, !dbg !324
  br i1 %not, label %if.then, label %if.exit, !dbg !324

if.then:                                          ; preds = %checkok7
  ret i64 0, !dbg !325

if.exit:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !326
  %checknull8 = icmp eq ptr %6, null, !dbg !326
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !326
  br i1 %7, label %panic9, label %checkok13, !dbg !326

checkok13:                                        ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !326
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !326
  %checknull14 = icmp eq ptr %9, null, !dbg !326
  %10 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !326
  br i1 %10, label %panic15, label %checkok19, !dbg !326

checkok19:                                        ; preds = %checkok13
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !326
  %11 = load i64, ptr %ptradd, align 8, !dbg !326
  ret i64 %11, !dbg !326

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135), !dbg !323
  unreachable, !dbg !323

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 137), !dbg !324
  unreachable, !dbg !324

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg12, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 138), !dbg !326
  unreachable, !dbg !326

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg18, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 138), !dbg !326
  unreachable, !dbg !326
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 comdat !dbg !327 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !330, metadata !DIExpression()), !dbg !331
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !332, metadata !DIExpression()), !dbg !333
  %2 = load i64, ptr %new_size, align 8, !dbg !334
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !336
  %le = icmp ule i64 %2, %3, !dbg !334
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !334

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 142), !dbg !334
  unreachable, !dbg !334

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !337
  %not = icmp eq ptr %5, null, !dbg !337
  br i1 %not, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !338

if.exit:                                          ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !339
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !339
  %checknull = icmp eq ptr %7, null, !dbg !339
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !339
  br i1 %8, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !339
  %9 = load i64, ptr %new_size, align 8, !dbg !340
  store i64 %9, ptr %ptradd, align 8, !dbg !340
  ret void, !dbg !340

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 4 }, ptr %indirectarg5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 147), !dbg !339
  unreachable, !dbg !339
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !341 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata ptr %data, metadata !346, metadata !DIExpression()), !dbg !347
  %2 = load ptr, ptr %self, align 8, !dbg !348
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !348
  store ptr %3, ptr %data, align 8, !dbg !348
  %4 = load ptr, ptr %data, align 8, !dbg !349
  %not = icmp eq ptr %4, null, !dbg !349
  br i1 %not, label %if.then, label %if.exit, !dbg !349

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !350
  ret void, !dbg !350

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !351
  %checknull = icmp eq ptr %5, null, !dbg !351
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !351
  br i1 %6, label %panic, label %checkok, !dbg !351

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !351
  %7 = load ptr, ptr %data, align 8, !dbg !352
  %checknull3 = icmp eq ptr %7, null, !dbg !352
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !352
  br i1 %8, label %panic4, label %checkok8, !dbg !352

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !352
  %9 = load i64, ptr %ptradd9, align 8, !dbg !352
  %add = add i64 0, %9, !dbg !352
  %size = sub i64 %add, 0, !dbg !352
  %10 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !352
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !352
  store %"char[]" %11, ptr %0, align 8, !dbg !352
  ret void, !dbg !352

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154), !dbg !351
  unreachable, !dbg !351

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 154), !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, ptr align 8 %1) #0 comdat !dbg !353 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !362
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !362
  br i1 %3, label %panic, label %checkok, !dbg !362

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata ptr %1, metadata !365, metadata !DIExpression()), !dbg !372
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !373
  %4 = load ptr, ptr %self, align 8, !dbg !373
  %5 = load i64, ptr %ptradd, align 8, !dbg !373
  call void @std.core.dstring.DString.reserve(ptr %4, i64 %5), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %end, metadata !375, metadata !DIExpression()), !dbg !376
  %6 = load ptr, ptr %self, align 8, !dbg !377
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !377
  store i64 %7, ptr %end, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !378, metadata !DIExpression()), !dbg !380
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !380
  %8 = load i64, ptr %ptradd3, align 8, !dbg !380
  store i64 %8, ptr %.anon, align 8, !dbg !380
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !378, metadata !DIExpression()), !dbg !380
  store i64 0, ptr %.anon4, align 8, !dbg !380
  br label %loop.cond, !dbg !380

loop.cond:                                        ; preds = %checkok13, %checkok
  %9 = load i64, ptr %.anon4, align 8, !dbg !380
  %10 = load i64, ptr %.anon, align 8, !dbg !380
  %lt = icmp ult i64 %9, %10, !dbg !380
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !380

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !381, metadata !DIExpression()), !dbg !383
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !384
  %11 = load i64, ptr %ptradd5, align 8, !dbg !384
  %12 = load ptr, ptr %1, align 8, !dbg !384
  %13 = load i64, ptr %.anon4, align 8, !dbg !384
  %ge = icmp uge i64 %13, %11, !dbg !384
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !384
  br i1 %14, label %panic6, label %checkok13, !dbg !384

checkok13:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %12, i64 %13, !dbg !384
  %15 = load i32, ptr %ptroffset, align 4, !dbg !384
  store i32 %15, ptr %c, align 4, !dbg !384
  %16 = load ptr, ptr %self, align 8, !dbg !385
  %17 = load i32, ptr %c, align 4, !dbg !385
  %18 = call i64 @std.core.dstring.DString.append_char32(ptr %16, i32 %17), !dbg !387
  %19 = load i64, ptr %.anon4, align 8, !dbg !380
  %addnuw = add nuw i64 %19, 1, !dbg !380
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !380
  br label %loop.cond, !dbg !380

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !388
  %checknull = icmp eq ptr %20, null, !dbg !388
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !388
  br i1 %21, label %panic14, label %checkok18, !dbg !388

checkok18:                                        ; preds = %loop.exit
  %22 = load ptr, ptr %20, align 8, !dbg !388
  %23 = call ptr @std.core.dstring.DString.data(ptr %22) #5, !dbg !388
  %checknull19 = icmp eq ptr %23, null, !dbg !388
  %24 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !388
  br i1 %24, label %panic20, label %checkok24, !dbg !388

checkok24:                                        ; preds = %checkok18
  %ptradd25 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !388
  %25 = load i64, ptr %ptradd25, align 8, !dbg !388
  %26 = load i64, ptr %end, align 8, !dbg !389
  %sub = sub i64 %25, %26, !dbg !388
  ret i64 %sub, !dbg !388

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 12 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 157), !dbg !364
  unreachable, !dbg !364

panic6:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %30 = insertvalue %any undef, ptr %taddr7, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.29, i64 12 }, ptr %indirectarg10, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd11, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 161, ptr align 8 %indirectarg12), !dbg !384
  unreachable, !dbg !384

panic14:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.29, i64 12 }, ptr %indirectarg17, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 165), !dbg !388
  unreachable, !dbg !388

panic20:                                          ; preds = %checkok18
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.29, i64 12 }, ptr %indirectarg23, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 165), !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !390 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !393, metadata !DIExpression()), !dbg !394
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !395, metadata !DIExpression()), !dbg !396
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !397, metadata !DIExpression()), !dbg !398
  %3 = load i64, ptr %index, align 8, !dbg !399
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !401
  %lt = icmp ult i64 %3, %4, !dbg !399
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !399

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 39 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169), !dbg !399
  unreachable, !dbg !399

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %self, align 8, !dbg !402
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !402
  %checknull = icmp eq ptr %7, null, !dbg !402
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !402
  br i1 %8, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !402
  %9 = load i64, ptr %index, align 8, !dbg !403
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd, i64 %9, !dbg !403
  %10 = load i8, ptr %c, align 1, !dbg !404
  store i8 %10, ptr %ptradd6, align 1, !dbg !404
  ret void, !dbg !404

panic:                                            ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.31, i64 3 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 173), !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 %1, i64 %2) #0 comdat !dbg !405 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !408
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !408
  br i1 %4, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !409, metadata !DIExpression()), !dbg !410
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 %2, ptr %times, align 8
  call void @llvm.dbg.declare(metadata ptr %times, metadata !413, metadata !DIExpression()), !dbg !414
  %5 = load i64, ptr %times, align 8, !dbg !415
  %eq = icmp eq i64 0, %5, !dbg !415
  br i1 %eq, label %if.then, label %if.exit, !dbg !415

if.then:                                          ; preds = %checkok
  ret void, !dbg !416

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !417
  %7 = load i64, ptr %times, align 8, !dbg !417
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %data, metadata !419, metadata !DIExpression()), !dbg !420
  %8 = load ptr, ptr %self, align 8, !dbg !421
  %checknull = icmp eq ptr %8, null, !dbg !421
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !421
  br i1 %9, label %panic3, label %checkok7, !dbg !421

checkok7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %8, align 8, !dbg !421
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !421
  store ptr %11, ptr %data, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata ptr %i, metadata !422, metadata !DIExpression()), !dbg !424
  store i64 0, ptr %i, align 8, !dbg !425
  br label %loop.cond, !dbg !425

loop.cond:                                        ; preds = %checkok19, %checkok7
  %12 = load i64, ptr %i, align 8, !dbg !426
  %13 = load i64, ptr %times, align 8, !dbg !427
  %lt = icmp ult i64 %12, %13, !dbg !426
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !426

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %data, align 8, !dbg !428
  %checknull8 = icmp eq ptr %14, null, !dbg !428
  %15 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !428
  br i1 %15, label %panic9, label %checkok13, !dbg !428

checkok13:                                        ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !428
  %16 = load ptr, ptr %data, align 8, !dbg !430
  %checknull14 = icmp eq ptr %16, null, !dbg !430
  %17 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !430
  br i1 %17, label %panic15, label %checkok19, !dbg !430

checkok19:                                        ; preds = %checkok13
  %ptradd20 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !430
  %18 = load i64, ptr %ptradd20, align 8, !dbg !430
  %add = add i64 %18, 1, !dbg !430
  store i64 %add, ptr %ptradd20, align 8, !dbg !430
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd, i64 %18, !dbg !430
  %19 = load i8, ptr %c, align 1, !dbg !431
  store i8 %19, ptr %ptradd21, align 1, !dbg !431
  %20 = load i64, ptr %i, align 8, !dbg !432
  %add22 = add i64 %20, 1, !dbg !432
  store i64 %add22, ptr %i, align 8, !dbg !432
  br label %loop.cond, !dbg !432

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !432

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 176), !dbg !410
  unreachable, !dbg !410

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 180), !dbg !421
  unreachable, !dbg !421

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg12, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 183), !dbg !428
  unreachable, !dbg !428

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.32, i64 13 }, ptr %indirectarg18, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 183), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 comdat !dbg !433 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !436
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !436
  br i1 %3, label %panic, label %checkok, !dbg !436

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !437, metadata !DIExpression()), !dbg !438
  store i32 %1, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !439, metadata !DIExpression()), !dbg !440
  %4 = load i32, ptr %c, align 4, !dbg !441
  %le = icmp ule i32 %4, 1114111, !dbg !441
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !441

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.34, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 188), !dbg !441
  unreachable, !dbg !441

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !443, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata ptr %p, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %buffer, ptr %p, align 8, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %n, metadata !451, metadata !DIExpression()), !dbg !452
  %6 = load i32, ptr %c, align 4, !dbg !453
  %7 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %6, ptr %p), !dbg !454
  store i64 %7, ptr %n, align 8, !dbg !454
  %8 = load ptr, ptr %self, align 8, !dbg !455
  %9 = load i64, ptr %n, align 8, !dbg !455
  call void @std.core.dstring.DString.reserve(ptr %8, i64 %9), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %data, metadata !457, metadata !DIExpression()), !dbg !458
  %10 = load ptr, ptr %self, align 8, !dbg !459
  %checknull = icmp eq ptr %10, null, !dbg !459
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !459
  br i1 %11, label %panic6, label %checkok10, !dbg !459

checkok10:                                        ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !459
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !459
  store ptr %13, ptr %data, align 8, !dbg !459
  %14 = load i64, ptr %n, align 8, !dbg !460
  %add = add i64 0, %14, !dbg !460
  %lt = icmp ult i64 4, %add, !dbg !460
  %sub = sub i64 %add, 1, !dbg !460
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !460
  br i1 %15, label %panic11, label %checkok17, !dbg !460

checkok17:                                        ; preds = %checkok10
  %size = sub i64 %add, 0, !dbg !461
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !461
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !461
  %18 = load ptr, ptr %data, align 8, !dbg !462
  %checknull18 = icmp eq ptr %18, null, !dbg !462
  %19 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !462
  br i1 %19, label %panic19, label %checkok23, !dbg !462

checkok23:                                        ; preds = %checkok17
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !462
  %20 = load ptr, ptr %data, align 8, !dbg !463
  %checknull25 = icmp eq ptr %20, null, !dbg !463
  %21 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !463
  br i1 %21, label %panic26, label %checkok30, !dbg !463

checkok30:                                        ; preds = %checkok23
  %ptradd31 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !463
  %22 = load i64, ptr %ptradd31, align 8, !dbg !463
  %23 = load i64, ptr %n, align 8, !dbg !464
  %add32 = add i64 %22, %23, !dbg !464
  %size33 = sub i64 %add32, %22, !dbg !464
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd24, i64 %22, !dbg !464
  %24 = insertvalue %"char[]" undef, ptr %ptradd34, 0, !dbg !464
  %25 = insertvalue %"char[]" %24, i64 %size33, 1, !dbg !464
  %26 = extractvalue %"char[]" %25, 0, !dbg !464
  %27 = extractvalue %"char[]" %17, 0, !dbg !464
  store %"char[]" %17, ptr %taddr35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %taddr35, i64 8
  %28 = load i64, ptr %ptradd36, align 8
  store %"char[]" %25, ptr %taddr37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %taddr37, i64 8
  %29 = load i64, ptr %ptradd38, align 8
  %neq = icmp ne i64 %29, %28
  %30 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %30, label %panic39, label %checkok49

checkok49:                                        ; preds = %checkok30
  %31 = mul i64 %28, 1, !dbg !462
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false), !dbg !462
  %32 = load ptr, ptr %data, align 8, !dbg !465
  %checknull50 = icmp eq ptr %32, null, !dbg !465
  %33 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !465
  br i1 %33, label %panic51, label %checkok55, !dbg !465

checkok55:                                        ; preds = %checkok49
  %ptradd56 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !465
  %34 = load i64, ptr %ptradd56, align 8, !dbg !465
  %35 = load i64, ptr %n, align 8, !dbg !466
  %add57 = add i64 %34, %35, !dbg !465
  store i64 %add57, ptr %ptradd56, align 8, !dbg !465
  %36 = load i64, ptr %n, align 8, !dbg !467
  ret i64 %36, !dbg !467

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190), !dbg !438
  unreachable, !dbg !438

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg9, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 196), !dbg !459
  unreachable, !dbg !459

panic11:                                          ; preds = %checkok10
  store i64 %sub, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr12, align 8
  %41 = insertvalue %any undef, ptr %taddr12, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg15, align 8
  store %any %40, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 197, ptr align 8 %indirectarg16), !dbg !461
  unreachable, !dbg !461

panic19:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg22, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 197), !dbg !462
  unreachable, !dbg !462

panic26:                                          ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg29, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 197), !dbg !463
  unreachable, !dbg !463

panic39:                                          ; preds = %checkok30
  store i64 %29, ptr %taddr40, align 8
  %46 = insertvalue %any undef, ptr %taddr40, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr41, align 8
  %48 = insertvalue %any undef, ptr %taddr41, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg44, align 8
  store %any %47, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %49, ptr %ptradd46, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 197, ptr align 8 %indirectarg48), !dbg !462
  unreachable, !dbg !462

panic51:                                          ; preds = %checkok49
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.33, i64 13 }, ptr %indirectarg54, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 198), !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 comdat !dbg !468 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !471
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !471
  br i1 %2, label %panic, label %checkok, !dbg !471

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !472, metadata !DIExpression()), !dbg !473
  %3 = load ptr, ptr %self, align 8, !dbg !471
  %checknull = icmp eq ptr %3, null, !dbg !471
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !471
  br i1 %4, label %panic3, label %checkok7, !dbg !471

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !474
  %not = icmp eq ptr %5, null, !dbg !474
  br i1 %not, label %if.then, label %if.exit, !dbg !474

if.then:                                          ; preds = %checkok7
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !477
  br label %if.exit, !dbg !477

if.exit:                                          ; preds = %if.then, %checkok7
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !479
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !479
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !479
  %9 = load ptr, ptr %3, align 8, !dbg !479
  store %any %8, ptr %indirectarg8, align 8
  %10 = call ptr @std.core.dstring.DString.copy(ptr %9, ptr align 8 %indirectarg8), !dbg !471
  ret ptr %10, !dbg !471

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 202), !dbg !473
  unreachable, !dbg !473

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 202), !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy(ptr %0, ptr align 8 %1) #0 comdat !dbg !480 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %any, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %1, metadata !485, metadata !DIExpression()), !dbg !486
  %2 = load ptr, ptr %self, align 8, !dbg !487
  %not = icmp eq ptr %2, null, !dbg !487
  br i1 %not, label %if.then, label %if.exit2, !dbg !487

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !dbg !488
  %anybool = icmp ne ptr %3, null, !dbg !488
  br i1 %anybool, label %if.then1, label %if.exit, !dbg !488

if.then1:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.new_with_capacity(i64 0, ptr align 8 %indirectarg), !dbg !490
  ret ptr %4, !dbg !490

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !491

if.exit2:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %data, metadata !492, metadata !DIExpression()), !dbg !493
  %5 = load ptr, ptr %self, align 8, !dbg !494
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #5, !dbg !494
  store ptr %6, ptr %data, align 8, !dbg !494
  %7 = load ptr, ptr %1, align 8, !dbg !495
  %not3 = icmp eq ptr %7, null, !dbg !495
  br i1 %not3, label %if.then4, label %if.exit5, !dbg !495

if.then4:                                         ; preds = %if.exit2
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !496
  br label %if.exit5, !dbg !496

if.exit5:                                         ; preds = %if.then4, %if.exit2
  call void @llvm.dbg.declare(metadata ptr %new_string, metadata !499, metadata !DIExpression()), !dbg !500
  %8 = load ptr, ptr %data, align 8, !dbg !501
  %checknull = icmp eq ptr %8, null, !dbg !501
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !501
  br i1 %9, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %if.exit5
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !501
  %10 = load i64, ptr %ptradd, align 8, !dbg !502
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %1, i32 16, i1 false)
  %11 = call ptr @std.core.dstring.new_with_capacity(i64 %10, ptr align 8 %indirectarg9), !dbg !503
  store ptr %11, ptr %new_string, align 8, !dbg !503
  %12 = load ptr, ptr %new_string, align 8, !dbg !504
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !505
  store ptr %13, ptr %dst, align 8
  %14 = load ptr, ptr %data, align 8, !dbg !506
  store ptr %14, ptr %src, align 8
  %15 = load ptr, ptr %data, align 8, !dbg !507
  %checknull10 = icmp eq ptr %15, null, !dbg !507
  %16 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !507
  br i1 %16, label %panic11, label %checkok15, !dbg !507

checkok15:                                        ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !507
  %17 = load i64, ptr %ptradd16, align 8, !dbg !507
  %add = add i64 32, %17, !dbg !508
  store i64 %add, ptr %len, align 8
  %18 = load i64, ptr %len, align 8, !dbg !509
  %eq = icmp eq i64 0, %18, !dbg !509
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !509

or.rhs:                                           ; preds = %checkok15
  %19 = load ptr, ptr %dst, align 8, !dbg !513
  %20 = load i64, ptr %len, align 8, !dbg !514
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !514
  %21 = load ptr, ptr %src, align 8, !dbg !515
  %le = icmp ule ptr %ptradd_any, %21, !dbg !513
  br label %or.phi, !dbg !513

or.phi:                                           ; preds = %or.rhs, %checkok15
  %val = phi i1 [ true, %checkok15 ], [ %le, %or.rhs ], !dbg !513
  br i1 %val, label %or.phi20, label %or.rhs17, !dbg !513

or.rhs17:                                         ; preds = %or.phi
  %22 = load ptr, ptr %src, align 8, !dbg !516
  %23 = load i64, ptr %len, align 8, !dbg !517
  %ptradd_any18 = getelementptr i8, ptr %22, i64 %23, !dbg !517
  %24 = load ptr, ptr %dst, align 8, !dbg !518
  %le19 = icmp ule ptr %ptradd_any18, %24, !dbg !516
  br label %or.phi20, !dbg !516

or.phi20:                                         ; preds = %or.rhs17, %or.phi
  %val21 = phi i1 [ true, %or.phi ], [ %le19, %or.rhs17 ], !dbg !516
  br i1 %val21, label %assert_ok, label %assert_fail, !dbg !516

assert_fail:                                      ; preds = %or.phi20
  store %"char[]" { ptr @.panic_msg.1, i64 95 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg24, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 309), !dbg !509
  unreachable, !dbg !509

assert_ok:                                        ; preds = %or.phi20
  %26 = load ptr, ptr %dst, align 8, !dbg !519
  %27 = load ptr, ptr %src, align 8, !dbg !520
  %28 = load i64, ptr %len, align 8, !dbg !521
  call void @llvm.memcpy.p0.p0.i64(ptr %26, ptr %27, i64 %28, i1 false), !dbg !522
  %29 = load ptr, ptr %new_string, align 8, !dbg !523
  ret ptr %29, !dbg !523

panic:                                            ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg8, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 213), !dbg !501
  unreachable, !dbg !501

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.37, i64 4 }, ptr %indirectarg14, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 214), !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, ptr align 8 %1) #0 comdat !dbg !524 {
entry:
  %self = alloca ptr, align 8
  %str_len = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
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
  %zstr = alloca ptr, align 8
  %allocator13 = alloca %any, align 8
  %size14 = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %allocator16 = alloca %any, align 8
  %size17 = alloca i64, align 8
  %blockret18 = alloca ptr, align 8
  %.inlinecache23 = alloca ptr, align 8
  %.cachedtype24 = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %retparam36 = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype24, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %1, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %str_len, metadata !531, metadata !DIExpression()), !dbg !532
  %2 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !533
  store i64 %2, ptr %str_len, align 8, !dbg !533
  %3 = load i64, ptr %str_len, align 8, !dbg !534
  %not = icmp eq i64 %3, 0, !dbg !534
  br i1 %not, label %if.then, label %if.exit12, !dbg !534

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %size2, align 8
  %5 = load i64, ptr %size2, align 8, !dbg !535
  %not3 = icmp eq i64 %5, 0, !dbg !535
  br i1 %not3, label %if.then4, label %if.exit, !dbg !535

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !541
  br label %expr_block.exit, !dbg !541

if.exit:                                          ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !542
  %6 = load i64, ptr %ptradd, align 8, !dbg !542
  %7 = inttoptr i64 %6 to ptr, !dbg !542
  %type = load ptr, ptr %.cachedtype, align 8
  %8 = icmp eq ptr %7, %type
  br i1 %8, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %ptradd5, align 8
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.acquire")
  store ptr %10, ptr %.inlinecache, align 8
  store ptr %7, ptr %.cachedtype, align 8
  br label %11

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %11

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ]
  %12 = icmp eq ptr %fn_phi, null
  br i1 %12, label %missing_function, label %match

missing_function:                                 ; preds = %11
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.38, i64 9 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 80), !dbg !544
  unreachable, !dbg !544

match:                                            ; preds = %11
  %14 = load ptr, ptr %allocator1, align 8
  %15 = load i64, ptr %size2, align 8
  %16 = call i64 %fn_phi(ptr %retparam, ptr %14, i64 %15, i32 1, i64 0), !dbg !544
  %not_err = icmp eq i64 %16, 0, !dbg !544
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !544
  br i1 %17, label %after_check, label %assign_optional, !dbg !544

assign_optional:                                  ; preds = %match
  store i64 %16, ptr %error_var, align 8, !dbg !544
  br label %panic_block, !dbg !544

after_check:                                      ; preds = %match
  %18 = load ptr, ptr %retparam, align 8, !dbg !544
  store ptr %18, ptr %blockret, align 8, !dbg !544
  br label %expr_block.exit, !dbg !544

expr_block.exit:                                  ; preds = %after_check, %if.then4
  br label %noerr_block, !dbg !544

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !544
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !544
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.38, i64 9 }, ptr %indirectarg10, align 8
  store %any %20, ptr %varargslots, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 74, ptr align 8 %indirectarg11), !dbg !537
  unreachable, !dbg !537

noerr_block:                                      ; preds = %expr_block.exit
  %22 = load ptr, ptr %blockret, align 8, !dbg !537
  ret ptr %22, !dbg !537

if.exit12:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %zstr, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %1, i32 16, i1 false)
  %23 = load i64, ptr %str_len, align 8, !dbg !547
  %add = add i64 %23, 1, !dbg !547
  store i64 %add, ptr %size14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator13, i32 16, i1 false)
  %24 = load i64, ptr %size14, align 8
  store i64 %24, ptr %size17, align 8
  %25 = load i64, ptr %size17, align 8, !dbg !548
  %not19 = icmp eq i64 %25, 0, !dbg !548
  br i1 %not19, label %if.then20, label %if.exit21, !dbg !548

if.then20:                                        ; preds = %if.exit12
  store ptr null, ptr %blockret18, align 8, !dbg !553
  br label %expr_block.exit40, !dbg !553

if.exit21:                                        ; preds = %if.exit12
  %ptradd22 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !554
  %26 = load i64, ptr %ptradd22, align 8, !dbg !554
  %27 = inttoptr i64 %26 to ptr, !dbg !554
  %type25 = load ptr, ptr %.cachedtype24, align 8
  %28 = icmp eq ptr %27, %type25
  br i1 %28, label %cache_hit28, label %cache_miss26

cache_miss26:                                     ; preds = %if.exit21
  %ptradd27 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %ptradd27, align 8
  %30 = call ptr @.dyn_search(ptr %29, ptr @"$sel.acquire")
  store ptr %30, ptr %.inlinecache23, align 8
  store ptr %27, ptr %.cachedtype24, align 8
  br label %31

cache_hit28:                                      ; preds = %if.exit21
  %cache_hit_fn29 = load ptr, ptr %.inlinecache23, align 8
  br label %31

31:                                               ; preds = %cache_hit28, %cache_miss26
  %fn_phi30 = phi ptr [ %cache_hit_fn29, %cache_hit28 ], [ %30, %cache_miss26 ]
  %32 = icmp eq ptr %fn_phi30, null
  br i1 %32, label %missing_function31, label %match35

missing_function31:                               ; preds = %31
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.38, i64 9 }, ptr %indirectarg34, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 68), !dbg !556
  unreachable, !dbg !556

match35:                                          ; preds = %31
  %34 = load ptr, ptr %allocator16, align 8
  %35 = load i64, ptr %size17, align 8
  %36 = call i64 %fn_phi30(ptr %retparam36, ptr %34, i64 %35, i32 0, i64 0), !dbg !556
  %not_err37 = icmp eq i64 %36, 0, !dbg !556
  %37 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !556
  br i1 %37, label %after_check39, label %assign_optional38, !dbg !556

assign_optional38:                                ; preds = %match35
  store i64 %36, ptr %error_var15, align 8, !dbg !556
  br label %panic_block41, !dbg !556

after_check39:                                    ; preds = %match35
  %38 = load ptr, ptr %retparam36, align 8, !dbg !556
  store ptr %38, ptr %blockret18, align 8, !dbg !556
  br label %expr_block.exit40, !dbg !556

expr_block.exit40:                                ; preds = %after_check39, %if.then20
  br label %noerr_block48, !dbg !556

panic_block41:                                    ; preds = %assign_optional38
  %39 = insertvalue %any undef, ptr %error_var15, 0, !dbg !556
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !556
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.38, i64 9 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 57, ptr align 8 %indirectarg47), !dbg !550
  unreachable, !dbg !550

noerr_block48:                                    ; preds = %expr_block.exit40
  %42 = load ptr, ptr %blockret18, align 8, !dbg !550
  store ptr %42, ptr %zstr, align 8, !dbg !550
  call void @llvm.dbg.declare(metadata ptr %data, metadata !557, metadata !DIExpression()), !dbg !558
  %43 = load ptr, ptr %self, align 8, !dbg !559
  %44 = call ptr @std.core.dstring.DString.data(ptr %43) #5, !dbg !559
  store ptr %44, ptr %data, align 8, !dbg !559
  %45 = load ptr, ptr %zstr, align 8, !dbg !560
  store ptr %45, ptr %dst, align 8
  %46 = load ptr, ptr %data, align 8, !dbg !561
  %checknull = icmp eq ptr %46, null, !dbg !561
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !561
  br i1 %47, label %panic, label %checkok, !dbg !561

checkok:                                          ; preds = %noerr_block48
  %ptradd52 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !561
  store ptr %ptradd52, ptr %src, align 8
  %48 = load i64, ptr %str_len, align 8
  store i64 %48, ptr %len, align 8
  %49 = load i64, ptr %len, align 8, !dbg !562
  %eq = icmp eq i64 0, %49, !dbg !562
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !562

or.rhs:                                           ; preds = %checkok
  %50 = load ptr, ptr %dst, align 8, !dbg !566
  %51 = load i64, ptr %len, align 8, !dbg !567
  %ptradd_any = getelementptr i8, ptr %50, i64 %51, !dbg !567
  %52 = load ptr, ptr %src, align 8, !dbg !568
  %le = icmp ule ptr %ptradd_any, %52, !dbg !566
  br label %or.phi, !dbg !566

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %le, %or.rhs ], !dbg !566
  br i1 %val, label %or.phi56, label %or.rhs53, !dbg !566

or.rhs53:                                         ; preds = %or.phi
  %53 = load ptr, ptr %src, align 8, !dbg !569
  %54 = load i64, ptr %len, align 8, !dbg !570
  %ptradd_any54 = getelementptr i8, ptr %53, i64 %54, !dbg !570
  %55 = load ptr, ptr %dst, align 8, !dbg !571
  %le55 = icmp ule ptr %ptradd_any54, %55, !dbg !569
  br label %or.phi56, !dbg !569

or.phi56:                                         ; preds = %or.rhs53, %or.phi
  %val57 = phi i1 [ true, %or.phi ], [ %le55, %or.rhs53 ], !dbg !569
  br i1 %val57, label %assert_ok, label %assert_fail, !dbg !569

assert_fail:                                      ; preds = %or.phi56
  store %"char[]" { ptr @.panic_msg.1, i64 95 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.38, i64 9 }, ptr %indirectarg60, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 309), !dbg !562
  unreachable, !dbg !562

assert_ok:                                        ; preds = %or.phi56
  %57 = load ptr, ptr %dst, align 8, !dbg !572
  %58 = load ptr, ptr %src, align 8, !dbg !573
  %59 = load i64, ptr %len, align 8, !dbg !574
  call void @llvm.memcpy.p0.p0.i64(ptr %57, ptr %58, i64 %59, i1 false), !dbg !575
  %60 = load ptr, ptr %zstr, align 8, !dbg !576
  %61 = load i64, ptr %str_len, align 8, !dbg !577
  %ptradd61 = getelementptr inbounds i8, ptr %60, i64 %61, !dbg !577
  store i8 0, ptr %ptradd61, align 1, !dbg !578
  %62 = load ptr, ptr %zstr, align 8, !dbg !579
  ret ptr %62, !dbg !579

panic:                                            ; preds = %noerr_block48
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.38, i64 9 }, ptr %indirectarg51, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 227), !dbg !561
  unreachable, !dbg !561
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !580 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %taddr = alloca ptr, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata ptr %2, metadata !585, metadata !DIExpression()), !dbg !586
  %3 = load ptr, ptr %self, align 8, !dbg !587
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %3, ptr align 8 %indirectarg), !dbg !588
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !589
  %add = add i64 0, %6, !dbg !589
  %size = sub i64 %add, 0, !dbg !589
  %7 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !589
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !589
  store %"char[]" %8, ptr %0, align 8, !dbg !589
  ret void, !dbg !589
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.tcopy_str(ptr noalias sret(%"char[]") align 8 %0, ptr %1) #0 comdat !dbg !590 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !591, metadata !DIExpression()), !dbg !592
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !593
  %not = icmp eq ptr %2, null, !dbg !593
  br i1 %not, label %if.then, label %if.exit, !dbg !593

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !596
  br label %if.exit, !dbg !596

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !598
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !598
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !598
  %6 = load ptr, ptr %self, align 8
  store %any %5, ptr %indirectarg, align 8
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %6, ptr align 8 %indirectarg) #5, !dbg !599
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !599
  ret void, !dbg !599
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 comdat !dbg !600 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %str1_len = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !604, metadata !DIExpression()), !dbg !605
  store ptr %1, ptr %other_string, align 8
  call void @llvm.dbg.declare(metadata ptr %other_string, metadata !606, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata ptr %str1, metadata !608, metadata !DIExpression()), !dbg !609
  %2 = load ptr, ptr %self, align 8, !dbg !610
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !610
  store ptr %3, ptr %str1, align 8, !dbg !610
  call void @llvm.dbg.declare(metadata ptr %str2, metadata !611, metadata !DIExpression()), !dbg !612
  %4 = load ptr, ptr %other_string, align 8, !dbg !613
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !613
  store ptr %5, ptr %str2, align 8, !dbg !613
  %6 = load ptr, ptr %str1, align 8, !dbg !614
  %7 = load ptr, ptr %str2, align 8, !dbg !615
  %eq = icmp eq ptr %6, %7, !dbg !614
  br i1 %eq, label %if.then, label %if.exit, !dbg !614

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !616

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !617
  %not = icmp eq ptr %8, null, !dbg !617
  br i1 %not, label %if.then1, label %if.exit5, !dbg !617

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !618
  %checknull = icmp eq ptr %9, null, !dbg !618
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !618
  br i1 %10, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %if.then1
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !618
  %11 = load i64, ptr %ptradd, align 8, !dbg !618
  %eq4 = icmp eq i64 0, %11, !dbg !618
  %12 = zext i1 %eq4 to i8, !dbg !618
  ret i8 %12, !dbg !618

if.exit5:                                         ; preds = %if.exit
  %13 = load ptr, ptr %str2, align 8, !dbg !619
  %not6 = icmp eq ptr %13, null, !dbg !619
  br i1 %not6, label %if.then7, label %if.exit16, !dbg !619

if.then7:                                         ; preds = %if.exit5
  %14 = load ptr, ptr %str1, align 8, !dbg !620
  %checknull8 = icmp eq ptr %14, null, !dbg !620
  %15 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !620
  br i1 %15, label %panic9, label %checkok13, !dbg !620

checkok13:                                        ; preds = %if.then7
  %ptradd14 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !620
  %16 = load i64, ptr %ptradd14, align 8, !dbg !620
  %eq15 = icmp eq i64 0, %16, !dbg !620
  %17 = zext i1 %eq15 to i8, !dbg !620
  ret i8 %17, !dbg !620

if.exit16:                                        ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %str1_len, metadata !621, metadata !DIExpression()), !dbg !622
  %18 = load ptr, ptr %str1, align 8, !dbg !623
  %checknull17 = icmp eq ptr %18, null, !dbg !623
  %19 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !623
  br i1 %19, label %panic18, label %checkok22, !dbg !623

checkok22:                                        ; preds = %if.exit16
  %ptradd23 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !623
  %20 = load i64, ptr %ptradd23, align 8, !dbg !623
  store i64 %20, ptr %str1_len, align 8, !dbg !623
  %21 = load i64, ptr %str1_len, align 8, !dbg !624
  %22 = load ptr, ptr %str2, align 8, !dbg !625
  %checknull24 = icmp eq ptr %22, null, !dbg !625
  %23 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !625
  br i1 %23, label %panic25, label %checkok29, !dbg !625

checkok29:                                        ; preds = %checkok22
  %ptradd30 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !625
  %24 = load i64, ptr %ptradd30, align 8, !dbg !625
  %neq = icmp ne i64 %21, %24, !dbg !624
  br i1 %neq, label %if.then31, label %if.exit32, !dbg !624

if.then31:                                        ; preds = %checkok29
  ret i8 0, !dbg !626

if.exit32:                                        ; preds = %checkok29
  call void @llvm.dbg.declare(metadata ptr %i, metadata !627, metadata !DIExpression()), !dbg !630
  store i32 0, ptr %i, align 4, !dbg !631
  br label %loop.cond, !dbg !631

loop.cond:                                        ; preds = %if.exit53, %if.exit32
  %25 = load i32, ptr %i, align 4, !dbg !632
  %sext = sext i32 %25 to i64, !dbg !632
  %26 = load i64, ptr %str1_len, align 8, !dbg !633
  %lt = icmp slt i64 %sext, %26, !dbg !632
  %check = icmp slt i64 %26, 0, !dbg !632
  %siui-lt = or i1 %check, %lt, !dbg !632
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !632

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !634
  %checknull33 = icmp eq ptr %27, null, !dbg !634
  %28 = call i1 @llvm.expect.i1(i1 %checknull33, i1 false), !dbg !634
  br i1 %28, label %panic34, label %checkok38, !dbg !634

checkok38:                                        ; preds = %loop.body
  %ptradd39 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !634
  %29 = load i32, ptr %i, align 4, !dbg !636
  %sext40 = sext i32 %29 to i64, !dbg !636
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd39, i64 %sext40, !dbg !636
  %30 = load i8, ptr %ptradd41, align 1, !dbg !636
  %31 = load ptr, ptr %str2, align 8, !dbg !637
  %checknull42 = icmp eq ptr %31, null, !dbg !637
  %32 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !637
  br i1 %32, label %panic43, label %checkok47, !dbg !637

checkok47:                                        ; preds = %checkok38
  %ptradd48 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !637
  %33 = load i32, ptr %i, align 4, !dbg !638
  %sext49 = sext i32 %33 to i64, !dbg !638
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd48, i64 %sext49, !dbg !638
  %34 = load i8, ptr %ptradd50, align 1, !dbg !638
  %neq51 = icmp ne i8 %30, %34, !dbg !634
  br i1 %neq51, label %if.then52, label %if.exit53, !dbg !634

if.then52:                                        ; preds = %checkok47
  ret i8 0, !dbg !639

if.exit53:                                        ; preds = %checkok47
  %35 = load i32, ptr %i, align 4, !dbg !640
  %add = add i32 %35, 1, !dbg !640
  store i32 %add, ptr %i, align 4, !dbg !640
  br label %loop.cond, !dbg !640

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !641

panic:                                            ; preds = %if.then1
  store %"char[]" { ptr @.panic_msg.39, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg3, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 244), !dbg !618
  unreachable, !dbg !618

panic9:                                           ; preds = %if.then7
  store %"char[]" { ptr @.panic_msg.41, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg12, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 245), !dbg !620
  unreachable, !dbg !620

panic18:                                          ; preds = %if.exit16
  store %"char[]" { ptr @.panic_msg.41, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg21, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 246), !dbg !623
  unreachable, !dbg !623

panic25:                                          ; preds = %checkok22
  store %"char[]" { ptr @.panic_msg.39, i64 45 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg28, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 247), !dbg !625
  unreachable, !dbg !625

panic34:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.41, i64 45 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg37, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 250), !dbg !634
  unreachable, !dbg !634

panic43:                                          ; preds = %checkok38
  store %"char[]" { ptr @.panic_msg.39, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.40, i64 6 }, ptr %indirectarg46, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 250), !dbg !637
  unreachable, !dbg !637
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.free(ptr %0) #0 comdat !dbg !642 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !645
  %1 = icmp eq ptr %0, null, !dbg !645
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !645
  br i1 %2, label %panic, label %checkok, !dbg !645

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !646, metadata !DIExpression()), !dbg !647
  %3 = load ptr, ptr %self, align 8, !dbg !648
  %checknull = icmp eq ptr %3, null, !dbg !648
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !648
  br i1 %4, label %panic3, label %checkok7, !dbg !648

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !648
  %not = icmp eq ptr %5, null, !dbg !648
  br i1 %not, label %if.then, label %if.exit, !dbg !648

if.then:                                          ; preds = %checkok7
  ret void, !dbg !649

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %data, metadata !650, metadata !DIExpression()), !dbg !651
  %6 = load ptr, ptr %self, align 8, !dbg !652
  %checknull8 = icmp eq ptr %6, null, !dbg !652
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !652
  br i1 %7, label %panic9, label %checkok13, !dbg !652

checkok13:                                        ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !652
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !652
  store ptr %9, ptr %data, align 8, !dbg !652
  %10 = load ptr, ptr %data, align 8, !dbg !653
  %not14 = icmp eq ptr %10, null, !dbg !653
  br i1 %not14, label %if.then15, label %if.exit16, !dbg !653

if.then15:                                        ; preds = %checkok13
  ret void, !dbg !654

if.exit16:                                        ; preds = %checkok13
  %11 = load ptr, ptr %data, align 8, !dbg !655
  %checknull17 = icmp eq ptr %11, null, !dbg !655
  %12 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !655
  br i1 %12, label %panic18, label %checkok22, !dbg !655

checkok22:                                        ; preds = %if.exit16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %11, i32 16, i1 false)
  %13 = load ptr, ptr %data, align 8, !dbg !656
  store ptr %13, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8, !dbg !657
  %not23 = icmp eq ptr %14, null, !dbg !657
  br i1 %not23, label %if.then24, label %if.exit25, !dbg !657

if.then24:                                        ; preds = %checkok22
  br label %expr_block.exit, !dbg !660

if.exit25:                                        ; preds = %checkok22
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !661
  %15 = load i64, ptr %ptradd, align 8, !dbg !661
  %16 = inttoptr i64 %15 to ptr, !dbg !661
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !645
  %17 = icmp eq ptr %16, %type, !dbg !645
  br i1 %17, label %cache_hit, label %cache_miss, !dbg !645

cache_miss:                                       ; preds = %if.exit25
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !645
  %18 = load ptr, ptr %ptradd26, align 8, !dbg !645
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.release"), !dbg !645
  store ptr %19, ptr %.inlinecache, align 8, !dbg !645
  store ptr %16, ptr %.cachedtype, align 8, !dbg !645
  br label %20, !dbg !645

cache_hit:                                        ; preds = %if.exit25
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !645
  br label %20, !dbg !645

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ], !dbg !645
  %21 = icmp eq ptr %fn_phi, null, !dbg !645
  br i1 %21, label %missing_function, label %match, !dbg !645

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.43, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg29, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 105), !dbg !662
  unreachable, !dbg !662

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator, align 8, !dbg !662
  %24 = load ptr, ptr %ptr, align 8, !dbg !662
  call void %fn_phi(ptr %23, ptr %24, i8 zeroext 0), !dbg !662
  br label %expr_block.exit, !dbg !662

expr_block.exit:                                  ; preds = %match, %if.then24
  %25 = load ptr, ptr %self, align 8, !dbg !663
  %checknull30 = icmp eq ptr %25, null, !dbg !663
  %26 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !663
  br i1 %26, label %panic31, label %checkok35, !dbg !663

checkok35:                                        ; preds = %expr_block.exit
  store ptr null, ptr %25, align 8, !dbg !664
  ret void, !dbg !664

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 255), !dbg !647
  unreachable, !dbg !647

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 257), !dbg !648
  unreachable, !dbg !648

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg12, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 258), !dbg !652
  unreachable, !dbg !652

panic18:                                          ; preds = %if.exit16
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg21, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 260), !dbg !655
  unreachable, !dbg !655

panic31:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg34, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 261), !dbg !663
  unreachable, !dbg !663
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 comdat !dbg !665 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %str1_len = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %str2_len = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !666, metadata !DIExpression()), !dbg !667
  store ptr %1, ptr %other_string, align 8
  call void @llvm.dbg.declare(metadata ptr %other_string, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata ptr %str1, metadata !670, metadata !DIExpression()), !dbg !671
  %2 = load ptr, ptr %self, align 8, !dbg !672
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !672
  store ptr %3, ptr %str1, align 8, !dbg !672
  call void @llvm.dbg.declare(metadata ptr %str2, metadata !673, metadata !DIExpression()), !dbg !674
  %4 = load ptr, ptr %other_string, align 8, !dbg !675
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !675
  store ptr %5, ptr %str2, align 8, !dbg !675
  %6 = load ptr, ptr %str1, align 8, !dbg !676
  %7 = load ptr, ptr %str2, align 8, !dbg !677
  %eq = icmp eq ptr %6, %7, !dbg !676
  br i1 %eq, label %if.then, label %if.exit, !dbg !676

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !678

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !679
  %not = icmp eq ptr %8, null, !dbg !679
  br i1 %not, label %if.then1, label %if.exit4, !dbg !679

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !680
  %checknull = icmp eq ptr %9, null, !dbg !680
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !680
  br i1 %10, label %panic, label %checkok, !dbg !680

checkok:                                          ; preds = %if.then1
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !680
  %11 = load i64, ptr %ptradd, align 8, !dbg !680
  %neq = icmp ne i64 0, %11, !dbg !680
  %12 = zext i1 %neq to i8, !dbg !680
  ret i8 %12, !dbg !680

if.exit4:                                         ; preds = %if.exit
  %13 = load ptr, ptr %str2, align 8, !dbg !681
  %not5 = icmp eq ptr %13, null, !dbg !681
  br i1 %not5, label %if.then6, label %if.exit15, !dbg !681

if.then6:                                         ; preds = %if.exit4
  %14 = load ptr, ptr %str1, align 8, !dbg !682
  %checknull7 = icmp eq ptr %14, null, !dbg !682
  %15 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !682
  br i1 %15, label %panic8, label %checkok12, !dbg !682

checkok12:                                        ; preds = %if.then6
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !682
  %16 = load i64, ptr %ptradd13, align 8, !dbg !682
  %eq14 = icmp eq i64 0, %16, !dbg !682
  %17 = zext i1 %eq14 to i8, !dbg !682
  ret i8 %17, !dbg !682

if.exit15:                                        ; preds = %if.exit4
  call void @llvm.dbg.declare(metadata ptr %str1_len, metadata !683, metadata !DIExpression()), !dbg !684
  %18 = load ptr, ptr %str1, align 8, !dbg !685
  %checknull16 = icmp eq ptr %18, null, !dbg !685
  %19 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !685
  br i1 %19, label %panic17, label %checkok21, !dbg !685

checkok21:                                        ; preds = %if.exit15
  %ptradd22 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !685
  %20 = load i64, ptr %ptradd22, align 8, !dbg !685
  store i64 %20, ptr %str1_len, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata ptr %str2_len, metadata !686, metadata !DIExpression()), !dbg !687
  %21 = load ptr, ptr %str2, align 8, !dbg !688
  %checknull23 = icmp eq ptr %21, null, !dbg !688
  %22 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !688
  br i1 %22, label %panic24, label %checkok28, !dbg !688

checkok28:                                        ; preds = %checkok21
  %ptradd29 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !688
  %23 = load i64, ptr %ptradd29, align 8, !dbg !688
  store i64 %23, ptr %str2_len, align 8, !dbg !688
  %24 = load i64, ptr %str1_len, align 8, !dbg !689
  %25 = load i64, ptr %str2_len, align 8, !dbg !690
  %neq30 = icmp ne i64 %24, %25, !dbg !689
  br i1 %neq30, label %if.then31, label %if.exit32, !dbg !689

if.then31:                                        ; preds = %checkok28
  %26 = load i64, ptr %str1_len, align 8, !dbg !691
  %27 = load i64, ptr %str2_len, align 8, !dbg !692
  %lt = icmp ult i64 %26, %27, !dbg !691
  %28 = zext i1 %lt to i8, !dbg !691
  ret i8 %28, !dbg !691

if.exit32:                                        ; preds = %checkok28
  call void @llvm.dbg.declare(metadata ptr %i, metadata !693, metadata !DIExpression()), !dbg !695
  store i32 0, ptr %i, align 4, !dbg !696
  br label %loop.cond, !dbg !696

loop.cond:                                        ; preds = %if.exit53, %if.exit32
  %29 = load i32, ptr %i, align 4, !dbg !697
  %sext = sext i32 %29 to i64, !dbg !697
  %30 = load i64, ptr %str1_len, align 8, !dbg !698
  %lt33 = icmp slt i64 %sext, %30, !dbg !697
  %check = icmp slt i64 %30, 0, !dbg !697
  %siui-lt = or i1 %check, %lt33, !dbg !697
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !697

loop.body:                                        ; preds = %loop.cond
  %31 = load ptr, ptr %str1, align 8, !dbg !699
  %checknull34 = icmp eq ptr %31, null, !dbg !699
  %32 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !699
  br i1 %32, label %panic35, label %checkok39, !dbg !699

checkok39:                                        ; preds = %loop.body
  %ptradd40 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !699
  %33 = load i32, ptr %i, align 4, !dbg !701
  %sext41 = sext i32 %33 to i64, !dbg !701
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd40, i64 %sext41, !dbg !701
  %34 = load i8, ptr %ptradd42, align 1, !dbg !701
  %35 = load ptr, ptr %str2, align 8, !dbg !702
  %checknull43 = icmp eq ptr %35, null, !dbg !702
  %36 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !702
  br i1 %36, label %panic44, label %checkok48, !dbg !702

checkok48:                                        ; preds = %checkok39
  %ptradd49 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !702
  %37 = load i32, ptr %i, align 4, !dbg !703
  %sext50 = sext i32 %37 to i64, !dbg !703
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd49, i64 %sext50, !dbg !703
  %38 = load i8, ptr %ptradd51, align 1, !dbg !703
  %ge = icmp uge i8 %34, %38, !dbg !699
  br i1 %ge, label %if.then52, label %if.exit53, !dbg !699

if.then52:                                        ; preds = %checkok48
  ret i8 0, !dbg !704

if.exit53:                                        ; preds = %checkok48
  %39 = load i32, ptr %i, align 4, !dbg !705
  %add = add i32 %39, 1, !dbg !705
  store i32 %add, ptr %i, align 4, !dbg !705
  br label %loop.cond, !dbg !705

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !706

panic:                                            ; preds = %if.then1
  store %"char[]" { ptr @.panic_msg.39, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg3, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 269), !dbg !680
  unreachable, !dbg !680

panic8:                                           ; preds = %if.then6
  store %"char[]" { ptr @.panic_msg.41, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg11, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 270), !dbg !682
  unreachable, !dbg !682

panic17:                                          ; preds = %if.exit15
  store %"char[]" { ptr @.panic_msg.41, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg20, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 271), !dbg !685
  unreachable, !dbg !685

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.39, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg27, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 272), !dbg !688
  unreachable, !dbg !688

panic35:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.41, i64 45 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg38, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 276), !dbg !699
  unreachable, !dbg !699

panic44:                                          ; preds = %checkok39
  store %"char[]" { ptr @.panic_msg.39, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg47, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 276), !dbg !702
  unreachable, !dbg !702
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_chars(ptr %0, ptr align 8 %1) #0 comdat !dbg !707 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_len = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %any, align 8
  %data = alloca ptr, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !710
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !710
  br i1 %3, label %panic, label %checkok, !dbg !710

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !711, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata ptr %1, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata ptr %other_len, metadata !715, metadata !DIExpression()), !dbg !716
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !717
  %4 = load i64, ptr %ptradd, align 8, !dbg !717
  store i64 %4, ptr %other_len, align 8, !dbg !717
  %5 = load i64, ptr %other_len, align 8, !dbg !718
  %not = icmp eq i64 %5, 0, !dbg !718
  br i1 %not, label %if.then, label %if.exit, !dbg !718

if.then:                                          ; preds = %checkok
  ret void, !dbg !719

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !720
  %checknull = icmp eq ptr %6, null, !dbg !720
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !720
  br i1 %7, label %panic3, label %checkok7, !dbg !720

checkok7:                                         ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !720
  %not8 = icmp eq ptr %8, null, !dbg !720
  br i1 %not8, label %if.then9, label %if.exit18, !dbg !720

if.then9:                                         ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !721
  %checknull10 = icmp eq ptr %9, null, !dbg !721
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !721
  br i1 %10, label %panic11, label %checkok15, !dbg !721

checkok15:                                        ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %11 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17), !dbg !723
  store ptr %11, ptr %9, align 8, !dbg !723
  ret void, !dbg !724

if.exit18:                                        ; preds = %checkok7
  %12 = load ptr, ptr %self, align 8, !dbg !725
  %13 = load i64, ptr %other_len, align 8, !dbg !725
  call void @std.core.dstring.DString.reserve(ptr %12, i64 %13), !dbg !726
  call void @llvm.dbg.declare(metadata ptr %data, metadata !727, metadata !DIExpression()), !dbg !728
  %14 = load ptr, ptr %self, align 8, !dbg !729
  %checknull19 = icmp eq ptr %14, null, !dbg !729
  %15 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !729
  br i1 %15, label %panic20, label %checkok24, !dbg !729

checkok24:                                        ; preds = %if.exit18
  %16 = load ptr, ptr %14, align 8, !dbg !729
  %17 = call ptr @std.core.dstring.DString.data(ptr %16) #5, !dbg !729
  store ptr %17, ptr %data, align 8, !dbg !729
  %18 = load ptr, ptr %data, align 8, !dbg !730
  %checknull25 = icmp eq ptr %18, null, !dbg !730
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !730
  br i1 %19, label %panic26, label %checkok30, !dbg !730

checkok30:                                        ; preds = %checkok24
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !730
  %20 = load ptr, ptr %data, align 8, !dbg !731
  %checknull32 = icmp eq ptr %20, null, !dbg !731
  %21 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !731
  br i1 %21, label %panic33, label %checkok37, !dbg !731

checkok37:                                        ; preds = %checkok30
  %ptradd38 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !731
  %22 = load i64, ptr %ptradd38, align 8, !dbg !731
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd31, i64 %22, !dbg !731
  store ptr %ptradd39, ptr %dst, align 8
  %23 = load ptr, ptr %1, align 8, !dbg !732
  store ptr %23, ptr %src, align 8
  %24 = load i64, ptr %other_len, align 8
  store i64 %24, ptr %len, align 8
  %25 = load i64, ptr %len, align 8, !dbg !733
  %eq = icmp eq i64 0, %25, !dbg !733
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !733

or.rhs:                                           ; preds = %checkok37
  %26 = load ptr, ptr %dst, align 8, !dbg !737
  %27 = load i64, ptr %len, align 8, !dbg !738
  %ptradd_any = getelementptr i8, ptr %26, i64 %27, !dbg !738
  %28 = load ptr, ptr %src, align 8, !dbg !739
  %le = icmp ule ptr %ptradd_any, %28, !dbg !737
  br label %or.phi, !dbg !737

or.phi:                                           ; preds = %or.rhs, %checkok37
  %val = phi i1 [ true, %checkok37 ], [ %le, %or.rhs ], !dbg !737
  br i1 %val, label %or.phi43, label %or.rhs40, !dbg !737

or.rhs40:                                         ; preds = %or.phi
  %29 = load ptr, ptr %src, align 8, !dbg !740
  %30 = load i64, ptr %len, align 8, !dbg !741
  %ptradd_any41 = getelementptr i8, ptr %29, i64 %30, !dbg !741
  %31 = load ptr, ptr %dst, align 8, !dbg !742
  %le42 = icmp ule ptr %ptradd_any41, %31, !dbg !740
  br label %or.phi43, !dbg !740

or.phi43:                                         ; preds = %or.rhs40, %or.phi
  %val44 = phi i1 [ true, %or.phi ], [ %le42, %or.rhs40 ], !dbg !740
  br i1 %val44, label %assert_ok, label %assert_fail, !dbg !740

assert_fail:                                      ; preds = %or.phi43
  store %"char[]" { ptr @.panic_msg.1, i64 95 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg47, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 309), !dbg !733
  unreachable, !dbg !733

assert_ok:                                        ; preds = %or.phi43
  %33 = load ptr, ptr %dst, align 8, !dbg !743
  %34 = load ptr, ptr %src, align 8, !dbg !744
  %35 = load i64, ptr %len, align 8, !dbg !745
  call void @llvm.memcpy.p0.p0.i64(ptr %33, ptr %34, i64 %35, i1 false), !dbg !746
  %36 = load ptr, ptr %data, align 8, !dbg !747
  %checknull48 = icmp eq ptr %36, null, !dbg !747
  %37 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !747
  br i1 %37, label %panic49, label %checkok53, !dbg !747

checkok53:                                        ; preds = %assert_ok
  %ptradd54 = getelementptr inbounds i8, ptr %36, i64 16, !dbg !747
  %38 = load i64, ptr %ptradd54, align 8, !dbg !747
  %39 = load i64, ptr %other_len, align 8, !dbg !748
  %add = add i64 %38, %39, !dbg !747
  store i64 %add, ptr %ptradd54, align 8, !dbg !747
  ret void, !dbg !747

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 281), !dbg !712
  unreachable, !dbg !712

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg6, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 285), !dbg !720
  unreachable, !dbg !720

panic11:                                          ; preds = %if.then9
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg14, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 287), !dbg !721
  unreachable, !dbg !721

panic20:                                          ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg23, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 291), !dbg !729
  unreachable, !dbg !729

panic26:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg29, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 292), !dbg !730
  unreachable, !dbg !730

panic33:                                          ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg36, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 292), !dbg !731
  unreachable, !dbg !731

panic49:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.45, i64 12 }, ptr %indirectarg52, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 293), !dbg !747
  unreachable, !dbg !747
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.copy_utf32(ptr noalias sret(%"uint[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !749 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %any, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !752
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !752
  br i1 %4, label %panic, label %checkok, !dbg !752

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata ptr %2, metadata !755, metadata !DIExpression()), !dbg !756
  %5 = load ptr, ptr %self, align 8, !dbg !757
  %checknull = icmp eq ptr %5, null, !dbg !757
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !757
  br i1 %6, label %panic3, label %checkok7, !dbg !757

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %7), !dbg !757
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %2, i32 16, i1 false)
  %8 = call i64 @std.core.String.to_utf32(ptr %retparam, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9) #5, !dbg !757
  %not_err = icmp eq i64 %8, 0, !dbg !757
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !757
  br i1 %9, label %after_check, label %assign_optional, !dbg !757

assign_optional:                                  ; preds = %checkok7
  store i64 %8, ptr %error_var, align 8, !dbg !757
  br label %panic_block, !dbg !757

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !757

panic_block:                                      ; preds = %assign_optional
  %10 = insertvalue %any undef, ptr %error_var, 0, !dbg !757
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !757
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.46, i64 10 }, ptr %indirectarg12, align 8
  store %any %11, ptr %varargslots, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 298, ptr align 8 %indirectarg13), !dbg !757
  unreachable, !dbg !757

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !757
  ret void, !dbg !757

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 10 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 296), !dbg !754
  unreachable, !dbg !754

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 10 }, ptr %indirectarg6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 298), !dbg !757
  unreachable, !dbg !757
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 comdat !dbg !758 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !761
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !761
  br i1 %3, label %panic, label %checkok, !dbg !761

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !762, metadata !DIExpression()), !dbg !763
  store ptr %1, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata ptr %other, metadata !766, metadata !DIExpression()), !dbg !767
  %4 = load ptr, ptr %str, align 8, !dbg !768
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !768
  store ptr %5, ptr %other, align 8, !dbg !768
  %6 = load ptr, ptr %other, align 8, !dbg !769
  %not = icmp eq ptr %6, null, !dbg !769
  br i1 %not, label %if.then, label %if.exit, !dbg !769

if.then:                                          ; preds = %checkok
  ret void, !dbg !770

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %8), !dbg !771
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %9 = load ptr, ptr %self3, align 8, !dbg !772
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %9, ptr align 8 %indirectarg4), !dbg !775
  ret void, !dbg !775

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 13 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 301), !dbg !763
  unreachable, !dbg !763
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.clear(ptr %0) #0 comdat !dbg !776 {
entry:
  %self = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !779, metadata !DIExpression()), !dbg !780
  %1 = load ptr, ptr %self, align 8, !dbg !781
  %not = icmp eq ptr %1, null, !dbg !781
  br i1 %not, label %if.then, label %if.exit, !dbg !781

if.then:                                          ; preds = %entry
  ret void, !dbg !782

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !783
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !783
  %checknull = icmp eq ptr %3, null, !dbg !783
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !783
  br i1 %4, label %panic, label %checkok, !dbg !783

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !783
  store i64 0, ptr %ptradd, align 8, !dbg !784
  ret void, !dbg !784

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311), !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !785 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !791
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !791
  br i1 %4, label %panic, label %checkok, !dbg !791

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata ptr %2, metadata !794, metadata !DIExpression()), !dbg !795
  %5 = load ptr, ptr %self, align 8, !dbg !796
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %5, ptr align 8 %indirectarg3), !dbg !797
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !798
  %6 = load i64, ptr %ptradd, align 8, !dbg !798
  store i64 %6, ptr %0, align 8, !dbg !798
  ret i64 0, !dbg !798

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 314), !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 %1) #0 comdat !dbg !799 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !802
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !802
  br i1 %3, label %panic, label %checkok, !dbg !802

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !803, metadata !DIExpression()), !dbg !804
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !805, metadata !DIExpression()), !dbg !806
  %4 = load ptr, ptr %self, align 8, !dbg !807
  %5 = load i8, ptr %c, align 1, !dbg !807
  call void @std.core.dstring.DString.append_char(ptr %4, i8 %5), !dbg !808
  ret i64 0, !dbg !808

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 10 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320), !dbg !804
  unreachable, !dbg !804
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 %1) #0 comdat !dbg !809 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %data = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !812
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !812
  br i1 %3, label %panic, label %checkok, !dbg !812

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !813, metadata !DIExpression()), !dbg !814
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !815, metadata !DIExpression()), !dbg !816
  %4 = load ptr, ptr %self, align 8, !dbg !817
  %checknull = icmp eq ptr %4, null, !dbg !817
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !817
  br i1 %5, label %panic3, label %checkok7, !dbg !817

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !817
  %not = icmp eq ptr %6, null, !dbg !817
  br i1 %not, label %if.then, label %if.exit, !dbg !817

if.then:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !818
  %checknull8 = icmp eq ptr %7, null, !dbg !818
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !818
  br i1 %8, label %panic9, label %checkok13, !dbg !818

checkok13:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 16, ptr align 8 %indirectarg14), !dbg !820
  store ptr %9, ptr %7, align 8, !dbg !820
  br label %if.exit, !dbg !820

if.exit:                                          ; preds = %checkok13, %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !821
  call void @std.core.dstring.DString.reserve(ptr %10, i64 1), !dbg !822
  call void @llvm.dbg.declare(metadata ptr %data, metadata !823, metadata !DIExpression()), !dbg !824
  %11 = load ptr, ptr %self, align 8, !dbg !825
  %checknull15 = icmp eq ptr %11, null, !dbg !825
  %12 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !825
  br i1 %12, label %panic16, label %checkok20, !dbg !825

checkok20:                                        ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !825
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #5, !dbg !825
  store ptr %14, ptr %data, align 8, !dbg !825
  %15 = load ptr, ptr %data, align 8, !dbg !826
  %checknull21 = icmp eq ptr %15, null, !dbg !826
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !826
  br i1 %16, label %panic22, label %checkok26, !dbg !826

checkok26:                                        ; preds = %checkok20
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !826
  %17 = load ptr, ptr %data, align 8, !dbg !827
  %checknull27 = icmp eq ptr %17, null, !dbg !827
  %18 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !827
  br i1 %18, label %panic28, label %checkok32, !dbg !827

checkok32:                                        ; preds = %checkok26
  %ptradd33 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !827
  %19 = load i64, ptr %ptradd33, align 8, !dbg !827
  %add = add i64 %19, 1, !dbg !827
  store i64 %add, ptr %ptradd33, align 8, !dbg !827
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd, i64 %19, !dbg !827
  %20 = load i8, ptr %c, align 1, !dbg !828
  store i8 %20, ptr %ptradd34, align 1, !dbg !828
  ret void, !dbg !828

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325), !dbg !814
  unreachable, !dbg !814

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg6, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 327), !dbg !817
  unreachable, !dbg !817

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg12, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 329), !dbg !818
  unreachable, !dbg !818

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg19, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 332), !dbg !825
  unreachable, !dbg !825

panic22:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg25, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 333), !dbg !826
  unreachable, !dbg !826

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.51, i64 11 }, ptr %indirectarg31, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 333), !dbg !827
  unreachable, !dbg !827
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !829 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !832
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !832
  br i1 %4, label %panic, label %checkok, !dbg !832

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !833, metadata !DIExpression()), !dbg !834
  store i64 %1, ptr %start, align 8
  call void @llvm.dbg.declare(metadata ptr %start, metadata !835, metadata !DIExpression()), !dbg !836
  store i64 %2, ptr %end, align 8
  call void @llvm.dbg.declare(metadata ptr %end, metadata !837, metadata !DIExpression()), !dbg !838
  %5 = load i64, ptr %start, align 8, !dbg !839
  %6 = load ptr, ptr %self, align 8, !dbg !841
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !841
  %lt = icmp ult i64 %5, %7, !dbg !839
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !839

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.52, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 337), !dbg !839
  unreachable, !dbg !839

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %end, align 8, !dbg !842
  %10 = load ptr, ptr %self, align 8, !dbg !843
  %11 = call i64 @std.core.dstring.DString.len(ptr %10), !dbg !843
  %lt6 = icmp ult i64 %9, %11, !dbg !842
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !842

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.54, i64 37 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.52, i64 12 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 338), !dbg !842
  unreachable, !dbg !842

assert_ok11:                                      ; preds = %assert_ok
  %13 = load i64, ptr %end, align 8, !dbg !844
  %14 = load i64, ptr %start, align 8, !dbg !845
  %ge = icmp uge i64 %13, %14, !dbg !844
  br i1 %ge, label %assert_ok16, label %assert_fail12, !dbg !844

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.55, i64 75 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.52, i64 12 }, ptr %indirectarg15, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 339), !dbg !844
  unreachable, !dbg !844

assert_ok16:                                      ; preds = %assert_ok11
  %16 = load i64, ptr %end, align 8, !dbg !846
  %17 = load i64, ptr %start, align 8, !dbg !847
  %sub = sub i64 %16, %17, !dbg !846
  %add = add i64 %sub, 1, !dbg !846
  %18 = load ptr, ptr %self, align 8, !dbg !846
  %19 = load i64, ptr %start, align 8, !dbg !846
  call void @std.core.dstring.DString.delete(ptr %18, i64 %19, i64 %add), !dbg !848
  ret void, !dbg !848

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.52, i64 12 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 341), !dbg !834
  unreachable, !dbg !834
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !849 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %new_len = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %len_after = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !850
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !850
  br i1 %4, label %panic, label %checkok, !dbg !850

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !851, metadata !DIExpression()), !dbg !852
  store i64 %1, ptr %start, align 8
  call void @llvm.dbg.declare(metadata ptr %start, metadata !853, metadata !DIExpression()), !dbg !854
  store i64 %2, ptr %len, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !855, metadata !DIExpression()), !dbg !856
  %5 = load i64, ptr %start, align 8, !dbg !857
  %6 = load ptr, ptr %self, align 8, !dbg !859
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !859
  %lt = icmp ult i64 %5, %7, !dbg !857
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !857

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.53, i64 39 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 347), !dbg !857
  unreachable, !dbg !857

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %start, align 8, !dbg !860
  %10 = load i64, ptr %len, align 8, !dbg !861
  %add = add i64 %9, %10, !dbg !860
  %11 = load ptr, ptr %self, align 8, !dbg !862
  %12 = call i64 @std.core.dstring.DString.len(ptr %11), !dbg !862
  %le = icmp ule i64 %add, %12, !dbg !860
  br i1 %le, label %assert_ok10, label %assert_fail6, !dbg !860

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.57, i64 46 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg9, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 348), !dbg !860
  unreachable, !dbg !860

assert_ok10:                                      ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !863
  %not = icmp eq i64 %14, 0, !dbg !863
  br i1 %not, label %if.then, label %if.exit, !dbg !863

if.then:                                          ; preds = %assert_ok10
  ret void, !dbg !864

if.exit:                                          ; preds = %assert_ok10
  call void @llvm.dbg.declare(metadata ptr %data, metadata !865, metadata !DIExpression()), !dbg !866
  %15 = load ptr, ptr %self, align 8, !dbg !867
  %checknull = icmp eq ptr %15, null, !dbg !867
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !867
  br i1 %16, label %panic11, label %checkok15, !dbg !867

checkok15:                                        ; preds = %if.exit
  %17 = load ptr, ptr %15, align 8, !dbg !867
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #5, !dbg !867
  store ptr %18, ptr %data, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata ptr %new_len, metadata !868, metadata !DIExpression()), !dbg !869
  %19 = load ptr, ptr %data, align 8, !dbg !870
  %checknull16 = icmp eq ptr %19, null, !dbg !870
  %20 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !870
  br i1 %20, label %panic17, label %checkok21, !dbg !870

checkok21:                                        ; preds = %checkok15
  %ptradd = getelementptr inbounds i8, ptr %19, i64 16, !dbg !870
  %21 = load i64, ptr %ptradd, align 8, !dbg !870
  %22 = load i64, ptr %len, align 8, !dbg !871
  %sub = sub i64 %21, %22, !dbg !870
  store i64 %sub, ptr %new_len, align 8, !dbg !870
  %23 = load i64, ptr %new_len, align 8, !dbg !872
  %eq = icmp eq i64 0, %23, !dbg !872
  br i1 %eq, label %if.then22, label %if.exit30, !dbg !872

if.then22:                                        ; preds = %checkok21
  %24 = load ptr, ptr %data, align 8, !dbg !873
  %checknull23 = icmp eq ptr %24, null, !dbg !873
  %25 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !873
  br i1 %25, label %panic24, label %checkok28, !dbg !873

checkok28:                                        ; preds = %if.then22
  %ptradd29 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !873
  store i64 0, ptr %ptradd29, align 8, !dbg !875
  ret void, !dbg !876

if.exit30:                                        ; preds = %checkok21
  call void @llvm.dbg.declare(metadata ptr %len_after, metadata !877, metadata !DIExpression()), !dbg !878
  %26 = load ptr, ptr %data, align 8, !dbg !879
  %checknull31 = icmp eq ptr %26, null, !dbg !879
  %27 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !879
  br i1 %27, label %panic32, label %checkok36, !dbg !879

checkok36:                                        ; preds = %if.exit30
  %ptradd37 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !879
  %28 = load i64, ptr %ptradd37, align 8, !dbg !879
  %29 = load i64, ptr %start, align 8, !dbg !880
  %sub38 = sub i64 %28, %29, !dbg !879
  %30 = load i64, ptr %len, align 8, !dbg !881
  %sub39 = sub i64 %sub38, %30, !dbg !879
  store i64 %sub39, ptr %len_after, align 8, !dbg !879
  %31 = load i64, ptr %len_after, align 8, !dbg !882
  %lt40 = icmp ult i64 0, %31, !dbg !882
  br i1 %lt40, label %if.then41, label %if.exit74, !dbg !882

if.then41:                                        ; preds = %checkok36
  %32 = load ptr, ptr %data, align 8, !dbg !883
  %checknull42 = icmp eq ptr %32, null, !dbg !883
  %33 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !883
  br i1 %33, label %panic43, label %checkok47, !dbg !883

checkok47:                                        ; preds = %if.then41
  %ptradd48 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !883
  %34 = load i64, ptr %start, align 8, !dbg !885
  %35 = load i64, ptr %len, align 8, !dbg !886
  %add49 = add i64 %34, %35, !dbg !885
  %36 = load i64, ptr %len_after, align 8, !dbg !887
  %add50 = add i64 %add49, %36, !dbg !887
  %size = sub i64 %add50, %add49, !dbg !887
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd48, i64 %add49, !dbg !887
  %37 = insertvalue %"char[]" undef, ptr %ptradd51, 0, !dbg !887
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !887
  %39 = load ptr, ptr %data, align 8, !dbg !888
  %checknull52 = icmp eq ptr %39, null, !dbg !888
  %40 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !888
  br i1 %40, label %panic53, label %checkok57, !dbg !888

checkok57:                                        ; preds = %checkok47
  %ptradd58 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !888
  %41 = load i64, ptr %start, align 8, !dbg !889
  %42 = load i64, ptr %len_after, align 8, !dbg !890
  %add59 = add i64 %41, %42, !dbg !890
  %size60 = sub i64 %add59, %41, !dbg !890
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd58, i64 %41, !dbg !890
  %43 = insertvalue %"char[]" undef, ptr %ptradd61, 0, !dbg !890
  %44 = insertvalue %"char[]" %43, i64 %size60, 1, !dbg !890
  %45 = extractvalue %"char[]" %44, 0, !dbg !890
  %46 = extractvalue %"char[]" %38, 0, !dbg !890
  store %"char[]" %38, ptr %taddr, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %taddr, i64 8
  %47 = load i64, ptr %ptradd62, align 8
  store %"char[]" %44, ptr %taddr63, align 8
  %ptradd64 = getelementptr inbounds i8, ptr %taddr63, i64 8
  %48 = load i64, ptr %ptradd64, align 8
  %neq = icmp ne i64 %48, %47
  %49 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %49, label %panic65, label %checkok73

checkok73:                                        ; preds = %checkok57
  %50 = mul i64 %47, 1, !dbg !888
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %50, i1 false), !dbg !888
  br label %if.exit74, !dbg !888

if.exit74:                                        ; preds = %checkok73, %checkok36
  %51 = load ptr, ptr %data, align 8, !dbg !891
  %checknull75 = icmp eq ptr %51, null, !dbg !891
  %52 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !891
  br i1 %52, label %panic76, label %checkok80, !dbg !891

checkok80:                                        ; preds = %if.exit74
  %ptradd81 = getelementptr inbounds i8, ptr %51, i64 16, !dbg !891
  %53 = load i64, ptr %new_len, align 8, !dbg !892
  store i64 %53, ptr %ptradd81, align 8, !dbg !892
  ret void, !dbg !892

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 350), !dbg !852
  unreachable, !dbg !852

panic11:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg14, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 353), !dbg !867
  unreachable, !dbg !867

panic17:                                          ; preds = %checkok15
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg20, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 354), !dbg !870
  unreachable, !dbg !870

panic24:                                          ; preds = %if.then22
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg27, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 357), !dbg !873
  unreachable, !dbg !873

panic32:                                          ; preds = %if.exit30
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg35, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 360), !dbg !879
  unreachable, !dbg !879

panic43:                                          ; preds = %if.then41
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg46, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 363), !dbg !883
  unreachable, !dbg !883

panic53:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg56, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 363), !dbg !888
  unreachable, !dbg !888

panic65:                                          ; preds = %checkok57
  store i64 %48, ptr %taddr66, align 8
  %61 = insertvalue %any undef, ptr %taddr66, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr67, align 8
  %63 = insertvalue %any undef, ptr %taddr67, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg70, align 8
  store %any %62, ptr %varargslots, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd71, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 363, ptr align 8 %indirectarg72), !dbg !888
  unreachable, !dbg !888

panic76:                                          ; preds = %if.exit74
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.56, i64 6 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 365), !dbg !891
  unreachable, !dbg !891
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !893 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len43 = alloca i64, align 8
  %switch = alloca i8, align 1
  %.anon50 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %dst79 = alloca ptr, align 8
  %src82 = alloca ptr, align 8
  %len84 = alloca i64, align 8
  %dst86 = alloca ptr, align 8
  %src87 = alloca ptr, align 8
  %len89 = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !896
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !896
  br i1 %4, label %panic, label %checkok, !dbg !896

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !897, metadata !DIExpression()), !dbg !898
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata ptr %2, metadata !901, metadata !DIExpression()), !dbg !902
  %5 = load i64, ptr %index, align 8, !dbg !903
  %6 = load ptr, ptr %self, align 8, !dbg !905
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !905
  %le = icmp ule i64 %5, %7, !dbg !903
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !903

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 394), !dbg !903
  unreachable, !dbg !903

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !906
  %9 = load i64, ptr %ptradd, align 8, !dbg !906
  %eq = icmp eq i64 0, %9, !dbg !906
  br i1 %eq, label %if.then, label %if.exit, !dbg !906

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !907

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !908
  %10 = load ptr, ptr %self, align 8, !dbg !908
  %11 = load i64, ptr %ptradd6, align 8, !dbg !908
  call void @std.core.dstring.DString.reserve(ptr %10, i64 %11), !dbg !909
  call void @llvm.dbg.declare(metadata ptr %data, metadata !910, metadata !DIExpression()), !dbg !911
  %12 = load ptr, ptr %self, align 8, !dbg !912
  %checknull = icmp eq ptr %12, null, !dbg !912
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !912
  br i1 %13, label %panic7, label %checkok11, !dbg !912

checkok11:                                        ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !912
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !912
  store ptr %15, ptr %data, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata ptr %len, metadata !913, metadata !DIExpression()), !dbg !914
  %16 = load ptr, ptr %self, align 8, !dbg !915
  %17 = call i64 @std.core.dstring.DString.len(ptr %16), !dbg !915
  store i64 %17, ptr %len, align 8, !dbg !915
  %18 = load ptr, ptr %data, align 8, !dbg !916
  %checknull12 = icmp eq ptr %18, null, !dbg !916
  %19 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !916
  br i1 %19, label %panic13, label %checkok17, !dbg !916

checkok17:                                        ; preds = %checkok11
  %ptradd18 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !916
  %20 = load i64, ptr %len, align 8, !dbg !917
  %add = add i64 0, %20, !dbg !917
  %size = sub i64 %add, 0, !dbg !917
  %21 = insertvalue %"char[]" undef, ptr %ptradd18, 0, !dbg !917
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !917
  %23 = extractvalue %"char[]" %22, 0, !dbg !917
  %24 = load ptr, ptr %2, align 8, !dbg !918
  %eq19 = icmp eq ptr %23, %24, !dbg !916
  br i1 %eq19, label %if.then20, label %if.exit21, !dbg !916

if.then20:                                        ; preds = %checkok17
  ret void, !dbg !919

if.exit21:                                        ; preds = %checkok17
  %25 = load i64, ptr %index, align 8
  store i64 %25, ptr %x, align 8
  %26 = load i64, ptr %len, align 8
  store i64 %26, ptr %.anon, align 8
  %27 = load i64, ptr %x, align 8
  store i64 %27, ptr %a, align 8
  %28 = load i64, ptr %.anon, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !921
  %30 = load i64, ptr %b, align 8, !dbg !927
  %lt = icmp ult i64 %29, %30, !dbg !921
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !921

cond.lhs:                                         ; preds = %if.exit21
  %31 = load i64, ptr %x, align 8, !dbg !928
  br label %cond.phi, !dbg !928

cond.rhs:                                         ; preds = %if.exit21
  %32 = load i64, ptr %.anon, align 8, !dbg !929
  br label %cond.phi, !dbg !929

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %31, %cond.lhs ], [ %32, %cond.rhs ], !dbg !929
  store i64 %val, ptr %index, align 8, !dbg !929
  %33 = load ptr, ptr %data, align 8, !dbg !930
  %checknull22 = icmp eq ptr %33, null, !dbg !930
  %34 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !930
  br i1 %34, label %panic23, label %checkok27, !dbg !930

checkok27:                                        ; preds = %cond.phi
  %ptradd28 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !930
  %35 = load i64, ptr %ptradd28, align 8, !dbg !930
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !931
  %36 = load i64, ptr %ptradd29, align 8, !dbg !931
  %add30 = add i64 %35, %36, !dbg !930
  store i64 %add30, ptr %ptradd28, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata ptr %start, metadata !932, metadata !DIExpression()), !dbg !933
  %37 = load ptr, ptr %data, align 8, !dbg !934
  %checknull31 = icmp eq ptr %37, null, !dbg !934
  %38 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !934
  br i1 %38, label %panic32, label %checkok36, !dbg !934

checkok36:                                        ; preds = %checkok27
  %ptradd37 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !934
  %39 = load i64, ptr %index, align 8, !dbg !935
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !936
  %40 = load i64, ptr %ptradd38, align 8, !dbg !936
  %add39 = add i64 %39, %40, !dbg !936
  %size40 = sub i64 %add39, %39, !dbg !936
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd37, i64 %39, !dbg !936
  %41 = insertvalue %"char[]" undef, ptr %ptradd41, 0, !dbg !936
  %42 = insertvalue %"char[]" %41, i64 %size40, 1, !dbg !936
  %43 = extractvalue %"char[]" %42, 0, !dbg !936
  store ptr %43, ptr %start, align 8, !dbg !936
  %44 = load ptr, ptr %start, align 8, !dbg !937
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !938
  %45 = load i64, ptr %ptradd42, align 8, !dbg !938
  %ptradd_any = getelementptr i8, ptr %44, i64 %45, !dbg !938
  store ptr %ptradd_any, ptr %dst, align 8
  %46 = load ptr, ptr %start, align 8, !dbg !939
  store ptr %46, ptr %src, align 8
  %47 = load i64, ptr %len, align 8, !dbg !940
  %48 = load i64, ptr %index, align 8, !dbg !941
  %sub = sub i64 %47, %48, !dbg !940
  store i64 %sub, ptr %len43, align 8
  %49 = load ptr, ptr %dst, align 8, !dbg !942
  %50 = load ptr, ptr %src, align 8, !dbg !945
  %51 = load i64, ptr %len43, align 8, !dbg !946
  call void @llvm.memmove.p0.p0.i64(ptr %49, ptr %50, i64 %51, i1 false), !dbg !947
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok36
  %52 = load i8, ptr %switch, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %2, align 8, !dbg !948
  %55 = load ptr, ptr %start, align 8, !dbg !950
  %le44 = icmp ule ptr %54, %55, !dbg !948
  br i1 %le44, label %and.rhs, label %and.phi, !dbg !948

and.rhs:                                          ; preds = %switch.entry
  %56 = load ptr, ptr %start, align 8, !dbg !951
  %57 = load ptr, ptr %2, align 8, !dbg !952
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !953
  %58 = load i64, ptr %ptradd45, align 8, !dbg !953
  %ptradd_any46 = getelementptr i8, ptr %57, i64 %58, !dbg !953
  %lt47 = icmp ult ptr %56, %ptradd_any46, !dbg !951
  br label %and.phi, !dbg !951

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val48 = phi i1 [ false, %switch.entry ], [ %lt47, %and.rhs ], !dbg !951
  %eq49 = icmp eq i1 %val48, %53, !dbg !951
  br i1 %eq49, label %switch.case, label %next_if, !dbg !951

switch.case:                                      ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %.anon50, metadata !954, metadata !DIExpression()), !dbg !957
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !958
  %59 = load i64, ptr %ptradd51, align 8, !dbg !958
  store i64 %59, ptr %.anon50, align 8, !dbg !958
  br label %loop.cond, !dbg !958

loop.cond:                                        ; preds = %checkok67, %switch.case
  %60 = load i64, ptr %.anon50, align 8, !dbg !957
  %gt = icmp ugt i64 %60, 0, !dbg !957
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !957

loop.body:                                        ; preds = %loop.cond
  %61 = load i64, ptr %.anon50, align 8, !dbg !957
  %subnuw = sub nuw i64 %61, 1, !dbg !957
  store i64 %subnuw, ptr %.anon50, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata ptr %i, metadata !959, metadata !DIExpression()), !dbg !961
  %62 = load i64, ptr %.anon50, align 8, !dbg !961
  store i64 %62, ptr %i, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata ptr %c, metadata !962, metadata !DIExpression()), !dbg !963
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !964
  %63 = load i64, ptr %ptradd52, align 8, !dbg !964
  %64 = load ptr, ptr %2, align 8, !dbg !964
  %65 = load i64, ptr %.anon50, align 8, !dbg !961
  %ge = icmp uge i64 %65, %63, !dbg !961
  %66 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !961
  br i1 %66, label %panic53, label %checkok60, !dbg !961

checkok60:                                        ; preds = %loop.body
  %ptradd61 = getelementptr inbounds i8, ptr %64, i64 %65, !dbg !961
  %67 = load i8, ptr %ptradd61, align 1, !dbg !961
  store i8 %67, ptr %c, align 1, !dbg !961
  %68 = load ptr, ptr %data, align 8, !dbg !965
  %checknull62 = icmp eq ptr %68, null, !dbg !965
  %69 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !965
  br i1 %69, label %panic63, label %checkok67, !dbg !965

checkok67:                                        ; preds = %checkok60
  %ptradd68 = getelementptr inbounds i8, ptr %68, i64 32, !dbg !965
  %70 = load i64, ptr %index, align 8, !dbg !967
  %71 = load i64, ptr %i, align 8, !dbg !968
  %add69 = add i64 %70, %71, !dbg !967
  %ptradd70 = getelementptr inbounds i8, ptr %ptradd68, i64 %add69, !dbg !967
  %72 = load i8, ptr %c, align 1, !dbg !969
  store i8 %72, ptr %ptradd70, align 1, !dbg !969
  br label %loop.cond, !dbg !969

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !969

next_if:                                          ; preds = %and.phi
  %73 = load ptr, ptr %start, align 8, !dbg !970
  %74 = load ptr, ptr %2, align 8, !dbg !971
  %le71 = icmp ule ptr %73, %74, !dbg !970
  br i1 %le71, label %and.rhs72, label %and.phi75, !dbg !970

and.rhs72:                                        ; preds = %next_if
  %75 = load ptr, ptr %2, align 8, !dbg !972
  %76 = load ptr, ptr %start, align 8, !dbg !973
  %77 = load i64, ptr %len, align 8, !dbg !974
  %ptradd_any73 = getelementptr i8, ptr %76, i64 %77, !dbg !974
  %lt74 = icmp ult ptr %75, %ptradd_any73, !dbg !972
  br label %and.phi75, !dbg !972

and.phi75:                                        ; preds = %and.rhs72, %next_if
  %val76 = phi i1 [ false, %next_if ], [ %lt74, %and.rhs72 ], !dbg !972
  %eq77 = icmp eq i1 %val76, %53, !dbg !972
  br i1 %eq77, label %switch.case78, label %next_if85, !dbg !972

switch.case78:                                    ; preds = %and.phi75
  %78 = load ptr, ptr %start, align 8, !dbg !975
  store ptr %78, ptr %dst79, align 8
  %79 = load ptr, ptr %2, align 8, !dbg !977
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !978
  %80 = load i64, ptr %ptradd80, align 8, !dbg !978
  %ptradd_any81 = getelementptr i8, ptr %79, i64 %80, !dbg !978
  store ptr %ptradd_any81, ptr %src82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !979
  %81 = load i64, ptr %ptradd83, align 8
  store i64 %81, ptr %len84, align 8
  %82 = load ptr, ptr %dst79, align 8, !dbg !980
  %83 = load ptr, ptr %src82, align 8, !dbg !983
  %84 = load i64, ptr %len84, align 8, !dbg !984
  call void @llvm.memmove.p0.p0.i64(ptr %82, ptr %83, i64 %84, i1 false), !dbg !985
  br label %switch.exit, !dbg !985

next_if85:                                        ; preds = %and.phi75
  br label %switch.default, !dbg !985

switch.default:                                   ; preds = %next_if85
  %85 = load ptr, ptr %start, align 8, !dbg !986
  store ptr %85, ptr %dst86, align 8
  %86 = load ptr, ptr %2, align 8
  store ptr %86, ptr %src87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !988
  %87 = load i64, ptr %ptradd88, align 8
  store i64 %87, ptr %len89, align 8
  %88 = load ptr, ptr %dst86, align 8, !dbg !989
  %89 = load ptr, ptr %src87, align 8, !dbg !992
  %90 = load i64, ptr %len89, align 8, !dbg !993
  call void @llvm.memmove.p0.p0.i64(ptr %88, ptr %89, i64 %90, i1 false), !dbg !994
  br label %switch.exit, !dbg !994

switch.exit:                                      ; preds = %switch.default, %switch.case78, %loop.exit
  ret void, !dbg !994

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg2, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 396), !dbg !898
  unreachable, !dbg !898

panic7:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg10, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 400), !dbg !912
  unreachable, !dbg !912

panic13:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg16, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 402), !dbg !916
  unreachable, !dbg !916

panic23:                                          ; preds = %cond.phi
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg26, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 408), !dbg !930
  unreachable, !dbg !930

panic32:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg35, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 410), !dbg !934
  unreachable, !dbg !934

panic53:                                          ; preds = %loop.body
  store i64 %63, ptr %taddr, align 8
  %96 = insertvalue %any undef, ptr %taddr, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr54, align 8
  %98 = insertvalue %any undef, ptr %taddr54, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg57, align 8
  store %any %97, ptr %varargslots, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %99, ptr %ptradd58, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 416, ptr align 8 %indirectarg59), !dbg !961
  unreachable, !dbg !961

panic63:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.58, i64 15 }, ptr %indirectarg66, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 418), !dbg !965
  unreachable, !dbg !965
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !995 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %other = alloca ptr, align 8
  %self6 = alloca ptr, align 8
  %index7 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !998
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !998
  br i1 %4, label %panic, label %checkok, !dbg !998

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !999, metadata !DIExpression()), !dbg !1000
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1001, metadata !DIExpression()), !dbg !1002
  store ptr %2, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1003, metadata !DIExpression()), !dbg !1004
  %5 = load i64, ptr %index, align 8, !dbg !1005
  %6 = load ptr, ptr %self, align 8, !dbg !1007
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1007
  %le = icmp ule i64 %5, %7, !dbg !1005
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1005

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 16 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 429), !dbg !1005
  unreachable, !dbg !1005

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %other, metadata !1008, metadata !DIExpression()), !dbg !1009
  %9 = load ptr, ptr %str, align 8, !dbg !1010
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !1010
  store ptr %10, ptr %other, align 8, !dbg !1010
  %11 = load ptr, ptr %other, align 8, !dbg !1011
  %not = icmp eq ptr %11, null, !dbg !1011
  br i1 %not, label %if.then, label %if.exit, !dbg !1011

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !1012

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %self6, align 8
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index7, align 8
  %14 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %14), !dbg !1013
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %sretparam, i32 16, i1 false)
  %15 = load ptr, ptr %self6, align 8, !dbg !1014
  %16 = load i64, ptr %index7, align 8, !dbg !1014
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.insert_chars_at(ptr %15, i64 %16, ptr align 8 %indirectarg8), !dbg !1017
  ret void, !dbg !1017

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 16 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 431), !dbg !1000
  unreachable, !dbg !1000
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !1018 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1021
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1021
  br i1 %4, label %panic, label %checkok, !dbg !1021

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1022, metadata !DIExpression()), !dbg !1023
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1026, metadata !DIExpression()), !dbg !1027
  %5 = load i64, ptr %index, align 8, !dbg !1028
  %6 = load ptr, ptr %self, align 8, !dbg !1030
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1030
  %le = icmp ule i64 %5, %7, !dbg !1028
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1028

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 439), !dbg !1028
  unreachable, !dbg !1028

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1031
  call void @std.core.dstring.DString.reserve(ptr %9, i64 1), !dbg !1032
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1033, metadata !DIExpression()), !dbg !1034
  %10 = load ptr, ptr %self, align 8, !dbg !1035
  %checknull = icmp eq ptr %10, null, !dbg !1035
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1035
  br i1 %11, label %panic6, label %checkok10, !dbg !1035

checkok10:                                        ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !1035
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !1035
  store ptr %13, ptr %data, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1036, metadata !DIExpression()), !dbg !1037
  %14 = load ptr, ptr %data, align 8, !dbg !1038
  %checknull11 = icmp eq ptr %14, null, !dbg !1038
  %15 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1038
  br i1 %15, label %panic12, label %checkok16, !dbg !1038

checkok16:                                        ; preds = %checkok10
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1038
  %16 = load i64, ptr %index, align 8, !dbg !1039
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd, i64 %16, !dbg !1039
  store ptr %ptradd17, ptr %start, align 8, !dbg !1039
  %17 = load ptr, ptr %start, align 8, !dbg !1040
  %ptradd_any = getelementptr i8, ptr %17, i64 1, !dbg !1041
  store ptr %ptradd_any, ptr %dst, align 8
  %18 = load ptr, ptr %start, align 8, !dbg !1042
  store ptr %18, ptr %src, align 8
  %19 = load ptr, ptr %self, align 8, !dbg !1043
  %20 = call i64 @std.core.dstring.DString.len(ptr %19), !dbg !1043
  %21 = load i64, ptr %index, align 8, !dbg !1044
  %sub = sub i64 %20, %21, !dbg !1043
  store i64 %sub, ptr %len, align 8
  %22 = load ptr, ptr %dst, align 8, !dbg !1045
  %23 = load ptr, ptr %src, align 8, !dbg !1048
  %24 = load i64, ptr %len, align 8, !dbg !1049
  call void @llvm.memmove.p0.p0.i64(ptr %22, ptr %23, i64 %24, i1 false), !dbg !1050
  %25 = load ptr, ptr %data, align 8, !dbg !1051
  %checknull18 = icmp eq ptr %25, null, !dbg !1051
  %26 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !1051
  br i1 %26, label %panic19, label %checkok23, !dbg !1051

checkok23:                                        ; preds = %checkok16
  %ptradd24 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !1051
  %27 = load i64, ptr %index, align 8, !dbg !1052
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 %27, !dbg !1052
  %28 = load i8, ptr %c, align 1, !dbg !1053
  store i8 %28, ptr %ptradd25, align 1, !dbg !1053
  %29 = load ptr, ptr %data, align 8, !dbg !1054
  %checknull26 = icmp eq ptr %29, null, !dbg !1054
  %30 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1054
  br i1 %30, label %panic27, label %checkok31, !dbg !1054

checkok31:                                        ; preds = %checkok23
  %ptradd32 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !1054
  %31 = load i64, ptr %ptradd32, align 8, !dbg !1054
  %add = add i64 %31, 1, !dbg !1054
  store i64 %add, ptr %ptradd32, align 8, !dbg !1054
  ret void, !dbg !1054

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 441), !dbg !1023
  unreachable, !dbg !1023

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg9, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 444), !dbg !1035
  unreachable, !dbg !1035

panic12:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg15, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 446), !dbg !1038
  unreachable, !dbg !1038

panic19:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg22, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 448), !dbg !1051
  unreachable, !dbg !1051

panic27:                                          ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.61, i64 14 }, ptr %indirectarg30, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 449), !dbg !1054
  unreachable, !dbg !1054
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !1055 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1058
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1058
  br i1 %4, label %panic, label %checkok, !dbg !1058

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i32 %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1063, metadata !DIExpression()), !dbg !1064
  %5 = load i64, ptr %index, align 8, !dbg !1065
  %6 = load ptr, ptr %self, align 8, !dbg !1067
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1067
  %le = icmp ule i64 %5, %7, !dbg !1065
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1065

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 453), !dbg !1065
  unreachable, !dbg !1065

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1070, metadata !DIExpression()), !dbg !1071
  store ptr %buffer, ptr %p, align 8, !dbg !1072
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1073, metadata !DIExpression()), !dbg !1074
  %9 = load i32, ptr %c, align 4, !dbg !1075
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !1076
  store i64 %10, ptr %n, align 8, !dbg !1076
  %11 = load ptr, ptr %self, align 8, !dbg !1077
  %12 = load i64, ptr %n, align 8, !dbg !1077
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1079, metadata !DIExpression()), !dbg !1080
  %13 = load ptr, ptr %self, align 8, !dbg !1081
  %checknull = icmp eq ptr %13, null, !dbg !1081
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1081
  br i1 %14, label %panic6, label %checkok10, !dbg !1081

checkok10:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %13, align 8, !dbg !1081
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !1081
  store ptr %16, ptr %data, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1082, metadata !DIExpression()), !dbg !1083
  %17 = load ptr, ptr %data, align 8, !dbg !1084
  %checknull11 = icmp eq ptr %17, null, !dbg !1084
  %18 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1084
  br i1 %18, label %panic12, label %checkok16, !dbg !1084

checkok16:                                        ; preds = %checkok10
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1084
  %19 = load i64, ptr %index, align 8, !dbg !1085
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd, i64 %19, !dbg !1085
  store ptr %ptradd17, ptr %start, align 8, !dbg !1085
  %20 = load ptr, ptr %start, align 8, !dbg !1086
  %21 = load i64, ptr %n, align 8, !dbg !1087
  %ptradd_any = getelementptr i8, ptr %20, i64 %21, !dbg !1087
  store ptr %ptradd_any, ptr %dst, align 8
  %22 = load ptr, ptr %start, align 8, !dbg !1088
  store ptr %22, ptr %src, align 8
  %23 = load ptr, ptr %self, align 8, !dbg !1089
  %24 = call i64 @std.core.dstring.DString.len(ptr %23), !dbg !1089
  %25 = load i64, ptr %index, align 8, !dbg !1090
  %sub = sub i64 %24, %25, !dbg !1089
  store i64 %sub, ptr %len, align 8
  %26 = load ptr, ptr %dst, align 8, !dbg !1091
  %27 = load ptr, ptr %src, align 8, !dbg !1094
  %28 = load i64, ptr %len, align 8, !dbg !1095
  call void @llvm.memmove.p0.p0.i64(ptr %26, ptr %27, i64 %28, i1 false), !dbg !1096
  %29 = load i64, ptr %n, align 8, !dbg !1097
  %add = add i64 0, %29, !dbg !1097
  %lt = icmp ult i64 4, %add, !dbg !1097
  %sub18 = sub i64 %add, 1, !dbg !1097
  %30 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1097
  br i1 %30, label %panic19, label %checkok26, !dbg !1097

checkok26:                                        ; preds = %checkok16
  %size = sub i64 %add, 0, !dbg !1098
  %31 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1098
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !1098
  %33 = load ptr, ptr %data, align 8, !dbg !1099
  %checknull27 = icmp eq ptr %33, null, !dbg !1099
  %34 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !1099
  br i1 %34, label %panic28, label %checkok32, !dbg !1099

checkok32:                                        ; preds = %checkok26
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1099
  %35 = load i64, ptr %index, align 8, !dbg !1100
  %36 = load i64, ptr %n, align 8, !dbg !1101
  %add34 = add i64 %35, %36, !dbg !1101
  %size35 = sub i64 %add34, %35, !dbg !1101
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd33, i64 %35, !dbg !1101
  %37 = insertvalue %"char[]" undef, ptr %ptradd36, 0, !dbg !1101
  %38 = insertvalue %"char[]" %37, i64 %size35, 1, !dbg !1101
  %39 = extractvalue %"char[]" %38, 0, !dbg !1101
  %40 = extractvalue %"char[]" %32, 0, !dbg !1101
  store %"char[]" %32, ptr %taddr37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %taddr37, i64 8
  %41 = load i64, ptr %ptradd38, align 8
  store %"char[]" %38, ptr %taddr39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %taddr39, i64 8
  %42 = load i64, ptr %ptradd40, align 8
  %neq = icmp ne i64 %42, %41
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %43, label %panic41, label %checkok51

checkok51:                                        ; preds = %checkok32
  %44 = mul i64 %41, 1, !dbg !1099
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %44, i1 false), !dbg !1099
  %45 = load ptr, ptr %data, align 8, !dbg !1102
  %checknull52 = icmp eq ptr %45, null, !dbg !1102
  %46 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !1102
  br i1 %46, label %panic53, label %checkok57, !dbg !1102

checkok57:                                        ; preds = %checkok51
  %ptradd58 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !1102
  %47 = load i64, ptr %ptradd58, align 8, !dbg !1102
  %48 = load i64, ptr %n, align 8, !dbg !1103
  %add59 = add i64 %47, %48, !dbg !1102
  store i64 %add59, ptr %ptradd58, align 8, !dbg !1102
  %49 = load i64, ptr %n, align 8, !dbg !1104
  ret i64 %49, !dbg !1104

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 455), !dbg !1060
  unreachable, !dbg !1060

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg9, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 462), !dbg !1081
  unreachable, !dbg !1081

panic12:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg15, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 464), !dbg !1084
  unreachable, !dbg !1084

panic19:                                          ; preds = %checkok16
  store i64 %sub18, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr20, align 8
  %55 = insertvalue %any undef, ptr %taddr20, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg23, align 8
  store %any %54, ptr %varargslots, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd24, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 466, ptr align 8 %indirectarg25), !dbg !1098
  unreachable, !dbg !1098

panic28:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg31, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 466), !dbg !1099
  unreachable, !dbg !1099

panic41:                                          ; preds = %checkok32
  store i64 %42, ptr %taddr42, align 8
  %59 = insertvalue %any undef, ptr %taddr42, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr43, align 8
  %61 = insertvalue %any undef, ptr %taddr43, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg46, align 8
  store %any %60, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %62, ptr %ptradd48, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 466, ptr align 8 %indirectarg50), !dbg !1099
  unreachable, !dbg !1099

panic53:                                          ; preds = %checkok51
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.62, i64 16 }, ptr %indirectarg56, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 467), !dbg !1102
  unreachable, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !1105 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %indirectarg6 = alloca %"uint[]", align 8
  %data = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %start = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %.anon20 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1108
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1108
  br i1 %4, label %panic, label %checkok, !dbg !1108

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1113, metadata !DIExpression()), !dbg !1114
  %5 = load i64, ptr %index, align 8, !dbg !1115
  %6 = load ptr, ptr %self, align 8, !dbg !1117
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1117
  %le = icmp ule i64 %5, %7, !dbg !1115
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1115

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.59, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 473), !dbg !1115
  unreachable, !dbg !1115

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %2, i32 16, i1 false)
  %9 = call i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8 %indirectarg6), !dbg !1120
  store i64 %9, ptr %n, align 8, !dbg !1120
  %10 = load ptr, ptr %self, align 8, !dbg !1121
  %11 = load i64, ptr %n, align 8, !dbg !1121
  call void @std.core.dstring.DString.reserve(ptr %10, i64 %11), !dbg !1122
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1123, metadata !DIExpression()), !dbg !1124
  %12 = load ptr, ptr %self, align 8, !dbg !1125
  %checknull = icmp eq ptr %12, null, !dbg !1125
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1125
  br i1 %13, label %panic7, label %checkok11, !dbg !1125

checkok11:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %12, align 8, !dbg !1125
  %15 = call ptr @std.core.dstring.DString.data(ptr %14) #5, !dbg !1125
  store ptr %15, ptr %data, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1126, metadata !DIExpression()), !dbg !1127
  %16 = load ptr, ptr %data, align 8, !dbg !1128
  %checknull12 = icmp eq ptr %16, null, !dbg !1128
  %17 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1128
  br i1 %17, label %panic13, label %checkok17, !dbg !1128

checkok17:                                        ; preds = %checkok11
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1128
  %18 = load i64, ptr %index, align 8, !dbg !1129
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd, i64 %18, !dbg !1129
  store ptr %ptradd18, ptr %start, align 8, !dbg !1129
  %19 = load ptr, ptr %start, align 8, !dbg !1130
  %20 = load i64, ptr %n, align 8, !dbg !1131
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !1131
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !1132
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !1133
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !1133
  %24 = load i64, ptr %index, align 8, !dbg !1134
  %sub = sub i64 %23, %24, !dbg !1133
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !1135
  %26 = load ptr, ptr %src, align 8, !dbg !1138
  %27 = load i64, ptr %len, align 8, !dbg !1139
  call void @llvm.memmove.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1143, metadata !DIExpression()), !dbg !1145
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1145
  %28 = load i64, ptr %ptradd19, align 8, !dbg !1145
  store i64 %28, ptr %.anon, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata ptr %.anon20, metadata !1143, metadata !DIExpression()), !dbg !1145
  store i64 0, ptr %.anon20, align 8, !dbg !1145
  br label %loop.cond, !dbg !1145

loop.cond:                                        ; preds = %checkok67, %checkok17
  %29 = load i64, ptr %.anon20, align 8, !dbg !1145
  %30 = load i64, ptr %.anon, align 8, !dbg !1145
  %lt = icmp ult i64 %29, %30, !dbg !1145
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1145

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1146, metadata !DIExpression()), !dbg !1148
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1149
  %31 = load i64, ptr %ptradd21, align 8, !dbg !1149
  %32 = load ptr, ptr %2, align 8, !dbg !1149
  %33 = load i64, ptr %.anon20, align 8, !dbg !1149
  %ge = icmp uge i64 %33, %31, !dbg !1149
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1149
  br i1 %34, label %panic22, label %checkok29, !dbg !1149

checkok29:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %32, i64 %33, !dbg !1149
  %35 = load i32, ptr %ptroffset, align 4, !dbg !1149
  store i32 %35, ptr %c, align 4, !dbg !1149
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1150, metadata !DIExpression()), !dbg !1152
  store ptr %buffer, ptr %p, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata ptr %m, metadata !1154, metadata !DIExpression()), !dbg !1155
  %36 = load i32, ptr %c, align 4, !dbg !1156
  %37 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %36, ptr %p), !dbg !1157
  store i64 %37, ptr %m, align 8, !dbg !1157
  %38 = load i64, ptr %m, align 8, !dbg !1158
  %add = add i64 0, %38, !dbg !1158
  %lt30 = icmp ult i64 4, %add, !dbg !1158
  %sub31 = sub i64 %add, 1, !dbg !1158
  %39 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !1158
  br i1 %39, label %panic32, label %checkok42, !dbg !1158

checkok42:                                        ; preds = %checkok29
  %size = sub i64 %add, 0, !dbg !1159
  %40 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1159
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !1159
  %42 = load ptr, ptr %data, align 8, !dbg !1160
  %checknull43 = icmp eq ptr %42, null, !dbg !1160
  %43 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !1160
  br i1 %43, label %panic44, label %checkok48, !dbg !1160

checkok48:                                        ; preds = %checkok42
  %ptradd49 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !1160
  %44 = load i64, ptr %index, align 8, !dbg !1161
  %45 = load i64, ptr %m, align 8, !dbg !1162
  %add50 = add i64 %44, %45, !dbg !1162
  %size51 = sub i64 %add50, %44, !dbg !1162
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd49, i64 %44, !dbg !1162
  %46 = insertvalue %"char[]" undef, ptr %ptradd52, 0, !dbg !1162
  %47 = insertvalue %"char[]" %46, i64 %size51, 1, !dbg !1162
  %48 = extractvalue %"char[]" %47, 0, !dbg !1162
  %49 = extractvalue %"char[]" %41, 0, !dbg !1162
  store %"char[]" %41, ptr %taddr53, align 8
  %ptradd54 = getelementptr inbounds i8, ptr %taddr53, i64 8
  %50 = load i64, ptr %ptradd54, align 8
  store %"char[]" %47, ptr %taddr55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %taddr55, i64 8
  %51 = load i64, ptr %ptradd56, align 8
  %neq = icmp ne i64 %51, %50
  %52 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %52, label %panic57, label %checkok67

checkok67:                                        ; preds = %checkok48
  %53 = mul i64 %50, 1, !dbg !1160
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %53, i1 false), !dbg !1160
  %54 = load i64, ptr %index, align 8, !dbg !1163
  %55 = load i64, ptr %m, align 8, !dbg !1164
  %add68 = add i64 %54, %55, !dbg !1163
  store i64 %add68, ptr %index, align 8, !dbg !1163
  %56 = load i64, ptr %.anon20, align 8, !dbg !1145
  %addnuw = add nuw i64 %56, 1, !dbg !1145
  store i64 %addnuw, ptr %.anon20, align 8, !dbg !1145
  br label %loop.cond, !dbg !1145

loop.exit:                                        ; preds = %loop.cond
  %57 = load ptr, ptr %data, align 8, !dbg !1165
  %checknull69 = icmp eq ptr %57, null, !dbg !1165
  %58 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !1165
  br i1 %58, label %panic70, label %checkok74, !dbg !1165

checkok74:                                        ; preds = %loop.exit
  %ptradd75 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !1165
  %59 = load i64, ptr %ptradd75, align 8, !dbg !1165
  %60 = load i64, ptr %n, align 8, !dbg !1166
  %add76 = add i64 %59, %60, !dbg !1165
  store i64 %add76, ptr %ptradd75, align 8, !dbg !1165
  %61 = load i64, ptr %n, align 8, !dbg !1167
  ret i64 %61, !dbg !1167

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 475), !dbg !1110
  unreachable, !dbg !1110

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg10, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 480), !dbg !1125
  unreachable, !dbg !1125

panic13:                                          ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg16, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 482), !dbg !1128
  unreachable, !dbg !1128

panic22:                                          ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %65 = insertvalue %any undef, ptr %taddr, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr23, align 8
  %67 = insertvalue %any undef, ptr %taddr23, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg26, align 8
  store %any %66, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %68, ptr %ptradd27, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 487, ptr align 8 %indirectarg28), !dbg !1149
  unreachable, !dbg !1149

panic32:                                          ; preds = %checkok29
  store i64 %sub31, ptr %taddr33, align 8
  %70 = insertvalue %any undef, ptr %taddr33, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr34, align 8
  %72 = insertvalue %any undef, ptr %taddr34, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg37, align 8
  store %any %71, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %73, ptr %ptradd39, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 491, ptr align 8 %indirectarg41), !dbg !1159
  unreachable, !dbg !1159

panic44:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg47, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 491), !dbg !1160
  unreachable, !dbg !1160

panic57:                                          ; preds = %checkok48
  store i64 %51, ptr %taddr58, align 8
  %76 = insertvalue %any undef, ptr %taddr58, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr59, align 8
  %78 = insertvalue %any undef, ptr %taddr59, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 38 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg62, align 8
  store %any %77, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %79, ptr %ptradd64, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 491, ptr align 8 %indirectarg66), !dbg !1160
  unreachable, !dbg !1160

panic70:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.63, i64 15 }, ptr %indirectarg73, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 495), !dbg !1165
  unreachable, !dbg !1165
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !1168 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !1180
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1180
  br i1 %5, label %panic, label %checkok, !dbg !1180

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1185, metadata !DIExpression()), !dbg !1186
  %6 = load ptr, ptr %self, align 8, !dbg !1187
  %checknull = icmp eq ptr %6, null, !dbg !1187
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1187
  br i1 %7, label %panic3, label %checkok7, !dbg !1187

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !1187
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !1187
  %not = icmp eq ptr %9, null, !dbg !1187
  br i1 %not, label %if.then, label %if.exit, !dbg !1187

if.then:                                          ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1188
  %10 = load i64, ptr %ptradd, align 8, !dbg !1188
  %add = add i64 %10, 20, !dbg !1188
  %11 = load ptr, ptr %self, align 8, !dbg !1189
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call ptr @std.core.dstring.DString.new_init(ptr %11, i64 %add, ptr align 8 %indirectarg8), !dbg !1193
  br label %if.exit, !dbg !1193

if.exit:                                          ; preds = %if.then, %checkok7
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1194, metadata !DIExpression()), !dbg !1196
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1198
  %not9 = icmp eq ptr %13, null, !dbg !1198
  br i1 %not9, label %if.then10, label %if.exit11, !dbg !1198

if.then10:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1201
  br label %if.exit11, !dbg !1201

if.exit11:                                        ; preds = %if.then10, %if.exit
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1203
  store ptr %14, ptr %current, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1204, metadata !DIExpression()), !dbg !1205
  %15 = load ptr, ptr %current, align 8, !dbg !1206
  store ptr %15, ptr %original, align 8, !dbg !1206
  %16 = load ptr, ptr %current, align 8, !dbg !1207
  %17 = load ptr, ptr %self, align 8, !dbg !1208
  %checknull12 = icmp eq ptr %17, null, !dbg !1208
  %18 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1208
  br i1 %18, label %panic13, label %checkok17, !dbg !1208

checkok17:                                        ; preds = %if.exit11
  %19 = load ptr, ptr %17, align 8, !dbg !1208
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #5, !dbg !1208
  %checknull18 = icmp eq ptr %20, null, !dbg !1208
  %21 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !1208
  br i1 %21, label %panic19, label %checkok23, !dbg !1208

checkok23:                                        ; preds = %checkok17
  %22 = load ptr, ptr %20, align 8, !dbg !1208
  %eq = icmp eq ptr %16, %22, !dbg !1207
  br i1 %eq, label %if.then24, label %if.exit25, !dbg !1207

if.then24:                                        ; preds = %checkok23
  %23 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1209
  store ptr %23, ptr %current, align 8, !dbg !1209
  br label %if.exit25, !dbg !1209

if.exit25:                                        ; preds = %if.then24, %checkok23
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1210, metadata !DIExpression()), !dbg !1211
  %24 = load ptr, ptr %current, align 8, !dbg !1212
  %checknull26 = icmp eq ptr %24, null, !dbg !1212
  %25 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1212
  br i1 %25, label %panic27, label %checkok31, !dbg !1212

checkok31:                                        ; preds = %if.exit25
  %ptradd32 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1212
  %26 = load i64, ptr %ptradd32, align 8, !dbg !1212
  store i64 %26, ptr %mark, align 8, !dbg !1212
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !1213, metadata !DIExpression()), !dbg !1231
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1231
  %27 = load ptr, ptr %self, align 8, !dbg !1232
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %27), !dbg !1233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg34, ptr align 8 %3, i32 16, i1 false)
  %28 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34), !dbg !1234
  %not_err = icmp eq i64 %28, 0, !dbg !1234
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1234
  br i1 %29, label %after_check, label %assign_optional, !dbg !1234

assign_optional:                                  ; preds = %checkok31
  store i64 %28, ptr %reterr, align 8, !dbg !1234
  br label %err_retblock, !dbg !1234

after_check:                                      ; preds = %checkok31
  %30 = load i64, ptr %retparam, align 8, !dbg !1234
  %31 = load ptr, ptr %current, align 8, !dbg !1235
  %32 = load i64, ptr %mark, align 8, !dbg !1235
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !1237
  %33 = load ptr, ptr %original, align 8, !dbg !1238
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1238
  store i64 %30, ptr %0, align 8, !dbg !1239
  ret i64 0, !dbg !1239

err_retblock:                                     ; preds = %assign_optional
  %34 = load ptr, ptr %current, align 8, !dbg !1240
  %35 = load i64, ptr %mark, align 8, !dbg !1240
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !1242
  %36 = load ptr, ptr %original, align 8, !dbg !1243
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1243
  %37 = load i64, ptr %reterr, align 8, !dbg !1244
  ret i64 %37, !dbg !1244

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 7 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 525), !dbg !1182
  unreachable, !dbg !1182

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 7 }, ptr %indirectarg6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 527), !dbg !1187
  unreachable, !dbg !1187

panic13:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.64, i64 7 }, ptr %indirectarg16, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 528), !dbg !1208
  unreachable, !dbg !1208

panic19:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.64, i64 7 }, ptr %indirectarg22, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 528), !dbg !1208
  unreachable, !dbg !1208

panic27:                                          ; preds = %if.exit25
  store %"char[]" { ptr @.panic_msg.20, i64 48 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.64, i64 7 }, ptr %indirectarg30, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 542), !dbg !1212
  unreachable, !dbg !1212
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !1245 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %mark = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"any[]", align 8
  %self35 = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !1246
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1246
  br i1 %5, label %panic, label %checkok, !dbg !1246

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1251, metadata !DIExpression()), !dbg !1252
  %6 = load ptr, ptr %self, align 8, !dbg !1253
  %checknull = icmp eq ptr %6, null, !dbg !1253
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1253
  br i1 %7, label %panic3, label %checkok7, !dbg !1253

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !1253
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !1253
  %not = icmp eq ptr %9, null, !dbg !1253
  br i1 %not, label %if.then, label %if.exit, !dbg !1253

if.then:                                          ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1254
  %10 = load i64, ptr %ptradd, align 8, !dbg !1254
  %add = add i64 %10, 20, !dbg !1254
  %11 = load ptr, ptr %self, align 8, !dbg !1255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call ptr @std.core.dstring.DString.new_init(ptr %11, i64 %add, ptr align 8 %indirectarg8), !dbg !1259
  br label %if.exit, !dbg !1259

if.exit:                                          ; preds = %if.then, %checkok7
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1260, metadata !DIExpression()), !dbg !1262
  %13 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1264
  %not9 = icmp eq ptr %13, null, !dbg !1264
  br i1 %not9, label %if.then10, label %if.exit11, !dbg !1264

if.then10:                                        ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1267
  br label %if.exit11, !dbg !1267

if.exit11:                                        ; preds = %if.then10, %if.exit
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1269
  store ptr %14, ptr %current, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1270, metadata !DIExpression()), !dbg !1271
  %15 = load ptr, ptr %current, align 8, !dbg !1272
  store ptr %15, ptr %original, align 8, !dbg !1272
  %16 = load ptr, ptr %current, align 8, !dbg !1273
  %17 = load ptr, ptr %self, align 8, !dbg !1274
  %checknull12 = icmp eq ptr %17, null, !dbg !1274
  %18 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !1274
  br i1 %18, label %panic13, label %checkok17, !dbg !1274

checkok17:                                        ; preds = %if.exit11
  %19 = load ptr, ptr %17, align 8, !dbg !1274
  %20 = call ptr @std.core.dstring.DString.data(ptr %19) #5, !dbg !1274
  %checknull18 = icmp eq ptr %20, null, !dbg !1274
  %21 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !1274
  br i1 %21, label %panic19, label %checkok23, !dbg !1274

checkok23:                                        ; preds = %checkok17
  %22 = load ptr, ptr %20, align 8, !dbg !1274
  %eq = icmp eq ptr %16, %22, !dbg !1273
  br i1 %eq, label %if.then24, label %if.exit25, !dbg !1273

if.then24:                                        ; preds = %checkok23
  %23 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1275
  store ptr %23, ptr %current, align 8, !dbg !1275
  br label %if.exit25, !dbg !1275

if.exit25:                                        ; preds = %if.then24, %checkok23
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1276, metadata !DIExpression()), !dbg !1277
  %24 = load ptr, ptr %current, align 8, !dbg !1278
  %checknull26 = icmp eq ptr %24, null, !dbg !1278
  %25 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1278
  br i1 %25, label %panic27, label %checkok31, !dbg !1278

checkok31:                                        ; preds = %if.exit25
  %ptradd32 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1278
  %26 = load i64, ptr %ptradd32, align 8, !dbg !1278
  store i64 %26, ptr %mark, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !1279, metadata !DIExpression()), !dbg !1281
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1281
  %27 = load ptr, ptr %self, align 8, !dbg !1282
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %27), !dbg !1283
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg34, ptr align 8 %3, i32 16, i1 false)
  %28 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34), !dbg !1286
  %not_err = icmp eq i64 %28, 0, !dbg !1286
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1286
  br i1 %29, label %after_check, label %assign_optional, !dbg !1286

assign_optional:                                  ; preds = %checkok31
  store i64 %28, ptr %error_var, align 8, !dbg !1286
  br label %guard_block, !dbg !1286

after_check:                                      ; preds = %checkok31
  br label %noerr_block, !dbg !1286

guard_block:                                      ; preds = %assign_optional
  %30 = load ptr, ptr %current, align 8, !dbg !1287
  %31 = load i64, ptr %mark, align 8, !dbg !1287
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %30, i64 %31), !dbg !1289
  %32 = load ptr, ptr %original, align 8, !dbg !1290
  store ptr %32, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1290
  %33 = load i64, ptr %error_var, align 8, !dbg !1291
  ret i64 %33, !dbg !1291

noerr_block:                                      ; preds = %after_check
  %34 = load i64, ptr %retparam, align 8, !dbg !1291
  store i64 %34, ptr %len, align 8, !dbg !1291
  %35 = load ptr, ptr %self, align 8
  store ptr %35, ptr %self35, align 8
  store i8 10, ptr %value, align 1
  %36 = load ptr, ptr %self35, align 8, !dbg !1292
  %37 = load i8, ptr %value, align 1, !dbg !1292
  call void @std.core.dstring.DString.append_char(ptr %36, i8 %37), !dbg !1295
  %38 = load i64, ptr %len, align 8, !dbg !1296
  %add36 = add i64 %38, 1, !dbg !1296
  %39 = load ptr, ptr %current, align 8, !dbg !1297
  %40 = load i64, ptr %mark, align 8, !dbg !1297
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !1299
  %41 = load ptr, ptr %original, align 8, !dbg !1300
  store ptr %41, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1300
  store i64 %add36, ptr %0, align 8, !dbg !1301
  ret i64 0, !dbg !1301

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 8 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 536), !dbg !1248
  unreachable, !dbg !1248

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.65, i64 8 }, ptr %indirectarg6, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 538), !dbg !1253
  unreachable, !dbg !1253

panic13:                                          ; preds = %if.exit11
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.65, i64 8 }, ptr %indirectarg16, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 539), !dbg !1274
  unreachable, !dbg !1274

panic19:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.65, i64 8 }, ptr %indirectarg22, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 539), !dbg !1274
  unreachable, !dbg !1274

panic27:                                          ; preds = %if.exit25
  store %"char[]" { ptr @.panic_msg.20, i64 48 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.65, i64 8 }, ptr %indirectarg30, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 542), !dbg !1278
  unreachable, !dbg !1278
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 comdat !dbg !1302 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %reverse_index = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1305, metadata !DIExpression()), !dbg !1306
  %1 = load ptr, ptr %self, align 8, !dbg !1307
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !1307
  store ptr %2, ptr %data, align 8, !dbg !1307
  %3 = load ptr, ptr %data, align 8, !dbg !1308
  %not = icmp eq ptr %3, null, !dbg !1308
  br i1 %not, label %if.then, label %if.exit, !dbg !1308

if.then:                                          ; preds = %entry
  ret void, !dbg !1309

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %mid, metadata !1310, metadata !DIExpression()), !dbg !1312
  %4 = load ptr, ptr %data, align 8, !dbg !1313
  %checknull = icmp eq ptr %4, null, !dbg !1313
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1313
  br i1 %5, label %panic, label %checkok, !dbg !1313

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1313
  %6 = load i64, ptr %ptradd, align 8, !dbg !1313
  %sdiv = sdiv i64 %6, 2, !dbg !1313
  store i64 %sdiv, ptr %mid, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1314, metadata !DIExpression()), !dbg !1316
  store i64 0, ptr %i, align 8, !dbg !1317
  br label %loop.cond, !dbg !1317

loop.cond:                                        ; preds = %checkok40, %checkok
  %7 = load i64, ptr %i, align 8, !dbg !1318
  %8 = load i64, ptr %mid, align 8, !dbg !1319
  %lt = icmp slt i64 %7, %8, !dbg !1318
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1318

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !1320, metadata !DIExpression()), !dbg !1322
  %9 = load ptr, ptr %data, align 8, !dbg !1323
  %checknull3 = icmp eq ptr %9, null, !dbg !1323
  %10 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1323
  br i1 %10, label %panic4, label %checkok8, !dbg !1323

checkok8:                                         ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1323
  %11 = load i64, ptr %i, align 8, !dbg !1324
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %11, !dbg !1324
  %12 = load i8, ptr %ptradd10, align 1, !dbg !1324
  store i8 %12, ptr %temp, align 1, !dbg !1324
  call void @llvm.dbg.declare(metadata ptr %reverse_index, metadata !1325, metadata !DIExpression()), !dbg !1326
  %13 = load ptr, ptr %data, align 8, !dbg !1327
  %checknull11 = icmp eq ptr %13, null, !dbg !1327
  %14 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !1327
  br i1 %14, label %panic12, label %checkok16, !dbg !1327

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1327
  %15 = load i64, ptr %ptradd17, align 8, !dbg !1327
  %sub = sub i64 %15, 1, !dbg !1327
  %16 = load i64, ptr %i, align 8, !dbg !1328
  %sub18 = sub i64 %sub, %16, !dbg !1327
  store i64 %sub18, ptr %reverse_index, align 8, !dbg !1327
  %17 = load ptr, ptr %data, align 8, !dbg !1329
  %checknull19 = icmp eq ptr %17, null, !dbg !1329
  %18 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !1329
  br i1 %18, label %panic20, label %checkok24, !dbg !1329

checkok24:                                        ; preds = %checkok16
  %ptradd25 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1329
  %19 = load i64, ptr %i, align 8, !dbg !1330
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 %19, !dbg !1330
  %20 = load ptr, ptr %data, align 8, !dbg !1331
  %checknull27 = icmp eq ptr %20, null, !dbg !1331
  %21 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !1331
  br i1 %21, label %panic28, label %checkok32, !dbg !1331

checkok32:                                        ; preds = %checkok24
  %ptradd33 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1331
  %22 = load i64, ptr %reverse_index, align 8, !dbg !1332
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 %22, !dbg !1332
  %23 = load i8, ptr %ptradd34, align 1, !dbg !1332
  store i8 %23, ptr %ptradd26, align 1, !dbg !1332
  %24 = load ptr, ptr %data, align 8, !dbg !1333
  %checknull35 = icmp eq ptr %24, null, !dbg !1333
  %25 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1333
  br i1 %25, label %panic36, label %checkok40, !dbg !1333

checkok40:                                        ; preds = %checkok32
  %ptradd41 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1333
  %26 = load i64, ptr %reverse_index, align 8, !dbg !1334
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 %26, !dbg !1334
  %27 = load i8, ptr %temp, align 1, !dbg !1335
  store i8 %27, ptr %ptradd42, align 1, !dbg !1335
  %28 = load i64, ptr %i, align 8, !dbg !1336
  %add = add i64 %28, 1, !dbg !1336
  store i64 %add, ptr %i, align 8, !dbg !1336
  br label %loop.cond, !dbg !1336

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1336

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 577), !dbg !1313
  unreachable, !dbg !1313

panic4:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %indirectarg7, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 580), !dbg !1323
  unreachable, !dbg !1323

panic12:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %indirectarg15, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 581), !dbg !1327
  unreachable, !dbg !1327

panic20:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %indirectarg23, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 582), !dbg !1329
  unreachable, !dbg !1329

panic28:                                          ; preds = %checkok24
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %indirectarg31, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 582), !dbg !1331
  unreachable, !dbg !1331

panic36:                                          ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.66, i64 7 }, ptr %indirectarg39, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 583), !dbg !1333
  unreachable, !dbg !1333
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !1337 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1340, metadata !DIExpression()), !dbg !1341
  %1 = load ptr, ptr %self, align 8, !dbg !1342
  ret ptr %1, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 comdat !dbg !1343 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %len = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator61 = alloca %any, align 8
  %ptr62 = alloca ptr, align 8
  %new_size63 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator66 = alloca %any, align 8
  %ptr67 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %.inlinecache80 = alloca ptr, align 8
  %.cachedtype81 = alloca ptr, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %.inlinecache95 = alloca ptr, align 8
  %.cachedtype96 = alloca ptr, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %retparam108 = alloca ptr, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype96, align 8, !dbg !1346
  store ptr null, ptr %.cachedtype81, align 8, !dbg !1346
  store ptr null, ptr %.cachedtype, align 8, !dbg !1346
  %2 = icmp eq ptr %0, null, !dbg !1346
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1346
  br i1 %3, label %panic, label %checkok, !dbg !1346

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1347, metadata !DIExpression()), !dbg !1348
  store i64 %1, ptr %addition, align 8
  call void @llvm.dbg.declare(metadata ptr %addition, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1351, metadata !DIExpression()), !dbg !1352
  %4 = load ptr, ptr %self, align 8, !dbg !1353
  %checknull = icmp eq ptr %4, null, !dbg !1353
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1353
  br i1 %5, label %panic3, label %checkok7, !dbg !1353

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !1353
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !1353
  store ptr %7, ptr %data, align 8, !dbg !1353
  %8 = load ptr, ptr %data, align 8, !dbg !1354
  %not = icmp eq ptr %8, null, !dbg !1354
  br i1 %not, label %if.then, label %if.exit, !dbg !1354

if.then:                                          ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !1355
  %checknull8 = icmp eq ptr %9, null, !dbg !1355
  %10 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1355
  br i1 %10, label %panic9, label %checkok13, !dbg !1355

checkok13:                                        ; preds = %if.then
  %11 = load i64, ptr %addition, align 8, !dbg !1357
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %12 = call ptr @std.core.dstring.new_with_capacity(i64 %11, ptr align 8 %indirectarg14), !dbg !1361
  store ptr %12, ptr %9, align 8, !dbg !1361
  ret void, !dbg !1362

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1363, metadata !DIExpression()), !dbg !1364
  %13 = load ptr, ptr %data, align 8, !dbg !1365
  %checknull15 = icmp eq ptr %13, null, !dbg !1365
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1365
  br i1 %14, label %panic16, label %checkok20, !dbg !1365

checkok20:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1365
  %15 = load i64, ptr %ptradd, align 8, !dbg !1365
  %16 = load i64, ptr %addition, align 8, !dbg !1366
  %add = add i64 %15, %16, !dbg !1365
  store i64 %add, ptr %len, align 8, !dbg !1365
  %17 = load ptr, ptr %data, align 8, !dbg !1367
  %checknull21 = icmp eq ptr %17, null, !dbg !1367
  %18 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !1367
  br i1 %18, label %panic22, label %checkok26, !dbg !1367

checkok26:                                        ; preds = %checkok20
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !1367
  %19 = load i64, ptr %ptradd27, align 8, !dbg !1367
  %20 = load i64, ptr %len, align 8, !dbg !1368
  %ge = icmp uge i64 %19, %20, !dbg !1367
  br i1 %ge, label %if.then28, label %if.exit29, !dbg !1367

if.then28:                                        ; preds = %checkok26
  ret void, !dbg !1369

if.exit29:                                        ; preds = %checkok26
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1370, metadata !DIExpression()), !dbg !1371
  %21 = load ptr, ptr %data, align 8, !dbg !1372
  %checknull30 = icmp eq ptr %21, null, !dbg !1372
  %22 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !1372
  br i1 %22, label %panic31, label %checkok35, !dbg !1372

checkok35:                                        ; preds = %if.exit29
  %ptradd36 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !1372
  %23 = load i64, ptr %ptradd36, align 8, !dbg !1372
  %mul = mul i64 %23, 2, !dbg !1372
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1372
  %24 = load i64, ptr %new_capacity, align 8, !dbg !1373
  %lt = icmp ult i64 %24, 16, !dbg !1373
  br i1 %lt, label %if.then37, label %if.exit38, !dbg !1373

if.then37:                                        ; preds = %checkok35
  store i64 16, ptr %new_capacity, align 8, !dbg !1374
  br label %if.exit38, !dbg !1374

if.exit38:                                        ; preds = %if.then37, %checkok35
  br label %loop.cond, !dbg !1375

loop.cond:                                        ; preds = %loop.body, %if.exit38
  %25 = load i64, ptr %new_capacity, align 8, !dbg !1376
  %26 = load i64, ptr %len, align 8, !dbg !1378
  %lt39 = icmp ult i64 %25, %26, !dbg !1376
  br i1 %lt39, label %loop.body, label %loop.exit, !dbg !1376

loop.body:                                        ; preds = %loop.cond
  %27 = load i64, ptr %new_capacity, align 8, !dbg !1379
  %mul40 = mul i64 %27, 2, !dbg !1379
  store i64 %mul40, ptr %new_capacity, align 8, !dbg !1379
  br label %loop.cond, !dbg !1379

loop.exit:                                        ; preds = %loop.cond
  %28 = load ptr, ptr %data, align 8, !dbg !1380
  %checknull41 = icmp eq ptr %28, null, !dbg !1380
  %29 = call i1 @llvm.expect.i1(i1 %checknull41, i1 false), !dbg !1380
  br i1 %29, label %panic42, label %checkok46, !dbg !1380

checkok46:                                        ; preds = %loop.exit
  %ptradd47 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !1380
  %30 = load i64, ptr %new_capacity, align 8, !dbg !1381
  store i64 %30, ptr %ptradd47, align 8, !dbg !1381
  %31 = load ptr, ptr %self, align 8, !dbg !1382
  %checknull48 = icmp eq ptr %31, null, !dbg !1382
  %32 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !1382
  br i1 %32, label %panic49, label %checkok53, !dbg !1382

checkok53:                                        ; preds = %checkok46
  %33 = load ptr, ptr %data, align 8, !dbg !1383
  %checknull54 = icmp eq ptr %33, null, !dbg !1383
  %34 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !1383
  br i1 %34, label %panic55, label %checkok59, !dbg !1383

checkok59:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %33, i32 16, i1 false)
  %35 = load ptr, ptr %data, align 8, !dbg !1384
  store ptr %35, ptr %ptr, align 8
  %36 = load i64, ptr %new_capacity, align 8, !dbg !1385
  %add60 = add i64 32, %36, !dbg !1386
  store i64 %add60, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator61, ptr align 8 %allocator, i32 16, i1 false)
  %37 = load ptr, ptr %ptr, align 8
  store ptr %37, ptr %ptr62, align 8
  %38 = load i64, ptr %new_size, align 8
  store i64 %38, ptr %new_size63, align 8
  %39 = load i64, ptr %new_size63, align 8, !dbg !1387
  %not64 = icmp eq i64 %39, 0, !dbg !1387
  br i1 %not64, label %if.then65, label %if.exit76, !dbg !1387

if.then65:                                        ; preds = %checkok59
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator66, ptr align 8 %allocator61, i32 16, i1 false)
  %40 = load ptr, ptr %ptr62, align 8
  store ptr %40, ptr %ptr67, align 8
  %41 = load ptr, ptr %ptr67, align 8, !dbg !1392
  %not68 = icmp eq ptr %41, null, !dbg !1392
  br i1 %not68, label %if.then69, label %if.exit70, !dbg !1392

if.then69:                                        ; preds = %if.then65
  br label %expr_block.exit, !dbg !1396

if.exit70:                                        ; preds = %if.then65
  %ptradd71 = getelementptr inbounds i8, ptr %allocator66, i64 8, !dbg !1397
  %42 = load i64, ptr %ptradd71, align 8, !dbg !1397
  %43 = inttoptr i64 %42 to ptr, !dbg !1397
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1346
  %44 = icmp eq ptr %43, %type, !dbg !1346
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !1346

cache_miss:                                       ; preds = %if.exit70
  %ptradd72 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1346
  %45 = load ptr, ptr %ptradd72, align 8, !dbg !1346
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !1346
  store ptr %46, ptr %.inlinecache, align 8, !dbg !1346
  store ptr %43, ptr %.cachedtype, align 8, !dbg !1346
  br label %47, !dbg !1346

cache_hit:                                        ; preds = %if.exit70
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1346
  br label %47, !dbg !1346

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !1346
  %48 = icmp eq ptr %fn_phi, null, !dbg !1346
  br i1 %48, label %missing_function, label %match, !dbg !1346

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.43, i64 44 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg75, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 105), !dbg !1398
  unreachable, !dbg !1398

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator66, align 8, !dbg !1398
  %51 = load ptr, ptr %ptr67, align 8, !dbg !1398
  call void %fn_phi(ptr %50, ptr %51, i8 zeroext 0), !dbg !1398
  br label %expr_block.exit, !dbg !1398

expr_block.exit:                                  ; preds = %match, %if.then69
  store ptr null, ptr %blockret, align 8, !dbg !1399
  br label %expr_block.exit112, !dbg !1399

if.exit76:                                        ; preds = %checkok59
  %52 = load ptr, ptr %ptr62, align 8, !dbg !1400
  %not77 = icmp eq ptr %52, null, !dbg !1400
  br i1 %not77, label %if.then78, label %if.exit93, !dbg !1400

if.then78:                                        ; preds = %if.exit76
  %ptradd79 = getelementptr inbounds i8, ptr %allocator61, i64 8, !dbg !1401
  %53 = load i64, ptr %ptradd79, align 8, !dbg !1401
  %54 = inttoptr i64 %53 to ptr, !dbg !1401
  %type82 = load ptr, ptr %.cachedtype81, align 8, !dbg !1346
  %55 = icmp eq ptr %54, %type82, !dbg !1346
  br i1 %55, label %cache_hit85, label %cache_miss83, !dbg !1346

cache_miss83:                                     ; preds = %if.then78
  %ptradd84 = getelementptr inbounds i8, ptr %54, i64 16, !dbg !1346
  %56 = load ptr, ptr %ptradd84, align 8, !dbg !1346
  %57 = call ptr @.dyn_search(ptr %56, ptr @"$sel.acquire"), !dbg !1346
  store ptr %57, ptr %.inlinecache80, align 8, !dbg !1346
  store ptr %54, ptr %.cachedtype81, align 8, !dbg !1346
  br label %58, !dbg !1346

cache_hit85:                                      ; preds = %if.then78
  %cache_hit_fn86 = load ptr, ptr %.inlinecache80, align 8, !dbg !1346
  br label %58, !dbg !1346

58:                                               ; preds = %cache_hit85, %cache_miss83
  %fn_phi87 = phi ptr [ %cache_hit_fn86, %cache_hit85 ], [ %57, %cache_miss83 ], !dbg !1346
  %59 = icmp eq ptr %fn_phi87, null, !dbg !1346
  br i1 %59, label %missing_function88, label %match92, !dbg !1346

missing_function88:                               ; preds = %58
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg91, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 95), !dbg !1403
  unreachable, !dbg !1403

match92:                                          ; preds = %58
  %61 = load ptr, ptr %allocator61, align 8
  %62 = load i64, ptr %new_size63, align 8
  %63 = call i64 %fn_phi87(ptr %retparam, ptr %61, i64 %62, i32 0, i64 0), !dbg !1403
  %not_err = icmp eq i64 %63, 0, !dbg !1403
  %64 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1403
  br i1 %64, label %after_check, label %assign_optional, !dbg !1403

assign_optional:                                  ; preds = %match92
  store i64 %63, ptr %error_var, align 8, !dbg !1403
  br label %panic_block, !dbg !1403

after_check:                                      ; preds = %match92
  %65 = load ptr, ptr %retparam, align 8, !dbg !1403
  store ptr %65, ptr %blockret, align 8, !dbg !1403
  br label %expr_block.exit112, !dbg !1403

if.exit93:                                        ; preds = %if.exit76
  %ptradd94 = getelementptr inbounds i8, ptr %allocator61, i64 8, !dbg !1404
  %66 = load i64, ptr %ptradd94, align 8, !dbg !1404
  %67 = inttoptr i64 %66 to ptr, !dbg !1404
  %type97 = load ptr, ptr %.cachedtype96, align 8, !dbg !1346
  %68 = icmp eq ptr %67, %type97, !dbg !1346
  br i1 %68, label %cache_hit100, label %cache_miss98, !dbg !1346

cache_miss98:                                     ; preds = %if.exit93
  %ptradd99 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !1346
  %69 = load ptr, ptr %ptradd99, align 8, !dbg !1346
  %70 = call ptr @.dyn_search(ptr %69, ptr @"$sel.resize"), !dbg !1346
  store ptr %70, ptr %.inlinecache95, align 8, !dbg !1346
  store ptr %67, ptr %.cachedtype96, align 8, !dbg !1346
  br label %71, !dbg !1346

cache_hit100:                                     ; preds = %if.exit93
  %cache_hit_fn101 = load ptr, ptr %.inlinecache95, align 8, !dbg !1346
  br label %71, !dbg !1346

71:                                               ; preds = %cache_hit100, %cache_miss98
  %fn_phi102 = phi ptr [ %cache_hit_fn101, %cache_hit100 ], [ %70, %cache_miss98 ], !dbg !1346
  %72 = icmp eq ptr %fn_phi102, null, !dbg !1346
  br i1 %72, label %missing_function103, label %match107, !dbg !1346

missing_function103:                              ; preds = %71
  store %"char[]" { ptr @.panic_msg.68, i64 43 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg106, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 96), !dbg !1406
  unreachable, !dbg !1406

match107:                                         ; preds = %71
  %74 = load ptr, ptr %allocator61, align 8
  %75 = load ptr, ptr %ptr62, align 8
  %76 = load i64, ptr %new_size63, align 8
  %77 = call i64 %fn_phi102(ptr %retparam108, ptr %74, ptr %75, i64 %76, i64 0), !dbg !1406
  %not_err109 = icmp eq i64 %77, 0, !dbg !1406
  %78 = call i1 @llvm.expect.i1(i1 %not_err109, i1 true), !dbg !1406
  br i1 %78, label %after_check111, label %assign_optional110, !dbg !1406

assign_optional110:                               ; preds = %match107
  store i64 %77, ptr %error_var, align 8, !dbg !1406
  br label %panic_block, !dbg !1406

after_check111:                                   ; preds = %match107
  %79 = load ptr, ptr %retparam108, align 8, !dbg !1406
  store ptr %79, ptr %blockret, align 8, !dbg !1406
  br label %expr_block.exit112, !dbg !1406

expr_block.exit112:                               ; preds = %after_check111, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !1406

panic_block:                                      ; preds = %assign_optional110, %assign_optional
  %80 = insertvalue %any undef, ptr %error_var, 0, !dbg !1406
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1406
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file.13, i64 16 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg115, align 8
  store %any %81, ptr %varargslots, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 85, ptr align 8 %indirectarg116), !dbg !1389
  unreachable, !dbg !1389

noerr_block:                                      ; preds = %expr_block.exit112
  %83 = load ptr, ptr %blockret, align 8, !dbg !1389
  store ptr %83, ptr %31, align 8, !dbg !1389
  ret void, !dbg !1389

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg2, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 592), !dbg !1348
  unreachable, !dbg !1348

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg6, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 594), !dbg !1353
  unreachable, !dbg !1353

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg12, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 597), !dbg !1355
  unreachable, !dbg !1355

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg19, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 600), !dbg !1365
  unreachable, !dbg !1365

panic22:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg25, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 601), !dbg !1367
  unreachable, !dbg !1367

panic31:                                          ; preds = %if.exit29
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg34, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 602), !dbg !1372
  unreachable, !dbg !1372

panic42:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg45, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 605), !dbg !1380
  unreachable, !dbg !1380

panic49:                                          ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg52, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 606), !dbg !1382
  unreachable, !dbg !1382

panic55:                                          ; preds = %checkok53
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.67, i64 7 }, ptr %indirectarg58, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 606), !dbg !1383
  unreachable, !dbg !1383
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1407 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache5 = alloca ptr, align 8
  %.cachedtype6 = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var21 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %.inlinecache62 = alloca ptr, align 8
  %.cachedtype63 = alloca ptr, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %retparam75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %total_read90 = alloca i64, align 8
  %data92 = alloca ptr, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %read = alloca i64, align 8
  %error_var99 = alloca i64, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %taddr116 = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %varargslots120 = alloca [1 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %.inlinecache147 = alloca ptr, align 8
  %.cachedtype148 = alloca ptr, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %retparam160 = alloca i64, align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %reterr177 = alloca i64, align 8
  store ptr null, ptr %.cachedtype148, align 8, !dbg !1414
  store ptr null, ptr %.cachedtype63, align 8, !dbg !1414
  store ptr null, ptr %.cachedtype6, align 8, !dbg !1414
  store ptr null, ptr %.cachedtype, align 8, !dbg !1414
  %3 = icmp eq ptr %1, null, !dbg !1414
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1414
  br i1 %4, label %panic, label %checkok, !dbg !1414

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1417, metadata !DIExpression()), !dbg !1418
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1419
  %5 = load i64, ptr %ptradd, align 8, !dbg !1419
  %6 = inttoptr i64 %5 to ptr, !dbg !1419
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1414
  %7 = icmp eq ptr %6, %type, !dbg !1414
  br i1 %7, label %cache_hit, label %cache_miss, !dbg !1414

cache_miss:                                       ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1414
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !1414
  %9 = call ptr @.dyn_search(ptr %8, ptr @"$sel.available"), !dbg !1414
  store ptr %9, ptr %.inlinecache, align 8, !dbg !1414
  store ptr %6, ptr %.cachedtype, align 8, !dbg !1414
  br label %10, !dbg !1414

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1414
  br label %10, !dbg !1414

10:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %9, %cache_miss ], !dbg !1414
  %ptrbool = icmp ne ptr %fn_phi, null, !dbg !1414
  br i1 %ptrbool, label %if.then, label %if.exit, !dbg !1414

if.then:                                          ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %total_read, metadata !1420, metadata !DIExpression()), !dbg !1422
  store i64 0, ptr %total_read, align 8, !dbg !1423
  br label %loop.cond, !dbg !1424

loop.cond:                                        ; preds = %checkok87, %if.then
  call void @llvm.dbg.declare(metadata ptr %available, metadata !1425, metadata !DIExpression()), !dbg !1427
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1428
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1428
  %12 = inttoptr i64 %11 to ptr, !dbg !1428
  %type7 = load ptr, ptr %.cachedtype6, align 8, !dbg !1414
  %13 = icmp eq ptr %12, %type7, !dbg !1414
  br i1 %13, label %cache_hit10, label %cache_miss8, !dbg !1414

cache_miss8:                                      ; preds = %loop.cond
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1414
  %14 = load ptr, ptr %ptradd9, align 8, !dbg !1414
  %15 = call ptr @.dyn_search(ptr %14, ptr @"$sel.available"), !dbg !1414
  store ptr %15, ptr %.inlinecache5, align 8, !dbg !1414
  store ptr %12, ptr %.cachedtype6, align 8, !dbg !1414
  br label %16, !dbg !1414

cache_hit10:                                      ; preds = %loop.cond
  %cache_hit_fn11 = load ptr, ptr %.inlinecache5, align 8, !dbg !1414
  br label %16, !dbg !1414

16:                                               ; preds = %cache_hit10, %cache_miss8
  %fn_phi12 = phi ptr [ %cache_hit_fn11, %cache_hit10 ], [ %15, %cache_miss8 ], !dbg !1414
  %17 = icmp eq ptr %fn_phi12, null, !dbg !1414
  br i1 %17, label %missing_function, label %match, !dbg !1414

missing_function:                                 ; preds = %16
  store %"char[]" { ptr @.panic_msg.70, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 614), !dbg !1428
  unreachable, !dbg !1428

match:                                            ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 %fn_phi12(ptr %retparam, ptr %19), !dbg !1428
  %not_err = icmp eq i64 %20, 0, !dbg !1428
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1428
  br i1 %21, label %after_check, label %assign_optional, !dbg !1428

assign_optional:                                  ; preds = %match
  store i64 %20, ptr %error_var, align 8, !dbg !1428
  br label %guard_block, !dbg !1428

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1428

guard_block:                                      ; preds = %assign_optional
  %22 = load i64, ptr %error_var, align 8, !dbg !1428
  ret i64 %22, !dbg !1428

noerr_block:                                      ; preds = %after_check
  %23 = load i64, ptr %retparam, align 8, !dbg !1428
  store i64 %23, ptr %available, align 8, !dbg !1428
  %24 = load i64, ptr %available, align 8, !dbg !1428
  %intbool = icmp ne i64 %24, 0, !dbg !1428
  br i1 %intbool, label %loop.body, label %loop.exit, !dbg !1428

loop.body:                                        ; preds = %noerr_block
  %25 = load ptr, ptr %self, align 8, !dbg !1429
  %26 = load i64, ptr %available, align 8, !dbg !1429
  call void @std.core.dstring.DString.reserve(ptr %25, i64 %26), !dbg !1431
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1432, metadata !DIExpression()), !dbg !1433
  %27 = load ptr, ptr %self, align 8, !dbg !1434
  %checknull = icmp eq ptr %27, null, !dbg !1434
  %28 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1434
  br i1 %28, label %panic16, label %checkok20, !dbg !1434

checkok20:                                        ; preds = %loop.body
  %29 = load ptr, ptr %27, align 8, !dbg !1434
  %30 = call ptr @std.core.dstring.DString.data(ptr %29) #5, !dbg !1434
  store ptr %30, ptr %data, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1435, metadata !DIExpression()), !dbg !1436
  %31 = load ptr, ptr %data, align 8, !dbg !1437
  %checknull22 = icmp eq ptr %31, null, !dbg !1437
  %32 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !1437
  br i1 %32, label %panic23, label %checkok27, !dbg !1437

checkok27:                                        ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !1437
  %33 = load ptr, ptr %data, align 8, !dbg !1438
  %checknull29 = icmp eq ptr %33, null, !dbg !1438
  %34 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1438
  br i1 %34, label %panic30, label %checkok34, !dbg !1438

checkok34:                                        ; preds = %checkok27
  %ptradd35 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !1438
  %35 = load i64, ptr %ptradd35, align 8, !dbg !1438
  %underflow = icmp slt i64 %35, 0, !dbg !1438
  %36 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1438
  br i1 %36, label %panic36, label %checkok41, !dbg !1438

checkok41:                                        ; preds = %checkok34
  %37 = load ptr, ptr %data, align 8, !dbg !1439
  %checknull42 = icmp eq ptr %37, null, !dbg !1439
  %38 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !1439
  br i1 %38, label %panic43, label %checkok47, !dbg !1439

checkok47:                                        ; preds = %checkok41
  %ptradd48 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !1439
  %39 = load i64, ptr %ptradd48, align 8, !dbg !1439
  %sub = sub i64 %39, 1, !dbg !1439
  %gt = icmp sgt i64 %35, %sub, !dbg !1439
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1439
  br i1 %40, label %panic49, label %checkok59, !dbg !1439

checkok59:                                        ; preds = %checkok47
  %41 = add i64 %sub, 1, !dbg !1437
  %size = sub i64 %41, %35, !dbg !1437
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd28, i64 %35, !dbg !1437
  %42 = insertvalue %"char[]" undef, ptr %ptradd60, 0, !dbg !1437
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !1437
  %ptradd61 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1437
  %44 = load i64, ptr %ptradd61, align 8, !dbg !1437
  %45 = inttoptr i64 %44 to ptr, !dbg !1437
  %type64 = load ptr, ptr %.cachedtype63, align 8, !dbg !1414
  %46 = icmp eq ptr %45, %type64, !dbg !1414
  br i1 %46, label %cache_hit67, label %cache_miss65, !dbg !1414

cache_miss65:                                     ; preds = %checkok59
  %ptradd66 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !1414
  %47 = load ptr, ptr %ptradd66, align 8, !dbg !1414
  %48 = call ptr @.dyn_search(ptr %47, ptr @"$sel.read"), !dbg !1414
  store ptr %48, ptr %.inlinecache62, align 8, !dbg !1414
  store ptr %45, ptr %.cachedtype63, align 8, !dbg !1414
  br label %49, !dbg !1414

cache_hit67:                                      ; preds = %checkok59
  %cache_hit_fn68 = load ptr, ptr %.inlinecache62, align 8, !dbg !1414
  br label %49, !dbg !1414

49:                                               ; preds = %cache_hit67, %cache_miss65
  %fn_phi69 = phi ptr [ %cache_hit_fn68, %cache_hit67 ], [ %48, %cache_miss65 ], !dbg !1414
  %50 = icmp eq ptr %fn_phi69, null, !dbg !1414
  br i1 %50, label %missing_function70, label %match74, !dbg !1414

missing_function70:                               ; preds = %49
  store %"char[]" { ptr @.panic_msg.73, i64 41 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg73, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 618), !dbg !1440
  unreachable, !dbg !1440

match74:                                          ; preds = %49
  %52 = load ptr, ptr %2, align 8
  store %"char[]" %43, ptr %indirectarg76, align 8
  %53 = call i64 %fn_phi69(ptr %retparam75, ptr %52, ptr align 8 %indirectarg76), !dbg !1440
  %not_err77 = icmp eq i64 %53, 0, !dbg !1440
  %54 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !1440
  br i1 %54, label %after_check79, label %assign_optional78, !dbg !1440

assign_optional78:                                ; preds = %match74
  store i64 %53, ptr %error_var21, align 8, !dbg !1440
  br label %guard_block80, !dbg !1440

after_check79:                                    ; preds = %match74
  br label %noerr_block81, !dbg !1440

guard_block80:                                    ; preds = %assign_optional78
  %55 = load i64, ptr %error_var21, align 8, !dbg !1440
  ret i64 %55, !dbg !1440

noerr_block81:                                    ; preds = %after_check79
  %56 = load i64, ptr %retparam75, align 8, !dbg !1440
  store i64 %56, ptr %len, align 8, !dbg !1440
  %57 = load i64, ptr %total_read, align 8, !dbg !1441
  %58 = load i64, ptr %len, align 8, !dbg !1442
  %add = add i64 %57, %58, !dbg !1441
  store i64 %add, ptr %total_read, align 8, !dbg !1441
  %59 = load ptr, ptr %data, align 8, !dbg !1443
  %checknull82 = icmp eq ptr %59, null, !dbg !1443
  %60 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !1443
  br i1 %60, label %panic83, label %checkok87, !dbg !1443

checkok87:                                        ; preds = %noerr_block81
  %ptradd88 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !1443
  %61 = load i64, ptr %ptradd88, align 8, !dbg !1443
  %62 = load i64, ptr %len, align 8, !dbg !1444
  %add89 = add i64 %61, %62, !dbg !1443
  store i64 %add89, ptr %ptradd88, align 8, !dbg !1443
  br label %loop.cond, !dbg !1443

loop.exit:                                        ; preds = %noerr_block
  %63 = load i64, ptr %total_read, align 8, !dbg !1445
  store i64 %63, ptr %0, align 8, !dbg !1445
  ret i64 0, !dbg !1445

if.exit:                                          ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %total_read90, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i64 0, ptr %total_read90, align 8, !dbg !1448
  br label %loop.body91, !dbg !1449

loop.body91:                                      ; preds = %if.exit178, %if.exit
  %64 = load ptr, ptr %self, align 8, !dbg !1450
  call void @std.core.dstring.DString.reserve(ptr %64, i64 16), !dbg !1453
  call void @llvm.dbg.declare(metadata ptr %data92, metadata !1454, metadata !DIExpression()), !dbg !1455
  %65 = load ptr, ptr %self, align 8, !dbg !1456
  %checknull93 = icmp eq ptr %65, null, !dbg !1456
  %66 = call i1 @llvm.expect.i1(i1 %checknull93, i1 false), !dbg !1456
  br i1 %66, label %panic94, label %checkok98, !dbg !1456

checkok98:                                        ; preds = %loop.body91
  %67 = load ptr, ptr %65, align 8, !dbg !1456
  %68 = call ptr @std.core.dstring.DString.data(ptr %67) #5, !dbg !1456
  store ptr %68, ptr %data92, align 8, !dbg !1456
  call void @llvm.dbg.declare(metadata ptr %read, metadata !1457, metadata !DIExpression()), !dbg !1458
  %69 = load ptr, ptr %data92, align 8, !dbg !1459
  %checknull100 = icmp eq ptr %69, null, !dbg !1459
  %70 = call i1 @llvm.expect.i1(i1 %checknull100, i1 false), !dbg !1459
  br i1 %70, label %panic101, label %checkok105, !dbg !1459

checkok105:                                       ; preds = %checkok98
  %ptradd106 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !1459
  %71 = load ptr, ptr %data92, align 8, !dbg !1460
  %checknull107 = icmp eq ptr %71, null, !dbg !1460
  %72 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !1460
  br i1 %72, label %panic108, label %checkok112, !dbg !1460

checkok112:                                       ; preds = %checkok105
  %ptradd113 = getelementptr inbounds i8, ptr %71, i64 16, !dbg !1460
  %73 = load i64, ptr %ptradd113, align 8, !dbg !1460
  %underflow114 = icmp slt i64 %73, 0, !dbg !1460
  %74 = call i1 @llvm.expect.i1(i1 %underflow114, i1 false), !dbg !1460
  br i1 %74, label %panic115, label %checkok123, !dbg !1460

checkok123:                                       ; preds = %checkok112
  %75 = load ptr, ptr %data92, align 8, !dbg !1461
  %checknull124 = icmp eq ptr %75, null, !dbg !1461
  %76 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !1461
  br i1 %76, label %panic125, label %checkok129, !dbg !1461

checkok129:                                       ; preds = %checkok123
  %ptradd130 = getelementptr inbounds i8, ptr %75, i64 24, !dbg !1461
  %77 = load i64, ptr %ptradd130, align 8, !dbg !1461
  %sub131 = sub i64 %77, 1, !dbg !1461
  %gt132 = icmp sgt i64 %73, %sub131, !dbg !1461
  %78 = call i1 @llvm.expect.i1(i1 %gt132, i1 false), !dbg !1461
  br i1 %78, label %panic133, label %checkok143, !dbg !1461

checkok143:                                       ; preds = %checkok129
  %79 = add i64 %sub131, 1, !dbg !1459
  %size144 = sub i64 %79, %73, !dbg !1459
  %ptradd145 = getelementptr inbounds i8, ptr %ptradd106, i64 %73, !dbg !1459
  %80 = insertvalue %"char[]" undef, ptr %ptradd145, 0, !dbg !1459
  %81 = insertvalue %"char[]" %80, i64 %size144, 1, !dbg !1459
  %ptradd146 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1459
  %82 = load i64, ptr %ptradd146, align 8, !dbg !1459
  %83 = inttoptr i64 %82 to ptr, !dbg !1459
  %type149 = load ptr, ptr %.cachedtype148, align 8, !dbg !1414
  %84 = icmp eq ptr %83, %type149, !dbg !1414
  br i1 %84, label %cache_hit152, label %cache_miss150, !dbg !1414

cache_miss150:                                    ; preds = %checkok143
  %ptradd151 = getelementptr inbounds i8, ptr %83, i64 16, !dbg !1414
  %85 = load ptr, ptr %ptradd151, align 8, !dbg !1414
  %86 = call ptr @.dyn_search(ptr %85, ptr @"$sel.read"), !dbg !1414
  store ptr %86, ptr %.inlinecache147, align 8, !dbg !1414
  store ptr %83, ptr %.cachedtype148, align 8, !dbg !1414
  br label %87, !dbg !1414

cache_hit152:                                     ; preds = %checkok143
  %cache_hit_fn153 = load ptr, ptr %.inlinecache147, align 8, !dbg !1414
  br label %87, !dbg !1414

87:                                               ; preds = %cache_hit152, %cache_miss150
  %fn_phi154 = phi ptr [ %cache_hit_fn153, %cache_hit152 ], [ %86, %cache_miss150 ], !dbg !1414
  %88 = icmp eq ptr %fn_phi154, null, !dbg !1414
  br i1 %88, label %missing_function155, label %match159, !dbg !1414

missing_function155:                              ; preds = %87
  store %"char[]" { ptr @.panic_msg.73, i64 41 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg158, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 631), !dbg !1462
  unreachable, !dbg !1462

match159:                                         ; preds = %87
  %90 = load ptr, ptr %2, align 8
  store %"char[]" %81, ptr %indirectarg161, align 8
  %91 = call i64 %fn_phi154(ptr %retparam160, ptr %90, ptr align 8 %indirectarg161), !dbg !1462
  %not_err162 = icmp eq i64 %91, 0, !dbg !1462
  %92 = call i1 @llvm.expect.i1(i1 %not_err162, i1 true), !dbg !1462
  br i1 %92, label %after_check164, label %assign_optional163, !dbg !1462

assign_optional163:                               ; preds = %match159
  store i64 %91, ptr %error_var99, align 8, !dbg !1462
  br label %guard_block165, !dbg !1462

after_check164:                                   ; preds = %match159
  br label %noerr_block166, !dbg !1462

guard_block165:                                   ; preds = %assign_optional163
  %93 = load i64, ptr %error_var99, align 8, !dbg !1462
  ret i64 %93, !dbg !1462

noerr_block166:                                   ; preds = %after_check164
  %94 = load i64, ptr %retparam160, align 8, !dbg !1462
  store i64 %94, ptr %read, align 8, !dbg !1462
  %95 = load ptr, ptr %data92, align 8, !dbg !1463
  %checknull167 = icmp eq ptr %95, null, !dbg !1463
  %96 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !1463
  br i1 %96, label %panic168, label %checkok172, !dbg !1463

checkok172:                                       ; preds = %noerr_block166
  %ptradd173 = getelementptr inbounds i8, ptr %95, i64 16, !dbg !1463
  %97 = load i64, ptr %ptradd173, align 8, !dbg !1463
  %98 = load i64, ptr %read, align 8, !dbg !1464
  %add174 = add i64 %97, %98, !dbg !1463
  store i64 %add174, ptr %ptradd173, align 8, !dbg !1463
  %99 = load i64, ptr %read, align 8, !dbg !1465
  %gt175 = icmp ugt i64 16, %99, !dbg !1465
  br i1 %gt175, label %if.then176, label %if.exit178, !dbg !1465

if.then176:                                       ; preds = %checkok172
  %100 = load i64, ptr %total_read90, align 8, !dbg !1466
  store i64 %100, ptr %0, align 8, !dbg !1466
  ret i64 0, !dbg !1466

if.exit178:                                       ; preds = %checkok172
  br label %loop.body91, !dbg !1466

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.8, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg2, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 609), !dbg !1416
  unreachable, !dbg !1416

panic16:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg19, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 617), !dbg !1434
  unreachable, !dbg !1434

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg26, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 618), !dbg !1437
  unreachable, !dbg !1437

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg33, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 618), !dbg !1438
  unreachable, !dbg !1438

panic36:                                          ; preds = %checkok34
  store i64 %35, ptr %taddr, align 8
  %105 = insertvalue %any undef, ptr %taddr, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 22 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg39, align 8
  store %any %106, ptr %varargslots, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 618, ptr align 8 %indirectarg40), !dbg !1438
  unreachable, !dbg !1438

panic43:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg46, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 618), !dbg !1439
  unreachable, !dbg !1439

panic49:                                          ; preds = %checkok47
  store i64 %35, ptr %taddr50, align 8
  %109 = insertvalue %any undef, ptr %taddr50, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr51, align 8
  %111 = insertvalue %any undef, ptr %taddr51, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.72, i64 44 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg54, align 8
  store %any %110, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %112, ptr %ptradd56, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 618, ptr align 8 %indirectarg58), !dbg !1437
  unreachable, !dbg !1437

panic83:                                          ; preds = %noerr_block81
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg86, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 620), !dbg !1443
  unreachable, !dbg !1443

panic94:                                          ; preds = %loop.body91
  store %"char[]" { ptr @.panic_msg.10, i64 45 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg97, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 629), !dbg !1456
  unreachable, !dbg !1456

panic101:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg104, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 631), !dbg !1459
  unreachable, !dbg !1459

panic108:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg111, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 631), !dbg !1460
  unreachable, !dbg !1460

panic115:                                         ; preds = %checkok112
  store i64 %73, ptr %taddr116, align 8
  %118 = insertvalue %any undef, ptr %taddr116, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.71, i64 22 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg119, align 8
  store %any %119, ptr %varargslots120, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp121" = insertvalue %"any[]" %120, i64 1, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 631, ptr align 8 %indirectarg122), !dbg !1460
  unreachable, !dbg !1460

panic125:                                         ; preds = %checkok123
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg128, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 631), !dbg !1461
  unreachable, !dbg !1461

panic133:                                         ; preds = %checkok129
  store i64 %73, ptr %taddr134, align 8
  %122 = insertvalue %any undef, ptr %taddr134, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub131, ptr %taddr135, align 8
  %124 = insertvalue %any undef, ptr %taddr135, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.72, i64 44 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg138, align 8
  store %any %123, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %125, ptr %ptradd140, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 631, ptr align 8 %indirectarg142), !dbg !1459
  unreachable, !dbg !1459

panic168:                                         ; preds = %noerr_block166
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.69, i64 16 }, ptr %indirectarg171, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 632), !dbg !1463
  unreachable, !dbg !1463
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_with_capacity(i64 %0, ptr align 8 %1) #0 comdat !dbg !1467 {
entry:
  %capacity = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1472, metadata !DIExpression()), !dbg !1473
  store ptr null, ptr %taddr, align 8
  %2 = load i64, ptr %capacity, align 8, !dbg !1474
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = call ptr @std.core.dstring.DString.new_init(ptr %taddr, i64 %2, ptr align 8 %indirectarg), !dbg !1475
  ret ptr %3, !dbg !1475
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 comdat !dbg !1476 {
entry:
  %capacity = alloca i64, align 8
  %indirectarg = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1479, metadata !DIExpression()), !dbg !1480
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1481
  %not = icmp eq ptr %1, null, !dbg !1481
  br i1 %not, label %if.then, label %if.exit, !dbg !1481

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1484
  br label %if.exit, !dbg !1484

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1486
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1486
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1486
  %5 = load i64, ptr %capacity, align 8, !dbg !1486
  store %any %4, ptr %indirectarg, align 8
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %5, ptr align 8 %indirectarg) #5, !dbg !1487
  ret ptr %6, !dbg !1487
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !1488 {
entry:
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len12 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1495, metadata !DIExpression()), !dbg !1496
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1497
  %2 = load i64, ptr %ptradd, align 8, !dbg !1497
  store i64 %2, ptr %len, align 8, !dbg !1497
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1498, metadata !DIExpression()), !dbg !1499
  %3 = load i64, ptr %len, align 8, !dbg !1500
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = call ptr @std.core.dstring.new_with_capacity(i64 %3, ptr align 8 %indirectarg), !dbg !1501
  store ptr %4, ptr %data, align 8, !dbg !1501
  %5 = load i64, ptr %len, align 8, !dbg !1502
  %intbool = icmp ne i64 %5, 0, !dbg !1502
  br i1 %intbool, label %if.then, label %if.exit, !dbg !1502

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data, align 8, !dbg !1503
  %checknull = icmp eq ptr %6, null, !dbg !1503
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1503
  br i1 %7, label %panic, label %checkok, !dbg !1503

checkok:                                          ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !1503
  %8 = load i64, ptr %len, align 8, !dbg !1505
  store i64 %8, ptr %ptradd4, align 8, !dbg !1505
  %9 = load ptr, ptr %data, align 8, !dbg !1506
  %checknull5 = icmp eq ptr %9, null, !dbg !1506
  %10 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !1506
  br i1 %10, label %panic6, label %checkok10, !dbg !1506

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1506
  store ptr %ptradd11, ptr %dst, align 8
  %11 = load ptr, ptr %0, align 8, !dbg !1507
  store ptr %11, ptr %src, align 8
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %len12, align 8
  %13 = load i64, ptr %len12, align 8, !dbg !1508
  %eq = icmp eq i64 0, %13, !dbg !1508
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1508

or.rhs:                                           ; preds = %checkok10
  %14 = load ptr, ptr %dst, align 8, !dbg !1512
  %15 = load i64, ptr %len12, align 8, !dbg !1513
  %ptradd_any = getelementptr i8, ptr %14, i64 %15, !dbg !1513
  %16 = load ptr, ptr %src, align 8, !dbg !1514
  %le = icmp ule ptr %ptradd_any, %16, !dbg !1512
  br label %or.phi, !dbg !1512

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %le, %or.rhs ], !dbg !1512
  br i1 %val, label %or.phi16, label %or.rhs13, !dbg !1512

or.rhs13:                                         ; preds = %or.phi
  %17 = load ptr, ptr %src, align 8, !dbg !1515
  %18 = load i64, ptr %len12, align 8, !dbg !1516
  %ptradd_any14 = getelementptr i8, ptr %17, i64 %18, !dbg !1516
  %19 = load ptr, ptr %dst, align 8, !dbg !1517
  %le15 = icmp ule ptr %ptradd_any14, %19, !dbg !1515
  br label %or.phi16, !dbg !1515

or.phi16:                                         ; preds = %or.rhs13, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %le15, %or.rhs13 ], !dbg !1515
  br i1 %val17, label %assert_ok, label %assert_fail, !dbg !1515

assert_fail:                                      ; preds = %or.phi16
  store %"char[]" { ptr @.panic_msg.1, i64 95 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.2, i64 6 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg20, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 309), !dbg !1508
  unreachable, !dbg !1508

assert_ok:                                        ; preds = %or.phi16
  %21 = load ptr, ptr %dst, align 8, !dbg !1518
  %22 = load ptr, ptr %src, align 8, !dbg !1519
  %23 = load i64, ptr %len12, align 8, !dbg !1520
  call void @llvm.memcpy.p0.p0.i64(ptr %21, ptr %22, i64 %23, i1 false), !dbg !1521
  br label %if.exit, !dbg !1521

if.exit:                                          ; preds = %assert_ok, %entry
  %24 = load ptr, ptr %data, align 8, !dbg !1522
  ret ptr %24, !dbg !1522

panic:                                            ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg3, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 43), !dbg !1503
  unreachable, !dbg !1503

panic6:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 45 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 3 }, ptr %indirectarg9, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 44), !dbg !1506
  unreachable, !dbg !1506
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_new(ptr align 8 %0) #0 comdat !dbg !1523 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1526, metadata !DIExpression()), !dbg !1527
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1528
  %not = icmp eq ptr %1, null, !dbg !1528
  br i1 %not, label %if.then, label %if.exit, !dbg !1528

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1531
  br label %if.exit, !dbg !1531

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1533
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1533
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1533
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %any %4, ptr %indirectarg1, align 8
  %5 = call ptr @std.core.dstring.new(ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #5, !dbg !1534
  ret ptr %5, !dbg !1534
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_join(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1535 {
entry:
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %res = alloca ptr, align 8
  %indirectarg17 = alloca %any, align 8
  %self = alloca ptr, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %.anon32 = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr45 = alloca %"char[][]", align 8
  %.anon46 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %.anon54 = alloca i64, align 8
  %str58 = alloca ptr, align 8
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
  %self79 = alloca ptr, align 8
  %value80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %self82 = alloca ptr, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %value89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1547, metadata !DIExpression()), !dbg !1548
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1549
  %3 = load i64, ptr %ptradd, align 8, !dbg !1549
  %not = icmp eq i64 %3, 0, !dbg !1549
  br i1 %not, label %if.then, label %if.exit, !dbg !1549

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !1550

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %total_size, metadata !1551, metadata !DIExpression()), !dbg !1552
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1553
  %4 = load i64, ptr %ptradd1, align 8, !dbg !1553
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1554
  %5 = load i64, ptr %ptradd2, align 8, !dbg !1554
  %mul = mul i64 %4, %5, !dbg !1553
  store i64 %mul, ptr %total_size, align 8, !dbg !1553
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1555, metadata !DIExpression()), !dbg !1557
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1557
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1557
  store i64 %6, ptr %.anon, align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !1555, metadata !DIExpression()), !dbg !1557
  store i64 0, ptr %.anon4, align 8, !dbg !1557
  br label %loop.cond, !dbg !1557

loop.cond:                                        ; preds = %checkok15, %if.exit
  %7 = load i64, ptr %.anon4, align 8, !dbg !1557
  %8 = load i64, ptr %.anon, align 8, !dbg !1557
  %lt = icmp ult i64 %7, %8, !dbg !1557
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1557

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1558, metadata !DIExpression()), !dbg !1560
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1561
  %9 = load i64, ptr %ptradd5, align 8, !dbg !1561
  %10 = load ptr, ptr %0, align 8, !dbg !1561
  %11 = load i64, ptr %.anon4, align 8, !dbg !1561
  %ge = icmp uge i64 %11, %9, !dbg !1561
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1561
  br i1 %12, label %panic, label %checkok, !dbg !1561

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !1561
  store ptr %ptroffset, ptr %str, align 8, !dbg !1561
  %13 = load i64, ptr %total_size, align 8, !dbg !1562
  %14 = load ptr, ptr %str, align 8, !dbg !1564
  %checknull = icmp eq ptr %14, null, !dbg !1564
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1564
  br i1 %15, label %panic11, label %checkok15, !dbg !1564

checkok15:                                        ; preds = %checkok
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1564
  %16 = load i64, ptr %ptradd16, align 8, !dbg !1564
  %add = add i64 %13, %16, !dbg !1562
  store i64 %add, ptr %total_size, align 8, !dbg !1562
  %17 = load i64, ptr %.anon4, align 8, !dbg !1557
  %addnuw = add nuw i64 %17, 1, !dbg !1557
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !1557
  br label %loop.cond, !dbg !1557

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %res, metadata !1565, metadata !DIExpression()), !dbg !1566
  %18 = load i64, ptr %total_size, align 8, !dbg !1567
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %2, i32 16, i1 false)
  %19 = call ptr @std.core.dstring.new_with_capacity(i64 %18, ptr align 8 %indirectarg17), !dbg !1568
  store ptr %19, ptr %res, align 8, !dbg !1568
  store ptr %res, ptr %self, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1569
  %20 = load i64, ptr %ptradd18, align 8, !dbg !1569
  %21 = load ptr, ptr %0, align 8, !dbg !1569
  %ge19 = icmp sge i64 0, %20, !dbg !1570
  %22 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !1570
  br i1 %22, label %panic20, label %checkok30, !dbg !1570

checkok30:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %21, i32 16, i1 false)
  %23 = load ptr, ptr %self, align 8, !dbg !1571
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %23, ptr align 8 %indirectarg31), !dbg !1574
  call void @llvm.dbg.declare(metadata ptr %.anon32, metadata !1575, metadata !DIExpression()), !dbg !1578
  %24 = load %"char[][]", ptr %0, align 8, !dbg !1578
  %25 = extractvalue %"char[][]" %24, 0, !dbg !1578
  %26 = extractvalue %"char[][]" %24, 1, !dbg !1579
  %gt = icmp sgt i64 1, %26, !dbg !1579
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1579
  br i1 %27, label %panic33, label %checkok43, !dbg !1579

checkok43:                                        ; preds = %checkok30
  %size = sub i64 %26, 1, !dbg !1578
  %ptradd44 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1578
  %28 = insertvalue %"char[][]" undef, ptr %ptradd44, 0, !dbg !1578
  %29 = insertvalue %"char[][]" %28, i64 %size, 1, !dbg !1578
  store %"char[][]" %29, ptr %taddr45, align 8
  store ptr %taddr45, ptr %.anon32, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon46, metadata !1580, metadata !DIExpression()), !dbg !1578
  %30 = load ptr, ptr %.anon32, align 8, !dbg !1578
  %checknull47 = icmp eq ptr %30, null, !dbg !1578
  %31 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !1578
  br i1 %31, label %panic48, label %checkok52, !dbg !1578

checkok52:                                        ; preds = %checkok43
  %ptradd53 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !1578
  %32 = load i64, ptr %ptradd53, align 8, !dbg !1578
  store i64 %32, ptr %.anon46, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata ptr %.anon54, metadata !1580, metadata !DIExpression()), !dbg !1578
  store i64 0, ptr %.anon54, align 8, !dbg !1578
  br label %loop.cond55, !dbg !1578

loop.cond55:                                      ; preds = %checkok88, %checkok52
  %33 = load i64, ptr %.anon54, align 8, !dbg !1578
  %34 = load i64, ptr %.anon46, align 8, !dbg !1578
  %lt56 = icmp ult i64 %33, %34, !dbg !1578
  br i1 %lt56, label %loop.body57, label %loop.exit92, !dbg !1578

loop.body57:                                      ; preds = %loop.cond55
  call void @llvm.dbg.declare(metadata ptr %str58, metadata !1581, metadata !DIExpression()), !dbg !1583
  %35 = load ptr, ptr %.anon32, align 8, !dbg !1584
  %checknull59 = icmp eq ptr %35, null, !dbg !1584
  %36 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !1584
  br i1 %36, label %panic60, label %checkok64, !dbg !1584

checkok64:                                        ; preds = %loop.body57
  %ptradd65 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !1584
  %37 = load i64, ptr %ptradd65, align 8, !dbg !1584
  %38 = load ptr, ptr %35, align 8, !dbg !1584
  %39 = load i64, ptr %.anon54, align 8, !dbg !1584
  %ge66 = icmp uge i64 %39, %37, !dbg !1584
  %40 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !1584
  br i1 %40, label %panic67, label %checkok77, !dbg !1584

checkok77:                                        ; preds = %checkok64
  %ptroffset78 = getelementptr inbounds [16 x i8], ptr %38, i64 %39, !dbg !1584
  store ptr %ptroffset78, ptr %str58, align 8, !dbg !1584
  store ptr %res, ptr %self79, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value80, ptr align 8 %1, i32 16, i1 false)
  %41 = load ptr, ptr %self79, align 8, !dbg !1585
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg81, ptr align 8 %value80, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %41, ptr align 8 %indirectarg81), !dbg !1589
  store ptr %res, ptr %self82, align 8
  %42 = load ptr, ptr %str58, align 8, !dbg !1590
  %checknull83 = icmp eq ptr %42, null, !dbg !1590
  %43 = call i1 @llvm.expect.i1(i1 %checknull83, i1 false), !dbg !1590
  br i1 %43, label %panic84, label %checkok88, !dbg !1590

checkok88:                                        ; preds = %checkok77
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value89, ptr align 8 %42, i32 16, i1 false)
  %44 = load ptr, ptr %self82, align 8, !dbg !1591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg90, ptr align 8 %value89, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %44, ptr align 8 %indirectarg90), !dbg !1594
  %45 = load i64, ptr %.anon54, align 8, !dbg !1578
  %addnuw91 = add nuw i64 %45, 1, !dbg !1578
  store i64 %addnuw91, ptr %.anon54, align 8, !dbg !1578
  br label %loop.cond55, !dbg !1578

loop.exit92:                                      ; preds = %loop.cond55
  %46 = load ptr, ptr %res, align 8, !dbg !1595
  ret ptr %46, !dbg !1595

panic:                                            ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr6, align 8
  %49 = insertvalue %any undef, ptr %taddr6, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg8, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd9, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 553, ptr align 8 %indirectarg10), !dbg !1561
  unreachable, !dbg !1561

panic11:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg14, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 555), !dbg !1564
  unreachable, !dbg !1564

panic20:                                          ; preds = %loop.exit
  store i64 %20, ptr %taddr21, align 8
  %53 = insertvalue %any undef, ptr %taddr21, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %55 = insertvalue %any undef, ptr %taddr22, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg25, align 8
  store %any %54, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %56, ptr %ptradd27, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 558, ptr align 8 %indirectarg29), !dbg !1570
  unreachable, !dbg !1570

panic33:                                          ; preds = %checkok30
  store i64 %26, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr35, align 8
  %60 = insertvalue %any undef, ptr %taddr35, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 61 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg38, align 8
  store %any %59, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %61, ptr %ptradd40, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 559, ptr align 8 %indirectarg42), !dbg !1578
  unreachable, !dbg !1578

panic48:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg51, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 559), !dbg !1578
  unreachable, !dbg !1578

panic60:                                          ; preds = %loop.body57
  store %"char[]" { ptr @.panic_msg.7, i64 47 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg63, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 559), !dbg !1584
  unreachable, !dbg !1584

panic67:                                          ; preds = %checkok64
  store i64 %37, ptr %taddr68, align 8
  %65 = insertvalue %any undef, ptr %taddr68, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr69, align 8
  %67 = insertvalue %any undef, ptr %taddr69, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 59 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg72, align 8
  store %any %66, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %68, ptr %ptradd74, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 559, ptr align 8 %indirectarg76), !dbg !1584
  unreachable, !dbg !1584

panic84:                                          ; preds = %checkok77
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %indirectarg87, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 562), !dbg !1590
  unreachable, !dbg !1590
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 %1) #0 !dbg !1596 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1597, metadata !DIExpression()), !dbg !1598
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1599, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1601, metadata !DIExpression()), !dbg !1602
  %2 = load ptr, ptr %data, align 8, !dbg !1603
  store ptr %2, ptr %s, align 8, !dbg !1603
  %3 = load ptr, ptr %s, align 8, !dbg !1604
  %4 = load i8, ptr %c, align 1, !dbg !1604
  call void @std.core.dstring.DString.append_char(ptr %3, i8 %4), !dbg !1605
  ret i64 0, !dbg !1605
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_utf32(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.conv.utf8len_for_utf32(ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.vprintf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.dstring.DString.len", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.dstring.DString.write", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.dstring.DString.write_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7}
!llvm.dbg.cu = !{!8}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 4, !"PIC Level", i32 2}
!6 = !{i32 1, !"CodeView", i32 1}
!7 = !{i32 1, !"uwtable", i32 2}
!8 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !9, splitDebugInlining: false)
!9 = !{!0}
!10 = distinct !DISubprogram(name: "new_init", linkageName: "std.core.dstring.DString.new_init", scope: !2, file: !2, line: 11, type: !11, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !15, !4, !16}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !14, align: 8)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !17, identifier: "Allocator")
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !14, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!21 = !{}
!22 = !DILocation(line: 12, column: 1, scope: !10)
!23 = !DILocalVariable(name: "self", arg: 1, scope: !10, file: !2, line: 11, type: !15)
!24 = !DILocation(line: 11, column: 29, scope: !10)
!25 = !DILocalVariable(name: "capacity", arg: 2, scope: !10, file: !2, line: 11, type: !3)
!26 = !DILocation(line: 11, column: 40, scope: !10)
!27 = !DILocalVariable(name: "allocator", arg: 3, scope: !10, file: !2, line: 11, type: !16)
!28 = !DILocation(line: 11, column: 75, scope: !10)
!29 = !DILocation(line: 9, column: 12, scope: !30)
!30 = distinct !DILexicalBlock(scope: !10, file: !2, line: 12, column: 1)
!31 = !DILocation(line: 9, column: 11, scope: !30)
!32 = !DILocation(line: 13, column: 6, scope: !10)
!33 = !DILocation(line: 13, column: 42, scope: !10)
!34 = !DILocalVariable(name: "data", scope: !10, file: !2, line: 14, type: !35, align: 8)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 639, size: 256, align: 64, elements: !37, identifier: "std.core.dstring.StringData")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !36, file: !2, line: 641, baseType: !16, size: 128, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, file: !2, line: 642, baseType: !3, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !36, file: !2, line: 643, baseType: !3, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !36, file: !2, line: 644, baseType: !42, align: 8, offset: 256)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, align: 8, elements: !44)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!44 = !{!45}
!45 = !DISubrange(count: 0, lowerBound: 0)
!46 = !DILocation(line: 14, column: 14, scope: !10)
!47 = !DILocation(line: 236, column: 54, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !49, file: !49, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!49 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!50 = !DILocation(line: 14, column: 32, scope: !10)
!51 = !DILocation(line: 236, column: 39, scope: !48, inlinedAt: !50)
!52 = !DILocation(line: 62, column: 7, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !49, file: !49, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!54 = !DILocation(line: 236, column: 10, scope: !48, inlinedAt: !50)
!55 = !DILocation(line: 62, column: 20, scope: !53, inlinedAt: !54)
!56 = !DILocation(line: 28, column: 71, scope: !57, inlinedAt: !58)
!57 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!58 = !DILocation(line: 68, column: 10, scope: !53, inlinedAt: !54)
!59 = !DILocation(line: 15, column: 2, scope: !10)
!60 = !DILocation(line: 15, column: 19, scope: !10)
!61 = !DILocation(line: 16, column: 2, scope: !10)
!62 = !DILocation(line: 16, column: 13, scope: !10)
!63 = !DILocation(line: 17, column: 2, scope: !10)
!64 = !DILocation(line: 17, column: 18, scope: !10)
!65 = !DILocation(line: 18, column: 10, scope: !10)
!66 = !DILocation(line: 18, column: 18, scope: !10)
!67 = distinct !DISubprogram(name: "temp_init", linkageName: "std.core.dstring.DString.temp_init", scope: !2, file: !2, line: 24, type: !68, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!68 = !DISubroutineType(types: !69)
!69 = !{!13, !15, !4}
!70 = !DILocation(line: 25, column: 1, scope: !67)
!71 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 24, type: !15)
!72 = !DILocation(line: 24, column: 30, scope: !67)
!73 = !DILocalVariable(name: "capacity", arg: 2, scope: !67, file: !2, line: 24, type: !3)
!74 = !DILocation(line: 24, column: 41, scope: !67)
!75 = !DILocation(line: 22, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !2, line: 25, column: 1)
!77 = !DILocation(line: 22, column: 11, scope: !76)
!78 = !DILocation(line: 396, column: 7, scope: !79, inlinedAt: !80)
!79 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!80 = !DILocation(line: 26, column: 37, scope: !67)
!81 = !DILocation(line: 398, column: 3, scope: !82, inlinedAt: !80)
!82 = distinct !DILexicalBlock(scope: !79, file: !49, line: 397, column: 2)
!83 = !DILocation(line: 400, column: 9, scope: !79, inlinedAt: !80)
!84 = !DILocation(line: 26, column: 2, scope: !67)
!85 = !DILocation(line: 27, column: 10, scope: !67)
!86 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 52, type: !87, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !13, !43, !43}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 52, type: !13)
!90 = !DILocation(line: 52, column: 30, scope: !86)
!91 = !DILocalVariable(name: "ch", arg: 2, scope: !86, file: !2, line: 52, type: !43)
!92 = !DILocation(line: 52, column: 41, scope: !86)
!93 = !DILocalVariable(name: "replacement", arg: 3, scope: !86, file: !2, line: 52, type: !43)
!94 = !DILocation(line: 52, column: 50, scope: !86)
!95 = !DILocalVariable(name: "data", scope: !86, file: !2, line: 54, type: !35, align: 8)
!96 = !DILocation(line: 54, column: 14, scope: !86)
!97 = !DILocation(line: 54, column: 21, scope: !86)
!98 = !DILocalVariable(name: ".temp", scope: !99, file: !2, line: 55, type: !100, align: 8)
!99 = distinct !DILexicalBlock(scope: !86, file: !2, line: 55, column: 2)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !102, identifier: "char[]")
!102 = !{!103, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !101, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !101, baseType: !3, size: 64, align: 64, offset: 64)
!106 = !DILocation(line: 55, column: 16, scope: !99)
!107 = !DILocation(line: 55, column: 28, scope: !99)
!108 = !DILocalVariable(name: ".temp", scope: !99, file: !2, line: 55, type: !3, align: 8)
!109 = !DILocalVariable(name: "c", scope: !110, file: !2, line: 55, type: !104, align: 8)
!110 = distinct !DILexicalBlock(scope: !99, file: !2, line: 56, column: 2)
!111 = !DILocation(line: 55, column: 12, scope: !110)
!112 = !DILocation(line: 55, column: 16, scope: !110)
!113 = !DILocation(line: 57, column: 8, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !2, line: 56, column: 2)
!115 = !DILocation(line: 57, column: 13, scope: !114)
!116 = !DILocation(line: 57, column: 7, scope: !114)
!117 = !DILocation(line: 57, column: 18, scope: !114)
!118 = !DILocation(line: 57, column: 22, scope: !114)
!119 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 61, type: !120, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !15, !122, !122}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !101)
!123 = !DILocation(line: 62, column: 1, scope: !119)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !119, file: !2, line: 61, type: !15)
!125 = !DILocation(line: 61, column: 25, scope: !119)
!126 = !DILocalVariable(name: "needle", arg: 2, scope: !119, file: !2, line: 61, type: !122)
!127 = !DILocation(line: 61, column: 39, scope: !119)
!128 = !DILocalVariable(name: "replacement", arg: 3, scope: !119, file: !2, line: 61, type: !122)
!129 = !DILocation(line: 61, column: 54, scope: !119)
!130 = !DILocalVariable(name: "data", scope: !119, file: !2, line: 63, type: !35, align: 8)
!131 = !DILocation(line: 63, column: 14, scope: !119)
!132 = !DILocation(line: 63, column: 21, scope: !119)
!133 = !DILocalVariable(name: "needle_len", scope: !119, file: !2, line: 64, type: !3, align: 8)
!134 = !DILocation(line: 64, column: 6, scope: !119)
!135 = !DILocation(line: 64, column: 19, scope: !119)
!136 = !DILocation(line: 65, column: 7, scope: !119)
!137 = !DILocation(line: 65, column: 15, scope: !119)
!138 = !DILocation(line: 65, column: 26, scope: !119)
!139 = !DILocation(line: 65, column: 44, scope: !119)
!140 = !DILocalVariable(name: "replace_len", scope: !119, file: !2, line: 66, type: !3, align: 8)
!141 = !DILocation(line: 66, column: 6, scope: !119)
!142 = !DILocation(line: 66, column: 20, scope: !119)
!143 = !DILocation(line: 67, column: 6, scope: !119)
!144 = !DILocation(line: 67, column: 25, scope: !119)
!145 = !DILocation(line: 69, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !119, file: !2, line: 68, column: 2)
!147 = !DILocation(line: 69, column: 21, scope: !146)
!148 = !DILocation(line: 69, column: 28, scope: !146)
!149 = !DILocation(line: 69, column: 32, scope: !146)
!150 = !DILocation(line: 69, column: 44, scope: !146)
!151 = !DILocation(line: 70, column: 9, scope: !146)
!152 = !DILocalVariable(name: "current", scope: !153, file: !2, line: 536, type: !155, align: 8)
!153 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !154, file: !154, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !21)
!154 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !157, identifier: "std.core.mem.allocator.TempAllocator")
!157 = !{!158, !159, !169, !170, !171}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !156, file: !2, line: 12, baseType: !16, size: 128, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !156, file: !2, line: 13, baseType: !160, size: 64, align: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !162, identifier: "std.core.mem.allocator.TempAllocatorPage")
!162 = !{!163, !164, !165, !166, !167, !168}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !161, file: !2, line: 24, baseType: !160, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !161, file: !2, line: 25, baseType: !14, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !161, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !161, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !161, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !2, line: 29, baseType: !42, align: 8, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !156, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !156, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !2, line: 16, baseType: !42, align: 8, offset: 320)
!172 = !DILocation(line: 536, column: 17, scope: !153, inlinedAt: !173)
!173 = !DILocation(line: 72, column: 2, scope: !119)
!174 = !DILocation(line: 396, column: 7, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!176 = !DILocation(line: 536, column: 38, scope: !153, inlinedAt: !173)
!177 = !DILocation(line: 398, column: 3, scope: !178, inlinedAt: !176)
!178 = distinct !DILexicalBlock(scope: !175, file: !49, line: 397, column: 2)
!179 = !DILocation(line: 400, column: 9, scope: !175, inlinedAt: !176)
!180 = !DILocalVariable(name: "original", scope: !153, file: !2, line: 539, type: !155, align: 8)
!181 = !DILocation(line: 539, column: 18, scope: !153, inlinedAt: !173)
!182 = !DILocation(line: 539, column: 29, scope: !153, inlinedAt: !173)
!183 = !DILocation(line: 540, column: 7, scope: !153, inlinedAt: !173)
!184 = !DILocation(line: 72, column: 8, scope: !153, inlinedAt: !173)
!185 = !DILocation(line: 540, column: 59, scope: !153, inlinedAt: !173)
!186 = !DILocalVariable(name: "mark", scope: !153, file: !2, line: 542, type: !3, align: 8)
!187 = !DILocation(line: 542, column: 6, scope: !153, inlinedAt: !173)
!188 = !DILocation(line: 542, column: 13, scope: !153, inlinedAt: !173)
!189 = !DILocalVariable(name: "str", scope: !190, file: !2, line: 73, type: !122, align: 8)
!190 = distinct !DILexicalBlock(scope: !119, file: !2, line: 72, column: 24)
!191 = !DILocation(line: 73, column: 10, scope: !190)
!192 = !DILocation(line: 73, column: 16, scope: !190)
!193 = !DILocation(line: 74, column: 3, scope: !190)
!194 = !DILocalVariable(name: "len", scope: !190, file: !2, line: 75, type: !3, align: 8)
!195 = !DILocation(line: 75, column: 7, scope: !190)
!196 = !DILocation(line: 75, column: 13, scope: !190)
!197 = !DILocalVariable(name: "match", scope: !190, file: !2, line: 76, type: !3, align: 8)
!198 = !DILocation(line: 76, column: 7, scope: !190)
!199 = !DILocation(line: 76, column: 15, scope: !190)
!200 = !DILocalVariable(name: ".temp", scope: !201, file: !2, line: 77, type: !3, align: 8)
!201 = distinct !DILexicalBlock(scope: !190, file: !2, line: 77, column: 3)
!202 = !DILocation(line: 77, column: 19, scope: !201)
!203 = !DILocation(line: 77, column: 12, scope: !201)
!204 = !DILocalVariable(name: "i", scope: !205, file: !2, line: 77, type: !3, align: 8)
!205 = distinct !DILexicalBlock(scope: !201, file: !2, line: 78, column: 3)
!206 = !DILocation(line: 77, column: 12, scope: !205)
!207 = !DILocalVariable(name: "c", scope: !205, file: !2, line: 77, type: !43, align: 1)
!208 = !DILocation(line: 77, column: 15, scope: !205)
!209 = !DILocation(line: 77, column: 19, scope: !205)
!210 = !DILocation(line: 79, column: 8, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 78, column: 3)
!212 = !DILocation(line: 79, column: 13, scope: !211)
!213 = !DILocation(line: 79, column: 20, scope: !211)
!214 = !DILocation(line: 81, column: 5, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !2, line: 80, column: 4)
!216 = !DILocation(line: 82, column: 9, scope: !215)
!217 = !DILocation(line: 82, column: 18, scope: !215)
!218 = !DILocation(line: 84, column: 24, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !2, line: 83, column: 5)
!220 = !DILocation(line: 84, column: 6, scope: !219)
!221 = !DILocation(line: 85, column: 14, scope: !219)
!222 = !DILocation(line: 86, column: 6, scope: !219)
!223 = !DILocation(line: 88, column: 5, scope: !215)
!224 = !DILocation(line: 90, column: 8, scope: !211)
!225 = !DILocation(line: 92, column: 23, scope: !226)
!226 = distinct !DILexicalBlock(scope: !211, file: !2, line: 91, column: 4)
!227 = !DILocation(line: 92, column: 27, scope: !226)
!228 = !DILocation(line: 92, column: 31, scope: !226)
!229 = !DILocation(line: 92, column: 37, scope: !226)
!230 = !DILocation(line: 92, column: 5, scope: !226)
!231 = !DILocation(line: 93, column: 13, scope: !226)
!232 = !DILocation(line: 95, column: 21, scope: !211)
!233 = !DILocation(line: 95, column: 4, scope: !211)
!234 = !DILocation(line: 97, column: 7, scope: !190)
!235 = !DILocation(line: 97, column: 36, scope: !190)
!236 = !DILocation(line: 97, column: 41, scope: !190)
!237 = !DILocation(line: 97, column: 47, scope: !190)
!238 = !DILocation(line: 97, column: 18, scope: !190)
!239 = !DILocation(line: 545, column: 17, scope: !240, inlinedAt: !173)
!240 = distinct !DILexicalBlock(scope: !153, file: !154, line: 544, column: 2)
!241 = !DILocation(line: 545, column: 3, scope: !240, inlinedAt: !173)
!242 = !DILocation(line: 547, column: 39, scope: !240, inlinedAt: !173)
!243 = !DILocation(line: 549, column: 2, scope: !240, inlinedAt: !173)
!244 = distinct !DISubprogram(name: "new_concat", linkageName: "std.core.dstring.DString.new_concat", scope: !2, file: !2, line: 101, type: !245, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!245 = !DISubroutineType(types: !246)
!246 = !{!13, !13, !13, !16}
!247 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !2, line: 101, type: !13)
!248 = !DILocation(line: 101, column: 31, scope: !244)
!249 = !DILocalVariable(name: "b", arg: 2, scope: !244, file: !2, line: 101, type: !13)
!250 = !DILocation(line: 101, column: 45, scope: !244)
!251 = !DILocalVariable(name: "allocator", arg: 3, scope: !244, file: !2, line: 101, type: !16)
!252 = !DILocation(line: 101, column: 58, scope: !244)
!253 = !DILocalVariable(name: "string", scope: !244, file: !2, line: 103, type: !13, align: 8)
!254 = !DILocation(line: 103, column: 10, scope: !244)
!255 = !DILocation(line: 104, column: 18, scope: !244)
!256 = !DILocation(line: 104, column: 31, scope: !244)
!257 = !DILocation(line: 104, column: 2, scope: !244)
!258 = !DILocation(line: 376, column: 23, scope: !259, inlinedAt: !260)
!259 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!260 = !DILocation(line: 105, column: 2, scope: !244)
!261 = !DILocation(line: 376, column: 4, scope: !259, inlinedAt: !260)
!262 = !DILocation(line: 376, column: 23, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!264 = !DILocation(line: 106, column: 2, scope: !244)
!265 = !DILocation(line: 376, column: 4, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 107, column: 9, scope: !244)
!267 = distinct !DISubprogram(name: "temp_concat", linkageName: "std.core.dstring.DString.temp_concat", scope: !2, file: !2, line: 110, type: !268, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!268 = !DISubroutineType(types: !269)
!269 = !{!13, !13, !13}
!270 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !2, line: 110, type: !13)
!271 = !DILocation(line: 110, column: 32, scope: !267)
!272 = !DILocalVariable(name: "b", arg: 2, scope: !267, file: !2, line: 110, type: !13)
!273 = !DILocation(line: 110, column: 46, scope: !267)
!274 = !DILocation(line: 396, column: 7, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!276 = !DILocation(line: 110, column: 82, scope: !267)
!277 = !DILocation(line: 398, column: 3, scope: !278, inlinedAt: !276)
!278 = distinct !DILexicalBlock(scope: !275, file: !49, line: 397, column: 2)
!279 = !DILocation(line: 400, column: 9, scope: !275, inlinedAt: !276)
!280 = !DILocation(line: 110, column: 52, scope: !267)
!281 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 112, type: !282, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !15}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 5, baseType: !104, align: 8)
!285 = !DILocation(line: 113, column: 1, scope: !281)
!286 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !2, line: 112, type: !15)
!287 = !DILocation(line: 112, column: 30, scope: !281)
!288 = !DILocalVariable(name: "data", scope: !281, file: !2, line: 114, type: !35, align: 8)
!289 = !DILocation(line: 114, column: 14, scope: !281)
!290 = !DILocation(line: 114, column: 21, scope: !281)
!291 = !DILocation(line: 115, column: 7, scope: !281)
!292 = !DILocation(line: 115, column: 20, scope: !281)
!293 = !DILocation(line: 116, column: 6, scope: !281)
!294 = !DILocation(line: 116, column: 23, scope: !281)
!295 = !DILocation(line: 118, column: 16, scope: !296)
!296 = distinct !DILexicalBlock(scope: !281, file: !2, line: 117, column: 2)
!297 = !DILocation(line: 118, column: 3, scope: !296)
!298 = !DILocation(line: 119, column: 10, scope: !296)
!299 = !DILocation(line: 120, column: 3, scope: !296)
!300 = !DILocation(line: 120, column: 14, scope: !296)
!301 = !DILocation(line: 120, column: 26, scope: !296)
!302 = !DILocation(line: 122, column: 11, scope: !281)
!303 = !DILocation(line: 122, column: 22, scope: !281)
!304 = !DILocation(line: 124, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !281, file: !2, line: 123, column: 2)
!306 = !DILocation(line: 124, column: 14, scope: !305)
!307 = !DILocation(line: 124, column: 26, scope: !305)
!308 = !DILocation(line: 126, column: 19, scope: !281)
!309 = !DILocation(line: 126, column: 30, scope: !281)
!310 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 129, type: !311, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!311 = !DISubroutineType(types: !312)
!312 = !{!3, !13}
!313 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !2, line: 129, type: !13)
!314 = !DILocation(line: 129, column: 25, scope: !310)
!315 = !DILocation(line: 131, column: 7, scope: !310)
!316 = !DILocation(line: 131, column: 20, scope: !310)
!317 = !DILocation(line: 132, column: 9, scope: !310)
!318 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 135, type: !319, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!319 = !DISubroutineType(types: !320)
!320 = !{!3, !15}
!321 = !DILocation(line: 136, column: 1, scope: !318)
!322 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !2, line: 135, type: !15)
!323 = !DILocation(line: 135, column: 20, scope: !318)
!324 = !DILocation(line: 137, column: 8, scope: !318)
!325 = !DILocation(line: 137, column: 21, scope: !318)
!326 = !DILocation(line: 138, column: 9, scope: !318)
!327 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 144, type: !328, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !13, !4}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !2, line: 144, type: !13)
!331 = !DILocation(line: 144, column: 22, scope: !327)
!332 = !DILocalVariable(name: "new_size", arg: 2, scope: !327, file: !2, line: 144, type: !3)
!333 = !DILocation(line: 144, column: 32, scope: !327)
!334 = !DILocation(line: 142, column: 11, scope: !335)
!335 = distinct !DILexicalBlock(scope: !327, file: !2, line: 145, column: 1)
!336 = !DILocation(line: 142, column: 23, scope: !335)
!337 = !DILocation(line: 146, column: 7, scope: !327)
!338 = !DILocation(line: 146, column: 19, scope: !327)
!339 = !DILocation(line: 147, column: 2, scope: !327)
!340 = !DILocation(line: 147, column: 20, scope: !327)
!341 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 150, type: !342, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!342 = !DISubroutineType(types: !343)
!343 = !{!122, !13}
!344 = !DILocalVariable(name: "self", arg: 1, scope: !341, file: !2, line: 150, type: !13)
!345 = !DILocation(line: 150, column: 28, scope: !341)
!346 = !DILocalVariable(name: "data", scope: !341, file: !2, line: 152, type: !35, align: 8)
!347 = !DILocation(line: 152, column: 14, scope: !341)
!348 = !DILocation(line: 152, column: 21, scope: !341)
!349 = !DILocation(line: 153, column: 7, scope: !341)
!350 = !DILocation(line: 153, column: 20, scope: !341)
!351 = !DILocation(line: 154, column: 17, scope: !341)
!352 = !DILocation(line: 154, column: 29, scope: !341)
!353 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 157, type: !354, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!354 = !DISubroutineType(types: !355)
!355 = !{!3, !15, !356}
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !357, identifier: "uint[]")
!357 = !{!358, !361}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !356, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!360 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !356, baseType: !3, size: 64, align: 64, offset: 64)
!362 = !DILocation(line: 158, column: 1, scope: !353)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !353, file: !2, line: 157, type: !15)
!364 = !DILocation(line: 157, column: 29, scope: !353)
!365 = !DILocalVariable(name: "chars", arg: 2, scope: !353, file: !2, line: 157, type: !366)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !367, identifier: "Char32[]")
!367 = !{!368, !371}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !366, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 7, baseType: !360, align: 4)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !366, baseType: !3, size: 64, align: 64, offset: 64)
!372 = !DILocation(line: 157, column: 45, scope: !353)
!373 = !DILocation(line: 159, column: 15, scope: !353)
!374 = !DILocation(line: 159, column: 2, scope: !353)
!375 = !DILocalVariable(name: "end", scope: !353, file: !2, line: 160, type: !3, align: 8)
!376 = !DILocation(line: 160, column: 6, scope: !353)
!377 = !DILocation(line: 160, column: 12, scope: !353)
!378 = !DILocalVariable(name: ".temp", scope: !379, file: !2, line: 161, type: !3, align: 8)
!379 = distinct !DILexicalBlock(scope: !353, file: !2, line: 161, column: 2)
!380 = !DILocation(line: 161, column: 22, scope: !379)
!381 = !DILocalVariable(name: "c", scope: !382, file: !2, line: 161, type: !370, align: 4)
!382 = distinct !DILexicalBlock(scope: !379, file: !2, line: 162, column: 2)
!383 = !DILocation(line: 161, column: 18, scope: !382)
!384 = !DILocation(line: 161, column: 22, scope: !382)
!385 = !DILocation(line: 163, column: 22, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !2, line: 162, column: 2)
!387 = !DILocation(line: 163, column: 3, scope: !386)
!388 = !DILocation(line: 165, column: 9, scope: !353)
!389 = !DILocation(line: 165, column: 27, scope: !353)
!390 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 171, type: !391, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !13, !4, !43}
!393 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !2, line: 171, type: !13)
!394 = !DILocation(line: 171, column: 21, scope: !390)
!395 = !DILocalVariable(name: "index", arg: 2, scope: !390, file: !2, line: 171, type: !3)
!396 = !DILocation(line: 171, column: 31, scope: !390)
!397 = !DILocalVariable(name: "c", arg: 3, scope: !390, file: !2, line: 171, type: !43)
!398 = !DILocation(line: 171, column: 43, scope: !390)
!399 = !DILocation(line: 169, column: 11, scope: !400)
!400 = distinct !DILexicalBlock(scope: !390, file: !2, line: 172, column: 1)
!401 = !DILocation(line: 169, column: 19, scope: !400)
!402 = !DILocation(line: 173, column: 2, scope: !390)
!403 = !DILocation(line: 173, column: 20, scope: !390)
!404 = !DILocation(line: 173, column: 29, scope: !390)
!405 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 176, type: !406, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !15, !43, !4}
!408 = !DILocation(line: 177, column: 1, scope: !405)
!409 = !DILocalVariable(name: "self", arg: 1, scope: !405, file: !2, line: 176, type: !15)
!410 = !DILocation(line: 176, column: 31, scope: !405)
!411 = !DILocalVariable(name: "c", arg: 2, scope: !405, file: !2, line: 176, type: !43)
!412 = !DILocation(line: 176, column: 43, scope: !405)
!413 = !DILocalVariable(name: "times", arg: 3, scope: !405, file: !2, line: 176, type: !3)
!414 = !DILocation(line: 176, column: 50, scope: !405)
!415 = !DILocation(line: 178, column: 6, scope: !405)
!416 = !DILocation(line: 178, column: 24, scope: !405)
!417 = !DILocation(line: 179, column: 15, scope: !405)
!418 = !DILocation(line: 179, column: 2, scope: !405)
!419 = !DILocalVariable(name: "data", scope: !405, file: !2, line: 180, type: !35, align: 8)
!420 = !DILocation(line: 180, column: 14, scope: !405)
!421 = !DILocation(line: 180, column: 21, scope: !405)
!422 = !DILocalVariable(name: "i", scope: !423, file: !2, line: 181, type: !3, align: 8)
!423 = distinct !DILexicalBlock(scope: !405, file: !2, line: 181, column: 2)
!424 = !DILocation(line: 181, column: 11, scope: !423)
!425 = !DILocation(line: 181, column: 15, scope: !423)
!426 = !DILocation(line: 181, column: 18, scope: !423)
!427 = !DILocation(line: 181, column: 22, scope: !423)
!428 = !DILocation(line: 183, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !423, file: !2, line: 182, column: 2)
!430 = !DILocation(line: 183, column: 14, scope: !429)
!431 = !DILocation(line: 183, column: 28, scope: !429)
!432 = !DILocation(line: 181, column: 29, scope: !423)
!433 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 190, type: !434, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!434 = !DISubroutineType(types: !435)
!435 = !{!3, !15, !360}
!436 = !DILocation(line: 191, column: 1, scope: !433)
!437 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !2, line: 190, type: !15)
!438 = !DILocation(line: 190, column: 30, scope: !433)
!439 = !DILocalVariable(name: "c", arg: 2, scope: !433, file: !2, line: 190, type: !370)
!440 = !DILocation(line: 190, column: 44, scope: !433)
!441 = !DILocation(line: 188, column: 11, scope: !442)
!442 = distinct !DILexicalBlock(scope: !433, file: !2, line: 191, column: 1)
!443 = !DILocalVariable(name: "buffer", scope: !433, file: !2, line: 192, type: !444, align: 1)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 32, align: 8, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 4, lowerBound: 0)
!447 = !DILocation(line: 192, column: 10, scope: !433)
!448 = !DILocalVariable(name: "p", scope: !433, file: !2, line: 193, type: !104, align: 8)
!449 = !DILocation(line: 193, column: 8, scope: !433)
!450 = !DILocation(line: 193, column: 13, scope: !433)
!451 = !DILocalVariable(name: "n", scope: !433, file: !2, line: 194, type: !3, align: 8)
!452 = !DILocation(line: 194, column: 6, scope: !433)
!453 = !DILocation(line: 194, column: 42, scope: !433)
!454 = !DILocation(line: 194, column: 16, scope: !433)
!455 = !DILocation(line: 195, column: 15, scope: !433)
!456 = !DILocation(line: 195, column: 2, scope: !433)
!457 = !DILocalVariable(name: "data", scope: !433, file: !2, line: 196, type: !35, align: 8)
!458 = !DILocation(line: 196, column: 14, scope: !433)
!459 = !DILocation(line: 196, column: 21, scope: !433)
!460 = !DILocation(line: 197, column: 35, scope: !433)
!461 = !DILocation(line: 197, column: 27, scope: !433)
!462 = !DILocation(line: 197, column: 2, scope: !433)
!463 = !DILocation(line: 197, column: 13, scope: !433)
!464 = !DILocation(line: 197, column: 22, scope: !433)
!465 = !DILocation(line: 198, column: 2, scope: !433)
!466 = !DILocation(line: 198, column: 14, scope: !433)
!467 = !DILocation(line: 199, column: 9, scope: !433)
!468 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 202, type: !469, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!469 = !DISubroutineType(types: !470)
!470 = !{!13, !15}
!471 = !DILocation(line: 202, column: 36, scope: !468)
!472 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !2, line: 202, type: !15)
!473 = !DILocation(line: 202, column: 26, scope: !468)
!474 = !DILocation(line: 396, column: 7, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!476 = !DILocation(line: 202, column: 57, scope: !468)
!477 = !DILocation(line: 398, column: 3, scope: !478, inlinedAt: !476)
!478 = distinct !DILexicalBlock(scope: !475, file: !49, line: 397, column: 2)
!479 = !DILocation(line: 400, column: 9, scope: !475, inlinedAt: !476)
!480 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 204, type: !481, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!481 = !DISubroutineType(types: !482)
!482 = !{!13, !13, !16}
!483 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !2, line: 204, type: !13)
!484 = !DILocation(line: 204, column: 25, scope: !480)
!485 = !DILocalVariable(name: "allocator", arg: 2, scope: !480, file: !2, line: 204, type: !16)
!486 = !DILocation(line: 204, column: 41, scope: !480)
!487 = !DILocation(line: 206, column: 7, scope: !480)
!488 = !DILocation(line: 208, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !480, file: !2, line: 207, column: 2)
!490 = !DILocation(line: 208, column: 25, scope: !489)
!491 = !DILocation(line: 209, column: 11, scope: !489)
!492 = !DILocalVariable(name: "data", scope: !480, file: !2, line: 211, type: !35, align: 8)
!493 = !DILocation(line: 211, column: 14, scope: !480)
!494 = !DILocation(line: 211, column: 21, scope: !480)
!495 = !DILocation(line: 212, column: 7, scope: !480)
!496 = !DILocation(line: 392, column: 27, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !49, file: !49, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!498 = !DILocation(line: 212, column: 41, scope: !480)
!499 = !DILocalVariable(name: "new_string", scope: !480, file: !2, line: 213, type: !13, align: 8)
!500 = !DILocation(line: 213, column: 10, scope: !480)
!501 = !DILocation(line: 213, column: 41, scope: !480)
!502 = !DILocation(line: 213, column: 56, scope: !480)
!503 = !DILocation(line: 213, column: 23, scope: !480)
!504 = !DILocation(line: 214, column: 19, scope: !480)
!505 = !DILocation(line: 214, column: 13, scope: !480)
!506 = !DILocation(line: 214, column: 39, scope: !480)
!507 = !DILocation(line: 214, column: 71, scope: !480)
!508 = !DILocation(line: 214, column: 51, scope: !480)
!509 = !DILocation(line: 309, column: 11, scope: !510, inlinedAt: !512)
!510 = distinct !DILexicalBlock(scope: !511, file: !154, line: 312, column: 1)
!511 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !154, file: !154, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!512 = !DILocation(line: 214, column: 7, scope: !480)
!513 = !DILocation(line: 309, column: 23, scope: !510, inlinedAt: !512)
!514 = !DILocation(line: 309, column: 29, scope: !510, inlinedAt: !512)
!515 = !DILocation(line: 309, column: 36, scope: !510, inlinedAt: !512)
!516 = !DILocation(line: 309, column: 43, scope: !510, inlinedAt: !512)
!517 = !DILocation(line: 309, column: 49, scope: !510, inlinedAt: !512)
!518 = !DILocation(line: 309, column: 56, scope: !510, inlinedAt: !512)
!519 = !DILocation(line: 313, column: 11, scope: !511, inlinedAt: !512)
!520 = !DILocation(line: 313, column: 16, scope: !511, inlinedAt: !512)
!521 = !DILocation(line: 313, column: 21, scope: !511, inlinedAt: !512)
!522 = !DILocation(line: 313, column: 26, scope: !511, inlinedAt: !512)
!523 = !DILocation(line: 215, column: 9, scope: !480)
!524 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 218, type: !525, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!525 = !DISubroutineType(types: !526)
!526 = !{!284, !13, !16}
!527 = !DILocalVariable(name: "self", arg: 1, scope: !524, file: !2, line: 218, type: !13)
!528 = !DILocation(line: 218, column: 30, scope: !524)
!529 = !DILocalVariable(name: "allocator", arg: 2, scope: !524, file: !2, line: 218, type: !16)
!530 = !DILocation(line: 218, column: 46, scope: !524)
!531 = !DILocalVariable(name: "str_len", scope: !524, file: !2, line: 220, type: !3, align: 8)
!532 = !DILocation(line: 220, column: 6, scope: !524)
!533 = !DILocation(line: 220, column: 16, scope: !524)
!534 = !DILocation(line: 221, column: 7, scope: !524)
!535 = !DILocation(line: 79, column: 7, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !49, file: !49, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!537 = !DILocation(line: 74, column: 9, scope: !538, inlinedAt: !539)
!538 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!539 = !DILocation(line: 223, column: 11, scope: !540)
!540 = distinct !DILexicalBlock(scope: !524, file: !2, line: 222, column: 2)
!541 = !DILocation(line: 79, column: 20, scope: !536, inlinedAt: !537)
!542 = !DILocation(line: 28, column: 71, scope: !543, inlinedAt: !544)
!543 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!544 = !DILocation(line: 80, column: 9, scope: !536, inlinedAt: !537)
!545 = !DILocalVariable(name: "zstr", scope: !524, file: !2, line: 225, type: !104, align: 8)
!546 = !DILocation(line: 225, column: 8, scope: !524)
!547 = !DILocation(line: 225, column: 44, scope: !524)
!548 = !DILocation(line: 62, column: 7, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !49, file: !49, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!550 = !DILocation(line: 57, column: 9, scope: !551, inlinedAt: !552)
!551 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !49, file: !49, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!552 = !DILocation(line: 225, column: 26, scope: !524)
!553 = !DILocation(line: 62, column: 20, scope: !549, inlinedAt: !550)
!554 = !DILocation(line: 28, column: 71, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!556 = !DILocation(line: 68, column: 10, scope: !549, inlinedAt: !550)
!557 = !DILocalVariable(name: "data", scope: !524, file: !2, line: 226, type: !35, align: 8)
!558 = !DILocation(line: 226, column: 14, scope: !524)
!559 = !DILocation(line: 226, column: 21, scope: !524)
!560 = !DILocation(line: 227, column: 12, scope: !524)
!561 = !DILocation(line: 227, column: 19, scope: !524)
!562 = !DILocation(line: 309, column: 11, scope: !563, inlinedAt: !565)
!563 = distinct !DILexicalBlock(scope: !564, file: !154, line: 312, column: 1)
!564 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !154, file: !154, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!565 = !DILocation(line: 227, column: 7, scope: !524)
!566 = !DILocation(line: 309, column: 23, scope: !563, inlinedAt: !565)
!567 = !DILocation(line: 309, column: 29, scope: !563, inlinedAt: !565)
!568 = !DILocation(line: 309, column: 36, scope: !563, inlinedAt: !565)
!569 = !DILocation(line: 309, column: 43, scope: !563, inlinedAt: !565)
!570 = !DILocation(line: 309, column: 49, scope: !563, inlinedAt: !565)
!571 = !DILocation(line: 309, column: 56, scope: !563, inlinedAt: !565)
!572 = !DILocation(line: 313, column: 11, scope: !564, inlinedAt: !565)
!573 = !DILocation(line: 313, column: 16, scope: !564, inlinedAt: !565)
!574 = !DILocation(line: 313, column: 21, scope: !564, inlinedAt: !565)
!575 = !DILocation(line: 313, column: 26, scope: !564, inlinedAt: !565)
!576 = !DILocation(line: 228, column: 2, scope: !524)
!577 = !DILocation(line: 228, column: 7, scope: !524)
!578 = !DILocation(line: 228, column: 18, scope: !524)
!579 = !DILocation(line: 229, column: 10, scope: !524)
!580 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 232, type: !581, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!581 = !DISubroutineType(types: !582)
!582 = !{!122, !13, !16}
!583 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !2, line: 232, type: !13)
!584 = !DILocation(line: 232, column: 28, scope: !580)
!585 = !DILocalVariable(name: "allocator", arg: 2, scope: !580, file: !2, line: 232, type: !16)
!586 = !DILocation(line: 232, column: 44, scope: !580)
!587 = !DILocation(line: 234, column: 32, scope: !580)
!588 = !DILocation(line: 234, column: 17, scope: !580)
!589 = !DILocation(line: 234, column: 44, scope: !580)
!590 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 237, type: !342, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!591 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !2, line: 237, type: !13)
!592 = !DILocation(line: 237, column: 29, scope: !590)
!593 = !DILocation(line: 396, column: 7, scope: !594, inlinedAt: !595)
!594 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!595 = !DILocation(line: 237, column: 63, scope: !590)
!596 = !DILocation(line: 398, column: 3, scope: !597, inlinedAt: !595)
!597 = distinct !DILexicalBlock(scope: !594, file: !49, line: 397, column: 2)
!598 = !DILocation(line: 400, column: 9, scope: !594, inlinedAt: !595)
!599 = !DILocation(line: 237, column: 38, scope: !590)
!600 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 239, type: !601, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !13, !13}
!603 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!604 = !DILocalVariable(name: "self", arg: 1, scope: !600, file: !2, line: 239, type: !13)
!605 = !DILocation(line: 239, column: 24, scope: !600)
!606 = !DILocalVariable(name: "other_string", arg: 2, scope: !600, file: !2, line: 239, type: !13)
!607 = !DILocation(line: 239, column: 38, scope: !600)
!608 = !DILocalVariable(name: "str1", scope: !600, file: !2, line: 241, type: !35, align: 8)
!609 = !DILocation(line: 241, column: 14, scope: !600)
!610 = !DILocation(line: 241, column: 21, scope: !600)
!611 = !DILocalVariable(name: "str2", scope: !600, file: !2, line: 242, type: !35, align: 8)
!612 = !DILocation(line: 242, column: 14, scope: !600)
!613 = !DILocation(line: 242, column: 21, scope: !600)
!614 = !DILocation(line: 243, column: 6, scope: !600)
!615 = !DILocation(line: 243, column: 14, scope: !600)
!616 = !DILocation(line: 243, column: 27, scope: !600)
!617 = !DILocation(line: 244, column: 7, scope: !600)
!618 = !DILocation(line: 244, column: 20, scope: !600)
!619 = !DILocation(line: 245, column: 7, scope: !600)
!620 = !DILocation(line: 245, column: 20, scope: !600)
!621 = !DILocalVariable(name: "str1_len", scope: !600, file: !2, line: 246, type: !3, align: 8)
!622 = !DILocation(line: 246, column: 6, scope: !600)
!623 = !DILocation(line: 246, column: 17, scope: !600)
!624 = !DILocation(line: 247, column: 6, scope: !600)
!625 = !DILocation(line: 247, column: 18, scope: !600)
!626 = !DILocation(line: 247, column: 35, scope: !600)
!627 = !DILocalVariable(name: "i", scope: !628, file: !2, line: 248, type: !629, align: 4)
!628 = distinct !DILexicalBlock(scope: !600, file: !2, line: 248, column: 2)
!629 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!630 = !DILocation(line: 248, column: 11, scope: !628)
!631 = !DILocation(line: 248, column: 15, scope: !628)
!632 = !DILocation(line: 248, column: 18, scope: !628)
!633 = !DILocation(line: 248, column: 22, scope: !628)
!634 = !DILocation(line: 250, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !628, file: !2, line: 249, column: 2)
!636 = !DILocation(line: 250, column: 18, scope: !635)
!637 = !DILocation(line: 250, column: 24, scope: !635)
!638 = !DILocation(line: 250, column: 35, scope: !635)
!639 = !DILocation(line: 250, column: 46, scope: !635)
!640 = !DILocation(line: 248, column: 32, scope: !628)
!641 = !DILocation(line: 252, column: 9, scope: !600)
!642 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 255, type: !643, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !15}
!645 = !DILocation(line: 256, column: 1, scope: !642)
!646 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !2, line: 255, type: !15)
!647 = !DILocation(line: 255, column: 22, scope: !642)
!648 = !DILocation(line: 257, column: 8, scope: !642)
!649 = !DILocation(line: 257, column: 20, scope: !642)
!650 = !DILocalVariable(name: "data", scope: !642, file: !2, line: 258, type: !35, align: 8)
!651 = !DILocation(line: 258, column: 14, scope: !642)
!652 = !DILocation(line: 258, column: 21, scope: !642)
!653 = !DILocation(line: 259, column: 7, scope: !642)
!654 = !DILocation(line: 259, column: 19, scope: !642)
!655 = !DILocation(line: 260, column: 18, scope: !642)
!656 = !DILocation(line: 260, column: 34, scope: !642)
!657 = !DILocation(line: 101, column: 7, scope: !658, inlinedAt: !659)
!658 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !49, file: !49, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!659 = !DILocation(line: 260, column: 13, scope: !642)
!660 = !DILocation(line: 101, column: 18, scope: !658, inlinedAt: !659)
!661 = !DILocation(line: 105, column: 25, scope: !658, inlinedAt: !659)
!662 = !DILocation(line: 105, column: 2, scope: !658, inlinedAt: !659)
!663 = !DILocation(line: 261, column: 3, scope: !642)
!664 = !DILocation(line: 261, column: 11, scope: !642)
!665 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 264, type: !601, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!666 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !2, line: 264, type: !13)
!667 = !DILocation(line: 264, column: 22, scope: !665)
!668 = !DILocalVariable(name: "other_string", arg: 2, scope: !665, file: !2, line: 264, type: !13)
!669 = !DILocation(line: 264, column: 36, scope: !665)
!670 = !DILocalVariable(name: "str1", scope: !665, file: !2, line: 266, type: !35, align: 8)
!671 = !DILocation(line: 266, column: 14, scope: !665)
!672 = !DILocation(line: 266, column: 21, scope: !665)
!673 = !DILocalVariable(name: "str2", scope: !665, file: !2, line: 267, type: !35, align: 8)
!674 = !DILocation(line: 267, column: 14, scope: !665)
!675 = !DILocation(line: 267, column: 21, scope: !665)
!676 = !DILocation(line: 268, column: 6, scope: !665)
!677 = !DILocation(line: 268, column: 14, scope: !665)
!678 = !DILocation(line: 268, column: 27, scope: !665)
!679 = !DILocation(line: 269, column: 7, scope: !665)
!680 = !DILocation(line: 269, column: 20, scope: !665)
!681 = !DILocation(line: 270, column: 7, scope: !665)
!682 = !DILocation(line: 270, column: 20, scope: !665)
!683 = !DILocalVariable(name: "str1_len", scope: !665, file: !2, line: 271, type: !3, align: 8)
!684 = !DILocation(line: 271, column: 6, scope: !665)
!685 = !DILocation(line: 271, column: 17, scope: !665)
!686 = !DILocalVariable(name: "str2_len", scope: !665, file: !2, line: 272, type: !3, align: 8)
!687 = !DILocation(line: 272, column: 6, scope: !665)
!688 = !DILocation(line: 272, column: 17, scope: !665)
!689 = !DILocation(line: 273, column: 6, scope: !665)
!690 = !DILocation(line: 273, column: 18, scope: !665)
!691 = !DILocation(line: 273, column: 35, scope: !665)
!692 = !DILocation(line: 273, column: 46, scope: !665)
!693 = !DILocalVariable(name: "i", scope: !694, file: !2, line: 274, type: !629, align: 4)
!694 = distinct !DILexicalBlock(scope: !665, file: !2, line: 274, column: 2)
!695 = !DILocation(line: 274, column: 11, scope: !694)
!696 = !DILocation(line: 274, column: 15, scope: !694)
!697 = !DILocation(line: 274, column: 18, scope: !694)
!698 = !DILocation(line: 274, column: 22, scope: !694)
!699 = !DILocation(line: 276, column: 7, scope: !700)
!700 = distinct !DILexicalBlock(scope: !694, file: !2, line: 275, column: 2)
!701 = !DILocation(line: 276, column: 18, scope: !700)
!702 = !DILocation(line: 276, column: 24, scope: !700)
!703 = !DILocation(line: 276, column: 35, scope: !700)
!704 = !DILocation(line: 276, column: 46, scope: !700)
!705 = !DILocation(line: 274, column: 32, scope: !694)
!706 = !DILocation(line: 278, column: 9, scope: !665)
!707 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 281, type: !708, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !15, !122}
!710 = !DILocation(line: 282, column: 1, scope: !707)
!711 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 281, type: !15)
!712 = !DILocation(line: 281, column: 30, scope: !707)
!713 = !DILocalVariable(name: "str", arg: 2, scope: !707, file: !2, line: 281, type: !122)
!714 = !DILocation(line: 281, column: 44, scope: !707)
!715 = !DILocalVariable(name: "other_len", scope: !707, file: !2, line: 283, type: !3, align: 8)
!716 = !DILocation(line: 283, column: 6, scope: !707)
!717 = !DILocation(line: 283, column: 18, scope: !707)
!718 = !DILocation(line: 284, column: 7, scope: !707)
!719 = !DILocation(line: 284, column: 24, scope: !707)
!720 = !DILocation(line: 285, column: 8, scope: !707)
!721 = !DILocation(line: 287, column: 4, scope: !722)
!722 = distinct !DILexicalBlock(scope: !707, file: !2, line: 286, column: 2)
!723 = !DILocation(line: 287, column: 11, scope: !722)
!724 = !DILocation(line: 288, column: 9, scope: !722)
!725 = !DILocation(line: 290, column: 15, scope: !707)
!726 = !DILocation(line: 290, column: 2, scope: !707)
!727 = !DILocalVariable(name: "data", scope: !707, file: !2, line: 291, type: !35, align: 8)
!728 = !DILocation(line: 291, column: 14, scope: !707)
!729 = !DILocation(line: 291, column: 21, scope: !707)
!730 = !DILocation(line: 292, column: 13, scope: !707)
!731 = !DILocation(line: 292, column: 24, scope: !707)
!732 = !DILocation(line: 292, column: 35, scope: !707)
!733 = !DILocation(line: 309, column: 11, scope: !734, inlinedAt: !736)
!734 = distinct !DILexicalBlock(scope: !735, file: !154, line: 312, column: 1)
!735 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !154, file: !154, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!736 = !DILocation(line: 292, column: 7, scope: !707)
!737 = !DILocation(line: 309, column: 23, scope: !734, inlinedAt: !736)
!738 = !DILocation(line: 309, column: 29, scope: !734, inlinedAt: !736)
!739 = !DILocation(line: 309, column: 36, scope: !734, inlinedAt: !736)
!740 = !DILocation(line: 309, column: 43, scope: !734, inlinedAt: !736)
!741 = !DILocation(line: 309, column: 49, scope: !734, inlinedAt: !736)
!742 = !DILocation(line: 309, column: 56, scope: !734, inlinedAt: !736)
!743 = !DILocation(line: 313, column: 11, scope: !735, inlinedAt: !736)
!744 = !DILocation(line: 313, column: 16, scope: !735, inlinedAt: !736)
!745 = !DILocation(line: 313, column: 21, scope: !735, inlinedAt: !736)
!746 = !DILocation(line: 313, column: 26, scope: !735, inlinedAt: !736)
!747 = !DILocation(line: 293, column: 2, scope: !707)
!748 = !DILocation(line: 293, column: 14, scope: !707)
!749 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 296, type: !750, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!750 = !DISubroutineType(types: !751)
!751 = !{!366, !15, !16}
!752 = !DILocation(line: 297, column: 1, scope: !749)
!753 = !DILocalVariable(name: "self", arg: 1, scope: !749, file: !2, line: 296, type: !15)
!754 = !DILocation(line: 296, column: 32, scope: !749)
!755 = !DILocalVariable(name: "allocator", arg: 2, scope: !749, file: !2, line: 296, type: !16)
!756 = !DILocation(line: 296, column: 49, scope: !749)
!757 = !DILocation(line: 298, column: 9, scope: !749)
!758 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 301, type: !759, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !15, !13}
!761 = !DILocation(line: 302, column: 1, scope: !758)
!762 = !DILocalVariable(name: "self", arg: 1, scope: !758, file: !2, line: 301, type: !15)
!763 = !DILocation(line: 301, column: 31, scope: !758)
!764 = !DILocalVariable(name: "str", arg: 2, scope: !758, file: !2, line: 301, type: !13)
!765 = !DILocation(line: 301, column: 46, scope: !758)
!766 = !DILocalVariable(name: "other", scope: !758, file: !2, line: 303, type: !35, align: 8)
!767 = !DILocation(line: 303, column: 14, scope: !758)
!768 = !DILocation(line: 303, column: 22, scope: !758)
!769 = !DILocation(line: 304, column: 7, scope: !758)
!770 = !DILocation(line: 304, column: 20, scope: !758)
!771 = !DILocation(line: 305, column: 14, scope: !758)
!772 = !DILocation(line: 378, column: 22, scope: !773, inlinedAt: !774)
!773 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!774 = !DILocation(line: 305, column: 2, scope: !758)
!775 = !DILocation(line: 378, column: 4, scope: !773, inlinedAt: !774)
!776 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 308, type: !777, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !13}
!779 = !DILocalVariable(name: "self", arg: 1, scope: !776, file: !2, line: 308, type: !13)
!780 = !DILocation(line: 308, column: 23, scope: !776)
!781 = !DILocation(line: 310, column: 7, scope: !776)
!782 = !DILocation(line: 310, column: 19, scope: !776)
!783 = !DILocation(line: 311, column: 2, scope: !776)
!784 = !DILocation(line: 311, column: 20, scope: !776)
!785 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 314, type: !786, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !790, !15, !101}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !789)
!789 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!791 = !DILocation(line: 315, column: 1, scope: !785)
!792 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !2, line: 314, type: !15)
!793 = !DILocation(line: 314, column: 23, scope: !785)
!794 = !DILocalVariable(name: "buffer", arg: 2, scope: !785, file: !2, line: 314, type: !101)
!795 = !DILocation(line: 314, column: 37, scope: !785)
!796 = !DILocation(line: 316, column: 21, scope: !785)
!797 = !DILocation(line: 316, column: 2, scope: !785)
!798 = !DILocation(line: 317, column: 9, scope: !785)
!799 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 320, type: !800, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!800 = !DISubroutineType(types: !801)
!801 = !{!788, !14, !15, !43}
!802 = !DILocation(line: 321, column: 1, scope: !799)
!803 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !2, line: 320, type: !15)
!804 = !DILocation(line: 320, column: 29, scope: !799)
!805 = !DILocalVariable(name: "c", arg: 2, scope: !799, file: !2, line: 320, type: !43)
!806 = !DILocation(line: 320, column: 41, scope: !799)
!807 = !DILocation(line: 322, column: 19, scope: !799)
!808 = !DILocation(line: 322, column: 2, scope: !799)
!809 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 325, type: !810, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !15, !43}
!812 = !DILocation(line: 326, column: 1, scope: !809)
!813 = !DILocalVariable(name: "self", arg: 1, scope: !809, file: !2, line: 325, type: !15)
!814 = !DILocation(line: 325, column: 29, scope: !809)
!815 = !DILocalVariable(name: "c", arg: 2, scope: !809, file: !2, line: 325, type: !43)
!816 = !DILocation(line: 325, column: 41, scope: !809)
!817 = !DILocation(line: 327, column: 8, scope: !809)
!818 = !DILocation(line: 329, column: 4, scope: !819)
!819 = distinct !DILexicalBlock(scope: !809, file: !2, line: 328, column: 2)
!820 = !DILocation(line: 329, column: 11, scope: !819)
!821 = !DILocation(line: 331, column: 15, scope: !809)
!822 = !DILocation(line: 331, column: 2, scope: !809)
!823 = !DILocalVariable(name: "data", scope: !809, file: !2, line: 332, type: !35, align: 8)
!824 = !DILocation(line: 332, column: 14, scope: !809)
!825 = !DILocation(line: 332, column: 21, scope: !809)
!826 = !DILocation(line: 333, column: 2, scope: !809)
!827 = !DILocation(line: 333, column: 13, scope: !809)
!828 = !DILocation(line: 333, column: 27, scope: !809)
!829 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 341, type: !830, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !15, !4, !4}
!832 = !DILocation(line: 342, column: 1, scope: !829)
!833 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !2, line: 341, type: !15)
!834 = !DILocation(line: 341, column: 30, scope: !829)
!835 = !DILocalVariable(name: "start", arg: 2, scope: !829, file: !2, line: 341, type: !3)
!836 = !DILocation(line: 341, column: 41, scope: !829)
!837 = !DILocalVariable(name: "end", arg: 3, scope: !829, file: !2, line: 341, type: !3)
!838 = !DILocation(line: 341, column: 52, scope: !829)
!839 = !DILocation(line: 337, column: 11, scope: !840)
!840 = distinct !DILexicalBlock(scope: !829, file: !2, line: 342, column: 1)
!841 = !DILocation(line: 337, column: 19, scope: !840)
!842 = !DILocation(line: 338, column: 11, scope: !840)
!843 = !DILocation(line: 338, column: 17, scope: !840)
!844 = !DILocation(line: 339, column: 11, scope: !840)
!845 = !DILocation(line: 339, column: 18, scope: !840)
!846 = !DILocation(line: 343, column: 21, scope: !829)
!847 = !DILocation(line: 343, column: 27, scope: !829)
!848 = !DILocation(line: 343, column: 2, scope: !829)
!849 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 350, type: !830, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!850 = !DILocation(line: 351, column: 1, scope: !849)
!851 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !2, line: 350, type: !15)
!852 = !DILocation(line: 350, column: 24, scope: !849)
!853 = !DILocalVariable(name: "start", arg: 2, scope: !849, file: !2, line: 350, type: !3)
!854 = !DILocation(line: 350, column: 35, scope: !849)
!855 = !DILocalVariable(name: "len", arg: 3, scope: !849, file: !2, line: 350, type: !3)
!856 = !DILocation(line: 350, column: 46, scope: !849)
!857 = !DILocation(line: 347, column: 11, scope: !858)
!858 = distinct !DILexicalBlock(scope: !849, file: !2, line: 351, column: 1)
!859 = !DILocation(line: 347, column: 19, scope: !858)
!860 = !DILocation(line: 348, column: 11, scope: !858)
!861 = !DILocation(line: 348, column: 19, scope: !858)
!862 = !DILocation(line: 348, column: 26, scope: !858)
!863 = !DILocation(line: 352, column: 7, scope: !849)
!864 = !DILocation(line: 352, column: 18, scope: !849)
!865 = !DILocalVariable(name: "data", scope: !849, file: !2, line: 353, type: !35, align: 8)
!866 = !DILocation(line: 353, column: 14, scope: !849)
!867 = !DILocation(line: 353, column: 21, scope: !849)
!868 = !DILocalVariable(name: "new_len", scope: !849, file: !2, line: 354, type: !3, align: 8)
!869 = !DILocation(line: 354, column: 6, scope: !849)
!870 = !DILocation(line: 354, column: 16, scope: !849)
!871 = !DILocation(line: 354, column: 27, scope: !849)
!872 = !DILocation(line: 355, column: 6, scope: !849)
!873 = !DILocation(line: 357, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !849, file: !2, line: 356, column: 2)
!875 = !DILocation(line: 357, column: 14, scope: !874)
!876 = !DILocation(line: 358, column: 9, scope: !874)
!877 = !DILocalVariable(name: "len_after", scope: !849, file: !2, line: 360, type: !3, align: 8)
!878 = !DILocation(line: 360, column: 6, scope: !849)
!879 = !DILocation(line: 360, column: 18, scope: !849)
!880 = !DILocation(line: 360, column: 29, scope: !849)
!881 = !DILocation(line: 360, column: 37, scope: !849)
!882 = !DILocation(line: 361, column: 6, scope: !849)
!883 = !DILocation(line: 363, column: 33, scope: !884)
!884 = distinct !DILexicalBlock(scope: !849, file: !2, line: 362, column: 2)
!885 = !DILocation(line: 363, column: 44, scope: !884)
!886 = !DILocation(line: 363, column: 52, scope: !884)
!887 = !DILocation(line: 363, column: 56, scope: !884)
!888 = !DILocation(line: 363, column: 3, scope: !884)
!889 = !DILocation(line: 363, column: 14, scope: !884)
!890 = !DILocation(line: 363, column: 20, scope: !884)
!891 = !DILocation(line: 365, column: 2, scope: !849)
!892 = !DILocation(line: 365, column: 13, scope: !849)
!893 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 396, type: !894, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !15, !4, !122}
!896 = !DILocation(line: 397, column: 1, scope: !893)
!897 = !DILocalVariable(name: "self", arg: 1, scope: !893, file: !2, line: 396, type: !15)
!898 = !DILocation(line: 396, column: 33, scope: !893)
!899 = !DILocalVariable(name: "index", arg: 2, scope: !893, file: !2, line: 396, type: !3)
!900 = !DILocation(line: 396, column: 44, scope: !893)
!901 = !DILocalVariable(name: "s", arg: 3, scope: !893, file: !2, line: 396, type: !122)
!902 = !DILocation(line: 396, column: 58, scope: !893)
!903 = !DILocation(line: 394, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !893, file: !2, line: 397, column: 1)
!905 = !DILocation(line: 394, column: 20, scope: !904)
!906 = !DILocation(line: 398, column: 6, scope: !893)
!907 = !DILocation(line: 398, column: 24, scope: !893)
!908 = !DILocation(line: 399, column: 15, scope: !893)
!909 = !DILocation(line: 399, column: 2, scope: !893)
!910 = !DILocalVariable(name: "data", scope: !893, file: !2, line: 400, type: !35, align: 8)
!911 = !DILocation(line: 400, column: 14, scope: !893)
!912 = !DILocation(line: 400, column: 21, scope: !893)
!913 = !DILocalVariable(name: "len", scope: !893, file: !2, line: 401, type: !3, align: 8)
!914 = !DILocation(line: 401, column: 6, scope: !893)
!915 = !DILocation(line: 401, column: 12, scope: !893)
!916 = !DILocation(line: 402, column: 6, scope: !893)
!917 = !DILocation(line: 402, column: 18, scope: !893)
!918 = !DILocation(line: 402, column: 30, scope: !893)
!919 = !DILocation(line: 405, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !893, file: !2, line: 403, column: 2)
!921 = !DILocation(line: 17, column: 10, scope: !922, inlinedAt: !924)
!922 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !923, file: !923, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!923 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!924 = !DILocation(line: 100, column: 10, scope: !925, inlinedAt: !926)
!925 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !923, file: !923, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!926 = !DILocation(line: 407, column: 10, scope: !893)
!927 = !DILocation(line: 17, column: 14, scope: !922, inlinedAt: !924)
!928 = !DILocation(line: 100, column: 31, scope: !925, inlinedAt: !926)
!929 = !DILocation(line: 100, column: 35, scope: !925, inlinedAt: !926)
!930 = !DILocation(line: 408, column: 2, scope: !893)
!931 = !DILocation(line: 408, column: 14, scope: !893)
!932 = !DILocalVariable(name: "start", scope: !893, file: !2, line: 410, type: !104, align: 8)
!933 = !DILocation(line: 410, column: 8, scope: !893)
!934 = !DILocation(line: 410, column: 16, scope: !893)
!935 = !DILocation(line: 410, column: 27, scope: !893)
!936 = !DILocation(line: 410, column: 33, scope: !893)
!937 = !DILocation(line: 411, column: 12, scope: !893)
!938 = !DILocation(line: 411, column: 20, scope: !893)
!939 = !DILocation(line: 411, column: 27, scope: !893)
!940 = !DILocation(line: 411, column: 34, scope: !893)
!941 = !DILocation(line: 411, column: 40, scope: !893)
!942 = !DILocation(line: 346, column: 12, scope: !943, inlinedAt: !944)
!943 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !154, file: !154, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!944 = !DILocation(line: 411, column: 7, scope: !893)
!945 = !DILocation(line: 346, column: 17, scope: !943, inlinedAt: !944)
!946 = !DILocation(line: 346, column: 22, scope: !943, inlinedAt: !944)
!947 = !DILocation(line: 346, column: 27, scope: !943, inlinedAt: !944)
!948 = !DILocation(line: 414, column: 8, scope: !949)
!949 = distinct !DILexicalBlock(scope: !893, file: !2, line: 412, column: 2)
!950 = !DILocation(line: 414, column: 17, scope: !949)
!951 = !DILocation(line: 414, column: 26, scope: !949)
!952 = !DILocation(line: 414, column: 34, scope: !949)
!953 = !DILocation(line: 414, column: 42, scope: !949)
!954 = !DILocalVariable(name: ".temp", scope: !955, file: !2, line: 416, type: !3, align: 8)
!955 = distinct !DILexicalBlock(scope: !956, file: !2, line: 416, column: 4)
!956 = distinct !DILexicalBlock(scope: !949, file: !2, line: 416, column: 4)
!957 = !DILocation(line: 416, column: 15, scope: !955)
!958 = !DILocation(line: 416, column: 22, scope: !955)
!959 = !DILocalVariable(name: "i", scope: !960, file: !2, line: 416, type: !3, align: 8)
!960 = distinct !DILexicalBlock(scope: !955, file: !2, line: 417, column: 4)
!961 = !DILocation(line: 416, column: 15, scope: !960)
!962 = !DILocalVariable(name: "c", scope: !960, file: !2, line: 416, type: !43, align: 1)
!963 = !DILocation(line: 416, column: 18, scope: !960)
!964 = !DILocation(line: 416, column: 22, scope: !960)
!965 = !DILocation(line: 418, column: 5, scope: !966)
!966 = distinct !DILexicalBlock(scope: !960, file: !2, line: 417, column: 4)
!967 = !DILocation(line: 418, column: 16, scope: !966)
!968 = !DILocation(line: 418, column: 24, scope: !966)
!969 = !DILocation(line: 418, column: 29, scope: !966)
!970 = !DILocation(line: 420, column: 8, scope: !949)
!971 = !DILocation(line: 420, column: 17, scope: !949)
!972 = !DILocation(line: 420, column: 26, scope: !949)
!973 = !DILocation(line: 420, column: 34, scope: !949)
!974 = !DILocation(line: 420, column: 42, scope: !949)
!975 = !DILocation(line: 422, column: 14, scope: !976)
!976 = distinct !DILexicalBlock(scope: !949, file: !2, line: 422, column: 4)
!977 = !DILocation(line: 422, column: 21, scope: !976)
!978 = !DILocation(line: 422, column: 29, scope: !976)
!979 = !DILocation(line: 422, column: 36, scope: !976)
!980 = !DILocation(line: 346, column: 12, scope: !981, inlinedAt: !982)
!981 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !154, file: !154, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!982 = !DILocation(line: 422, column: 9, scope: !976)
!983 = !DILocation(line: 346, column: 17, scope: !981, inlinedAt: !982)
!984 = !DILocation(line: 346, column: 22, scope: !981, inlinedAt: !982)
!985 = !DILocation(line: 346, column: 27, scope: !981, inlinedAt: !982)
!986 = !DILocation(line: 424, column: 14, scope: !987)
!987 = distinct !DILexicalBlock(scope: !949, file: !2, line: 424, column: 4)
!988 = !DILocation(line: 424, column: 24, scope: !987)
!989 = !DILocation(line: 346, column: 12, scope: !990, inlinedAt: !991)
!990 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !154, file: !154, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!991 = !DILocation(line: 424, column: 9, scope: !987)
!992 = !DILocation(line: 346, column: 17, scope: !990, inlinedAt: !991)
!993 = !DILocation(line: 346, column: 22, scope: !990, inlinedAt: !991)
!994 = !DILocation(line: 346, column: 27, scope: !990, inlinedAt: !991)
!995 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 431, type: !996, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !15, !4, !13}
!998 = !DILocation(line: 432, column: 1, scope: !995)
!999 = !DILocalVariable(name: "self", arg: 1, scope: !995, file: !2, line: 431, type: !15)
!1000 = !DILocation(line: 431, column: 34, scope: !995)
!1001 = !DILocalVariable(name: "index", arg: 2, scope: !995, file: !2, line: 431, type: !3)
!1002 = !DILocation(line: 431, column: 45, scope: !995)
!1003 = !DILocalVariable(name: "str", arg: 3, scope: !995, file: !2, line: 431, type: !13)
!1004 = !DILocation(line: 431, column: 60, scope: !995)
!1005 = !DILocation(line: 429, column: 11, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !995, file: !2, line: 432, column: 1)
!1007 = !DILocation(line: 429, column: 20, scope: !1006)
!1008 = !DILocalVariable(name: "other", scope: !995, file: !2, line: 433, type: !35, align: 8)
!1009 = !DILocation(line: 433, column: 14, scope: !995)
!1010 = !DILocation(line: 433, column: 22, scope: !995)
!1011 = !DILocation(line: 434, column: 7, scope: !995)
!1012 = !DILocation(line: 434, column: 20, scope: !995)
!1013 = !DILocation(line: 435, column: 24, scope: !995)
!1014 = !DILocation(line: 510, column: 32, scope: !1015, inlinedAt: !1016)
!1015 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1016 = !DILocation(line: 435, column: 2, scope: !995)
!1017 = !DILocation(line: 510, column: 4, scope: !1015, inlinedAt: !1016)
!1018 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 441, type: !1019, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !15, !4, !43}
!1021 = !DILocation(line: 442, column: 1, scope: !1018)
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1018, file: !2, line: 441, type: !15)
!1023 = !DILocation(line: 441, column: 32, scope: !1018)
!1024 = !DILocalVariable(name: "index", arg: 2, scope: !1018, file: !2, line: 441, type: !3)
!1025 = !DILocation(line: 441, column: 43, scope: !1018)
!1026 = !DILocalVariable(name: "c", arg: 3, scope: !1018, file: !2, line: 441, type: !43)
!1027 = !DILocation(line: 441, column: 55, scope: !1018)
!1028 = !DILocation(line: 439, column: 11, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1018, file: !2, line: 442, column: 1)
!1030 = !DILocation(line: 439, column: 20, scope: !1029)
!1031 = !DILocation(line: 443, column: 15, scope: !1018)
!1032 = !DILocation(line: 443, column: 2, scope: !1018)
!1033 = !DILocalVariable(name: "data", scope: !1018, file: !2, line: 444, type: !35, align: 8)
!1034 = !DILocation(line: 444, column: 14, scope: !1018)
!1035 = !DILocation(line: 444, column: 21, scope: !1018)
!1036 = !DILocalVariable(name: "start", scope: !1018, file: !2, line: 446, type: !104, align: 8)
!1037 = !DILocation(line: 446, column: 8, scope: !1018)
!1038 = !DILocation(line: 446, column: 17, scope: !1018)
!1039 = !DILocation(line: 446, column: 28, scope: !1018)
!1040 = !DILocation(line: 447, column: 12, scope: !1018)
!1041 = !DILocation(line: 447, column: 20, scope: !1018)
!1042 = !DILocation(line: 447, column: 23, scope: !1018)
!1043 = !DILocation(line: 447, column: 30, scope: !1018)
!1044 = !DILocation(line: 447, column: 43, scope: !1018)
!1045 = !DILocation(line: 346, column: 12, scope: !1046, inlinedAt: !1047)
!1046 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !154, file: !154, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1047 = !DILocation(line: 447, column: 7, scope: !1018)
!1048 = !DILocation(line: 346, column: 17, scope: !1046, inlinedAt: !1047)
!1049 = !DILocation(line: 346, column: 22, scope: !1046, inlinedAt: !1047)
!1050 = !DILocation(line: 346, column: 27, scope: !1046, inlinedAt: !1047)
!1051 = !DILocation(line: 448, column: 2, scope: !1018)
!1052 = !DILocation(line: 448, column: 13, scope: !1018)
!1053 = !DILocation(line: 448, column: 22, scope: !1018)
!1054 = !DILocation(line: 449, column: 2, scope: !1018)
!1055 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 455, type: !1056, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!3, !15, !4, !360}
!1058 = !DILocation(line: 456, column: 1, scope: !1055)
!1059 = !DILocalVariable(name: "self", arg: 1, scope: !1055, file: !2, line: 455, type: !15)
!1060 = !DILocation(line: 455, column: 33, scope: !1055)
!1061 = !DILocalVariable(name: "index", arg: 2, scope: !1055, file: !2, line: 455, type: !3)
!1062 = !DILocation(line: 455, column: 44, scope: !1055)
!1063 = !DILocalVariable(name: "c", arg: 3, scope: !1055, file: !2, line: 455, type: !370)
!1064 = !DILocation(line: 455, column: 58, scope: !1055)
!1065 = !DILocation(line: 453, column: 11, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1055, file: !2, line: 456, column: 1)
!1067 = !DILocation(line: 453, column: 20, scope: !1066)
!1068 = !DILocalVariable(name: "buffer", scope: !1055, file: !2, line: 457, type: !444, align: 1)
!1069 = !DILocation(line: 457, column: 10, scope: !1055)
!1070 = !DILocalVariable(name: "p", scope: !1055, file: !2, line: 458, type: !104, align: 8)
!1071 = !DILocation(line: 458, column: 8, scope: !1055)
!1072 = !DILocation(line: 458, column: 13, scope: !1055)
!1073 = !DILocalVariable(name: "n", scope: !1055, file: !2, line: 459, type: !3, align: 8)
!1074 = !DILocation(line: 459, column: 6, scope: !1055)
!1075 = !DILocation(line: 459, column: 42, scope: !1055)
!1076 = !DILocation(line: 459, column: 16, scope: !1055)
!1077 = !DILocation(line: 461, column: 15, scope: !1055)
!1078 = !DILocation(line: 461, column: 2, scope: !1055)
!1079 = !DILocalVariable(name: "data", scope: !1055, file: !2, line: 462, type: !35, align: 8)
!1080 = !DILocation(line: 462, column: 14, scope: !1055)
!1081 = !DILocation(line: 462, column: 21, scope: !1055)
!1082 = !DILocalVariable(name: "start", scope: !1055, file: !2, line: 464, type: !104, align: 8)
!1083 = !DILocation(line: 464, column: 8, scope: !1055)
!1084 = !DILocation(line: 464, column: 17, scope: !1055)
!1085 = !DILocation(line: 464, column: 28, scope: !1055)
!1086 = !DILocation(line: 465, column: 12, scope: !1055)
!1087 = !DILocation(line: 465, column: 20, scope: !1055)
!1088 = !DILocation(line: 465, column: 23, scope: !1055)
!1089 = !DILocation(line: 465, column: 30, scope: !1055)
!1090 = !DILocation(line: 465, column: 43, scope: !1055)
!1091 = !DILocation(line: 346, column: 12, scope: !1092, inlinedAt: !1093)
!1092 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !154, file: !154, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1093 = !DILocation(line: 465, column: 7, scope: !1055)
!1094 = !DILocation(line: 346, column: 17, scope: !1092, inlinedAt: !1093)
!1095 = !DILocation(line: 346, column: 22, scope: !1092, inlinedAt: !1093)
!1096 = !DILocation(line: 346, column: 27, scope: !1092, inlinedAt: !1093)
!1097 = !DILocation(line: 466, column: 32, scope: !1055)
!1098 = !DILocation(line: 466, column: 24, scope: !1055)
!1099 = !DILocation(line: 466, column: 2, scope: !1055)
!1100 = !DILocation(line: 466, column: 13, scope: !1055)
!1101 = !DILocation(line: 466, column: 19, scope: !1055)
!1102 = !DILocation(line: 467, column: 2, scope: !1055)
!1103 = !DILocation(line: 467, column: 14, scope: !1055)
!1104 = !DILocation(line: 469, column: 9, scope: !1055)
!1105 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 475, type: !1106, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!3, !15, !4, !356}
!1108 = !DILocation(line: 476, column: 1, scope: !1105)
!1109 = !DILocalVariable(name: "self", arg: 1, scope: !1105, file: !2, line: 475, type: !15)
!1110 = !DILocation(line: 475, column: 32, scope: !1105)
!1111 = !DILocalVariable(name: "index", arg: 2, scope: !1105, file: !2, line: 475, type: !3)
!1112 = !DILocation(line: 475, column: 43, scope: !1105)
!1113 = !DILocalVariable(name: "chars", arg: 3, scope: !1105, file: !2, line: 475, type: !366)
!1114 = !DILocation(line: 475, column: 59, scope: !1105)
!1115 = !DILocation(line: 473, column: 11, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 476, column: 1)
!1117 = !DILocation(line: 473, column: 20, scope: !1116)
!1118 = !DILocalVariable(name: "n", scope: !1105, file: !2, line: 477, type: !3, align: 8)
!1119 = !DILocation(line: 477, column: 6, scope: !1105)
!1120 = !DILocation(line: 477, column: 16, scope: !1105)
!1121 = !DILocation(line: 479, column: 15, scope: !1105)
!1122 = !DILocation(line: 479, column: 2, scope: !1105)
!1123 = !DILocalVariable(name: "data", scope: !1105, file: !2, line: 480, type: !35, align: 8)
!1124 = !DILocation(line: 480, column: 14, scope: !1105)
!1125 = !DILocation(line: 480, column: 21, scope: !1105)
!1126 = !DILocalVariable(name: "start", scope: !1105, file: !2, line: 482, type: !104, align: 8)
!1127 = !DILocation(line: 482, column: 8, scope: !1105)
!1128 = !DILocation(line: 482, column: 17, scope: !1105)
!1129 = !DILocation(line: 482, column: 28, scope: !1105)
!1130 = !DILocation(line: 483, column: 12, scope: !1105)
!1131 = !DILocation(line: 483, column: 20, scope: !1105)
!1132 = !DILocation(line: 483, column: 23, scope: !1105)
!1133 = !DILocation(line: 483, column: 30, scope: !1105)
!1134 = !DILocation(line: 483, column: 43, scope: !1105)
!1135 = !DILocation(line: 346, column: 12, scope: !1136, inlinedAt: !1137)
!1136 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !154, file: !154, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1137 = !DILocation(line: 483, column: 7, scope: !1105)
!1138 = !DILocation(line: 346, column: 17, scope: !1136, inlinedAt: !1137)
!1139 = !DILocation(line: 346, column: 22, scope: !1136, inlinedAt: !1137)
!1140 = !DILocation(line: 346, column: 27, scope: !1136, inlinedAt: !1137)
!1141 = !DILocalVariable(name: "buffer", scope: !1105, file: !2, line: 485, type: !444, align: 1)
!1142 = !DILocation(line: 485, column: 10, scope: !1105)
!1143 = !DILocalVariable(name: ".temp", scope: !1144, file: !2, line: 487, type: !3, align: 8)
!1144 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 487, column: 2)
!1145 = !DILocation(line: 487, column: 14, scope: !1144)
!1146 = !DILocalVariable(name: "c", scope: !1147, file: !2, line: 487, type: !360, align: 4)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !2, line: 488, column: 2)
!1148 = !DILocation(line: 487, column: 10, scope: !1147)
!1149 = !DILocation(line: 487, column: 14, scope: !1147)
!1150 = !DILocalVariable(name: "p", scope: !1151, file: !2, line: 489, type: !104, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !2, line: 488, column: 2)
!1152 = !DILocation(line: 489, column: 9, scope: !1151)
!1153 = !DILocation(line: 489, column: 14, scope: !1151)
!1154 = !DILocalVariable(name: "m", scope: !1151, file: !2, line: 490, type: !3, align: 8)
!1155 = !DILocation(line: 490, column: 7, scope: !1151)
!1156 = !DILocation(line: 490, column: 43, scope: !1151)
!1157 = !DILocation(line: 490, column: 17, scope: !1151)
!1158 = !DILocation(line: 491, column: 33, scope: !1151)
!1159 = !DILocation(line: 491, column: 25, scope: !1151)
!1160 = !DILocation(line: 491, column: 3, scope: !1151)
!1161 = !DILocation(line: 491, column: 14, scope: !1151)
!1162 = !DILocation(line: 491, column: 20, scope: !1151)
!1163 = !DILocation(line: 492, column: 3, scope: !1151)
!1164 = !DILocation(line: 492, column: 12, scope: !1151)
!1165 = !DILocation(line: 495, column: 2, scope: !1105)
!1166 = !DILocation(line: 495, column: 14, scope: !1105)
!1167 = !DILocation(line: 497, column: 9, scope: !1105)
!1168 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 525, type: !1169, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!788, !790, !15, !122, !1171}
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1172, identifier: "any[]")
!1172 = !{!1173, !1179}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1171, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !1175, size: 64, align: 64, dwarfAddressSpace: 0)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1176, identifier: "any")
!1176 = !{!1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1175, baseType: !14, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1175, baseType: !20, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1171, baseType: !3, size: 64, align: 64, offset: 64)
!1180 = !DILocation(line: 526, column: 1, scope: !1168)
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !2, line: 525, type: !15)
!1182 = !DILocation(line: 525, column: 25, scope: !1168)
!1183 = !DILocalVariable(name: "format", arg: 2, scope: !1168, file: !2, line: 525, type: !122)
!1184 = !DILocation(line: 525, column: 39, scope: !1168)
!1185 = !DILocalVariable(name: "args", arg: 3, scope: !1168, file: !2, line: 525, type: !1171)
!1186 = !DILocation(line: 525, column: 47, scope: !1168)
!1187 = !DILocation(line: 527, column: 7, scope: !1168)
!1188 = !DILocation(line: 527, column: 34, scope: !1168)
!1189 = !DILocation(line: 392, column: 27, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !49, file: !49, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1191 = !DILocation(line: 11, column: 98, scope: !1192, inlinedAt: !1193)
!1192 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1193 = !DILocation(line: 527, column: 20, scope: !1168)
!1194 = !DILocalVariable(name: "current", scope: !1195, file: !2, line: 536, type: !155, align: 8)
!1195 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !154, file: !154, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1196 = !DILocation(line: 536, column: 17, scope: !1195, inlinedAt: !1197)
!1197 = !DILocation(line: 528, column: 2, scope: !1168)
!1198 = !DILocation(line: 396, column: 7, scope: !1199, inlinedAt: !1200)
!1199 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1200 = !DILocation(line: 536, column: 38, scope: !1195, inlinedAt: !1197)
!1201 = !DILocation(line: 398, column: 3, scope: !1202, inlinedAt: !1200)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !49, line: 397, column: 2)
!1203 = !DILocation(line: 400, column: 9, scope: !1199, inlinedAt: !1200)
!1204 = !DILocalVariable(name: "original", scope: !1195, file: !2, line: 539, type: !155, align: 8)
!1205 = !DILocation(line: 539, column: 18, scope: !1195, inlinedAt: !1197)
!1206 = !DILocation(line: 539, column: 29, scope: !1195, inlinedAt: !1197)
!1207 = !DILocation(line: 540, column: 7, scope: !1195, inlinedAt: !1197)
!1208 = !DILocation(line: 528, column: 8, scope: !1195, inlinedAt: !1197)
!1209 = !DILocation(line: 540, column: 59, scope: !1195, inlinedAt: !1197)
!1210 = !DILocalVariable(name: "mark", scope: !1195, file: !2, line: 542, type: !3, align: 8)
!1211 = !DILocation(line: 542, column: 6, scope: !1195, inlinedAt: !1197)
!1212 = !DILocation(line: 542, column: 13, scope: !1195, inlinedAt: !1197)
!1213 = !DILocalVariable(name: "formatter", scope: !1214, file: !2, line: 530, type: !1215, align: 8)
!1214 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 529, column: 2)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !1216, identifier: "std.io.Formatter")
!1216 = !{!1217, !1218, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1215, file: !2, line: 33, baseType: !14, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1215, file: !2, line: 34, baseType: !1219, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !1220, align: 8)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1221, size: 64, align: 64, dwarfAddressSpace: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!788, !14, !14, !43}
!1223 = !DIDerivedType(tag: DW_TAG_member, scope: !1215, file: !2, line: 35, baseType: !1224, size: 256, align: 64, offset: 128)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1215, file: !2, line: 35, size: 256, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1224, file: !2, line: 37, baseType: !360, size: 32, align: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1224, file: !2, line: 38, baseType: !360, size: 32, align: 32, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1224, file: !2, line: 39, baseType: !360, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1224, file: !2, line: 40, baseType: !3, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1224, file: !2, line: 41, baseType: !788, size: 64, align: 64, offset: 192)
!1231 = !DILocation(line: 530, column: 13, scope: !1214)
!1232 = !DILocation(line: 531, column: 41, scope: !1214)
!1233 = !DILocation(line: 531, column: 3, scope: !1214)
!1234 = !DILocation(line: 532, column: 10, scope: !1214)
!1235 = !DILocation(line: 545, column: 17, scope: !1236, inlinedAt: !1197)
!1236 = distinct !DILexicalBlock(scope: !1195, file: !154, line: 544, column: 2)
!1237 = !DILocation(line: 545, column: 3, scope: !1236, inlinedAt: !1197)
!1238 = !DILocation(line: 547, column: 39, scope: !1236, inlinedAt: !1197)
!1239 = !DILocation(line: 549, column: 2, scope: !1236, inlinedAt: !1197)
!1240 = !DILocation(line: 545, column: 17, scope: !1241, inlinedAt: !1197)
!1241 = distinct !DILexicalBlock(scope: !1195, file: !154, line: 544, column: 2)
!1242 = !DILocation(line: 545, column: 3, scope: !1241, inlinedAt: !1197)
!1243 = !DILocation(line: 547, column: 39, scope: !1241, inlinedAt: !1197)
!1244 = !DILocation(line: 549, column: 2, scope: !1241, inlinedAt: !1197)
!1245 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 536, type: !1169, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1246 = !DILocation(line: 537, column: 1, scope: !1245)
!1247 = !DILocalVariable(name: "self", arg: 1, scope: !1245, file: !2, line: 536, type: !15)
!1248 = !DILocation(line: 536, column: 26, scope: !1245)
!1249 = !DILocalVariable(name: "format", arg: 2, scope: !1245, file: !2, line: 536, type: !122)
!1250 = !DILocation(line: 536, column: 40, scope: !1245)
!1251 = !DILocalVariable(name: "args", arg: 3, scope: !1245, file: !2, line: 536, type: !1171)
!1252 = !DILocation(line: 536, column: 48, scope: !1245)
!1253 = !DILocation(line: 538, column: 7, scope: !1245)
!1254 = !DILocation(line: 538, column: 34, scope: !1245)
!1255 = !DILocation(line: 392, column: 27, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !49, file: !49, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1257 = !DILocation(line: 11, column: 98, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1259 = !DILocation(line: 538, column: 20, scope: !1245)
!1260 = !DILocalVariable(name: "current", scope: !1261, file: !2, line: 536, type: !155, align: 8)
!1261 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !154, file: !154, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1262 = !DILocation(line: 536, column: 17, scope: !1261, inlinedAt: !1263)
!1263 = !DILocation(line: 539, column: 2, scope: !1245)
!1264 = !DILocation(line: 396, column: 7, scope: !1265, inlinedAt: !1266)
!1265 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1266 = !DILocation(line: 536, column: 38, scope: !1261, inlinedAt: !1263)
!1267 = !DILocation(line: 398, column: 3, scope: !1268, inlinedAt: !1266)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !49, line: 397, column: 2)
!1269 = !DILocation(line: 400, column: 9, scope: !1265, inlinedAt: !1266)
!1270 = !DILocalVariable(name: "original", scope: !1261, file: !2, line: 539, type: !155, align: 8)
!1271 = !DILocation(line: 539, column: 18, scope: !1261, inlinedAt: !1263)
!1272 = !DILocation(line: 539, column: 29, scope: !1261, inlinedAt: !1263)
!1273 = !DILocation(line: 540, column: 7, scope: !1261, inlinedAt: !1263)
!1274 = !DILocation(line: 539, column: 8, scope: !1261, inlinedAt: !1263)
!1275 = !DILocation(line: 540, column: 59, scope: !1261, inlinedAt: !1263)
!1276 = !DILocalVariable(name: "mark", scope: !1261, file: !2, line: 542, type: !3, align: 8)
!1277 = !DILocation(line: 542, column: 6, scope: !1261, inlinedAt: !1263)
!1278 = !DILocation(line: 542, column: 13, scope: !1261, inlinedAt: !1263)
!1279 = !DILocalVariable(name: "formatter", scope: !1280, file: !2, line: 541, type: !1215, align: 8)
!1280 = distinct !DILexicalBlock(scope: !1245, file: !2, line: 540, column: 2)
!1281 = !DILocation(line: 541, column: 13, scope: !1280)
!1282 = !DILocation(line: 542, column: 41, scope: !1280)
!1283 = !DILocation(line: 542, column: 3, scope: !1280)
!1284 = !DILocalVariable(name: "len", scope: !1280, file: !2, line: 543, type: !3, align: 8)
!1285 = !DILocation(line: 543, column: 7, scope: !1280)
!1286 = !DILocation(line: 543, column: 13, scope: !1280)
!1287 = !DILocation(line: 545, column: 17, scope: !1288, inlinedAt: !1263)
!1288 = distinct !DILexicalBlock(scope: !1261, file: !154, line: 544, column: 2)
!1289 = !DILocation(line: 545, column: 3, scope: !1288, inlinedAt: !1263)
!1290 = !DILocation(line: 547, column: 39, scope: !1288, inlinedAt: !1263)
!1291 = !DILocation(line: 549, column: 2, scope: !1288, inlinedAt: !1263)
!1292 = !DILocation(line: 374, column: 21, scope: !1293, inlinedAt: !1294)
!1293 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1294 = !DILocation(line: 544, column: 3, scope: !1280)
!1295 = !DILocation(line: 374, column: 4, scope: !1293, inlinedAt: !1294)
!1296 = !DILocation(line: 545, column: 10, scope: !1280)
!1297 = !DILocation(line: 545, column: 17, scope: !1298, inlinedAt: !1263)
!1298 = distinct !DILexicalBlock(scope: !1261, file: !154, line: 544, column: 2)
!1299 = !DILocation(line: 545, column: 3, scope: !1298, inlinedAt: !1263)
!1300 = !DILocation(line: 547, column: 39, scope: !1298, inlinedAt: !1263)
!1301 = !DILocation(line: 549, column: 2, scope: !1298, inlinedAt: !1263)
!1302 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 573, type: !777, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1303 = !DILocalVariable(name: "self", arg: 1, scope: !1302, file: !2, line: 573, type: !13)
!1304 = !DILocation(line: 573, column: 25, scope: !1302)
!1305 = !DILocalVariable(name: "data", scope: !1302, file: !2, line: 575, type: !35, align: 8)
!1306 = !DILocation(line: 575, column: 14, scope: !1302)
!1307 = !DILocation(line: 575, column: 21, scope: !1302)
!1308 = !DILocation(line: 576, column: 7, scope: !1302)
!1309 = !DILocation(line: 576, column: 19, scope: !1302)
!1310 = !DILocalVariable(name: "mid", scope: !1302, file: !2, line: 577, type: !1311, align: 8)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !789)
!1312 = !DILocation(line: 577, column: 6, scope: !1302)
!1313 = !DILocation(line: 577, column: 12, scope: !1302)
!1314 = !DILocalVariable(name: "i", scope: !1315, file: !2, line: 578, type: !1311, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1302, file: !2, line: 578, column: 2)
!1316 = !DILocation(line: 578, column: 11, scope: !1315)
!1317 = !DILocation(line: 578, column: 15, scope: !1315)
!1318 = !DILocation(line: 578, column: 18, scope: !1315)
!1319 = !DILocation(line: 578, column: 22, scope: !1315)
!1320 = !DILocalVariable(name: "temp", scope: !1321, file: !2, line: 580, type: !43, align: 1)
!1321 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 579, column: 2)
!1322 = !DILocation(line: 580, column: 8, scope: !1321)
!1323 = !DILocation(line: 580, column: 15, scope: !1321)
!1324 = !DILocation(line: 580, column: 26, scope: !1321)
!1325 = !DILocalVariable(name: "reverse_index", scope: !1321, file: !2, line: 581, type: !1311, align: 8)
!1326 = !DILocation(line: 581, column: 7, scope: !1321)
!1327 = !DILocation(line: 581, column: 23, scope: !1321)
!1328 = !DILocation(line: 581, column: 38, scope: !1321)
!1329 = !DILocation(line: 582, column: 3, scope: !1321)
!1330 = !DILocation(line: 582, column: 14, scope: !1321)
!1331 = !DILocation(line: 582, column: 19, scope: !1321)
!1332 = !DILocation(line: 582, column: 30, scope: !1321)
!1333 = !DILocation(line: 583, column: 3, scope: !1321)
!1334 = !DILocation(line: 583, column: 14, scope: !1321)
!1335 = !DILocation(line: 583, column: 31, scope: !1321)
!1336 = !DILocation(line: 578, column: 27, scope: !1315)
!1337 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 587, type: !1338, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!35, !13}
!1340 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !2, line: 587, type: !13)
!1341 = !DILocation(line: 587, column: 29, scope: !1337)
!1342 = !DILocation(line: 589, column: 10, scope: !1337)
!1343 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 592, type: !1344, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !15, !4}
!1346 = !DILocation(line: 593, column: 1, scope: !1343)
!1347 = !DILocalVariable(name: "self", arg: 1, scope: !1343, file: !2, line: 592, type: !15)
!1348 = !DILocation(line: 592, column: 25, scope: !1343)
!1349 = !DILocalVariable(name: "addition", arg: 2, scope: !1343, file: !2, line: 592, type: !3)
!1350 = !DILocation(line: 592, column: 36, scope: !1343)
!1351 = !DILocalVariable(name: "data", scope: !1343, file: !2, line: 594, type: !35, align: 8)
!1352 = !DILocation(line: 594, column: 14, scope: !1343)
!1353 = !DILocation(line: 594, column: 21, scope: !1343)
!1354 = !DILocation(line: 595, column: 7, scope: !1343)
!1355 = !DILocation(line: 597, column: 4, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 596, column: 2)
!1357 = !DILocation(line: 392, column: 27, scope: !1358, inlinedAt: !1359)
!1358 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !49, file: !49, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1359 = !DILocation(line: 30, column: 77, scope: !1360, inlinedAt: !1361)
!1360 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1361 = !DILocation(line: 597, column: 20, scope: !1356)
!1362 = !DILocation(line: 598, column: 9, scope: !1356)
!1363 = !DILocalVariable(name: "len", scope: !1343, file: !2, line: 600, type: !3, align: 8)
!1364 = !DILocation(line: 600, column: 6, scope: !1343)
!1365 = !DILocation(line: 600, column: 12, scope: !1343)
!1366 = !DILocation(line: 600, column: 23, scope: !1343)
!1367 = !DILocation(line: 601, column: 6, scope: !1343)
!1368 = !DILocation(line: 601, column: 23, scope: !1343)
!1369 = !DILocation(line: 601, column: 34, scope: !1343)
!1370 = !DILocalVariable(name: "new_capacity", scope: !1343, file: !2, line: 602, type: !3, align: 8)
!1371 = !DILocation(line: 602, column: 6, scope: !1343)
!1372 = !DILocation(line: 602, column: 21, scope: !1343)
!1373 = !DILocation(line: 603, column: 6, scope: !1343)
!1374 = !DILocation(line: 603, column: 50, scope: !1343)
!1375 = !DILocation(line: 604, column: 2, scope: !1343)
!1376 = !DILocation(line: 604, column: 9, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 604, column: 2)
!1378 = !DILocation(line: 604, column: 24, scope: !1377)
!1379 = !DILocation(line: 604, column: 29, scope: !1377)
!1380 = !DILocation(line: 605, column: 2, scope: !1343)
!1381 = !DILocation(line: 605, column: 18, scope: !1343)
!1382 = !DILocation(line: 606, column: 3, scope: !1343)
!1383 = !DILocation(line: 606, column: 38, scope: !1343)
!1384 = !DILocation(line: 606, column: 54, scope: !1343)
!1385 = !DILocation(line: 606, column: 80, scope: !1343)
!1386 = !DILocation(line: 606, column: 60, scope: !1343)
!1387 = !DILocation(line: 90, column: 7, scope: !1388, inlinedAt: !1389)
!1388 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !49, file: !49, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1389 = !DILocation(line: 85, column: 9, scope: !1390, inlinedAt: !1391)
!1390 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !49, file: !49, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1391 = !DILocation(line: 606, column: 11, scope: !1343)
!1392 = !DILocation(line: 101, column: 7, scope: !1393, inlinedAt: !1394)
!1393 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !49, file: !49, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1394 = !DILocation(line: 92, column: 3, scope: !1395, inlinedAt: !1389)
!1395 = distinct !DILexicalBlock(scope: !1388, file: !49, line: 91, column: 2)
!1396 = !DILocation(line: 101, column: 18, scope: !1393, inlinedAt: !1394)
!1397 = !DILocation(line: 105, column: 25, scope: !1393, inlinedAt: !1394)
!1398 = !DILocation(line: 105, column: 2, scope: !1393, inlinedAt: !1394)
!1399 = !DILocation(line: 93, column: 10, scope: !1395, inlinedAt: !1389)
!1400 = !DILocation(line: 95, column: 7, scope: !1388, inlinedAt: !1389)
!1401 = !DILocation(line: 28, column: 71, scope: !1402, inlinedAt: !1403)
!1402 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1403 = !DILocation(line: 95, column: 19, scope: !1388, inlinedAt: !1389)
!1404 = !DILocation(line: 35, column: 60, scope: !1405, inlinedAt: !1406)
!1405 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !49, file: !49, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1406 = !DILocation(line: 96, column: 9, scope: !1388, inlinedAt: !1389)
!1407 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 609, type: !1408, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!788, !790, !15, !1410}
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1411, identifier: "InStream")
!1411 = !{!1412, !1413}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1410, baseType: !14, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1410, baseType: !20, size: 64, align: 64, offset: 64)
!1414 = !DILocation(line: 610, column: 1, scope: !1407)
!1415 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !2, line: 609, type: !15)
!1416 = !DILocation(line: 609, column: 34, scope: !1407)
!1417 = !DILocalVariable(name: "reader", arg: 2, scope: !1407, file: !2, line: 609, type: !1410)
!1418 = !DILocation(line: 609, column: 50, scope: !1407)
!1419 = !DILocation(line: 611, column: 7, scope: !1407)
!1420 = !DILocalVariable(name: "total_read", scope: !1421, file: !2, line: 613, type: !3, align: 8)
!1421 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 612, column: 2)
!1422 = !DILocation(line: 613, column: 7, scope: !1421)
!1423 = !DILocation(line: 613, column: 20, scope: !1421)
!1424 = !DILocation(line: 614, column: 3, scope: !1421)
!1425 = !DILocalVariable(name: "available", scope: !1426, file: !2, line: 614, type: !3, align: 8)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !2, line: 614, column: 3)
!1427 = !DILocation(line: 614, column: 14, scope: !1426)
!1428 = !DILocation(line: 614, column: 26, scope: !1426)
!1429 = !DILocation(line: 616, column: 17, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !2, line: 615, column: 3)
!1431 = !DILocation(line: 616, column: 4, scope: !1430)
!1432 = !DILocalVariable(name: "data", scope: !1430, file: !2, line: 617, type: !35, align: 8)
!1433 = !DILocation(line: 617, column: 16, scope: !1430)
!1434 = !DILocation(line: 617, column: 23, scope: !1430)
!1435 = !DILocalVariable(name: "len", scope: !1430, file: !2, line: 618, type: !3, align: 8)
!1436 = !DILocation(line: 618, column: 8, scope: !1430)
!1437 = !DILocation(line: 618, column: 26, scope: !1430)
!1438 = !DILocation(line: 618, column: 37, scope: !1430)
!1439 = !DILocation(line: 618, column: 48, scope: !1430)
!1440 = !DILocation(line: 618, column: 14, scope: !1430)
!1441 = !DILocation(line: 619, column: 4, scope: !1430)
!1442 = !DILocation(line: 619, column: 18, scope: !1430)
!1443 = !DILocation(line: 620, column: 4, scope: !1430)
!1444 = !DILocation(line: 620, column: 16, scope: !1430)
!1445 = !DILocation(line: 622, column: 10, scope: !1421)
!1446 = !DILocalVariable(name: "total_read", scope: !1407, file: !2, line: 624, type: !3, align: 8)
!1447 = !DILocation(line: 624, column: 6, scope: !1407)
!1448 = !DILocation(line: 624, column: 19, scope: !1407)
!1449 = !DILocation(line: 625, column: 2, scope: !1407)
!1450 = !DILocation(line: 628, column: 16, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 626, column: 2)
!1452 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 625, column: 2)
!1453 = !DILocation(line: 628, column: 3, scope: !1451)
!1454 = !DILocalVariable(name: "data", scope: !1451, file: !2, line: 629, type: !35, align: 8)
!1455 = !DILocation(line: 629, column: 15, scope: !1451)
!1456 = !DILocation(line: 629, column: 22, scope: !1451)
!1457 = !DILocalVariable(name: "read", scope: !1451, file: !2, line: 631, type: !3, align: 8)
!1458 = !DILocation(line: 631, column: 7, scope: !1451)
!1459 = !DILocation(line: 631, column: 26, scope: !1451)
!1460 = !DILocation(line: 631, column: 37, scope: !1451)
!1461 = !DILocation(line: 631, column: 48, scope: !1451)
!1462 = !DILocation(line: 631, column: 14, scope: !1451)
!1463 = !DILocation(line: 632, column: 3, scope: !1451)
!1464 = !DILocation(line: 632, column: 15, scope: !1451)
!1465 = !DILocation(line: 634, column: 7, scope: !1451)
!1466 = !DILocation(line: 634, column: 25, scope: !1451)
!1467 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 30, type: !1468, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!13, !4, !16}
!1470 = !DILocalVariable(name: "capacity", arg: 1, scope: !1467, file: !2, line: 30, type: !3)
!1471 = !DILocation(line: 30, column: 34, scope: !1467)
!1472 = !DILocalVariable(name: "allocator", arg: 2, scope: !1467, file: !2, line: 30, type: !16)
!1473 = !DILocation(line: 30, column: 54, scope: !1467)
!1474 = !DILocation(line: 32, column: 38, scope: !1467)
!1475 = !DILocation(line: 32, column: 9, scope: !1467)
!1476 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 35, type: !1477, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!13, !4}
!1479 = !DILocalVariable(name: "capacity", arg: 1, scope: !1476, file: !2, line: 35, type: !3)
!1480 = !DILocation(line: 35, column: 35, scope: !1476)
!1481 = !DILocation(line: 396, column: 7, scope: !1482, inlinedAt: !1483)
!1482 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1483 = !DILocation(line: 35, column: 87, scope: !1476)
!1484 = !DILocation(line: 398, column: 3, scope: !1485, inlinedAt: !1483)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !49, line: 397, column: 2)
!1486 = !DILocation(line: 400, column: 9, scope: !1482, inlinedAt: !1483)
!1487 = !DILocation(line: 35, column: 48, scope: !1476)
!1488 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 37, type: !1489, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!13, !122, !16}
!1491 = !DILocalVariable(name: "c", arg: 1, scope: !1488, file: !2, line: 37, type: !122)
!1492 = !DILocation(line: 37, column: 23, scope: !1488)
!1493 = !DILocalVariable(name: "allocator", arg: 2, scope: !1488, file: !2, line: 37, type: !16)
!1494 = !DILocation(line: 37, column: 41, scope: !1488)
!1495 = !DILocalVariable(name: "len", scope: !1488, file: !2, line: 39, type: !3, align: 8)
!1496 = !DILocation(line: 39, column: 6, scope: !1488)
!1497 = !DILocation(line: 39, column: 12, scope: !1488)
!1498 = !DILocalVariable(name: "data", scope: !1488, file: !2, line: 40, type: !35, align: 8)
!1499 = !DILocation(line: 40, column: 14, scope: !1488)
!1500 = !DILocation(line: 40, column: 57, scope: !1488)
!1501 = !DILocation(line: 40, column: 22, scope: !1488)
!1502 = !DILocation(line: 41, column: 6, scope: !1488)
!1503 = !DILocation(line: 43, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1488, file: !2, line: 42, column: 2)
!1505 = !DILocation(line: 43, column: 14, scope: !1504)
!1506 = !DILocation(line: 44, column: 14, scope: !1504)
!1507 = !DILocation(line: 44, column: 26, scope: !1504)
!1508 = !DILocation(line: 309, column: 11, scope: !1509, inlinedAt: !1511)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !154, line: 312, column: 1)
!1510 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !154, file: !154, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1511 = !DILocation(line: 44, column: 8, scope: !1504)
!1512 = !DILocation(line: 309, column: 23, scope: !1509, inlinedAt: !1511)
!1513 = !DILocation(line: 309, column: 29, scope: !1509, inlinedAt: !1511)
!1514 = !DILocation(line: 309, column: 36, scope: !1509, inlinedAt: !1511)
!1515 = !DILocation(line: 309, column: 43, scope: !1509, inlinedAt: !1511)
!1516 = !DILocation(line: 309, column: 49, scope: !1509, inlinedAt: !1511)
!1517 = !DILocation(line: 309, column: 56, scope: !1509, inlinedAt: !1511)
!1518 = !DILocation(line: 313, column: 11, scope: !1510, inlinedAt: !1511)
!1519 = !DILocation(line: 313, column: 16, scope: !1510, inlinedAt: !1511)
!1520 = !DILocation(line: 313, column: 21, scope: !1510, inlinedAt: !1511)
!1521 = !DILocation(line: 313, column: 26, scope: !1510, inlinedAt: !1511)
!1522 = !DILocation(line: 46, column: 10, scope: !1488)
!1523 = distinct !DISubprogram(name: "temp_new", linkageName: "std.core.dstring.temp_new", scope: !2, file: !2, line: 49, type: !1524, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!13, !122}
!1526 = !DILocalVariable(name: "s", arg: 1, scope: !1523, file: !2, line: 49, type: !122)
!1527 = !DILocation(line: 49, column: 28, scope: !1523)
!1528 = !DILocation(line: 396, column: 7, scope: !1529, inlinedAt: !1530)
!1529 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !49, file: !49, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1530 = !DILocation(line: 49, column: 57, scope: !1523)
!1531 = !DILocation(line: 398, column: 3, scope: !1532, inlinedAt: !1530)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !49, line: 397, column: 2)
!1533 = !DILocation(line: 400, column: 9, scope: !1529, inlinedAt: !1530)
!1534 = !DILocation(line: 49, column: 39, scope: !1523)
!1535 = distinct !DISubprogram(name: "new_join", linkageName: "std.core.dstring.new_join", scope: !2, file: !2, line: 549, type: !1536, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!13, !1538, !122, !16}
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1539, identifier: "String[]")
!1539 = !{!1540, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1538, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1538, baseType: !3, size: 64, align: 64, offset: 64)
!1543 = !DILocalVariable(name: "s", arg: 1, scope: !1535, file: !2, line: 549, type: !1538)
!1544 = !DILocation(line: 549, column: 30, scope: !1535)
!1545 = !DILocalVariable(name: "joiner", arg: 2, scope: !1535, file: !2, line: 549, type: !122)
!1546 = !DILocation(line: 549, column: 40, scope: !1535)
!1547 = !DILocalVariable(name: "allocator", arg: 3, scope: !1535, file: !2, line: 549, type: !16)
!1548 = !DILocation(line: 549, column: 58, scope: !1535)
!1549 = !DILocation(line: 551, column: 7, scope: !1535)
!1550 = !DILocation(line: 551, column: 22, scope: !1535)
!1551 = !DILocalVariable(name: "total_size", scope: !1535, file: !2, line: 552, type: !3, align: 8)
!1552 = !DILocation(line: 552, column: 6, scope: !1535)
!1553 = !DILocation(line: 552, column: 19, scope: !1535)
!1554 = !DILocation(line: 552, column: 32, scope: !1535)
!1555 = !DILocalVariable(name: ".temp", scope: !1556, file: !2, line: 553, type: !3, align: 8)
!1556 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 553, column: 2)
!1557 = !DILocation(line: 553, column: 26, scope: !1556)
!1558 = !DILocalVariable(name: "str", scope: !1559, file: !2, line: 553, type: !1541, align: 8)
!1559 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 554, column: 2)
!1560 = !DILocation(line: 553, column: 20, scope: !1559)
!1561 = !DILocation(line: 553, column: 26, scope: !1559)
!1562 = !DILocation(line: 555, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 554, column: 2)
!1564 = !DILocation(line: 555, column: 17, scope: !1563)
!1565 = !DILocalVariable(name: "res", scope: !1535, file: !2, line: 557, type: !13, align: 8)
!1566 = !DILocation(line: 557, column: 10, scope: !1535)
!1567 = !DILocation(line: 557, column: 46, scope: !1535)
!1568 = !DILocation(line: 557, column: 16, scope: !1535)
!1569 = !DILocation(line: 558, column: 13, scope: !1535)
!1570 = !DILocation(line: 558, column: 15, scope: !1535)
!1571 = !DILocation(line: 378, column: 22, scope: !1572, inlinedAt: !1573)
!1572 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1573 = !DILocation(line: 558, column: 2, scope: !1535)
!1574 = !DILocation(line: 378, column: 4, scope: !1572, inlinedAt: !1573)
!1575 = !DILocalVariable(name: ".temp", scope: !1576, file: !2, line: 559, type: !1577, align: 8)
!1576 = distinct !DILexicalBlock(scope: !1535, file: !2, line: 559, column: 2)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String[]*", baseType: !1538, size: 64, align: 64, dwarfAddressSpace: 0)
!1578 = !DILocation(line: 559, column: 26, scope: !1576)
!1579 = !DILocation(line: 559, column: 28, scope: !1576)
!1580 = !DILocalVariable(name: ".temp", scope: !1576, file: !2, line: 559, type: !3, align: 8)
!1581 = !DILocalVariable(name: "str", scope: !1582, file: !2, line: 559, type: !1541, align: 8)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 560, column: 2)
!1583 = !DILocation(line: 559, column: 20, scope: !1582)
!1584 = !DILocation(line: 559, column: 26, scope: !1582)
!1585 = !DILocation(line: 378, column: 22, scope: !1586, inlinedAt: !1587)
!1586 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1587 = !DILocation(line: 561, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !2, line: 560, column: 2)
!1589 = !DILocation(line: 378, column: 4, scope: !1586, inlinedAt: !1587)
!1590 = !DILocation(line: 562, column: 15, scope: !1588)
!1591 = !DILocation(line: 378, column: 22, scope: !1592, inlinedAt: !1593)
!1592 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8)
!1593 = !DILocation(line: 562, column: 3, scope: !1588)
!1594 = !DILocation(line: 378, column: 4, scope: !1592, inlinedAt: !1593)
!1595 = !DILocation(line: 564, column: 9, scope: !1535)
!1596 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 567, type: !1221, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !8, retainedNodes: !21)
!1597 = !DILocalVariable(name: "data", arg: 1, scope: !1596, file: !2, line: 567, type: !14)
!1598 = !DILocation(line: 567, column: 37, scope: !1596)
!1599 = !DILocalVariable(name: "c", arg: 2, scope: !1596, file: !2, line: 567, type: !43)
!1600 = !DILocation(line: 567, column: 48, scope: !1596)
!1601 = !DILocalVariable(name: "s", scope: !1596, file: !2, line: 569, type: !15, align: 8)
!1602 = !DILocation(line: 569, column: 11, scope: !1596)
!1603 = !DILocation(line: 569, column: 15, scope: !1596)
!1604 = !DILocation(line: 570, column: 16, scope: !1596)
!1605 = !DILocation(line: 570, column: 2, scope: !1596)
