; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%PathImp = type { %"char[]", i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.io.File.reopen = comdat any

$std.io.File.seek = comdat any

$std.io.File.write_byte = comdat any

$std.io.File.close = comdat any

$std.io.File.eof = comdat any

$std.io.File.read = comdat any

$std.io.File.write = comdat any

$std.io.File.read_byte = comdat any

$std.io.File.flush = comdat any

$std.io.file.open = comdat any

$std.io.file.open_path = comdat any

$std.io.file.from_handle = comdat any

$std.io.file.is_file = comdat any

$std.io.file.get_size = comdat any

$std.io.file.delete = comdat any

$std.io.file.load_buffer = comdat any

$std.io.file.load_new = comdat any

$std.io.file.load_temp = comdat any

$.dyn_search = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$sel.release" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.seek" = comdat any

$"$ct.std.io.File" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.close" = comdat any

$"$sel.read" = comdat any

$"$sel.write" = comdat any

$"$sel.read_byte" = comdat any

$"$sel.flush" = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.1, i64 4 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 3 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 18 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 11 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 14 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 12 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 16 }, i64 13 }, comdat, align 8
@.fault.12 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 14 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 15 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 16 }, i64 16 }, comdat, align 8
@.fault.15 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 17 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 13 }, i64 18 }, comdat, align 8
@.fault.17 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 12 }, i64 19 }, comdat, align 8
@.fault.18 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 20 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 21 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 8 }, i64 22 }, comdat, align 8
@.fault.21 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 9 }, i64 23 }, comdat, align 8
@.fault.22 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 14 }, i64 24 }, comdat, align 8
@.fault.23 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 20 }, i64 25 }, comdat, align 8
@.fault.24 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 14 }, i64 26 }, comdat, align 8
@.fault.25 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 27 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 21 }, i64 28 }, comdat, align 8
@.fault.27 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 11 }, i64 29 }, comdat, align 8
@.fault.28 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [12 x i8] c"load_buffer\00", align 1
@.panic_msg.29 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.33 = internal constant [9 x i8] c"load_new\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.34 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.35 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.36 = internal constant [7 x i8] c"reopen\00", align 1
@.panic_msg.37 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.38 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.39 = internal constant [5 x i8] c"seek\00", align 1
@.func.40 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.41 = internal constant [6 x i8] c"close\00", align 1
@.func.42 = internal constant [4 x i8] c"eof\00", align 1
@.panic_msg.43 = internal constant [31 x i8] c"@require \22self.file\22 violated.\00", align 1
@.func.44 = internal constant [5 x i8] c"read\00", align 1
@.func.45 = internal constant [6 x i8] c"write\00", align 1
@.panic_msg.46 = internal constant [59 x i8] c"@require \22self.file\22 violated: 'File must be initialized'.\00", align 1
@.func.47 = internal constant [10 x i8] c"read_byte\00", align 1
@.func.48 = internal constant [6 x i8] c"flush\00", align 1
@"$ct.dyn.std.io.File.seek" = global { ptr, ptr, ptr } { ptr @std.io.File.seek, ptr @"$sel.seek", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", comdat, align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std.io.File.write_byte" = global { ptr, ptr, ptr } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.close" = global { ptr, ptr, ptr } { ptr @std.io.File.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.io.File.read" = global { ptr, ptr, ptr } { ptr @std.io.File.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.io.File.write" = global { ptr, ptr, ptr } { ptr @std.io.File.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.io.File.read_byte" = global { ptr, ptr, ptr } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.flush" = global { ptr, ptr, ptr } { ptr @std.io.File.flush, ptr @"$sel.flush", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.reopen(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !29 {
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
  %error_var = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !41
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !41
  br i1 %4, label %panic, label %checkok, !dbg !41

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %1, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %2, metadata !46, metadata !DIExpression()), !dbg !47
  %5 = load ptr, ptr %self, align 8, !dbg !48
  %checknull = icmp eq ptr %5, null, !dbg !48
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !48
  br i1 %6, label %panic3, label %checkok7, !dbg !48

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !48
  %neq = icmp ne ptr %7, null, !dbg !48
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !48

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.36, i64 6 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 41), !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !50
  %checknull11 = icmp eq ptr %9, null, !dbg !50
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !50
  br i1 %10, label %panic12, label %checkok16, !dbg !50

checkok16:                                        ; preds = %assert_ok
  %11 = load ptr, ptr %self, align 8, !dbg !51
  %checknull17 = icmp eq ptr %11, null, !dbg !51
  %12 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !51
  br i1 %12, label %panic18, label %checkok22, !dbg !51

checkok22:                                        ; preds = %checkok16
  %13 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %2, i32 16, i1 false)
  %14 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %13, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24) #4, !dbg !52
  %not_err = icmp eq i64 %14, 0, !dbg !52
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !52
  br i1 %15, label %after_check, label %assign_optional, !dbg !52

assign_optional:                                  ; preds = %checkok22
  store i64 %14, ptr %error_var, align 8, !dbg !52
  br label %guard_block, !dbg !52

after_check:                                      ; preds = %checkok22
  br label %noerr_block, !dbg !52

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !52
  ret i64 %16, !dbg !52

noerr_block:                                      ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !52
  store ptr %17, ptr %9, align 8, !dbg !52
  ret i64 0, !dbg !52

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 6 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 43), !dbg !43
  unreachable, !dbg !43

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 6 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 41), !dbg !48
  unreachable, !dbg !48

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.36, i64 6 }, ptr %indirectarg15, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 45), !dbg !50
  unreachable, !dbg !50

panic18:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.36, i64 6 }, ptr %indirectarg21, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 45), !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !53 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !57
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !57
  br i1 %5, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !58, metadata !DIExpression()), !dbg !59
  store i64 %2, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 %3, ptr %seek_mode, align 4
  call void @llvm.dbg.declare(metadata ptr %seek_mode, metadata !63, metadata !DIExpression()), !dbg !64
  %6 = load ptr, ptr %self, align 8, !dbg !65
  %checknull = icmp eq ptr %6, null, !dbg !65
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !65
  br i1 %7, label %panic3, label %checkok7, !dbg !65

checkok7:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !65
  %neq = icmp ne ptr %8, null, !dbg !65
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !65

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 49), !dbg !65
  unreachable, !dbg !65

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !67
  %checknull11 = icmp eq ptr %10, null, !dbg !67
  %11 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !67
  br i1 %11, label %panic12, label %checkok16, !dbg !67

checkok16:                                        ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !68
  %13 = load i64, ptr %offset, align 8, !dbg !68
  %14 = load i32, ptr %seek_mode, align 4, !dbg !68
  %15 = call i64 @std.io.os.native_fseek(ptr %12, i64 %13, i32 %14) #4, !dbg !69
  %not_err = icmp eq i64 %15, 0, !dbg !69
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !69
  br i1 %16, label %after_check, label %assign_optional, !dbg !69

assign_optional:                                  ; preds = %checkok16
  store i64 %15, ptr %error_var, align 8, !dbg !69
  br label %guard_block, !dbg !69

after_check:                                      ; preds = %checkok16
  br label %noerr_block, !dbg !69

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !69
  ret i64 %17, !dbg !69

noerr_block:                                      ; preds = %after_check
  %18 = load ptr, ptr %self, align 8, !dbg !70
  %checknull17 = icmp eq ptr %18, null, !dbg !70
  %19 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !70
  br i1 %19, label %panic18, label %checkok22, !dbg !70

