; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%CsvRow = type { %"char[][]", %"char[]", %any }
%"char[][]" = type { ptr, i64 }
%CsvReader = type { %any, %"char[]" }

$std.encoding.csv.CsvRow.to_format = comdat any

$std.encoding.csv.CsvRow.len = comdat any

$std.encoding.csv.CsvRow.get_col = comdat any

$std.encoding.csv.CsvReader.init = comdat any

$std.encoding.csv.CsvReader.read_new_row = comdat any

$std.encoding.csv.CsvReader.read_row = comdat any

$std.encoding.csv.CsvReader.read_temp_row = comdat any

$std.encoding.csv.CsvRow.free = comdat any

$std.encoding.csv.CsvReader.skip_row = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.csv.CsvReader" = comdat any

$"$ct.std.encoding.csv.CsvRow" = comdat any

$"$ct.sa$String" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"$sel.read_byte" = comdat any

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

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.release" = comdat any

$"$ct.void" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.2 = internal constant [4 x i8] c"len\00", align 1
@.func.3 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.4 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.7 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file.8 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"read_row\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 4 }, i64 2 }, comdat, align 8
@.fault.10 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 15 }, i64 3 }, comdat, align 8
@.fault.11 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 13 }, i64 4 }, comdat, align 8
@.fault.12 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 3 }, i64 5 }, comdat, align 8
@.fault.13 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 18 }, i64 6 }, comdat, align 8
@.fault.14 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 7 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 8 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 12 }, i64 9 }, comdat, align 8
@.fault.17 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 10 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 14 }, i64 11 }, comdat, align 8
@.fault.19 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 13 }, i64 12 }, comdat, align 8
@.fault.20 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 13 }, comdat, align 8
@.fault.21 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 16 }, i64 14 }, comdat, align 8
@.fault.22 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 11 }, i64 15 }, comdat, align 8
@.fault.23 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 16 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 16 }, i64 17 }, comdat, align 8
@.fault.25 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 18 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 12 }, i64 19 }, comdat, align 8
@.fault.27 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 13 }, i64 20 }, comdat, align 8
@.fault.28 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 12 }, i64 21 }, comdat, align 8
@.fault.29 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 8 }, i64 22 }, comdat, align 8
@.fault.30 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 9 }, i64 23 }, comdat, align 8
@.fault.31 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 14 }, i64 24 }, comdat, align 8
@.fault.32 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 20 }, i64 25 }, comdat, align 8
@.fault.33 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 14 }, i64 26 }, comdat, align 8
@.fault.34 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 13 }, i64 27 }, comdat, align 8
@.fault.35 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 21 }, i64 28 }, comdat, align 8
@.fault.36 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.37, i64 11 }, i64 29 }, comdat, align 8
@.fault.37 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.38 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.39 = internal constant [57 x i8] c"@require \22self.allocator\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.40 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.41 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.42 = internal constant [9 x i8] c"skip_row\00", align 1
@"$ct.dyn.std.encoding.csv.CsvRow.to_format" = global { ptr, ptr, ptr } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !5 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !56
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !56
  br i1 %4, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !57, metadata !DIExpression()), !dbg !58
  store ptr %2, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = load ptr, ptr %self, align 8, !dbg !61
  %checknull = icmp eq ptr %5, null, !dbg !61
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !61
  br i1 %6, label %panic3, label %checkok7, !dbg !61

checkok7:                                         ; preds = %checkok
  %7 = insertvalue %any undef, ptr %5, 0, !dbg !61
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !61
  store %any %8, ptr %varargslots, align 16, !dbg !61
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !61
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1, !dbg !61
  %10 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg8, align 8
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  %11 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %10, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !62
  %not_err = icmp eq i64 %11, 0, !dbg !62
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !62
  br i1 %12, label %after_check, label %assign_optional, !dbg !62

assign_optional:                                  ; preds = %checkok7
  store i64 %11, ptr %reterr, align 8, !dbg !62
  br label %err_retblock, !dbg !62

after_check:                                      ; preds = %checkok7
  %13 = load i64, ptr %retparam, align 8, !dbg !62
  store i64 %13, ptr %0, align 8, !dbg !62
  ret i64 0, !dbg !62

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !62
  ret i64 %14, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18), !dbg !58
  unreachable, !dbg !58

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 20), !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !66
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !66
  br i1 %2, label %panic, label %checkok, !dbg !66

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !67, metadata !DIExpression()), !dbg !68
  %3 = load ptr, ptr %self, align 8, !dbg !69
  %checknull = icmp eq ptr %3, null, !dbg !69
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !69
  br i1 %4, label %panic3, label %checkok7, !dbg !69

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !69
  %5 = load i64, ptr %ptradd, align 8, !dbg !69
  ret i64 %5, !dbg !69

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 3 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 23), !dbg !68
  unreachable, !dbg !68

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.2, i64 3 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 25), !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvRow.get_col(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !70 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
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
  %3 = icmp eq ptr %1, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 %2, ptr %col, align 8
  call void @llvm.dbg.declare(metadata ptr %col, metadata !76, metadata !DIExpression()), !dbg !77
  %5 = load i64, ptr %col, align 8, !dbg !78
  %6 = load ptr, ptr %self, align 8, !dbg !80
  %checknull = icmp eq ptr %6, null, !dbg !80
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !80
  br i1 %7, label %panic3, label %checkok7, !dbg !80

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !80
  %8 = load i64, ptr %ptradd, align 8, !dbg !80
  %lt = icmp ult i64 %5, %8, !dbg !78
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !78

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.4, i64 40 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg10, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 29), !dbg !78
  unreachable, !dbg !78

assert_ok:                                        ; preds = %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !81
  %checknull11 = icmp eq ptr %10, null, !dbg !81
  %11 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !81
  br i1 %11, label %panic12, label %checkok16, !dbg !81

checkok16:                                        ; preds = %assert_ok
  %ptradd17 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !81
  %12 = load i64, ptr %ptradd17, align 8, !dbg !81
  %13 = load ptr, ptr %10, align 8, !dbg !81
  %14 = load i64, ptr %col, align 8, !dbg !82
  %ge = icmp uge i64 %14, %12, !dbg !82
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !82
  br i1 %15, label %panic18, label %checkok25, !dbg !82

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !82
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !82
  ret void, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 31), !dbg !75
  unreachable, !dbg !75

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 29), !dbg !80
  unreachable, !dbg !80

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 33), !dbg !81
  unreachable, !dbg !81

panic18:                                          ; preds = %checkok16
  store i64 %12, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr19, align 8
  %21 = insertvalue %any undef, ptr %taddr19, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.3, i64 7 }, ptr %indirectarg22, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd23, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 33, ptr align 8 %indirectarg24), !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvReader.init(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !83 {
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
  %3 = icmp eq ptr %0, null, !dbg !95
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !95
  br i1 %4, label %panic, label %checkok, !dbg !95

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %1, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %2, metadata !100, metadata !DIExpression()), !dbg !101
  %5 = load ptr, ptr %self, align 8, !dbg !102
  %checknull = icmp eq ptr %5, null, !dbg !102
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !102
  br i1 %6, label %panic3, label %checkok7, !dbg !102

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %1, i32 16, i1 false), !dbg !103
  %7 = load ptr, ptr %self, align 8, !dbg !104
  %checknull8 = icmp eq ptr %7, null, !dbg !104
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !104
  br i1 %8, label %panic9, label %checkok13, !dbg !104