checkok22:                                        ; preds = %noerr_block
  %20 = load ptr, ptr %18, align 8
  %21 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %20) #4, !dbg !71
  %not_err23 = icmp eq i64 %21, 0, !dbg !71
  %22 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !71
  br i1 %22, label %after_check25, label %assign_optional24, !dbg !71

assign_optional24:                                ; preds = %checkok22
  store i64 %21, ptr %reterr, align 8, !dbg !71
  br label %err_retblock, !dbg !71

after_check25:                                    ; preds = %checkok22
  %23 = load i64, ptr %retparam, align 8, !dbg !71
  store i64 %23, ptr %0, align 8, !dbg !71
  ret i64 0, !dbg !71

err_retblock:                                     ; preds = %assign_optional24
  %24 = load i64, ptr %reterr, align 8, !dbg !71
  ret i64 %24, !dbg !71

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 51), !dbg !59
  unreachable, !dbg !59

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 49), !dbg !65
  unreachable, !dbg !65

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg15, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 53), !dbg !67
  unreachable, !dbg !67

panic18:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.39, i64 4 }, ptr %indirectarg21, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 54), !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write_byte(ptr %0, i8 %1) #0 comdat !dbg !72 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !75
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !75
  br i1 %3, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !76, metadata !DIExpression()), !dbg !77
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = load ptr, ptr %self, align 8, !dbg !80
  %checknull = icmp eq ptr %4, null, !dbg !80
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %5, label %panic3, label %checkok7, !dbg !80

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !80
  %neq = icmp ne ptr %6, null, !dbg !80
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !80

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.38, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg10, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 75), !dbg !80
  unreachable, !dbg !80

assert_ok:                                        ; preds = %checkok7
  %8 = load i8, ptr %c, align 1, !dbg !82
  %zext = zext i8 %8 to i32, !dbg !82
  %9 = load ptr, ptr %self, align 8, !dbg !83
  %checknull11 = icmp eq ptr %9, null, !dbg !83
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !83
  br i1 %10, label %panic12, label %checkok16, !dbg !83

checkok16:                                        ; preds = %assert_ok
  %11 = load ptr, ptr %9, align 8, !dbg !83
  %12 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %11) #4, !dbg !84
  %not_err = icmp eq i64 %12, 0, !dbg !84
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !84
  br i1 %13, label %after_check, label %assign_optional, !dbg !84

assign_optional:                                  ; preds = %checkok16
  store i64 %12, ptr %reterr, align 8, !dbg !84
  br label %err_retblock, !dbg !84

after_check:                                      ; preds = %checkok16
  ret i64 0, !dbg !84

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !84
  ret i64 %14, !dbg !84

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77), !dbg !77
  unreachable, !dbg !77

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 75), !dbg !80
  unreachable, !dbg !80

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.40, i64 10 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 79), !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.close(ptr %0) #0 comdat !dbg !85 {
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
  %switch = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !88
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !88
  br i1 %2, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !89, metadata !DIExpression()), !dbg !90
  %3 = load ptr, ptr %self, align 8, !dbg !91
  %checknull = icmp eq ptr %3, null, !dbg !91
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !91
  br i1 %4, label %panic3, label %checkok7, !dbg !91

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !91
  %ptrbool = icmp ne ptr %5, null, !dbg !91
  br i1 %ptrbool, label %and.rhs, label %and.phi, !dbg !91

and.rhs:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !92
  %checknull8 = icmp eq ptr %6, null, !dbg !92
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !92
  br i1 %7, label %panic9, label %checkok13, !dbg !92

checkok13:                                        ; preds = %and.rhs
  %8 = load ptr, ptr %6, align 8, !dbg !92
  %9 = call i32 @fclose(ptr %8), !dbg !93
  %intbool = icmp ne i32 %9, 0, !dbg !93
  br label %and.phi, !dbg !93

and.phi:                                          ; preds = %checkok13, %checkok7
  %val = phi i1 [ false, %checkok7 ], [ %intbool, %checkok13 ], !dbg !93
  br i1 %val, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %and.phi
  %10 = call i32 @libc.errno(), !dbg !94
  store i32 %10, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %11 = load i32, ptr %switch, align 4
  switch i32 %11, label %switch.default [
    i32 108, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case14
    i32 -122, label %switch.case15
    i32 14, label %switch.case15
    i32 11, label %switch.case15
    i32 27, label %switch.case15
    i32 116, label %switch.case15
    i32 118, label %switch.case15
    i32 28, label %switch.case15
    i32 5, label %switch.case15
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !97

switch.case14:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !99

switch.case15:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), !dbg !101

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !103

if.exit:                                          ; preds = %and.phi
  %12 = load ptr, ptr %self, align 8, !dbg !105
  %checknull16 = icmp eq ptr %12, null, !dbg !105
  %13 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !105
  br i1 %13, label %panic17, label %checkok21, !dbg !105

checkok21:                                        ; preds = %if.exit
  store ptr null, ptr %12, align 8, !dbg !106
  ret i64 0, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85), !dbg !90
  unreachable, !dbg !90

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 87), !dbg !91
  unreachable, !dbg !91

panic9:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg12, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 87), !dbg !92
  unreachable, !dbg !92

panic17:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %indirectarg20, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 105), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.File.eof(ptr %0) #0 comdat !dbg !107 {
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
  %1 = icmp eq ptr %0, null, !dbg !111
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !111
  br i1 %2, label %panic, label %checkok, !dbg !111

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !112, metadata !DIExpression()), !dbg !113
  %3 = load ptr, ptr %self, align 8, !dbg !114
  %checknull = icmp eq ptr %3, null, !dbg !114
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !114
  br i1 %4, label %panic3, label %checkok7, !dbg !114

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !114
  %ptrbool = icmp ne ptr %5, null, !dbg !114
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !114

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.43, i64 30 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg10, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 109), !dbg !114
  unreachable, !dbg !114

assert_ok:                                        ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !116
  %checknull11 = icmp eq ptr %7, null, !dbg !116
  %8 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !116
  br i1 %8, label %panic12, label %checkok16, !dbg !116

checkok16:                                        ; preds = %assert_ok
  %9 = load ptr, ptr %7, align 8, !dbg !116
  %10 = call i32 @feof(ptr %9), !dbg !117
  %neq = icmp ne i32 %10, 0, !dbg !117
  %11 = zext i1 %neq to i8, !dbg !117
  ret i8 %11, !dbg !117

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 111), !dbg !113
  unreachable, !dbg !113

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 109), !dbg !114
  unreachable, !dbg !114

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.42, i64 3 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 113), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !118 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !121
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !121
  br i1 %4, label %panic, label %checkok, !dbg !121

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %2, metadata !124, metadata !DIExpression()), !dbg !125
  %5 = load ptr, ptr %self, align 8, !dbg !126
  %checknull = icmp eq ptr %5, null, !dbg !126
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !126
  br i1 %6, label %panic3, label %checkok7, !dbg !126

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %2, i32 16, i1 false)
  %8 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %7, ptr align 8 %indirectarg8) #4, !dbg !127
  %not_err = icmp eq i64 %8, 0, !dbg !127
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !127
  br i1 %9, label %after_check, label %assign_optional, !dbg !127

assign_optional:                                  ; preds = %checkok7
  store i64 %8, ptr %reterr, align 8, !dbg !127
  br label %err_retblock, !dbg !127

after_check:                                      ; preds = %checkok7
  %10 = load i64, ptr %retparam, align 8, !dbg !127
  store i64 %10, ptr %0, align 8, !dbg !127
  ret i64 0, !dbg !127

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !127
  ret i64 %11, !dbg !127

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119), !dbg !123
  unreachable, !dbg !123

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.44, i64 4 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 121), !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !128 {
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
  %reterr = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !129
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !129
  br i1 %4, label %panic, label %checkok, !dbg !129

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %2, metadata !132, metadata !DIExpression()), !dbg !133
  %5 = load ptr, ptr %self, align 8, !dbg !134
  %checknull = icmp eq ptr %5, null, !dbg !134
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !134
  br i1 %6, label %panic3, label %checkok7, !dbg !134

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !134
  %ptrbool = icmp ne ptr %7, null, !dbg !134
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !134

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.46, i64 58 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 126), !dbg !134
  unreachable, !dbg !134

assert_ok:                                        ; preds = %checkok7
  %9 = load ptr, ptr %self, align 8, !dbg !136
  %checknull11 = icmp eq ptr %9, null, !dbg !136
  %10 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !136
  br i1 %10, label %panic12, label %checkok16, !dbg !136

checkok16:                                        ; preds = %assert_ok
  %11 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %2, i32 16, i1 false)
  %12 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %11, ptr align 8 %indirectarg17) #4, !dbg !137
  %not_err = icmp eq i64 %12, 0, !dbg !137
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !137
  br i1 %13, label %after_check, label %assign_optional, !dbg !137

assign_optional:                                  ; preds = %checkok16
  store i64 %12, ptr %reterr, align 8, !dbg !137
  br label %err_retblock, !dbg !137

after_check:                                      ; preds = %checkok16
  %14 = load i64, ptr %retparam, align 8, !dbg !137
  store i64 %14, ptr %0, align 8, !dbg !137
  ret i64 0, !dbg !137

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !137
  ret i64 %15, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128), !dbg !131
  unreachable, !dbg !131

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 126), !dbg !134
  unreachable, !dbg !134

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.45, i64 5 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 130), !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 comdat !dbg !138 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !141
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !141
  br i1 %3, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %c, metadata !144, metadata !DIExpression()), !dbg !145
  %4 = load ptr, ptr %self, align 8, !dbg !146
  %checknull = icmp eq ptr %4, null, !dbg !146
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !146
  br i1 %5, label %panic3, label %checkok7, !dbg !146

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !146
  %7 = call i32 @fgetc(ptr %6), !dbg !147
  store i32 %7, ptr %c, align 4, !dbg !147
  %8 = load i32, ptr %c, align 4, !dbg !148
  %eq = icmp eq i32 %8, -1, !dbg !148
  br i1 %eq, label %if.then, label %if.exit, !dbg !148

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !149

if.exit:                                          ; preds = %checkok7
  %9 = load i32, ptr %c, align 4, !dbg !150
  %trunc = trunc i32 %9 to i8, !dbg !150
  store i8 %trunc, ptr %0, align 1, !dbg !150
  ret i64 0, !dbg !150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !143
  unreachable, !dbg !143

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 9 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 136), !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.flush(ptr %0) #0 comdat !dbg !151 {
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
  %1 = icmp eq ptr %0, null, !dbg !152
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !152
  br i1 %2, label %panic, label %checkok, !dbg !152

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !153, metadata !DIExpression()), !dbg !154
  %3 = load ptr, ptr %self, align 8, !dbg !155
  %checknull = icmp eq ptr %3, null, !dbg !155
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !155
  br i1 %4, label %panic3, label %checkok7, !dbg !155

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !155
  %ptrbool = icmp ne ptr %5, null, !dbg !155
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !155

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.46, i64 58 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %indirectarg10, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 186), !dbg !155
  unreachable, !dbg !155

assert_ok:                                        ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !157
  %checknull11 = icmp eq ptr %7, null, !dbg !157
  %8 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !157
  br i1 %8, label %panic12, label %checkok16, !dbg !157

checkok16:                                        ; preds = %assert_ok
  %9 = load ptr, ptr %7, align 8, !dbg !157
  %10 = call i32 @fflush(ptr %9), !dbg !158
  ret i64 0, !dbg !158

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.35, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 188), !dbg !154
  unreachable, !dbg !154

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 186), !dbg !155
  unreachable, !dbg !155

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.48, i64 5 }, ptr %indirectarg15, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 190), !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !159 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %result = alloca %File, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %2, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #4, !dbg !166
  %not_err = icmp eq i64 %3, 0, !dbg !166
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !166
  br i1 %4, label %after_check, label %assign_optional, !dbg !166

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !166
  br label %err_retblock, !dbg !166

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !166
  %6 = call i64 @std.io.file.from_handle(ptr %5), !dbg !167
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8
  ret i64 %8
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open_path(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !168 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %result = alloca %File, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %2, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #4, !dbg !176
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2) #4, !dbg !177
  %not_err = icmp eq i64 %3, 0, !dbg !177
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %4, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !177
  br label %err_retblock, !dbg !177

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %retparam, align 8, !dbg !177
  %6 = call i64 @std.io.file.from_handle(ptr %5), !dbg !178
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8
  ret i64 %8
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.from_handle(ptr %0) #0 comdat !dbg !179 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !182, metadata !DIExpression()), !dbg !183
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !184
  store ptr %1, ptr %literal, align 8, !dbg !184
  %2 = load ptr, ptr %literal, align 8, !dbg !184
  %3 = ptrtoint ptr %2 to i64, !dbg !184
  ret i64 %3, !dbg !184
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.file.is_file(ptr align 8 %0) #0 comdat !dbg !185 {
entry:
  %indirectarg = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg), !dbg !190
  ret i8 %1, !dbg !190
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.get_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !191 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr align 8 %indirectarg), !dbg !196
  %not_err = icmp eq i64 %2, 0, !dbg !196
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !196
  br i1 %3, label %after_check, label %assign_optional, !dbg !196

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !196
  br label %err_retblock, !dbg !196

after_check:                                      ; preds = %entry
  %4 = load i64, ptr %retparam, align 8, !dbg !196
  store i64 %4, ptr %0, align 8, !dbg !196
  ret i64 0, !dbg !196

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !196
  ret i64 %5, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.delete(ptr align 8 %0) #0 comdat !dbg !197 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i64 @std.io.os.native_remove(ptr align 8 %indirectarg) #4, !dbg !202
  %not_err = icmp eq i64 %1, 0, !dbg !202
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %2, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !202
  br label %err_retblock, !dbg !202

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !202

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !202
  ret i64 %3, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !203 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var22 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %retparam44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %reterr54 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %2, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata ptr %file, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !213
  %not_err = icmp eq i64 %3, 0, !dbg !213
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !213
  br i1 %4, label %after_check, label %assign_optional, !dbg !213

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !213
  br label %guard_block, !dbg !213

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !213

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !213
  ret i64 %5, !dbg !213

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %len, metadata !214, metadata !DIExpression()), !dbg !215
  %6 = call i64 @std.io.File.seek(ptr %retparam3, ptr %file, i64 0, i32 2), !dbg !216
  %not_err4 = icmp eq i64 %6, 0, !dbg !216
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !216
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !216

assign_optional5:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !216
  br label %guard_block7, !dbg !216

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !216

guard_block7:                                     ; preds = %assign_optional5
  %8 = call i64 @std.io.File.close(ptr %file) #4, !dbg !217
  %9 = load i64, ptr %error_var2, align 8, !dbg !217
  ret i64 %9, !dbg !217