checkok13:                                        ; preds = %checkok7
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %2, i32 16, i1 false), !dbg !105
  ret void, !dbg !105

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 36), !dbg !97
  unreachable, !dbg !97

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 38), !dbg !102
  unreachable, !dbg !102

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 39), !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_new_row(ptr %0, ptr align 8 %1) #0 comdat !dbg !106 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  %2 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #4, !dbg !111
  %not_err = icmp eq i64 %2, 0, !dbg !111
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !111
  br i1 %3, label %after_check, label %assign_optional, !dbg !111

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !111
  br label %err_retblock, !dbg !111

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !111
  ret i64 0, !dbg !111

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !111
  ret i64 %4, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !112 {
entry:
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %stream = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var2 = alloca i64, align 8
  %retparam = alloca i8, align 1
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam14 = alloca i8, align 1
  %err = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg33 = alloca %any, align 8
  %list = alloca %"char[][]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %any, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %2, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %row, metadata !119, metadata !DIExpression()), !dbg !120
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %func, metadata !121, metadata !DIExpression()), !dbg !127
  %ptradd = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !129
  %3 = load i64, ptr %ptradd, align 8, !dbg !129
  %4 = inttoptr i64 %3 to ptr, !dbg !129
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %ptradd1, align 8
  %7 = call ptr @.dyn_search(ptr %6, ptr @"$sel.read_byte")
  store ptr %7, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %8

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %8

8:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %7, %cache_miss ]
  store ptr %fn_phi, ptr %func, align 8
  call void @llvm.dbg.declare(metadata ptr %val, metadata !130, metadata !DIExpression()), !dbg !131
  %9 = load ptr, ptr %func, align 8, !dbg !132
  %10 = load ptr, ptr %stream, align 8
  %11 = call i64 %9(ptr %retparam, ptr %10), !dbg !132
  %not_err = icmp eq i64 %11, 0, !dbg !132
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !132
  br i1 %12, label %after_check, label %assign_optional, !dbg !132

assign_optional:                                  ; preds = %8
  store i64 %11, ptr %error_var2, align 8, !dbg !132
  br label %guard_block, !dbg !132

after_check:                                      ; preds = %8
  br label %noerr_block, !dbg !132

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var2, align 8, !dbg !132
  store i64 %13, ptr %error_var, align 8, !dbg !132
  br label %guard_block35, !dbg !132

noerr_block:                                      ; preds = %after_check
  %14 = load i8, ptr %retparam, align 1, !dbg !132
  store i8 %14, ptr %val, align 1, !dbg !132
  %15 = load i8, ptr %val, align 1, !dbg !133
  %eq = icmp eq i8 %15, 10, !dbg !133
  br i1 %eq, label %if.then, label %if.exit, !dbg !133

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !134
  br label %expr_block.exit, !dbg !134

if.exit:                                          ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %current, metadata !135, metadata !DIExpression()), !dbg !158
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !160
  %not = icmp eq ptr %16, null, !dbg !160
  br i1 %not, label %if.then4, label %if.exit5, !dbg !160

if.then4:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !164
  br label %if.exit5, !dbg !164

if.exit5:                                         ; preds = %if.then4, %if.exit
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !166
  store ptr %17, ptr %current, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata ptr %original, metadata !167, metadata !DIExpression()), !dbg !168
  %18 = load ptr, ptr %current, align 8, !dbg !169
  store ptr %18, ptr %original, align 8, !dbg !169
  %19 = load ptr, ptr %current, align 8, !dbg !170
  %20 = load ptr, ptr %allocator, align 8, !dbg !171
  %eq6 = icmp eq ptr %19, %20, !dbg !170
  br i1 %eq6, label %if.then7, label %if.exit8, !dbg !170

if.then7:                                         ; preds = %if.exit5
  %21 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !172
  store ptr %21, ptr %current, align 8, !dbg !172
  br label %if.exit8, !dbg !172

if.exit8:                                         ; preds = %if.then7, %if.exit5
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !173, metadata !DIExpression()), !dbg !174
  %22 = load ptr, ptr %current, align 8, !dbg !175
  %checknull = icmp eq ptr %22, null, !dbg !175
  %23 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !175
  br i1 %23, label %panic, label %checkok, !dbg !175

checkok:                                          ; preds = %if.exit8
  %ptradd11 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !175
  %24 = load i64, ptr %ptradd11, align 8, !dbg !175
  store i64 %24, ptr %mark, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %str, metadata !176, metadata !DIExpression()), !dbg !179
  %25 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !180
  store ptr %25, ptr %str, align 8, !dbg !180
  %26 = load i8, ptr %val, align 1, !dbg !181
  %neq = icmp ne i8 %26, 13, !dbg !181
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !181

if.then12:                                        ; preds = %checkok
  store ptr %str, ptr %self, align 8
  %27 = load i8, ptr %val, align 1
  store i8 %27, ptr %value, align 1
  %28 = load ptr, ptr %self, align 8, !dbg !182
  %29 = load i8, ptr %value, align 1, !dbg !182
  call void @std.core.dstring.DString.append_char(ptr %28, i8 %29), !dbg !186
  br label %if.exit13, !dbg !186

if.exit13:                                        ; preds = %if.then12, %checkok
  br label %loop.body, !dbg !187

loop.body:                                        ; preds = %if.exit32, %if.then28, %if.exit13
  call void @llvm.dbg.declare(metadata ptr %c, metadata !188, metadata !DIExpression()), !dbg !191
  %30 = load ptr, ptr %func, align 8, !dbg !192
  %31 = load ptr, ptr %stream, align 8
  %32 = call i64 %30(ptr %retparam14, ptr %31), !dbg !192
  %not_err15 = icmp eq i64 %32, 0, !dbg !192
  %33 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !192
  br i1 %33, label %after_check17, label %assign_optional16, !dbg !192

assign_optional16:                                ; preds = %loop.body
  store i64 %32, ptr %c.f, align 8, !dbg !192
  br label %after_assign, !dbg !192

after_check17:                                    ; preds = %loop.body
  %34 = load i8, ptr %retparam14, align 1, !dbg !192
  store i8 %34, ptr %c, align 1, !dbg !192
  store i64 0, ptr %c.f, align 8, !dbg !192
  br label %after_assign, !dbg !192

after_assign:                                     ; preds = %after_check17, %assign_optional16
  call void @llvm.dbg.declare(metadata ptr %err, metadata !193, metadata !DIExpression()), !dbg !194
  br label %testblock, !dbg !194

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !195
  %not_err18 = icmp eq i64 %optval, 0, !dbg !195
  %35 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !195
  br i1 %35, label %after_check20, label %assign_optional19, !dbg !195

assign_optional19:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !195
  br label %end_block, !dbg !195

after_check20:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !195
  br label %end_block, !dbg !195

end_block:                                        ; preds = %after_check20, %assign_optional19
  %36 = load i64, ptr %err, align 8, !dbg !195
  %neq21 = icmp ne i64 %36, 0, !dbg !195
  br i1 %neq21, label %if.then22, label %if.exit26, !dbg !195

if.then22:                                        ; preds = %end_block
  %37 = load i64, ptr %err, align 8, !dbg !196
  %eq23 = icmp eq i64 %37, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !196
  br i1 %eq23, label %if.then24, label %if.exit25, !dbg !196

if.then24:                                        ; preds = %if.then22
  br label %loop.exit, !dbg !198

if.exit25:                                        ; preds = %if.then22
  %38 = load i64, ptr %err, align 8, !dbg !199
  store i64 %38, ptr %error_var, align 8, !dbg !199
  br label %opt_block_cleanup, !dbg !199

opt_block_cleanup:                                ; preds = %if.exit25
  %39 = load ptr, ptr %current, align 8, !dbg !200
  %40 = load i64, ptr %mark, align 8, !dbg !200
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !202
  %41 = load ptr, ptr %original, align 8, !dbg !203
  store ptr %41, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !203
  br label %guard_block35, !dbg !204

if.exit26:                                        ; preds = %end_block
  %42 = load i8, ptr %c, align 1, !dbg !205
  %eq27 = icmp eq i8 %42, 13, !dbg !205
  br i1 %eq27, label %if.then28, label %if.exit29, !dbg !205

if.then28:                                        ; preds = %if.exit26
  br label %loop.body, !dbg !206

if.exit29:                                        ; preds = %if.exit26
  %43 = load i8, ptr %c, align 1, !dbg !207
  %eq30 = icmp eq i8 %43, 10, !dbg !207
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !207

if.then31:                                        ; preds = %if.exit29
  br label %loop.exit, !dbg !208

if.exit32:                                        ; preds = %if.exit29
  %44 = load i8, ptr %c, align 1, !dbg !209
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %44), !dbg !210
  br label %loop.body, !dbg !210

loop.exit:                                        ; preds = %if.then31, %if.then24
  %45 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %allocator, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %45, ptr align 8 %indirectarg33), !dbg !211
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam, i32 16, i1 false), !dbg !211
  %46 = load ptr, ptr %current, align 8, !dbg !212
  %47 = load i64, ptr %mark, align 8, !dbg !212
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %46, i64 %47), !dbg !214
  %48 = load ptr, ptr %original, align 8, !dbg !215
  store ptr %48, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !215
  br label %expr_block.exit, !dbg !216

unreachable:                                      ; No predecessors!
  unreachable, !dbg !217

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  br label %noerr_block36, !dbg !217

guard_block35:                                    ; preds = %opt_block_cleanup, %guard_block
  %49 = load i64, ptr %error_var, align 8, !dbg !217
  ret i64 %49, !dbg !217

noerr_block36:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !217
  call void @llvm.dbg.declare(metadata ptr %list, metadata !219, metadata !DIExpression()), !dbg !220
  %ptradd37 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %row, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %ptradd37, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.split(ptr sret(%"char[][]") align 8 %list, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i64 0, ptr align 8 %indirectarg40), !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !223
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !223
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd41, ptr align 8 %row, i32 16, i1 false), !dbg !224
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !224
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd42, ptr align 8 %2, i32 16, i1 false), !dbg !225
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !225
  ret i64 0, !dbg !225

panic:                                            ; preds = %if.exit8
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %indirectarg10, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 542), !dbg !175
  unreachable, !dbg !175
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_temp_row(ptr %0, ptr align 8 %1) #0 comdat !dbg !226 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !227, metadata !DIExpression()), !dbg !228
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !229
  %not = icmp eq ptr %2, null, !dbg !229
  br i1 %not, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !232
  br label %if.exit, !dbg !232

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !234
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !234
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #4, !dbg !235
  %not_err = icmp eq i64 %6, 0, !dbg !235
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !235
  br i1 %7, label %after_check, label %assign_optional, !dbg !235

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !235
  br label %err_retblock, !dbg !235

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !235
  ret i64 0, !dbg !235

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !235
  ret i64 %8, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 comdat !dbg !236 {
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
  %allocator = alloca %any, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %allocator36 = alloca %any, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %ptr44 = alloca ptr, align 8
  %.inlinecache49 = alloca ptr, align 8
  %.cachedtype50 = alloca ptr, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype50, align 8, !dbg !239
  store ptr null, ptr %.cachedtype, align 8, !dbg !239
  %1 = icmp eq ptr %0, null, !dbg !239
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !239
  br i1 %2, label %panic, label %checkok, !dbg !239

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !240, metadata !DIExpression()), !dbg !241
  %3 = load ptr, ptr %self, align 8, !dbg !242
  %checknull = icmp eq ptr %3, null, !dbg !242
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !242
  br i1 %4, label %panic3, label %checkok7, !dbg !242

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !242
  %5 = load ptr, ptr %ptradd, align 8, !dbg !242
  %anybool = icmp ne ptr %5, null, !dbg !242
  br i1 %anybool, label %assert_ok, label %assert_fail, !dbg !242

assert_fail:                                      ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.39, i64 56 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg10, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 64), !dbg !242
  unreachable, !dbg !242

assert_ok:                                        ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !244
  %checknull11 = icmp eq ptr %7, null, !dbg !244
  %8 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !244
  br i1 %8, label %panic12, label %checkok16, !dbg !244

checkok16:                                        ; preds = %assert_ok
  %ptradd17 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd17, i32 16, i1 false)
  %9 = load ptr, ptr %self, align 8, !dbg !245
  %checknull18 = icmp eq ptr %9, null, !dbg !245
  %10 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !245
  br i1 %10, label %panic19, label %checkok23, !dbg !245

checkok23:                                        ; preds = %checkok16
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !246
  %not = icmp eq ptr %12, null, !dbg !246
  br i1 %not, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %checkok23
  br label %expr_block.exit, !dbg !249

if.exit:                                          ; preds = %checkok23
  %ptradd24 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !250
  %13 = load i64, ptr %ptradd24, align 8, !dbg !250
  %14 = inttoptr i64 %13 to ptr, !dbg !250
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !239
  %15 = icmp eq ptr %14, %type, !dbg !239
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !239

cache_miss:                                       ; preds = %if.exit
  %ptradd25 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !239
  %16 = load ptr, ptr %ptradd25, align 8, !dbg !239
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !239
  store ptr %17, ptr %.inlinecache, align 8, !dbg !239
  store ptr %14, ptr %.cachedtype, align 8, !dbg !239
  br label %18, !dbg !239

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !239
  br label %18, !dbg !239

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !239
  %19 = icmp eq ptr %fn_phi, null, !dbg !239
  br i1 %19, label %missing_function, label %match, !dbg !239

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.40, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.41, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg28, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 105), !dbg !251
  unreachable, !dbg !251

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator, align 8, !dbg !251
  %22 = load ptr, ptr %ptr, align 8, !dbg !251
  call void %fn_phi(ptr %21, ptr %22, i8 zeroext 0), !dbg !251
  br label %expr_block.exit, !dbg !251

expr_block.exit:                                  ; preds = %match, %if.then
  %23 = load ptr, ptr %self, align 8, !dbg !252
  %checknull29 = icmp eq ptr %23, null, !dbg !252
  %24 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !252
  br i1 %24, label %panic30, label %checkok34, !dbg !252

checkok34:                                        ; preds = %expr_block.exit
  %ptradd35 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %ptradd35, i32 16, i1 false)
  %25 = load ptr, ptr %self, align 8, !dbg !253
  %checknull37 = icmp eq ptr %25, null, !dbg !253
  %26 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !253
  br i1 %26, label %panic38, label %checkok42, !dbg !253

checkok42:                                        ; preds = %checkok34
  %ptradd43 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !253
  %27 = load ptr, ptr %ptradd43, align 8
  store ptr %27, ptr %ptr44, align 8
  %28 = load ptr, ptr %ptr44, align 8, !dbg !254
  %not45 = icmp eq ptr %28, null, !dbg !254
  br i1 %not45, label %if.then46, label %if.exit47, !dbg !254

if.then46:                                        ; preds = %checkok42
  br label %expr_block.exit62, !dbg !257

if.exit47:                                        ; preds = %checkok42
  %ptradd48 = getelementptr inbounds i8, ptr %allocator36, i64 8, !dbg !258
  %29 = load i64, ptr %ptradd48, align 8, !dbg !258
  %30 = inttoptr i64 %29 to ptr, !dbg !258
  %type51 = load ptr, ptr %.cachedtype50, align 8, !dbg !239
  %31 = icmp eq ptr %30, %type51, !dbg !239
  br i1 %31, label %cache_hit54, label %cache_miss52, !dbg !239