noerr_block10:                                    ; preds = %after_check6
  %10 = load i64, ptr %retparam3, align 8, !dbg !217
  store i64 %10, ptr %len, align 8, !dbg !217
  %11 = load i64, ptr %len, align 8, !dbg !219
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !220
  %12 = load i64, ptr %ptradd, align 8, !dbg !220
  %gt = icmp ugt i64 %11, %12, !dbg !219
  br i1 %gt, label %if.then, label %if.exit, !dbg !219

if.then:                                          ; preds = %noerr_block10
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %reterr, align 8
  %13 = call i64 @std.io.File.close(ptr %file) #4, !dbg !221
  ret i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), !dbg !221

if.exit:                                          ; preds = %noerr_block10
  %14 = call i64 @std.io.File.seek(ptr %retparam14, ptr %file, i64 0, i32 0), !dbg !223
  %not_err15 = icmp eq i64 %14, 0, !dbg !223
  %15 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !223
  br i1 %15, label %after_check17, label %assign_optional16, !dbg !223

assign_optional16:                                ; preds = %if.exit
  store i64 %14, ptr %error_var13, align 8, !dbg !223
  br label %guard_block18, !dbg !223

after_check17:                                    ; preds = %if.exit
  br label %noerr_block21, !dbg !223

guard_block18:                                    ; preds = %assign_optional16
  %16 = call i64 @std.io.File.close(ptr %file) #4, !dbg !224
  %17 = load i64, ptr %error_var13, align 8, !dbg !224
  ret i64 %17, !dbg !224

noerr_block21:                                    ; preds = %after_check17
  call void @llvm.dbg.declare(metadata ptr %read, metadata !226, metadata !DIExpression()), !dbg !227
  store i64 0, ptr %read, align 8, !dbg !228
  br label %loop.cond, !dbg !229

loop.cond:                                        ; preds = %noerr_block52, %noerr_block21
  %18 = load i64, ptr %read, align 8, !dbg !230
  %19 = load i64, ptr %len, align 8, !dbg !232
  %lt = icmp ult i64 %18, %19, !dbg !230
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !230

loop.body:                                        ; preds = %loop.cond
  %20 = load i64, ptr %read, align 8, !dbg !233
  %21 = load %"char[]", ptr %2, align 8, !dbg !235
  %22 = extractvalue %"char[]" %21, 0, !dbg !235
  %23 = load i64, ptr %read, align 8, !dbg !236
  %24 = extractvalue %"char[]" %21, 1, !dbg !236
  %gt23 = icmp ugt i64 %23, %24, !dbg !236
  %25 = call i1 @llvm.expect.i1(i1 %gt23, i1 false), !dbg !236
  br i1 %25, label %panic, label %checkok, !dbg !236

checkok:                                          ; preds = %loop.body
  %26 = load i64, ptr %len, align 8, !dbg !237
  %27 = load i64, ptr %read, align 8, !dbg !238
  %sub = sub i64 %26, %27, !dbg !237
  %add = add i64 %23, %sub, !dbg !237
  %lt30 = icmp ult i64 %24, %add, !dbg !237
  %sub31 = sub i64 %add, 1, !dbg !237
  %28 = call i1 @llvm.expect.i1(i1 %lt30, i1 false), !dbg !237
  br i1 %28, label %panic32, label %checkok42, !dbg !237

checkok42:                                        ; preds = %checkok
  %size = sub i64 %add, %23, !dbg !235
  %ptradd43 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !235
  %29 = insertvalue %"char[]" undef, ptr %ptradd43, 0, !dbg !235
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !235
  store %"char[]" %30, ptr %indirectarg45, align 8
  %31 = call i64 @std.io.File.read(ptr %retparam44, ptr %file, ptr align 8 %indirectarg45), !dbg !239
  %not_err46 = icmp eq i64 %31, 0, !dbg !239
  %32 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !239
  br i1 %32, label %after_check48, label %assign_optional47, !dbg !239

assign_optional47:                                ; preds = %checkok42
  store i64 %31, ptr %error_var22, align 8, !dbg !239
  br label %guard_block49, !dbg !239

after_check48:                                    ; preds = %checkok42
  br label %noerr_block52, !dbg !239

guard_block49:                                    ; preds = %assign_optional47
  %33 = call i64 @std.io.File.close(ptr %file) #4, !dbg !240
  %34 = load i64, ptr %error_var22, align 8, !dbg !240
  ret i64 %34, !dbg !240

noerr_block52:                                    ; preds = %after_check48
  %35 = load i64, ptr %retparam44, align 8, !dbg !240
  %add53 = add i64 %20, %35, !dbg !233
  store i64 %add53, ptr %read, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.exit:                                        ; preds = %loop.cond
  %36 = load %"char[]", ptr %2, align 8, !dbg !242
  %37 = extractvalue %"char[]" %36, 0, !dbg !242
  %38 = extractvalue %"char[]" %36, 1, !dbg !243
  %gt55 = icmp ugt i64 0, %38, !dbg !243
  %39 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !243
  br i1 %39, label %panic56, label %checkok66, !dbg !243

checkok66:                                        ; preds = %loop.exit
  %40 = load i64, ptr %len, align 8, !dbg !244
  %add67 = add i64 0, %40, !dbg !244
  %lt68 = icmp ult i64 %38, %add67, !dbg !244
  %sub69 = sub i64 %add67, 1, !dbg !244
  %41 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !244
  br i1 %41, label %panic70, label %checkok80, !dbg !244

checkok80:                                        ; preds = %checkok66
  %size81 = sub i64 %add67, 0, !dbg !242
  %42 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !242
  %43 = insertvalue %"char[]" %42, i64 %size81, 1, !dbg !242
  %44 = call i64 @std.io.File.close(ptr %file) #4, !dbg !245
  store %"char[]" %43, ptr %0, align 8, !dbg !245
  ret i64 0, !dbg !245

panic:                                            ; preds = %loop.body
  store i64 %24, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg27, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd28, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 158, ptr align 8 %indirectarg29), !dbg !235
  unreachable, !dbg !235

panic32:                                          ; preds = %checkok
  store i64 %sub31, ptr %taddr33, align 8
  %50 = insertvalue %any undef, ptr %taddr33, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr34, align 8
  %52 = insertvalue %any undef, ptr %taddr34, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 60 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg37, align 8
  store %any %51, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %53, ptr %ptradd39, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 158, ptr align 8 %indirectarg41), !dbg !235
  unreachable, !dbg !235

panic56:                                          ; preds = %loop.exit
  store i64 %38, ptr %taddr57, align 8
  %55 = insertvalue %any undef, ptr %taddr57, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr58, align 8
  %57 = insertvalue %any undef, ptr %taddr58, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg61, align 8
  store %any %56, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %58, ptr %ptradd63, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 160, ptr align 8 %indirectarg65), !dbg !242
  unreachable, !dbg !242