cache_miss52:                                     ; preds = %if.exit47
  %ptradd53 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !239
  %32 = load ptr, ptr %ptradd53, align 8, !dbg !239
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !239
  store ptr %33, ptr %.inlinecache49, align 8, !dbg !239
  store ptr %30, ptr %.cachedtype50, align 8, !dbg !239
  br label %34, !dbg !239

cache_hit54:                                      ; preds = %if.exit47
  %cache_hit_fn55 = load ptr, ptr %.inlinecache49, align 8, !dbg !239
  br label %34, !dbg !239

34:                                               ; preds = %cache_hit54, %cache_miss52
  %fn_phi56 = phi ptr [ %cache_hit_fn55, %cache_hit54 ], [ %33, %cache_miss52 ], !dbg !239
  %35 = icmp eq ptr %fn_phi56, null, !dbg !239
  br i1 %35, label %missing_function57, label %match61, !dbg !239

missing_function57:                               ; preds = %34
  store %"char[]" { ptr @.panic_msg.40, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.41, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg60, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 105), !dbg !259
  unreachable, !dbg !259

match61:                                          ; preds = %34
  %37 = load ptr, ptr %allocator36, align 8, !dbg !259
  %38 = load ptr, ptr %ptr44, align 8, !dbg !259
  call void %fn_phi56(ptr %37, ptr %38, i8 zeroext 0), !dbg !259
  br label %expr_block.exit62, !dbg !259

expr_block.exit62:                                ; preds = %match61, %if.then46
  %39 = load ptr, ptr %self, align 8, !dbg !260
  %checknull63 = icmp eq ptr %39, null, !dbg !260
  %40 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !260
  br i1 %40, label %panic64, label %checkok68, !dbg !260

checkok68:                                        ; preds = %expr_block.exit62
  %ptradd69 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !260
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd69, align 8, !dbg !261
  ret void, !dbg !261

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 66), !dbg !241
  unreachable, !dbg !241

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg6, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 64), !dbg !242
  unreachable, !dbg !242

panic12:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg15, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 68), !dbg !244
  unreachable, !dbg !244

panic19:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg22, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 68), !dbg !245
  unreachable, !dbg !245

panic30:                                          ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg33, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 69), !dbg !252
  unreachable, !dbg !252

panic38:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg41, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 69), !dbg !253
  unreachable, !dbg !253

panic64:                                          ; preds = %expr_block.exit62
  store %"char[]" { ptr @.panic_msg.1, i64 45 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg67, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 70), !dbg !260
  unreachable, !dbg !260
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr align 8 %0) #0 comdat !dbg !262 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %stream = alloca %any, align 8
  %stream3 = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %current11 = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark19 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam29 = alloca i8, align 1
  %err = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg48 = alloca %any, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %0, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %current, metadata !272, metadata !DIExpression()), !dbg !273
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !265
  %not = icmp eq ptr %1, null, !dbg !265
  br i1 %not, label %if.then, label %if.exit, !dbg !265

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !274
  br label %if.exit, !dbg !274

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !276
  store ptr %2, ptr %current, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !277, metadata !DIExpression()), !dbg !278
  %3 = load ptr, ptr %current, align 8, !dbg !279
  %checknull = icmp eq ptr %3, null, !dbg !279
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !279
  br i1 %4, label %panic, label %checkok, !dbg !279

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !279
  %5 = load i64, ptr %ptradd, align 8, !dbg !279
  store i64 %5, ptr %mark, align 8, !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream3, ptr align 8 %stream, i32 16, i1 false)
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !280
  %not4 = icmp eq ptr %6, null, !dbg !280
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !280

if.then5:                                         ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !286
  br label %if.exit6, !dbg !286

if.exit6:                                         ; preds = %if.then5, %checkok
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !288
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !288
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !288
  store %any %9, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !289, metadata !DIExpression()), !dbg !291
  %ptradd7 = getelementptr inbounds i8, ptr %stream3, i64 8, !dbg !293
  %10 = load i64, ptr %ptradd7, align 8, !dbg !293
  %11 = inttoptr i64 %10 to ptr, !dbg !293
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !265
  %12 = icmp eq ptr %11, %type, !dbg !265
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !265

cache_miss:                                       ; preds = %if.exit6
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !265
  %13 = load ptr, ptr %ptradd8, align 8, !dbg !265
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.read_byte"), !dbg !265
  store ptr %14, ptr %.inlinecache, align 8, !dbg !265
  store ptr %11, ptr %.cachedtype, align 8, !dbg !265
  br label %15, !dbg !265

cache_hit:                                        ; preds = %if.exit6
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !265
  br label %15, !dbg !265

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !265
  store ptr %fn_phi, ptr %func, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %val, metadata !294, metadata !DIExpression()), !dbg !295
  %16 = load ptr, ptr %func, align 8, !dbg !296
  %17 = load ptr, ptr %stream3, align 8
  %18 = call i64 %16(ptr %retparam, ptr %17), !dbg !296
  %not_err = icmp eq i64 %18, 0, !dbg !296
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !296
  br i1 %19, label %after_check, label %assign_optional, !dbg !296

assign_optional:                                  ; preds = %15
  store i64 %18, ptr %error_var, align 8, !dbg !296
  br label %guard_block, !dbg !296

after_check:                                      ; preds = %15
  br label %noerr_block, !dbg !296

guard_block:                                      ; preds = %assign_optional
  br label %expr_block.exit, !dbg !296

noerr_block:                                      ; preds = %after_check
  %20 = load i8, ptr %retparam, align 1, !dbg !296
  store i8 %20, ptr %val, align 1, !dbg !296
  %21 = load i8, ptr %val, align 1, !dbg !297
  %eq = icmp eq i8 %21, 10, !dbg !297
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !297

if.then9:                                         ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

if.exit10:                                        ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %current11, metadata !299, metadata !DIExpression()), !dbg !301
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !303
  %not13 = icmp eq ptr %22, null, !dbg !303
  br i1 %not13, label %if.then14, label %if.exit15, !dbg !303

if.then14:                                        ; preds = %if.exit10
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !306
  br label %if.exit15, !dbg !306

if.exit15:                                        ; preds = %if.then14, %if.exit10
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !308
  store ptr %23, ptr %current11, align 8, !dbg !308
  call void @llvm.dbg.declare(metadata ptr %original, metadata !309, metadata !DIExpression()), !dbg !310
  %24 = load ptr, ptr %current11, align 8, !dbg !311
  store ptr %24, ptr %original, align 8, !dbg !311
  %25 = load ptr, ptr %current11, align 8, !dbg !312
  %26 = load ptr, ptr %allocator, align 8, !dbg !313
  %eq16 = icmp eq ptr %25, %26, !dbg !312
  br i1 %eq16, label %if.then17, label %if.exit18, !dbg !312

if.then17:                                        ; preds = %if.exit15
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !314
  store ptr %27, ptr %current11, align 8, !dbg !314
  br label %if.exit18, !dbg !314

if.exit18:                                        ; preds = %if.then17, %if.exit15
  call void @llvm.dbg.declare(metadata ptr %mark19, metadata !315, metadata !DIExpression()), !dbg !316
  %28 = load ptr, ptr %current11, align 8, !dbg !317
  %checknull20 = icmp eq ptr %28, null, !dbg !317
  %29 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !317
  br i1 %29, label %panic21, label %checkok25, !dbg !317

checkok25:                                        ; preds = %if.exit18
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !317
  %30 = load i64, ptr %ptradd26, align 8, !dbg !317
  store i64 %30, ptr %mark19, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %str, metadata !318, metadata !DIExpression()), !dbg !320
  %31 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !321
  store ptr %31, ptr %str, align 8, !dbg !321
  %32 = load i8, ptr %val, align 1, !dbg !322
  %neq = icmp ne i8 %32, 13, !dbg !322
  br i1 %neq, label %if.then27, label %if.exit28, !dbg !322

if.then27:                                        ; preds = %checkok25
  store ptr %str, ptr %self, align 8
  %33 = load i8, ptr %val, align 1
  store i8 %33, ptr %value, align 1
  %34 = load ptr, ptr %self, align 8, !dbg !323
  %35 = load i8, ptr %value, align 1, !dbg !323
  call void @std.core.dstring.DString.append_char(ptr %34, i8 %35), !dbg !326
  br label %if.exit28, !dbg !326

if.exit28:                                        ; preds = %if.then27, %checkok25
  br label %loop.body, !dbg !327

loop.body:                                        ; preds = %if.exit47, %if.then43, %if.exit28
  call void @llvm.dbg.declare(metadata ptr %c, metadata !328, metadata !DIExpression()), !dbg !331
  %36 = load ptr, ptr %func, align 8, !dbg !332
  %37 = load ptr, ptr %stream3, align 8
  %38 = call i64 %36(ptr %retparam29, ptr %37), !dbg !332
  %not_err30 = icmp eq i64 %38, 0, !dbg !332
  %39 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !332
  br i1 %39, label %after_check32, label %assign_optional31, !dbg !332

assign_optional31:                                ; preds = %loop.body
  store i64 %38, ptr %c.f, align 8, !dbg !332
  br label %after_assign, !dbg !332

after_check32:                                    ; preds = %loop.body
  %40 = load i8, ptr %retparam29, align 1, !dbg !332
  store i8 %40, ptr %c, align 1, !dbg !332
  store i64 0, ptr %c.f, align 8, !dbg !332
  br label %after_assign, !dbg !332

after_assign:                                     ; preds = %after_check32, %assign_optional31
  call void @llvm.dbg.declare(metadata ptr %err, metadata !333, metadata !DIExpression()), !dbg !334
  br label %testblock, !dbg !334

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !335
  %not_err33 = icmp eq i64 %optval, 0, !dbg !335
  %41 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !335
  br i1 %41, label %after_check35, label %assign_optional34, !dbg !335

assign_optional34:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !335
  br label %end_block, !dbg !335

after_check35:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !335
  br label %end_block, !dbg !335

end_block:                                        ; preds = %after_check35, %assign_optional34
  %42 = load i64, ptr %err, align 8, !dbg !335
  %neq36 = icmp ne i64 %42, 0, !dbg !335
  br i1 %neq36, label %if.then37, label %if.exit41, !dbg !335

if.then37:                                        ; preds = %end_block
  %43 = load i64, ptr %err, align 8, !dbg !336
  %eq38 = icmp eq i64 %43, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !336
  br i1 %eq38, label %if.then39, label %if.exit40, !dbg !336

if.then39:                                        ; preds = %if.then37
  br label %loop.exit, !dbg !338

if.exit40:                                        ; preds = %if.then37
  br label %opt_block_cleanup, !dbg !339

opt_block_cleanup:                                ; preds = %if.exit40
  %44 = load ptr, ptr %current11, align 8, !dbg !340
  %45 = load i64, ptr %mark19, align 8, !dbg !340
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !342
  %46 = load ptr, ptr %original, align 8, !dbg !343
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !343
  br label %expr_block.exit, !dbg !344

if.exit41:                                        ; preds = %end_block
  %47 = load i8, ptr %c, align 1, !dbg !345
  %eq42 = icmp eq i8 %47, 13, !dbg !345
  br i1 %eq42, label %if.then43, label %if.exit44, !dbg !345

if.then43:                                        ; preds = %if.exit41
  br label %loop.body, !dbg !346

if.exit44:                                        ; preds = %if.exit41
  %48 = load i8, ptr %c, align 1, !dbg !347
  %eq45 = icmp eq i8 %48, 10, !dbg !347
  br i1 %eq45, label %if.then46, label %if.exit47, !dbg !347

if.then46:                                        ; preds = %if.exit44
  br label %loop.exit, !dbg !348

if.exit47:                                        ; preds = %if.exit44
  %49 = load i8, ptr %c, align 1, !dbg !349
  call void @std.core.dstring.DString.append_char(ptr %str, i8 %49), !dbg !350
  br label %loop.body, !dbg !350

loop.exit:                                        ; preds = %if.then46, %if.then39
  %50 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %allocator, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %50, ptr align 8 %indirectarg48), !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %sretparam, i32 16, i1 false), !dbg !351
  %51 = load ptr, ptr %current11, align 8, !dbg !352
  %52 = load i64, ptr %mark19, align 8, !dbg !352
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %51, i64 %52), !dbg !354
  %53 = load ptr, ptr %original, align 8, !dbg !355
  store ptr %53, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !355
  br label %expr_block.exit, !dbg !356

unreachable:                                      ; No predecessors!
  unreachable, !dbg !357

expr_block.exit:                                  ; preds = %guard_block, %opt_block_cleanup, %loop.exit, %if.then9
  %54 = load ptr, ptr %current, align 8, !dbg !359
  %55 = load i64, ptr %mark, align 8, !dbg !359
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %54, i64 %55), !dbg !361
  ret i64 0, !dbg !362

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 8 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !279
  unreachable, !dbg !279