panic70:                                          ; preds = %checkok66
  store i64 %sub69, ptr %taddr71, align 8
  %60 = insertvalue %any undef, ptr %taddr71, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr72, align 8
  %62 = insertvalue %any undef, ptr %taddr72, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 60 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg75, align 8
  store %any %61, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %63, ptr %ptradd77, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 160, ptr align 8 %indirectarg79), !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_new(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !247 {
entry:
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %retparam12 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var20 = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %retparam25 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %retparam36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %allocator42 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype48, align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %2, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %file, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %"char[]" { ptr @.str.30, i64 2 }, ptr %indirectarg1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !261
  %not_err = icmp eq i64 %3, 0, !dbg !261
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !261
  br i1 %4, label %after_check, label %assign_optional, !dbg !261

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !261
  br label %guard_block, !dbg !261

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !261

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !261
  ret i64 %5, !dbg !261

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !261
  call void @llvm.dbg.declare(metadata ptr %len, metadata !262, metadata !DIExpression()), !dbg !263
  %6 = call i64 @std.io.File.seek(ptr %retparam3, ptr %file, i64 0, i32 2), !dbg !264
  %not_err4 = icmp eq i64 %6, 0, !dbg !264
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !264
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !264

assign_optional5:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !264
  br label %guard_block7, !dbg !264

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !264

guard_block7:                                     ; preds = %assign_optional5
  %8 = call i64 @std.io.File.close(ptr %file) #4, !dbg !265
  %9 = load i64, ptr %error_var2, align 8, !dbg !265
  ret i64 %9, !dbg !265

noerr_block10:                                    ; preds = %after_check6
  %10 = load i64, ptr %retparam3, align 8, !dbg !265
  store i64 %10, ptr %len, align 8, !dbg !265
  %11 = call i64 @std.io.File.seek(ptr %retparam12, ptr %file, i64 0, i32 0), !dbg !267
  %not_err13 = icmp eq i64 %11, 0, !dbg !267
  %12 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !267
  br i1 %12, label %after_check15, label %assign_optional14, !dbg !267

assign_optional14:                                ; preds = %noerr_block10
  store i64 %11, ptr %error_var11, align 8, !dbg !267
  br label %guard_block16, !dbg !267

after_check15:                                    ; preds = %noerr_block10
  br label %noerr_block19, !dbg !267

guard_block16:                                    ; preds = %assign_optional14
  %13 = call i64 @std.io.File.close(ptr %file) #4, !dbg !268
  %14 = load i64, ptr %error_var11, align 8, !dbg !268
  ret i64 %14, !dbg !268

noerr_block19:                                    ; preds = %after_check15
  call void @llvm.dbg.declare(metadata ptr %data, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %size, align 8
  %16 = load i64, ptr %size, align 8, !dbg !272
  %not = icmp eq i64 %16, 0, !dbg !272
  br i1 %not, label %if.then, label %if.exit, !dbg !272

if.then:                                          ; preds = %noerr_block19
  store ptr null, ptr %blockret, align 8, !dbg !276
  br label %expr_block.exit, !dbg !276

if.exit:                                          ; preds = %noerr_block19
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !277
  %17 = load i64, ptr %ptradd, align 8, !dbg !277
  %18 = inttoptr i64 %17 to ptr, !dbg !277
  %type = load ptr, ptr %.cachedtype, align 8
  %19 = icmp eq ptr %18, %type
  br i1 %19, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %ptradd21, align 8
  %21 = call ptr @.dyn_search(ptr %20, ptr @"$sel.acquire")
  store ptr %21, ptr %.inlinecache, align 8
  store ptr %18, ptr %.cachedtype, align 8
  br label %22

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %22

22:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %21, %cache_miss ]
  %23 = icmp eq ptr %fn_phi, null
  br i1 %23, label %missing_function, label %match

missing_function:                                 ; preds = %22
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg24, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 68), !dbg !279
  unreachable, !dbg !279

match:                                            ; preds = %22
  %25 = load ptr, ptr %allocator, align 8
  %26 = load i64, ptr %size, align 8
  %27 = call i64 %fn_phi(ptr %retparam25, ptr %25, i64 %26, i32 0, i64 0), !dbg !279
  %not_err26 = icmp eq i64 %27, 0, !dbg !279
  %28 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !279
  br i1 %28, label %after_check28, label %assign_optional27, !dbg !279

assign_optional27:                                ; preds = %match
  store i64 %27, ptr %error_var20, align 8, !dbg !279
  br label %guard_block29, !dbg !279

after_check28:                                    ; preds = %match
  %29 = load ptr, ptr %retparam25, align 8, !dbg !279
  store ptr %29, ptr %blockret, align 8, !dbg !279
  br label %expr_block.exit, !dbg !279

expr_block.exit:                                  ; preds = %after_check28, %if.then
  br label %noerr_block32, !dbg !279

guard_block29:                                    ; preds = %assign_optional27
  %30 = call i64 @std.io.File.close(ptr %file) #4, !dbg !280
  %31 = load i64, ptr %error_var20, align 8, !dbg !280
  ret i64 %31, !dbg !280

noerr_block32:                                    ; preds = %expr_block.exit
  %32 = load ptr, ptr %blockret, align 8, !dbg !280
  store ptr %32, ptr %data, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata ptr %read, metadata !282, metadata !DIExpression()), !dbg !283
  store i64 0, ptr %read, align 8, !dbg !284
  br label %loop.cond, !dbg !285

loop.cond:                                        ; preds = %noerr_block63, %noerr_block32
  %33 = load i64, ptr %read, align 8, !dbg !286
  %34 = load i64, ptr %len, align 8, !dbg !288
  %lt = icmp ult i64 %33, %34, !dbg !286
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !286

loop.body:                                        ; preds = %loop.cond
  %35 = load i64, ptr %read, align 8, !dbg !289
  %36 = load ptr, ptr %data, align 8, !dbg !291
  %37 = load i64, ptr %read, align 8, !dbg !292
  %38 = load i64, ptr %len, align 8, !dbg !293
  %39 = load i64, ptr %read, align 8, !dbg !294
  %sub = sub i64 %38, %39, !dbg !293
  %add = add i64 %37, %sub, !dbg !293
  %size34 = sub i64 %add, %37, !dbg !293
  %ptradd35 = getelementptr inbounds i8, ptr %36, i64 %37, !dbg !293
  %40 = insertvalue %"char[]" undef, ptr %ptradd35, 0, !dbg !293
  %41 = insertvalue %"char[]" %40, i64 %size34, 1, !dbg !293
  store %"char[]" %41, ptr %indirectarg37, align 8
  %42 = call i64 @std.io.File.read(ptr %retparam36, ptr %file, ptr align 8 %indirectarg37), !dbg !295
  %not_err38 = icmp eq i64 %42, 0, !dbg !295
  %43 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !295
  br i1 %43, label %after_check40, label %assign_optional39, !dbg !295

assign_optional39:                                ; preds = %loop.body
  store i64 %42, ptr %error_var33, align 8, !dbg !295
  br label %guard_block41, !dbg !295

after_check40:                                    ; preds = %loop.body
  br label %noerr_block63, !dbg !295

guard_block41:                                    ; preds = %assign_optional39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator42, ptr align 8 %2, i32 16, i1 false)
  %44 = load ptr, ptr %data, align 8, !dbg !296
  store ptr %44, ptr %ptr, align 8
  %45 = load ptr, ptr %ptr, align 8, !dbg !298
  %not43 = icmp eq ptr %45, null, !dbg !298
  br i1 %not43, label %if.then44, label %if.exit45, !dbg !298

if.then44:                                        ; preds = %guard_block41
  br label %expr_block.exit60, !dbg !301

if.exit45:                                        ; preds = %guard_block41
  %ptradd46 = getelementptr inbounds i8, ptr %allocator42, i64 8, !dbg !302
  %46 = load i64, ptr %ptradd46, align 8, !dbg !302
  %47 = inttoptr i64 %46 to ptr, !dbg !302
  %type49 = load ptr, ptr %.cachedtype48, align 8
  %48 = icmp eq ptr %47, %type49
  br i1 %48, label %cache_hit52, label %cache_miss50

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %ptradd51, align 8
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.release")
  store ptr %50, ptr %.inlinecache47, align 8
  store ptr %47, ptr %.cachedtype48, align 8
  br label %51

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8
  br label %51

51:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %50, %cache_miss50 ]
  %52 = icmp eq ptr %fn_phi54, null
  br i1 %52, label %missing_function55, label %match59

missing_function55:                               ; preds = %51
  store %"char[]" { ptr @.panic_msg.34, i64 44 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.32, i64 16 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg58, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 105), !dbg !303
  unreachable, !dbg !303

match59:                                          ; preds = %51
  %54 = load ptr, ptr %allocator42, align 8, !dbg !303
  %55 = load ptr, ptr %ptr, align 8, !dbg !303
  call void %fn_phi54(ptr %54, ptr %55, i8 zeroext 0), !dbg !303
  br label %expr_block.exit60, !dbg !303

expr_block.exit60:                                ; preds = %match59, %if.then44
  %56 = call i64 @std.io.File.close(ptr %file) #4, !dbg !304
  %57 = load i64, ptr %error_var33, align 8, !dbg !304
  ret i64 %57, !dbg !304

noerr_block63:                                    ; preds = %after_check40
  %58 = load i64, ptr %retparam36, align 8, !dbg !304
  %add64 = add i64 %35, %58, !dbg !289
  store i64 %add64, ptr %read, align 8, !dbg !289
  br label %loop.cond, !dbg !289

loop.exit:                                        ; preds = %loop.cond
  %59 = load ptr, ptr %data, align 8, !dbg !306
  %60 = load i64, ptr %len, align 8, !dbg !307
  %add65 = add i64 0, %60, !dbg !307
  %size66 = sub i64 %add65, 0, !dbg !307
  %61 = insertvalue %"char[]" undef, ptr %59, 0, !dbg !307
  %62 = insertvalue %"char[]" %61, i64 %size66, 1, !dbg !307
  %63 = call i64 @std.io.File.close(ptr %file) #4, !dbg !308
  store %"char[]" %62, ptr %0, align 8, !dbg !308
  ret i64 0, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_temp(ptr %0, ptr align 8 %1) #0 comdat !dbg !310 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !313, metadata !DIExpression()), !dbg !314
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !315
  %not = icmp eq ptr %2, null, !dbg !315
  br i1 %not, label %if.then, label %if.exit, !dbg !315

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !318
  br label %if.exit, !dbg !318

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !320
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !320
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.io.file.load_new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !321
  %not_err = icmp eq i64 %6, 0, !dbg !321
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !321
  br i1 %7, label %after_check, label %assign_optional, !dbg !321

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !321
  br label %err_retblock, !dbg !321

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !321
  ret i64 0, !dbg !321

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !321
  ret i64 %8, !dbg !321
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fopen(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_file(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_file_size(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_remove(ptr align 8) #0

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
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_freopen(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fread(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_fwrite(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.File.seek", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.File.write_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.io.File.close", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.io.File.read", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.io.File.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.io.File.read_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.io.File.flush", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "file.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!5 = !{!6, !12}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !4, file: !4, line: 7, baseType: !7, size: 32, align: 32, elements: !8)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "SET", value: 0)
!10 = !DIEnumerator(name: "CURSOR", value: 1)
!11 = !DIEnumerator(name: "END", value: 2)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !13, file: !4, line: 26, baseType: !7, size: 32, align: 32, elements: !26)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !4, file: !4, line: 20, size: 192, align: 64, elements: !14, identifier: "std.io.path.PathImp")
!14 = !{!15, !25}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !13, file: !4, line: 22, baseType: !16, size: 128, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !18, identifier: "char[]")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !24)
!24 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !13, file: !4, line: 23, baseType: !12, size: 32, align: 32, offset: 128)
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "WIN32", value: 0)
!28 = !DIEnumerator(name: "POSIX", value: 1)
!29 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !4, file: !4, line: 43, type: !30, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !34, !35, !16, !16}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !33)
!33 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !4, file: !4, line: 4, size: 64, align: 64, elements: !37, identifier: "std.io.File")
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !36, file: !4, line: 6, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !4, file: !4, line: 360, baseType: !34, align: 8)
!40 = !{}
!41 = !DILocation(line: 44, column: 1, scope: !29)
!42 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !4, line: 43, type: !35)
!43 = !DILocation(line: 43, column: 22, scope: !29)
!44 = !DILocalVariable(name: "filename", arg: 2, scope: !29, file: !4, line: 43, type: !16)
!45 = !DILocation(line: 43, column: 36, scope: !29)
!46 = !DILocalVariable(name: "mode", arg: 3, scope: !29, file: !4, line: 43, type: !16)
!47 = !DILocation(line: 43, column: 53, scope: !29)
!48 = !DILocation(line: 41, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !29, file: !4, line: 44, column: 1)
!50 = !DILocation(line: 45, column: 2, scope: !29)
!51 = !DILocation(line: 45, column: 33, scope: !29)
!52 = !DILocation(line: 45, column: 18, scope: !29)
!53 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !4, file: !4, line: 51, type: !54, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!54 = !DISubroutineType(types: !55)
!55 = !{!32, !56, !35, !33, !6}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DILocation(line: 52, column: 1, scope: !53)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !4, line: 51, type: !35)
!59 = !DILocation(line: 51, column: 19, scope: !53)
!60 = !DILocalVariable(name: "offset", arg: 2, scope: !53, file: !4, line: 51, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !33)
!62 = !DILocation(line: 51, column: 30, scope: !53)
!63 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !53, file: !4, line: 51, type: !6)
!64 = !DILocation(line: 51, column: 43, scope: !53)
!65 = !DILocation(line: 49, column: 11, scope: !66)
!66 = distinct !DILexicalBlock(scope: !53, file: !4, line: 52, column: 1)
!67 = !DILocation(line: 53, column: 19, scope: !53)
!68 = !DILocation(line: 53, column: 38, scope: !53)
!69 = !DILocation(line: 53, column: 6, scope: !53)
!70 = !DILocation(line: 54, column: 26, scope: !53)
!71 = !DILocation(line: 54, column: 13, scope: !53)
!72 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !4, file: !4, line: 77, type: !73, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!73 = !DISubroutineType(types: !74)
!74 = !{!32, !34, !35, !21}
!75 = !DILocation(line: 78, column: 1, scope: !72)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !72, file: !4, line: 77, type: !35)
!77 = !DILocation(line: 77, column: 26, scope: !72)
!78 = !DILocalVariable(name: "c", arg: 2, scope: !72, file: !4, line: 77, type: !21)
!79 = !DILocation(line: 77, column: 38, scope: !72)
!80 = !DILocation(line: 75, column: 11, scope: !81)
!81 = distinct !DILexicalBlock(scope: !72, file: !4, line: 78, column: 1)
!82 = !DILocation(line: 79, column: 26, scope: !72)
!83 = !DILocation(line: 79, column: 29, scope: !72)
!84 = !DILocation(line: 79, column: 13, scope: !72)
!85 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !4, file: !4, line: 85, type: !86, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!86 = !DISubroutineType(types: !87)
!87 = !{!32, !34, !35}
!88 = !DILocation(line: 86, column: 1, scope: !85)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !4, line: 85, type: !35)
!90 = !DILocation(line: 85, column: 21, scope: !85)
!91 = !DILocation(line: 87, column: 6, scope: !85)
!92 = !DILocation(line: 87, column: 32, scope: !85)
!93 = !DILocation(line: 87, column: 25, scope: !85)
!94 = !DILocation(line: 89, column: 17, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !4, line: 89, column: 3)
!96 = distinct !DILexicalBlock(scope: !85, file: !4, line: 88, column: 2)
!97 = !DILocation(line: 92, column: 30, scope: !98)
!98 = distinct !DILexicalBlock(scope: !95, file: !4, line: 92, column: 23)
!99 = !DILocation(line: 93, column: 30, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !4, line: 93, column: 23)
!101 = !DILocation(line: 101, column: 28, scope: !102)
!102 = distinct !DILexicalBlock(scope: !95, file: !4, line: 101, column: 21)
!103 = !DILocation(line: 102, column: 20, scope: !104)
!104 = distinct !DILexicalBlock(scope: !95, file: !4, line: 102, column: 13)
!105 = !DILocation(line: 105, column: 2, scope: !85)
!106 = !DILocation(line: 105, column: 14, scope: !85)
!107 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !4, file: !4, line: 111, type: !108, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !35}
!110 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!111 = !DILocation(line: 112, column: 1, scope: !107)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !4, line: 111, type: !35)
!113 = !DILocation(line: 111, column: 18, scope: !107)
!114 = !DILocation(line: 109, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !107, file: !4, line: 112, column: 1)
!116 = !DILocation(line: 113, column: 20, scope: !107)
!117 = !DILocation(line: 113, column: 15, scope: !107)
!118 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !4, file: !4, line: 119, type: !119, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!119 = !DISubroutineType(types: !120)
!120 = !{!32, !56, !35, !17}
!121 = !DILocation(line: 120, column: 1, scope: !118)
!122 = !DILocalVariable(name: "self", arg: 1, scope: !118, file: !4, line: 119, type: !35)
!123 = !DILocation(line: 119, column: 19, scope: !118)
!124 = !DILocalVariable(name: "buffer", arg: 2, scope: !118, file: !4, line: 119, type: !17)
!125 = !DILocation(line: 119, column: 33, scope: !118)
!126 = !DILocation(line: 121, column: 26, scope: !118)
!127 = !DILocation(line: 121, column: 13, scope: !118)
!128 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !4, file: !4, line: 128, type: !119, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!129 = !DILocation(line: 129, column: 1, scope: !128)
!130 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !4, line: 128, type: !35)
!131 = !DILocation(line: 128, column: 20, scope: !128)
!132 = !DILocalVariable(name: "buffer", arg: 2, scope: !128, file: !4, line: 128, type: !17)
!133 = !DILocation(line: 128, column: 34, scope: !128)
!134 = !DILocation(line: 126, column: 11, scope: !135)
!135 = distinct !DILexicalBlock(scope: !128, file: !4, line: 129, column: 1)
!136 = !DILocation(line: 130, column: 27, scope: !128)
!137 = !DILocation(line: 130, column: 13, scope: !128)
!138 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !4, file: !4, line: 134, type: !139, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!139 = !DISubroutineType(types: !140)
!140 = !{!32, !20, !35}
!141 = !DILocation(line: 135, column: 1, scope: !138)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !4, line: 134, type: !35)
!143 = !DILocation(line: 134, column: 25, scope: !138)
!144 = !DILocalVariable(name: "c", scope: !138, file: !4, line: 136, type: !7, align: 4)
!145 = !DILocation(line: 136, column: 6, scope: !138)
!146 = !DILocation(line: 136, column: 22, scope: !138)
!147 = !DILocation(line: 136, column: 16, scope: !138)
!148 = !DILocation(line: 137, column: 6, scope: !138)
!149 = !DILocation(line: 137, column: 22, scope: !138)
!150 = !DILocation(line: 138, column: 10, scope: !138)
!151 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !4, file: !4, line: 188, type: !86, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!152 = !DILocation(line: 189, column: 1, scope: !151)
!153 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !4, line: 188, type: !35)
!154 = !DILocation(line: 188, column: 21, scope: !151)
!155 = !DILocation(line: 186, column: 11, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !4, line: 189, column: 1)
!157 = !DILocation(line: 190, column: 15, scope: !151)
!158 = !DILocation(line: 190, column: 8, scope: !151)
!159 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !4, file: !4, line: 12, type: !160, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!160 = !DISubroutineType(types: !161)
!161 = !{!32, !35, !16, !16}
!162 = !DILocalVariable(name: "filename", arg: 1, scope: !159, file: !4, line: 12, type: !16)
!163 = !DILocation(line: 12, column: 22, scope: !159)
!164 = !DILocalVariable(name: "mode", arg: 2, scope: !159, file: !4, line: 12, type: !16)
!165 = !DILocation(line: 12, column: 39, scope: !159)
!166 = !DILocation(line: 14, column: 25, scope: !159)
!167 = !DILocation(line: 14, column: 9, scope: !159)
!168 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !4, file: !4, line: 17, type: !169, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!169 = !DISubroutineType(types: !170)
!170 = !{!32, !35, !13, !16}
!171 = !DILocalVariable(name: "path", arg: 1, scope: !168, file: !4, line: 17, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !4, file: !4, line: 18, baseType: !13, align: 8)
!173 = !DILocation(line: 17, column: 25, scope: !168)
!174 = !DILocalVariable(name: "mode", arg: 2, scope: !168, file: !4, line: 17, type: !16)
!175 = !DILocation(line: 17, column: 38, scope: !168)
!176 = !DILocation(line: 19, column: 38, scope: !168)
!177 = !DILocation(line: 19, column: 25, scope: !168)
!178 = !DILocation(line: 19, column: 9, scope: !168)
!179 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !4, file: !4, line: 22, type: !180, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!180 = !DISubroutineType(types: !181)
!181 = !{!36, !34}
!182 = !DILocalVariable(name: "file", arg: 1, scope: !179, file: !4, line: 22, type: !39)
!183 = !DILocation(line: 22, column: 27, scope: !179)
!184 = !DILocation(line: 24, column: 19, scope: !179)
!185 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !4, file: !4, line: 27, type: !186, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!186 = !DISubroutineType(types: !187)
!187 = !{!110, !16}
!188 = !DILocalVariable(name: "path", arg: 1, scope: !185, file: !4, line: 27, type: !16)
!189 = !DILocation(line: 27, column: 24, scope: !185)
!190 = !DILocation(line: 29, column: 13, scope: !185)
!191 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !4, file: !4, line: 32, type: !192, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!192 = !DISubroutineType(types: !193)
!193 = !{!32, !56, !16}
!194 = !DILocalVariable(name: "path", arg: 1, scope: !191, file: !4, line: 32, type: !16)
!195 = !DILocation(line: 32, column: 25, scope: !191)
!196 = !DILocation(line: 34, column: 13, scope: !191)
!197 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !4, file: !4, line: 37, type: !198, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!198 = !DISubroutineType(types: !199)
!199 = !{!32, !34, !16}
!200 = !DILocalVariable(name: "filename", arg: 1, scope: !197, file: !4, line: 37, type: !16)
!201 = !DILocation(line: 37, column: 24, scope: !197)
!202 = !DILocation(line: 37, column: 41, scope: !197)
!203 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !4, file: !4, line: 148, type: !204, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!204 = !DISubroutineType(types: !205)
!205 = !{!32, !206, !16, !17}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!207 = !DILocalVariable(name: "filename", arg: 1, scope: !203, file: !4, line: 148, type: !16)
!208 = !DILocation(line: 148, column: 31, scope: !203)
!209 = !DILocalVariable(name: "buffer", arg: 2, scope: !203, file: !4, line: 148, type: !17)
!210 = !DILocation(line: 148, column: 48, scope: !203)
!211 = !DILocalVariable(name: "file", scope: !203, file: !4, line: 150, type: !36, align: 8)
!212 = !DILocation(line: 150, column: 7, scope: !203)
!213 = !DILocation(line: 150, column: 14, scope: !203)
!214 = !DILocalVariable(name: "len", scope: !203, file: !4, line: 152, type: !23, align: 8)
!215 = !DILocation(line: 152, column: 6, scope: !203)
!216 = !DILocation(line: 152, column: 12, scope: !203)
!217 = !DILocation(line: 151, column: 9, scope: !218)
!218 = distinct !DILexicalBlock(scope: !203, file: !4, line: 151, column: 8)
!219 = !DILocation(line: 153, column: 6, scope: !203)
!220 = !DILocation(line: 153, column: 12, scope: !203)
!221 = !DILocation(line: 151, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !203, file: !4, line: 151, column: 8)
!223 = !DILocation(line: 154, column: 2, scope: !203)
!224 = !DILocation(line: 151, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !203, file: !4, line: 151, column: 8)
!226 = !DILocalVariable(name: "read", scope: !203, file: !4, line: 155, type: !23, align: 8)
!227 = !DILocation(line: 155, column: 6, scope: !203)
!228 = !DILocation(line: 155, column: 13, scope: !203)
!229 = !DILocation(line: 156, column: 2, scope: !203)
!230 = !DILocation(line: 156, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !203, file: !4, line: 156, column: 2)
!232 = !DILocation(line: 156, column: 16, scope: !231)
!233 = !DILocation(line: 158, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !231, file: !4, line: 157, column: 2)
!235 = !DILocation(line: 158, column: 21, scope: !234)
!236 = !DILocation(line: 158, column: 28, scope: !234)
!237 = !DILocation(line: 158, column: 33, scope: !234)
!238 = !DILocation(line: 158, column: 39, scope: !234)
!239 = !DILocation(line: 158, column: 11, scope: !234)
!240 = !DILocation(line: 151, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !203, file: !4, line: 151, column: 8)
!242 = !DILocation(line: 160, column: 9, scope: !203)
!243 = !DILocation(line: 160, column: 16, scope: !203)
!244 = !DILocation(line: 160, column: 17, scope: !203)
!245 = !DILocation(line: 151, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !203, file: !4, line: 151, column: 8)
!247 = distinct !DISubprogram(name: "load_new", linkageName: "std.io.file.load_new", scope: !4, file: !4, line: 164, type: !248, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!248 = !DISubroutineType(types: !249)
!249 = !{!32, !206, !16, !250}
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !251, identifier: "Allocator")
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !250, baseType: !34, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, baseType: !254, size: 64, align: 64, offset: 64)
!254 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!255 = !DILocalVariable(name: "filename", arg: 1, scope: !247, file: !4, line: 164, type: !16)
!256 = !DILocation(line: 164, column: 28, scope: !247)
!257 = !DILocalVariable(name: "allocator", arg: 2, scope: !247, file: !4, line: 164, type: !250)
!258 = !DILocation(line: 164, column: 48, scope: !247)
!259 = !DILocalVariable(name: "file", scope: !247, file: !4, line: 166, type: !36, align: 8)
!260 = !DILocation(line: 166, column: 7, scope: !247)
!261 = !DILocation(line: 166, column: 14, scope: !247)
!262 = !DILocalVariable(name: "len", scope: !247, file: !4, line: 168, type: !23, align: 8)
!263 = !DILocation(line: 168, column: 6, scope: !247)
!264 = !DILocation(line: 168, column: 12, scope: !247)
!265 = !DILocation(line: 167, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !247, file: !4, line: 167, column: 8)
!267 = !DILocation(line: 169, column: 2, scope: !247)
!268 = !DILocation(line: 167, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !247, file: !4, line: 167, column: 8)
!270 = !DILocalVariable(name: "data", scope: !247, file: !4, line: 170, type: !20, align: 8)
!271 = !DILocation(line: 170, column: 8, scope: !247)
!272 = !DILocation(line: 62, column: 7, scope: !273, inlinedAt: !275)
!273 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !274, file: !274, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!274 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!275 = !DILocation(line: 170, column: 26, scope: !247)
!276 = !DILocation(line: 62, column: 20, scope: !273, inlinedAt: !275)
!277 = !DILocation(line: 28, column: 71, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !274, file: !274, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!279 = !DILocation(line: 68, column: 10, scope: !273, inlinedAt: !275)
!280 = !DILocation(line: 167, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !247, file: !4, line: 167, column: 8)
!282 = !DILocalVariable(name: "read", scope: !247, file: !4, line: 172, type: !23, align: 8)
!283 = !DILocation(line: 172, column: 6, scope: !247)
!284 = !DILocation(line: 172, column: 13, scope: !247)
!285 = !DILocation(line: 173, column: 2, scope: !247)
!286 = !DILocation(line: 173, column: 9, scope: !287)
!287 = distinct !DILexicalBlock(scope: !247, file: !4, line: 173, column: 2)
!288 = !DILocation(line: 173, column: 16, scope: !287)
!289 = !DILocation(line: 175, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !287, file: !4, line: 174, column: 2)
!291 = !DILocation(line: 175, column: 21, scope: !290)
!292 = !DILocation(line: 175, column: 26, scope: !290)
!293 = !DILocation(line: 175, column: 31, scope: !290)
!294 = !DILocation(line: 175, column: 37, scope: !290)
!295 = !DILocation(line: 175, column: 11, scope: !290)
!296 = !DILocation(line: 171, column: 41, scope: !297)
!297 = distinct !DILexicalBlock(scope: !247, file: !4, line: 171, column: 25)
!298 = !DILocation(line: 101, column: 7, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !274, file: !274, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!300 = !DILocation(line: 171, column: 25, scope: !297)
!301 = !DILocation(line: 101, column: 18, scope: !299, inlinedAt: !300)
!302 = !DILocation(line: 105, column: 25, scope: !299, inlinedAt: !300)
!303 = !DILocation(line: 105, column: 2, scope: !299, inlinedAt: !300)
!304 = !DILocation(line: 167, column: 9, scope: !305)
!305 = distinct !DILexicalBlock(scope: !247, file: !4, line: 167, column: 8)
!306 = !DILocation(line: 177, column: 9, scope: !247)
!307 = !DILocation(line: 177, column: 15, scope: !247)
!308 = !DILocation(line: 167, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !247, file: !4, line: 167, column: 8)
!310 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !4, file: !4, line: 180, type: !311, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !40)
!311 = !DISubroutineType(types: !312)
!312 = !{!32, !206, !16}
!313 = !DILocalVariable(name: "filename", arg: 1, scope: !310, file: !4, line: 180, type: !16)
!314 = !DILocation(line: 180, column: 29, scope: !310)
!315 = !DILocation(line: 396, column: 7, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !274, file: !274, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!317 = !DILocation(line: 182, column: 39, scope: !310)
!318 = !DILocation(line: 398, column: 3, scope: !319, inlinedAt: !317)
!319 = distinct !DILexicalBlock(scope: !316, file: !274, line: 397, column: 2)
!320 = !DILocation(line: 400, column: 9, scope: !316, inlinedAt: !317)
!321 = !DILocation(line: 182, column: 9, scope: !310)