panic21:                                          ; preds = %if.exit18
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.8, i64 6 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.42, i64 8 }, ptr %indirectarg24, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 542), !dbg !317
  unreachable, !dbg !317
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

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
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.split(ptr noalias sret(%"char[][]") align 8, ptr align 8, ptr align 8, i64, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.encoding.csv.CsvRow", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
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
!4 = !DIFile(filename: "csv.c3", directory: "C:/Dev/C3/c3-windows/lib/std/encoding")
!5 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !4, file: !4, line: 18, type: !6, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !13, !37}
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !9)
!9 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !12)
!12 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !4, file: !4, line: 11, size: 384, align: 64, elements: !15, identifier: "std.encoding.csv.CsvRow")
!15 = !{!16, !29, !30}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !14, file: !4, line: 13, baseType: !17, size: 128, align: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !18, identifier: "String[]")
!18 = !{!19, !28}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !17, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !23, identifier: "char[]")
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !22, baseType: !11, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, baseType: !11, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !14, file: !4, line: 14, baseType: !21, size: 128, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !14, file: !4, line: 15, baseType: !31, size: 128, align: 64, offset: 256)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !32, identifier: "Allocator")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !4, file: !4, line: 31, size: 384, align: 64, elements: !39, identifier: "std.io.Formatter")
!39 = !{!40, !41, !46}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !4, line: 33, baseType: !34, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !38, file: !4, line: 34, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !4, file: !4, line: 23, baseType: !43, align: 8)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!8, !34, !34, !26}
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !4, line: 35, baseType: !47, size: 256, align: 64, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !38, file: !4, line: 35, size: 256, align: 64, elements: !48)
!48 = !{!49, !51, !52, !53, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !4, line: 37, baseType: !50, size: 32, align: 32)
!50 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !4, line: 38, baseType: !50, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !47, file: !4, line: 39, baseType: !50, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !47, file: !4, line: 40, baseType: !11, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !47, file: !4, line: 41, baseType: !8, size: 64, align: 64, offset: 192)
!55 = !{}
!56 = !DILocation(line: 19, column: 1, scope: !5)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !5, file: !4, line: 18, type: !13)
!58 = !DILocation(line: 18, column: 26, scope: !5)
!59 = !DILocalVariable(name: "f", arg: 2, scope: !5, file: !4, line: 18, type: !37)
!60 = !DILocation(line: 18, column: 44, scope: !5)
!61 = !DILocation(line: 20, column: 24, scope: !5)
!62 = !DILocation(line: 20, column: 9, scope: !5)
!63 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !4, file: !4, line: 23, type: !64, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!64 = !DISubroutineType(types: !65)
!65 = !{!11, !13}
!66 = !DILocation(line: 24, column: 1, scope: !63)
!67 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !4, line: 23, type: !13)
!68 = !DILocation(line: 23, column: 19, scope: !63)
!69 = !DILocation(line: 25, column: 9, scope: !63)
!70 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !4, file: !4, line: 31, type: !71, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!71 = !DISubroutineType(types: !72)
!72 = !{!21, !13, !12}
!73 = !DILocation(line: 32, column: 1, scope: !70)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !4, line: 31, type: !13)
!75 = !DILocation(line: 31, column: 26, scope: !70)
!76 = !DILocalVariable(name: "col", arg: 2, scope: !70, file: !4, line: 31, type: !11)
!77 = !DILocation(line: 31, column: 37, scope: !70)
!78 = !DILocation(line: 29, column: 11, scope: !79)
!79 = distinct !DILexicalBlock(scope: !70, file: !4, line: 32, column: 1)
!80 = !DILocation(line: 29, column: 17, scope: !79)
!81 = !DILocation(line: 33, column: 9, scope: !70)
!82 = !DILocation(line: 33, column: 19, scope: !70)
!83 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !4, file: !4, line: 36, type: !84, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !90, !21}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !4, file: !4, line: 5, size: 256, align: 64, elements: !88, identifier: "std.encoding.csv.CsvReader")
!88 = !{!89, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !87, file: !4, line: 7, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !91, identifier: "InStream")
!91 = !{!92, !93}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !34, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, baseType: !36, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !87, file: !4, line: 8, baseType: !21, size: 128, align: 64, offset: 128)
!95 = !DILocation(line: 37, column: 1, scope: !83)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !4, line: 36, type: !86)
!97 = !DILocation(line: 36, column: 24, scope: !83)
!98 = !DILocalVariable(name: "stream", arg: 2, scope: !83, file: !4, line: 36, type: !90)
!99 = !DILocation(line: 36, column: 40, scope: !83)
!100 = !DILocalVariable(name: "separator", arg: 3, scope: !83, file: !4, line: 36, type: !21)
!101 = !DILocation(line: 36, column: 55, scope: !83)
!102 = !DILocation(line: 38, column: 2, scope: !83)
!103 = !DILocation(line: 38, column: 16, scope: !83)
!104 = !DILocation(line: 39, column: 2, scope: !83)
!105 = !DILocation(line: 39, column: 19, scope: !83)
!106 = distinct !DISubprogram(name: "read_new_row", linkageName: "std.encoding.csv.CsvReader.read_new_row", scope: !4, file: !4, line: 42, type: !107, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!107 = !DISubroutineType(types: !108)
!108 = !{!8, !13, !87}
!109 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !4, line: 42, type: !87)
!110 = !DILocation(line: 42, column: 35, scope: !106)
!111 = !DILocation(line: 44, column: 9, scope: !106)
!112 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !4, file: !4, line: 50, type: !113, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!113 = !DISubroutineType(types: !114)
!114 = !{!8, !13, !87, !31}
!115 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !4, line: 50, type: !87)
!116 = !DILocation(line: 50, column: 31, scope: !112)
!117 = !DILocalVariable(name: "allocator", arg: 2, scope: !112, file: !4, line: 50, type: !31)
!118 = !DILocation(line: 50, column: 47, scope: !112)
!119 = !DILocalVariable(name: "row", scope: !112, file: !4, line: 52, type: !21, align: 8)
!120 = !DILocation(line: 52, column: 9, scope: !112)
!121 = !DILocalVariable(name: "func", scope: !122, file: !4, line: 62, type: !124, align: 8)
!122 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !123, file: !123, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !55)
!123 = !DIFile(filename: "io.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!8, !25, !34}
!127 = !DILocation(line: 62, column: 30, scope: !122, inlinedAt: !128)
!128 = !DILocation(line: 52, column: 19, scope: !112)
!129 = !DILocation(line: 62, column: 38, scope: !122, inlinedAt: !128)
!130 = !DILocalVariable(name: "val", scope: !122, file: !4, line: 63, type: !26, align: 1)
!131 = !DILocation(line: 63, column: 8, scope: !122, inlinedAt: !128)
!132 = !DILocation(line: 63, column: 14, scope: !122, inlinedAt: !128)
!133 = !DILocation(line: 68, column: 6, scope: !122, inlinedAt: !128)
!134 = !DILocation(line: 68, column: 26, scope: !122, inlinedAt: !128)
!135 = !DILocalVariable(name: "current", scope: !136, file: !4, line: 536, type: !138, align: 8)
!136 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !137, file: !137, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !55)
!137 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !4, file: !4, line: 10, size: 320, align: 64, elements: !140, identifier: "std.core.mem.allocator.TempAllocator")
!140 = !{!141, !142, !155, !156, !157}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !139, file: !4, line: 12, baseType: !31, size: 128, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !139, file: !4, line: 13, baseType: !143, size: 64, align: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !4, file: !4, line: 22, size: 320, align: 64, elements: !145, identifier: "std.core.mem.allocator.TempAllocatorPage")
!145 = !{!146, !147, !148, !149, !150, !151}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !144, file: !4, line: 24, baseType: !143, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !144, file: !4, line: 25, baseType: !34, size: 64, align: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !144, file: !4, line: 26, baseType: !11, size: 64, align: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !144, file: !4, line: 27, baseType: !11, size: 64, align: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !144, file: !4, line: 28, baseType: !11, size: 64, align: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !144, file: !4, line: 29, baseType: !152, align: 8, offset: 320)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, align: 8, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 0, lowerBound: 0)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !139, file: !4, line: 14, baseType: !11, size: 64, align: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !139, file: !4, line: 15, baseType: !11, size: 64, align: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !139, file: !4, line: 16, baseType: !152, align: 8, offset: 320)
!158 = !DILocation(line: 536, column: 17, scope: !136, inlinedAt: !159)
!159 = !DILocation(line: 69, column: 2, scope: !122, inlinedAt: !128)
!160 = !DILocation(line: 396, column: 7, scope: !161, inlinedAt: !163)
!161 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !162, file: !162, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!162 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!163 = !DILocation(line: 536, column: 38, scope: !136, inlinedAt: !159)
!164 = !DILocation(line: 398, column: 3, scope: !165, inlinedAt: !163)
!165 = distinct !DILexicalBlock(scope: !161, file: !162, line: 397, column: 2)
!166 = !DILocation(line: 400, column: 9, scope: !161, inlinedAt: !163)
!167 = !DILocalVariable(name: "original", scope: !136, file: !4, line: 539, type: !138, align: 8)
!168 = !DILocation(line: 539, column: 18, scope: !136, inlinedAt: !159)
!169 = !DILocation(line: 539, column: 29, scope: !136, inlinedAt: !159)
!170 = !DILocation(line: 540, column: 7, scope: !136, inlinedAt: !159)
!171 = !DILocation(line: 540, column: 19, scope: !136, inlinedAt: !159)
!172 = !DILocation(line: 540, column: 59, scope: !136, inlinedAt: !159)
!173 = !DILocalVariable(name: "mark", scope: !136, file: !4, line: 542, type: !11, align: 8)
!174 = !DILocation(line: 542, column: 6, scope: !136, inlinedAt: !159)
!175 = !DILocation(line: 542, column: 13, scope: !136, inlinedAt: !159)
!176 = !DILocalVariable(name: "str", scope: !177, file: !4, line: 71, type: !178, align: 8)
!177 = distinct !DILexicalBlock(scope: !122, file: !123, line: 70, column: 2)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !4, file: !4, line: 4, baseType: !34, align: 8)
!179 = !DILocation(line: 71, column: 11, scope: !177, inlinedAt: !128)
!180 = !DILocation(line: 71, column: 26, scope: !177, inlinedAt: !128)
!181 = !DILocation(line: 72, column: 7, scope: !177, inlinedAt: !128)
!182 = !DILocation(line: 374, column: 21, scope: !183, inlinedAt: !185)
!183 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !184, file: !184, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!184 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!185 = !DILocation(line: 72, column: 20, scope: !177, inlinedAt: !128)
!186 = !DILocation(line: 374, column: 4, scope: !183, inlinedAt: !185)
!187 = !DILocation(line: 73, column: 3, scope: !177, inlinedAt: !128)
!188 = !DILocalVariable(name: "c", scope: !189, file: !4, line: 76, type: !26, align: 1)
!189 = distinct !DILexicalBlock(scope: !190, file: !123, line: 74, column: 3)
!190 = distinct !DILexicalBlock(scope: !177, file: !123, line: 73, column: 3)
!191 = !DILocation(line: 76, column: 11, scope: !189, inlinedAt: !128)
!192 = !DILocation(line: 76, column: 15, scope: !189, inlinedAt: !128)
!193 = !DILocalVariable(name: "err", scope: !189, file: !4, line: 80, type: !8, align: 8)
!194 = !DILocation(line: 80, column: 14, scope: !189, inlinedAt: !128)
!195 = !DILocation(line: 80, column: 20, scope: !189, inlinedAt: !128)
!196 = !DILocation(line: 82, column: 9, scope: !197, inlinedAt: !128)
!197 = distinct !DILexicalBlock(scope: !189, file: !123, line: 81, column: 4)
!198 = !DILocation(line: 82, column: 29, scope: !197, inlinedAt: !128)
!199 = !DILocation(line: 83, column: 12, scope: !197, inlinedAt: !128)
!200 = !DILocation(line: 545, column: 17, scope: !201, inlinedAt: !159)
!201 = distinct !DILexicalBlock(scope: !136, file: !137, line: 544, column: 2)
!202 = !DILocation(line: 545, column: 3, scope: !201, inlinedAt: !159)
!203 = !DILocation(line: 547, column: 39, scope: !201, inlinedAt: !159)
!204 = !DILocation(line: 549, column: 2, scope: !201, inlinedAt: !159)
!205 = !DILocation(line: 85, column: 8, scope: !189, inlinedAt: !128)
!206 = !DILocation(line: 85, column: 19, scope: !189, inlinedAt: !128)
!207 = !DILocation(line: 86, column: 8, scope: !189, inlinedAt: !128)
!208 = !DILocation(line: 86, column: 19, scope: !189, inlinedAt: !128)
!209 = !DILocation(line: 87, column: 20, scope: !189, inlinedAt: !128)
!210 = !DILocation(line: 87, column: 4, scope: !189, inlinedAt: !128)
!211 = !DILocation(line: 89, column: 10, scope: !177, inlinedAt: !128)
!212 = !DILocation(line: 545, column: 17, scope: !213, inlinedAt: !159)
!213 = distinct !DILexicalBlock(scope: !136, file: !137, line: 544, column: 2)
!214 = !DILocation(line: 545, column: 3, scope: !213, inlinedAt: !159)
!215 = !DILocation(line: 547, column: 39, scope: !213, inlinedAt: !159)
!216 = !DILocation(line: 549, column: 2, scope: !213, inlinedAt: !159)
!217 = !DILocation(line: 549, column: 2, scope: !218, inlinedAt: !159)
!218 = distinct !DILexicalBlock(scope: !136, file: !137, line: 544, column: 2)
!219 = !DILocalVariable(name: "list", scope: !112, file: !4, line: 54, type: !17, align: 8)
!220 = !DILocation(line: 54, column: 11, scope: !112)
!221 = !DILocation(line: 54, column: 28, scope: !112)
!222 = !DILocation(line: 54, column: 18, scope: !112)
!223 = !DILocation(line: 55, column: 11, scope: !112)
!224 = !DILocation(line: 55, column: 17, scope: !112)
!225 = !DILocation(line: 55, column: 22, scope: !112)
!226 = distinct !DISubprogram(name: "read_temp_row", linkageName: "std.encoding.csv.CsvReader.read_temp_row", scope: !4, file: !4, line: 58, type: !107, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!227 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !4, line: 58, type: !87)
!228 = !DILocation(line: 58, column: 36, scope: !226)
!229 = !DILocation(line: 396, column: 7, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !162, file: !162, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!231 = !DILocation(line: 60, column: 34, scope: !226)
!232 = !DILocation(line: 398, column: 3, scope: !233, inlinedAt: !231)
!233 = distinct !DILexicalBlock(scope: !230, file: !162, line: 397, column: 2)
!234 = !DILocation(line: 400, column: 9, scope: !230, inlinedAt: !231)
!235 = !DILocation(line: 60, column: 9, scope: !226)
!236 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !4, file: !4, line: 66, type: !237, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !13}
!239 = !DILocation(line: 67, column: 1, scope: !236)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !4, line: 66, type: !13)
!241 = !DILocation(line: 66, column: 21, scope: !236)
!242 = !DILocation(line: 64, column: 11, scope: !243)
!243 = distinct !DILexicalBlock(scope: !236, file: !4, line: 67, column: 1)
!244 = !DILocation(line: 68, column: 18, scope: !236)
!245 = !DILocation(line: 68, column: 34, scope: !236)
!246 = !DILocation(line: 101, column: 7, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !162, file: !162, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!248 = !DILocation(line: 68, column: 13, scope: !236)
!249 = !DILocation(line: 101, column: 18, scope: !247, inlinedAt: !248)
!250 = !DILocation(line: 105, column: 25, scope: !247, inlinedAt: !248)
!251 = !DILocation(line: 105, column: 2, scope: !247, inlinedAt: !248)
!252 = !DILocation(line: 69, column: 18, scope: !236)
!253 = !DILocation(line: 69, column: 34, scope: !236)
!254 = !DILocation(line: 101, column: 7, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !162, file: !162, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!256 = !DILocation(line: 69, column: 13, scope: !236)
!257 = !DILocation(line: 101, column: 18, scope: !255, inlinedAt: !256)
!258 = !DILocation(line: 105, column: 25, scope: !255, inlinedAt: !256)
!259 = !DILocation(line: 105, column: 2, scope: !255, inlinedAt: !256)
!260 = !DILocation(line: 70, column: 2, scope: !236)
!261 = !DILocation(line: 70, column: 19, scope: !236)
!262 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !4, file: !4, line: 73, type: !263, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !55)
!263 = !DISubroutineType(types: !264)
!264 = !{!8, !34, !87}
!265 = !DILocation(line: 396, column: 7, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !162, file: !162, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!267 = !DILocation(line: 536, column: 38, scope: !268, inlinedAt: !269)
!268 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !137, file: !137, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !55)
!269 = !DILocation(line: 75, column: 2, scope: !262)
!270 = !DILocalVariable(name: "self", arg: 1, scope: !262, file: !4, line: 73, type: !87)
!271 = !DILocation(line: 73, column: 29, scope: !262)
!272 = !DILocalVariable(name: "current", scope: !268, file: !4, line: 536, type: !138, align: 8)
!273 = !DILocation(line: 536, column: 17, scope: !268, inlinedAt: !269)
!274 = !DILocation(line: 398, column: 3, scope: !275, inlinedAt: !267)
!275 = distinct !DILexicalBlock(scope: !266, file: !162, line: 397, column: 2)
!276 = !DILocation(line: 400, column: 9, scope: !266, inlinedAt: !267)
!277 = !DILocalVariable(name: "mark", scope: !268, file: !4, line: 542, type: !11, align: 8)
!278 = !DILocation(line: 542, column: 6, scope: !268, inlinedAt: !269)
!279 = !DILocation(line: 542, column: 13, scope: !268, inlinedAt: !269)
!280 = !DILocation(line: 396, column: 7, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !162, file: !162, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!282 = !DILocation(line: 103, column: 37, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !123, file: !123, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!284 = !DILocation(line: 77, column: 4, scope: !285)
!285 = distinct !DILexicalBlock(scope: !262, file: !4, line: 76, column: 2)
!286 = !DILocation(line: 398, column: 3, scope: !287, inlinedAt: !282)
!287 = distinct !DILexicalBlock(scope: !281, file: !162, line: 397, column: 2)
!288 = !DILocation(line: 400, column: 9, scope: !281, inlinedAt: !282)
!289 = !DILocalVariable(name: "func", scope: !290, file: !4, line: 62, type: !124, align: 8)
!290 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !123, file: !123, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !55)
!291 = !DILocation(line: 62, column: 30, scope: !290, inlinedAt: !292)
!292 = !DILocation(line: 103, column: 9, scope: !283, inlinedAt: !284)
!293 = !DILocation(line: 62, column: 38, scope: !290, inlinedAt: !292)
!294 = !DILocalVariable(name: "val", scope: !290, file: !4, line: 63, type: !26, align: 1)
!295 = !DILocation(line: 63, column: 8, scope: !290, inlinedAt: !292)
!296 = !DILocation(line: 63, column: 14, scope: !290, inlinedAt: !292)
!297 = !DILocation(line: 68, column: 6, scope: !290, inlinedAt: !292)
!298 = !DILocation(line: 68, column: 26, scope: !290, inlinedAt: !292)
!299 = !DILocalVariable(name: "current", scope: !300, file: !4, line: 536, type: !138, align: 8)
!300 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !137, file: !137, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !55)
!301 = !DILocation(line: 536, column: 17, scope: !300, inlinedAt: !302)
!302 = !DILocation(line: 69, column: 2, scope: !290, inlinedAt: !292)
!303 = !DILocation(line: 396, column: 7, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !162, file: !162, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!305 = !DILocation(line: 536, column: 38, scope: !300, inlinedAt: !302)
!306 = !DILocation(line: 398, column: 3, scope: !307, inlinedAt: !305)
!307 = distinct !DILexicalBlock(scope: !304, file: !162, line: 397, column: 2)
!308 = !DILocation(line: 400, column: 9, scope: !304, inlinedAt: !305)
!309 = !DILocalVariable(name: "original", scope: !300, file: !4, line: 539, type: !138, align: 8)
!310 = !DILocation(line: 539, column: 18, scope: !300, inlinedAt: !302)
!311 = !DILocation(line: 539, column: 29, scope: !300, inlinedAt: !302)
!312 = !DILocation(line: 540, column: 7, scope: !300, inlinedAt: !302)
!313 = !DILocation(line: 540, column: 19, scope: !300, inlinedAt: !302)
!314 = !DILocation(line: 540, column: 59, scope: !300, inlinedAt: !302)
!315 = !DILocalVariable(name: "mark", scope: !300, file: !4, line: 542, type: !11, align: 8)
!316 = !DILocation(line: 542, column: 6, scope: !300, inlinedAt: !302)
!317 = !DILocation(line: 542, column: 13, scope: !300, inlinedAt: !302)
!318 = !DILocalVariable(name: "str", scope: !319, file: !4, line: 71, type: !178, align: 8)
!319 = distinct !DILexicalBlock(scope: !290, file: !123, line: 70, column: 2)
!320 = !DILocation(line: 71, column: 11, scope: !319, inlinedAt: !292)
!321 = !DILocation(line: 71, column: 26, scope: !319, inlinedAt: !292)
!322 = !DILocation(line: 72, column: 7, scope: !319, inlinedAt: !292)
!323 = !DILocation(line: 374, column: 21, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !184, file: !184, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!325 = !DILocation(line: 72, column: 20, scope: !319, inlinedAt: !292)
!326 = !DILocation(line: 374, column: 4, scope: !324, inlinedAt: !325)
!327 = !DILocation(line: 73, column: 3, scope: !319, inlinedAt: !292)
!328 = !DILocalVariable(name: "c", scope: !329, file: !4, line: 76, type: !26, align: 1)
!329 = distinct !DILexicalBlock(scope: !330, file: !123, line: 74, column: 3)
!330 = distinct !DILexicalBlock(scope: !319, file: !123, line: 73, column: 3)
!331 = !DILocation(line: 76, column: 11, scope: !329, inlinedAt: !292)
!332 = !DILocation(line: 76, column: 15, scope: !329, inlinedAt: !292)
!333 = !DILocalVariable(name: "err", scope: !329, file: !4, line: 80, type: !8, align: 8)
!334 = !DILocation(line: 80, column: 14, scope: !329, inlinedAt: !292)
!335 = !DILocation(line: 80, column: 20, scope: !329, inlinedAt: !292)
!336 = !DILocation(line: 82, column: 9, scope: !337, inlinedAt: !292)
!337 = distinct !DILexicalBlock(scope: !329, file: !123, line: 81, column: 4)
!338 = !DILocation(line: 82, column: 29, scope: !337, inlinedAt: !292)
!339 = !DILocation(line: 83, column: 12, scope: !337, inlinedAt: !292)
!340 = !DILocation(line: 545, column: 17, scope: !341, inlinedAt: !302)
!341 = distinct !DILexicalBlock(scope: !300, file: !137, line: 544, column: 2)
!342 = !DILocation(line: 545, column: 3, scope: !341, inlinedAt: !302)
!343 = !DILocation(line: 547, column: 39, scope: !341, inlinedAt: !302)
!344 = !DILocation(line: 549, column: 2, scope: !341, inlinedAt: !302)
!345 = !DILocation(line: 85, column: 8, scope: !329, inlinedAt: !292)
!346 = !DILocation(line: 85, column: 19, scope: !329, inlinedAt: !292)
!347 = !DILocation(line: 86, column: 8, scope: !329, inlinedAt: !292)
!348 = !DILocation(line: 86, column: 19, scope: !329, inlinedAt: !292)
!349 = !DILocation(line: 87, column: 20, scope: !329, inlinedAt: !292)
!350 = !DILocation(line: 87, column: 4, scope: !329, inlinedAt: !292)
!351 = !DILocation(line: 89, column: 10, scope: !319, inlinedAt: !292)
!352 = !DILocation(line: 545, column: 17, scope: !353, inlinedAt: !302)
!353 = distinct !DILexicalBlock(scope: !300, file: !137, line: 544, column: 2)
!354 = !DILocation(line: 545, column: 3, scope: !353, inlinedAt: !302)
!355 = !DILocation(line: 547, column: 39, scope: !353, inlinedAt: !302)
!356 = !DILocation(line: 549, column: 2, scope: !353, inlinedAt: !302)
!357 = !DILocation(line: 549, column: 2, scope: !358, inlinedAt: !302)
!358 = distinct !DILexicalBlock(scope: !300, file: !137, line: 544, column: 2)
!359 = !DILocation(line: 545, column: 17, scope: !360, inlinedAt: !269)
!360 = distinct !DILexicalBlock(scope: !268, file: !137, line: 544, column: 2)
!361 = !DILocation(line: 545, column: 3, scope: !360, inlinedAt: !269)
!362 = !DILocation(line: 549, column: 2, scope: !360, inlinedAt: !269)
