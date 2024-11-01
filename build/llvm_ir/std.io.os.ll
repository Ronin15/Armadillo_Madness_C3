; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"ushort[]" = type { ptr, i64 }
%File = type { ptr }
%Win32_FILE_ATTRIBUTE_DATA = type { i32, %Win32_FILETIME, %Win32_FILETIME, %Win32_FILETIME, i32, i32 }
%Win32_FILETIME = type { i32, i32 }
%Win32_LARGE_INTEGER = type { i64 }
%List = type { i64, i64, %any, ptr }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%Win32_WIN32_FIND_DATAW = type { i32, %Win32_FILETIME, %Win32_FILETIME, %Win32_FILETIME, i32, i32, i32, i32, [260 x i16], [14 x i16], i32, i32, i16 }

$std.io.os.native_file_or_dir_exists = comdat any

$std.io.os.native_is_file = comdat any

$std.io.os.native_is_dir = comdat any

$std.io.os.native_file_size = comdat any

$std.io.os.native_fopen = comdat any

$std.io.os.native_remove = comdat any

$std.io.os.native_freopen = comdat any

$std.io.os.native_fseek = comdat any

$std.io.os.native_ftell = comdat any

$std.io.os.native_fwrite = comdat any

$std.io.os.native_fputc = comdat any

$std.io.os.native_fread = comdat any

$std.io.os.native_ls = comdat any

$std.io.os.native_rmtree = comdat any

$std.io.os.native_temp_directory = comdat any

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

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [26 x i8] c"native_file_or_dir_exists\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.func.1 = internal constant [17 x i8] c"native_file_size\00", align 1
@.panic_msg.2 = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file.3 = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func.4 = internal constant [13 x i8] c"native_fopen\00", align 1
@.panic_msg.5 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 4 }, i64 2 }, comdat, align 8
@.fault.6 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 15 }, i64 3 }, comdat, align 8
@.fault.7 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 4 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 3 }, i64 5 }, comdat, align 8
@.fault.9 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 18 }, i64 6 }, comdat, align 8
@.fault.10 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 11 }, i64 7 }, comdat, align 8
@.fault.11 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 12 }, i64 8 }, comdat, align 8
@.fault.12 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 12 }, i64 9 }, comdat, align 8
@.fault.13 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 14 }, i64 10 }, comdat, align 8
@.fault.14 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 14 }, i64 11 }, comdat, align 8
@.fault.15 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 13 }, i64 12 }, comdat, align 8
@.fault.16 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 16 }, i64 13 }, comdat, align 8
@.fault.17 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 16 }, i64 14 }, comdat, align 8
@.fault.18 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 11 }, i64 15 }, comdat, align 8
@.fault.19 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 16 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 17 }, comdat, align 8
@.fault.21 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 13 }, i64 18 }, comdat, align 8
@.fault.22 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 12 }, i64 19 }, comdat, align 8
@.fault.23 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 20 }, comdat, align 8
@.fault.24 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 21 }, comdat, align 8
@.fault.25 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 8 }, i64 22 }, comdat, align 8
@.fault.26 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 9 }, i64 23 }, comdat, align 8
@.fault.27 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 14 }, i64 24 }, comdat, align 8
@.fault.28 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 20 }, i64 25 }, comdat, align 8
@.fault.29 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 14 }, i64 26 }, comdat, align 8
@.fault.30 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 13 }, i64 27 }, comdat, align 8
@.fault.31 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 21 }, i64 28 }, comdat, align 8
@.fault.32 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 11 }, i64 29 }, comdat, align 8
@.fault.33 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.34 = internal constant [14 x i8] c"native_remove\00", align 1
@.func.35 = internal constant [15 x i8] c"native_freopen\00", align 1
@.func.36 = internal constant [10 x i8] c"native_ls\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.38 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.39 = internal constant [6 x i8] c"ls.c3\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@.func.43 = internal constant [14 x i8] c"native_rmtree\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.file.46 = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.file.47 = internal constant [9 x i8] c"rmdir.c3\00", align 1
@.func.48 = internal constant [22 x i8] c"native_temp_directory\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.49 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file.50 = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.panic_msg.51 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %0) #0 comdat !dbg !31 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %current, metadata !39, metadata !DIExpression()), !dbg !68
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !70
  %not = icmp eq ptr %1, null, !dbg !70
  br i1 %not, label %if.then, label %if.exit, !dbg !70

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !74
  br label %if.exit, !dbg !74

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !76
  store ptr %2, ptr %current, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !77, metadata !DIExpression()), !dbg !78
  %3 = load ptr, ptr %current, align 8, !dbg !79
  %checknull = icmp eq ptr %3, null, !dbg !79
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !79
  br i1 %4, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !79
  %5 = load i64, ptr %ptradd, align 8, !dbg !79
  store i64 %5, ptr %mark, align 8, !dbg !79
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 16, i1 false)
  %6 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg3), !dbg !80
  %not_err = icmp eq i64 %6, 0, !dbg !80
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !80
  br i1 %7, label %after_check, label %else_block, !dbg !80

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !80
  %9 = call i32 @PathFileExistsW(ptr %8), !dbg !82
  %intbool = icmp ne i32 %9, 0, !dbg !82
  br label %phi_block, !dbg !82

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !83

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i1 [ %intbool, %after_check ], [ false, %else_block ], !dbg !83
  %10 = load ptr, ptr %current, align 8, !dbg !84
  %11 = load i64, ptr %mark, align 8, !dbg !84
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %10, i64 %11), !dbg !86
  %12 = zext i1 %val to i8, !dbg !87
  ret i8 %12, !dbg !87

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_file(ptr align 8 %0) #0 comdat !dbg !88 {
entry:
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam = alloca %File, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %f, metadata !91, metadata !DIExpression()), !dbg !96
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  store %"char[]" { ptr @.str, i64 1 }, ptr %indirectarg1, align 8
  %1 = call i64 @std.io.file.open(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !97
  %not_err = icmp eq i64 %1, 0, !dbg !97
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !97
  br i1 %2, label %after_check, label %assign_optional, !dbg !97

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %f.f, align 8, !dbg !97
  br label %after_assign, !dbg !97

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam, i32 8, i1 false), !dbg !97
  store i64 0, ptr %f.f, align 8, !dbg !97
  br label %after_assign, !dbg !97

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !98
  %not_err2 = icmp eq i64 %optval, 0, !dbg !98
  %3 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !98
  br i1 %3, label %after_check4, label %assign_optional3, !dbg !98

assign_optional3:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !98
  br label %end_block, !dbg !98

after_check4:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !98
  br label %end_block, !dbg !98

end_block:                                        ; preds = %after_check4, %assign_optional3
  %4 = load i64, ptr %temp_err, align 8, !dbg !98
  %neq = icmp ne i64 %4, 0, !dbg !98
  br i1 %neq, label %if.then, label %if.exit, !dbg !98

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !102
  br label %expr_block.exit, !dbg !102

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !103
  br label %expr_block.exit, !dbg !103

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !103
  %6 = trunc i8 %5 to i1, !dbg !103
  %optval5 = load i64, ptr %f.f, align 8, !dbg !104
  %not_err6 = icmp eq i64 %optval5, 0, !dbg !104
  %7 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !104
  br i1 %7, label %after_check7, label %after_check9, !dbg !104

after_check7:                                     ; preds = %expr_block.exit
  %8 = call i64 @std.io.File.close(ptr %f) #5, !dbg !106
  %not_err8 = icmp eq i64 %8, 0, !dbg !106
  %9 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !106
  br i1 %9, label %after_check9, label %after_check9, !dbg !106

after_check9:                                     ; preds = %expr_block.exit, %after_check7, %after_check7
  %10 = zext i1 %6 to i8, !dbg !106
  ret i8 %10, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_dir(ptr align 8 %0) #0 comdat !dbg !107 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg), !dbg !110
  %2 = trunc i8 %1 to i1, !dbg !110
  br i1 %2, label %and.rhs, label %and.phi, !dbg !110

and.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %0, i32 16, i1 false)
  %3 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg1), !dbg !111
  %4 = trunc i8 %3 to i1, !dbg !111
  %not = xor i1 %4, true, !dbg !111
  br label %and.phi, !dbg !111

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %not, %and.rhs ], !dbg !111
  %5 = zext i1 %val to i8, !dbg !111
  ret i8 %5, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_file_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !112 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %data = alloca %Win32_FILE_ATTRIBUTE_DATA, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %size = alloca %Win32_LARGE_INTEGER, align 8
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %current, metadata !120, metadata !DIExpression()), !dbg !122
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !124
  %not = icmp eq ptr %2, null, !dbg !124
  br i1 %not, label %if.then, label %if.exit, !dbg !124

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !127
  br label %if.exit, !dbg !127

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !129
  store ptr %3, ptr %current, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !130, metadata !DIExpression()), !dbg !131
  %4 = load ptr, ptr %current, align 8, !dbg !132
  %checknull = icmp eq ptr %4, null, !dbg !132
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !132
  br i1 %5, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !132
  %6 = load i64, ptr %ptradd, align 8, !dbg !132
  store i64 %6, ptr %mark, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %data, metadata !133, metadata !DIExpression()), !dbg !149
  call void @llvm.memset.p0.i64(ptr align 4 %data, i8 0, i64 36, i1 false), !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %7 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg3), !dbg !150
  %not_err = icmp eq i64 %7, 0, !dbg !150
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !150
  br i1 %8, label %after_check, label %assign_optional, !dbg !150

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %error_var, align 8, !dbg !150
  br label %guard_block, !dbg !150

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !150

guard_block:                                      ; preds = %assign_optional
  %9 = load ptr, ptr %current, align 8, !dbg !151
  %10 = load i64, ptr %mark, align 8, !dbg !151
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %9, i64 %10), !dbg !153
  %11 = load i64, ptr %error_var, align 8, !dbg !154
  ret i64 %11, !dbg !154

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !155
  %13 = call i32 @GetFileAttributesExW(ptr %12, i32 0, ptr %data), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %size, metadata !157, metadata !DIExpression()), !dbg !167
  call void @llvm.memset.p0.i64(ptr align 8 %size, i8 0, i64 8, i1 false), !dbg !167
  %ptradd4 = getelementptr inbounds i8, ptr %data, i64 32, !dbg !168
  %14 = load i32, ptr %ptradd4, align 4, !dbg !168
  store i32 %14, ptr %size, align 8, !dbg !168
  %ptradd5 = getelementptr inbounds i8, ptr %size, i64 4, !dbg !169
  %ptradd6 = getelementptr inbounds i8, ptr %data, i64 28, !dbg !170
  %15 = load i32, ptr %ptradd6, align 4, !dbg !170
  store i32 %15, ptr %ptradd5, align 4, !dbg !170
  %16 = load i64, ptr %size, align 8, !dbg !171
  %17 = load ptr, ptr %current, align 8, !dbg !172
  %18 = load i64, ptr %mark, align 8, !dbg !172
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !174
  store i64 %16, ptr %0, align 8, !dbg !175
  ret i64 0, !dbg !175

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 16 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fopen(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !176 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %file = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam15 = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata ptr %2, metadata !182, metadata !DIExpression()), !dbg !183
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !184
  %3 = load i64, ptr %ptradd, align 8, !dbg !184
  %lt = icmp ult i64 0, %3, !dbg !184
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !184

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 5), !dbg !184
  unreachable, !dbg !184

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !186
  %5 = load i64, ptr %ptradd3, align 8, !dbg !186
  %lt4 = icmp ult i64 0, %5, !dbg !186
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !186

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.4, i64 12 }, ptr %indirectarg8, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 6), !dbg !186
  unreachable, !dbg !186

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !187, metadata !DIExpression()), !dbg !189
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !191
  %not = icmp eq ptr %7, null, !dbg !191
  br i1 %not, label %if.then, label %if.exit, !dbg !191

if.then:                                          ; preds = %assert_ok9
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !194
  br label %if.exit, !dbg !194

if.exit:                                          ; preds = %if.then, %assert_ok9
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !196
  store ptr %8, ptr %current, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !197, metadata !DIExpression()), !dbg !198
  %9 = load ptr, ptr %current, align 8, !dbg !199
  %checknull = icmp eq ptr %9, null, !dbg !199
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !199
  br i1 %10, label %panic, label %checkok, !dbg !199

checkok:                                          ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !199
  %11 = load i64, ptr %ptradd13, align 8, !dbg !199
  store i64 %11, ptr %mark, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %file, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %1, i32 16, i1 false)
  %12 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg14), !dbg !203
  %not_err = icmp eq i64 %12, 0, !dbg !203
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !203
  br i1 %13, label %after_check, label %assign_optional, !dbg !203

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !203
  br label %guard_block, !dbg !203

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %2, i32 16, i1 false)
  %14 = call i64 @std.core.String.to_temp_wstring(ptr %retparam15, ptr align 8 %indirectarg16), !dbg !204
  %not_err17 = icmp eq i64 %14, 0, !dbg !204
  %15 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !204
  br i1 %15, label %after_check19, label %assign_optional18, !dbg !204

assign_optional18:                                ; preds = %after_check
  store i64 %14, ptr %error_var, align 8, !dbg !204
  br label %guard_block, !dbg !204

after_check19:                                    ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !204
  %17 = load ptr, ptr %retparam15, align 8, !dbg !204
  %18 = call ptr @_wfopen(ptr %16, ptr %17), !dbg !205
  br label %noerr_block, !dbg !205

guard_block:                                      ; preds = %assign_optional18, %assign_optional
  %19 = load ptr, ptr %current, align 8, !dbg !206
  %20 = load i64, ptr %mark, align 8, !dbg !206
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !208
  %21 = load i64, ptr %error_var, align 8, !dbg !209
  ret i64 %21, !dbg !209

noerr_block:                                      ; preds = %after_check19
  store ptr %18, ptr %file, align 8, !dbg !209
  %22 = load ptr, ptr %file, align 8, !dbg !210
  %ptrbool = icmp ne ptr %22, null, !dbg !210
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !210

cond.rhs:                                         ; preds = %noerr_block
  %23 = call i32 @libc.errno(), !dbg !211
  store i32 %23, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %24 = load i32, ptr %switch, align 4
  switch i32 %24, label %switch.default [
    i32 13, label %switch.case
    i32 -122, label %switch.case20
    i32 9, label %switch.case21
    i32 17, label %switch.case22
    i32 4, label %switch.case23
    i32 14, label %switch.case24
    i32 21, label %switch.case25
    i32 114, label %switch.case26
    i32 24, label %switch.case27
    i32 38, label %switch.case28
    i32 23, label %switch.case29
    i32 20, label %switch.case30
    i32 2, label %switch.case31
    i32 28, label %switch.case32
    i32 6, label %switch.case33
    i32 132, label %switch.case34
    i32 30, label %switch.case35
    i32 130, label %switch.case36
    i32 5, label %switch.case37
    i32 140, label %switch.case38
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !215
  br label %expr_block.exit, !dbg !215

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !217
  br label %expr_block.exit, !dbg !217

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !219
  br label %expr_block.exit, !dbg !219

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !221
  br label %expr_block.exit, !dbg !221

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !223
  br label %expr_block.exit, !dbg !223

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !225
  br label %expr_block.exit, !dbg !225

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !227
  br label %expr_block.exit, !dbg !227

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !229
  br label %expr_block.exit, !dbg !229

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !231
  br label %expr_block.exit, !dbg !231

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !233
  br label %expr_block.exit, !dbg !233

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !235
  br label %expr_block.exit, !dbg !235

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !237
  br label %expr_block.exit, !dbg !237

switch.case31:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !239
  br label %expr_block.exit, !dbg !239

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !241
  br label %expr_block.exit, !dbg !241

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !243
  br label %expr_block.exit, !dbg !243

switch.case34:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit, !dbg !245

switch.case35:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !247
  br label %expr_block.exit, !dbg !247

switch.case36:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit, !dbg !249

switch.case37:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !251
  br label %expr_block.exit, !dbg !251

switch.case38:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !253
  br label %expr_block.exit, !dbg !253

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !255
  br label %expr_block.exit, !dbg !255

expr_block.exit:                                  ; preds = %switch.default, %switch.case38, %switch.case37, %switch.case36, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case
  %25 = load i64, ptr %blockret, align 8, !dbg !255
  store i64 %25, ptr %reterr, align 8, !dbg !255
  br label %err_retblock, !dbg !255

cond.phi:                                         ; preds = %noerr_block
  %26 = load ptr, ptr %current, align 8, !dbg !257
  %27 = load i64, ptr %mark, align 8, !dbg !257
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !259
  store ptr %22, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

err_retblock:                                     ; preds = %expr_block.exit
  %28 = load ptr, ptr %current, align 8, !dbg !261
  %29 = load i64, ptr %mark, align 8, !dbg !261
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !263
  %30 = load i64, ptr %reterr, align 8, !dbg !264
  ret i64 %30, !dbg !264

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.4, i64 12 }, ptr %indirectarg12, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 542), !dbg !199
  unreachable, !dbg !199
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_remove(ptr align 8 %0) #0 comdat !dbg !265 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %result = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr5 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %current, metadata !270, metadata !DIExpression()), !dbg !272
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !274
  %not = icmp eq ptr %1, null, !dbg !274
  br i1 %not, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !277
  br label %if.exit, !dbg !277

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !279
  store ptr %2, ptr %current, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !280, metadata !DIExpression()), !dbg !281
  %3 = load ptr, ptr %current, align 8, !dbg !282
  %checknull = icmp eq ptr %3, null, !dbg !282
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !282
  br i1 %4, label %panic, label %checkok, !dbg !282

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !282
  %5 = load i64, ptr %ptradd, align 8, !dbg !282
  store i64 %5, ptr %mark, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata ptr %result, metadata !283, metadata !DIExpression()), !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 16, i1 false)
  %6 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg3), !dbg !287
  %not_err = icmp eq i64 %6, 0, !dbg !287
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !287
  br i1 %7, label %after_check, label %assign_optional, !dbg !287

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %error_var, align 8, !dbg !287
  br label %guard_block, !dbg !287

after_check:                                      ; preds = %checkok
  %8 = load ptr, ptr %retparam, align 8, !dbg !287
  %9 = call i32 @_wremove(ptr %8), !dbg !288
  br label %noerr_block, !dbg !288

guard_block:                                      ; preds = %assign_optional
  %10 = load ptr, ptr %current, align 8, !dbg !289
  %11 = load i64, ptr %mark, align 8, !dbg !289
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %10, i64 %11), !dbg !291
  %12 = load i64, ptr %error_var, align 8, !dbg !292
  ret i64 %12, !dbg !292

noerr_block:                                      ; preds = %after_check
  store i32 %9, ptr %result, align 4, !dbg !292
  %13 = load i32, ptr %result, align 4, !dbg !293
  %intbool = icmp ne i32 %13, 0, !dbg !293
  br i1 %intbool, label %if.then4, label %if.exit6, !dbg !293

if.then4:                                         ; preds = %noerr_block
  %14 = call i32 @libc.errno(), !dbg !294
  store i32 %14, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %15 = load i32, ptr %switch, align 4
  switch i32 %15, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8
  %16 = load ptr, ptr %current, align 8, !dbg !297
  %17 = load i64, ptr %mark, align 8, !dbg !297
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %16, i64 %17), !dbg !299
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !300

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), ptr %reterr5, align 8
  %18 = load ptr, ptr %current, align 8, !dbg !301
  %19 = load i64, ptr %mark, align 8, !dbg !301
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %18, i64 %19), !dbg !303
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), !dbg !304

if.exit6:                                         ; preds = %noerr_block
  %20 = load ptr, ptr %current, align 8, !dbg !305
  %21 = load i64, ptr %mark, align 8, !dbg !305
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !307
  ret i64 0, !dbg !308

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 13 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !309 {
entry:
  %file = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %retparam15 = alloca ptr, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %2, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %3, metadata !316, metadata !DIExpression()), !dbg !317
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !318
  %4 = load i64, ptr %ptradd, align 8, !dbg !318
  %lt = icmp ult i64 0, %4, !dbg !318
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !318

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 33 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 14 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45), !dbg !318
  unreachable, !dbg !318

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !320
  %6 = load i64, ptr %ptradd3, align 8, !dbg !320
  %lt4 = icmp ult i64 0, %6, !dbg !320
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !320

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 37 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.3, i64 12 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.35, i64 14 }, ptr %indirectarg8, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 46), !dbg !320
  unreachable, !dbg !320

assert_ok9:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !321, metadata !DIExpression()), !dbg !323
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !325
  %not = icmp eq ptr %8, null, !dbg !325
  br i1 %not, label %if.then, label %if.exit, !dbg !325

if.then:                                          ; preds = %assert_ok9
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !328
  br label %if.exit, !dbg !328

if.exit:                                          ; preds = %if.then, %assert_ok9
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !330
  store ptr %9, ptr %current, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !331, metadata !DIExpression()), !dbg !332
  %10 = load ptr, ptr %current, align 8, !dbg !333
  %checknull = icmp eq ptr %10, null, !dbg !333
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !333
  br i1 %11, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !333
  %12 = load i64, ptr %ptradd13, align 8, !dbg !333
  store i64 %12, ptr %mark, align 8, !dbg !333
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %2, i32 16, i1 false)
  %13 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg14), !dbg !334
  %not_err = icmp eq i64 %13, 0, !dbg !334
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !334
  br i1 %14, label %after_check, label %assign_optional, !dbg !334

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %error_var, align 8, !dbg !334
  br label %guard_block, !dbg !334

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %3, i32 16, i1 false)
  %15 = call i64 @std.core.String.to_temp_wstring(ptr %retparam15, ptr align 8 %indirectarg16), !dbg !336
  %not_err17 = icmp eq i64 %15, 0, !dbg !336
  %16 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !336
  br i1 %16, label %after_check19, label %assign_optional18, !dbg !336

assign_optional18:                                ; preds = %after_check
  store i64 %15, ptr %error_var, align 8, !dbg !336
  br label %guard_block, !dbg !336

after_check19:                                    ; preds = %after_check
  %17 = load ptr, ptr %retparam, align 8, !dbg !337
  %18 = load ptr, ptr %retparam15, align 8, !dbg !337
  %19 = load ptr, ptr %file, align 8, !dbg !337
  %20 = call ptr @_wfreopen(ptr %17, ptr %18, ptr %19), !dbg !338
  br label %noerr_block, !dbg !338

guard_block:                                      ; preds = %assign_optional18, %assign_optional
  %21 = load ptr, ptr %current, align 8, !dbg !339
  %22 = load i64, ptr %mark, align 8, !dbg !339
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !341
  %23 = load i64, ptr %error_var, align 8, !dbg !342
  ret i64 %23, !dbg !342

noerr_block:                                      ; preds = %after_check19
  store ptr %20, ptr %file, align 8, !dbg !342
  %24 = load ptr, ptr %file, align 8, !dbg !343
  %ptrbool = icmp ne ptr %24, null, !dbg !343
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !343

cond.rhs:                                         ; preds = %noerr_block
  %25 = call i32 @libc.errno(), !dbg !344
  store i32 %25, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %26 = load i32, ptr %switch, align 4
  switch i32 %26, label %switch.default [
    i32 13, label %switch.case
    i32 -122, label %switch.case20
    i32 9, label %switch.case21
    i32 17, label %switch.case22
    i32 4, label %switch.case23
    i32 14, label %switch.case24
    i32 21, label %switch.case25
    i32 114, label %switch.case26
    i32 24, label %switch.case27
    i32 38, label %switch.case28
    i32 23, label %switch.case29
    i32 20, label %switch.case30
    i32 2, label %switch.case31
    i32 28, label %switch.case32
    i32 6, label %switch.case33
    i32 132, label %switch.case34
    i32 30, label %switch.case35
    i32 130, label %switch.case36
    i32 5, label %switch.case37
    i32 140, label %switch.case38
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !348
  br label %expr_block.exit, !dbg !348

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !352
  br label %expr_block.exit, !dbg !352

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !354
  br label %expr_block.exit, !dbg !354

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !356
  br label %expr_block.exit, !dbg !356

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !358
  br label %expr_block.exit, !dbg !358

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !360
  br label %expr_block.exit, !dbg !360

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !362
  br label %expr_block.exit, !dbg !362

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !364
  br label %expr_block.exit, !dbg !364

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !366
  br label %expr_block.exit, !dbg !366

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !368
  br label %expr_block.exit, !dbg !368

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !370
  br label %expr_block.exit, !dbg !370

switch.case31:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !372
  br label %expr_block.exit, !dbg !372

switch.case32:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !374
  br label %expr_block.exit, !dbg !374

switch.case33:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !376
  br label %expr_block.exit, !dbg !376

switch.case34:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !378
  br label %expr_block.exit, !dbg !378

switch.case35:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !380
  br label %expr_block.exit, !dbg !380

switch.case36:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !382
  br label %expr_block.exit, !dbg !382

switch.case37:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !384
  br label %expr_block.exit, !dbg !384

switch.case38:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !386
  br label %expr_block.exit, !dbg !386

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !388
  br label %expr_block.exit, !dbg !388

expr_block.exit:                                  ; preds = %switch.default, %switch.case38, %switch.case37, %switch.case36, %switch.case35, %switch.case34, %switch.case33, %switch.case32, %switch.case31, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case
  %27 = load i64, ptr %blockret, align 8, !dbg !388
  store i64 %27, ptr %reterr, align 8, !dbg !388
  br label %err_retblock, !dbg !388

cond.phi:                                         ; preds = %noerr_block
  %28 = load ptr, ptr %current, align 8, !dbg !390
  %29 = load i64, ptr %mark, align 8, !dbg !390
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %28, i64 %29), !dbg !392
  store ptr %24, ptr %0, align 8, !dbg !393
  ret i64 0, !dbg !393

err_retblock:                                     ; preds = %expr_block.exit
  %30 = load ptr, ptr %current, align 8, !dbg !394
  %31 = load i64, ptr %mark, align 8, !dbg !394
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %30, i64 %31), !dbg !396
  %32 = load i64, ptr %reterr, align 8, !dbg !397
  ret i64 %32, !dbg !397

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.35, i64 14 }, ptr %indirectarg12, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 542), !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !398 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !401, metadata !DIExpression()), !dbg !402
  store i64 %1, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !403, metadata !DIExpression()), !dbg !405
  store i32 %2, ptr %seek_mode, align 4
  call void @llvm.dbg.declare(metadata ptr %seek_mode, metadata !406, metadata !DIExpression()), !dbg !407
  %3 = load i64, ptr %offset, align 8, !dbg !408
  %trunc = trunc i64 %3 to i32, !dbg !408
  %sext = sext i32 %trunc to i64, !dbg !408
  %4 = load ptr, ptr %file, align 8, !dbg !409
  %5 = load i32, ptr %seek_mode, align 4, !dbg !409
  %6 = call i32 @_fseeki64(ptr %4, i64 %sext, i32 %5), !dbg !410
  %intbool = icmp ne i32 %6, 0, !dbg !410
  br i1 %intbool, label %if.then, label %if.exit, !dbg !410

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !411
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 132, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !415
  br label %expr_block.exit, !dbg !415

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !417
  br label %expr_block.exit, !dbg !417

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !419
  br label %expr_block.exit, !dbg !419

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !421
  br label %expr_block.exit, !dbg !421

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !423
  br label %expr_block.exit, !dbg !423

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !425
  br label %expr_block.exit, !dbg !425

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !427
  br label %expr_block.exit, !dbg !427

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !431
  br label %expr_block.exit, !dbg !431

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !433
  br label %expr_block.exit, !dbg !433

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !435
  br label %expr_block.exit, !dbg !435

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !437
  br label %expr_block.exit, !dbg !437

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !437
  ret i64 %9, !dbg !437

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !437
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 comdat !dbg !439 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %index, metadata !444, metadata !DIExpression()), !dbg !445
  %2 = load ptr, ptr %file, align 8, !dbg !446
  %3 = call i32 @_ftelli64(ptr %2), !dbg !447
  %sext = sext i32 %3 to i64, !dbg !447
  store i64 %sext, ptr %index, align 8, !dbg !447
  %4 = load i64, ptr %index, align 8, !dbg !448
  %ge = icmp sge i64 %4, 0, !dbg !448
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !448

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !449
  br label %cond.phi, !dbg !449

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !450
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 132, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !454
  br label %expr_block.exit, !dbg !454

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !456
  br label %expr_block.exit, !dbg !456

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !458
  br label %expr_block.exit, !dbg !458

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !460
  br label %expr_block.exit, !dbg !460

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !462
  br label %expr_block.exit, !dbg !462

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !464
  br label %expr_block.exit, !dbg !464

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !466
  br label %expr_block.exit, !dbg !466

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !468
  br label %expr_block.exit, !dbg !468

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !470
  br label %expr_block.exit, !dbg !470

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !472
  br label %expr_block.exit, !dbg !472

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !474
  br label %expr_block.exit, !dbg !474

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !476
  br label %expr_block.exit, !dbg !476

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !476
  store i64 %8, ptr %reterr, align 8, !dbg !476
  br label %err_retblock, !dbg !476

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !476
  ret i64 0, !dbg !476

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !476
  ret i64 %9, !dbg !476
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !478 {
entry:
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %2, metadata !483, metadata !DIExpression()), !dbg !484
  %3 = load ptr, ptr %2, align 8, !dbg !485
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !486
  %4 = load i64, ptr %ptradd, align 8, !dbg !487
  %5 = load ptr, ptr %file, align 8, !dbg !487
  %6 = call i64 @fwrite(ptr %3, i64 1, i64 %4, ptr %5), !dbg !488
  store i64 %6, ptr %0, align 8, !dbg !488
  ret i64 0, !dbg !488
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 comdat !dbg !489 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %1, ptr %stream, align 8
  call void @llvm.dbg.declare(metadata ptr %stream, metadata !494, metadata !DIExpression()), !dbg !495
  %2 = load i32, ptr %c, align 4, !dbg !496
  %3 = load ptr, ptr %stream, align 8, !dbg !496
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !497
  %not = icmp eq i32 %4, 0, !dbg !497
  br i1 %not, label %if.then, label %if.exit, !dbg !497

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !498

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !498
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !499 {
entry:
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  %3 = load ptr, ptr %2, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !505
  %4 = load i64, ptr %ptradd, align 8, !dbg !506
  %5 = load ptr, ptr %file, align 8, !dbg !506
  %6 = call i64 @fread(ptr %3, i64 1, i64 %4, ptr %5), !dbg !507
  store i64 %6, ptr %0, align 8, !dbg !507
  ret i64 0, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !508 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %list = alloca %List, align 8
  %indirectarg = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %result = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg6 = alloca %PathImp, align 8
  %sretparam7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %find_data = alloca %Win32_WIN32_FIND_DATAW, align 4
  %find = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %current21 = alloca ptr, align 8
  %original25 = alloca ptr, align 8
  %mark29 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %filename = alloca %"char[]", align 8
  %error_var37 = alloca i64, align 8
  %retparam39 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx50 = alloca i64, align 8
  %error_var62 = alloca i64, align 8
  %retparam63 = alloca %PathImp, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %any, align 8
  %indirectarg71 = alloca %PathImp, align 8
  %reterr72 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !521, metadata !DIExpression()), !dbg !524
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !525, metadata !DIExpression()), !dbg !526
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %4, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %5, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata ptr %list, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !534
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %5, i32 16, i1 false)
  %6 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %list, i64 16, ptr align 8 %indirectarg), !dbg !535
  call void @llvm.dbg.declare(metadata ptr %current, metadata !536, metadata !DIExpression()), !dbg !538
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !540
  %not = icmp eq ptr %7, null, !dbg !540
  br i1 %not, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !543
  br label %if.exit, !dbg !543

if.exit:                                          ; preds = %if.then, %entry
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !545
  store ptr %8, ptr %current, align 8, !dbg !545
  call void @llvm.dbg.declare(metadata ptr %original, metadata !546, metadata !DIExpression()), !dbg !547
  %9 = load ptr, ptr %current, align 8, !dbg !548
  store ptr %9, ptr %original, align 8, !dbg !548
  %10 = load ptr, ptr %current, align 8, !dbg !549
  %11 = load ptr, ptr %5, align 8, !dbg !550
  %eq = icmp eq ptr %10, %11, !dbg !549
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !549

if.then1:                                         ; preds = %if.exit
  %12 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !551
  store ptr %12, ptr %current, align 8, !dbg !551
  br label %if.exit2, !dbg !551

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !552, metadata !DIExpression()), !dbg !553
  %13 = load ptr, ptr %current, align 8, !dbg !554
  %checknull = icmp eq ptr %13, null, !dbg !554
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !554
  br i1 %14, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %if.exit2
  %ptradd = getelementptr inbounds i8, ptr %13, i64 24, !dbg !554
  %15 = load i64, ptr %ptradd, align 8, !dbg !554
  store i64 %15, ptr %mark, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata ptr %result, metadata !555, metadata !DIExpression()), !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg6) #5, !dbg !561
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %sretparam, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 2 }, ptr %indirectarg9, align 8
  call void @std.core.String.tconcat(ptr sret(%"char[]") align 8 %sretparam7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !561
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %sretparam7, i32 16, i1 false)
  %16 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg10), !dbg !561
  %not_err = icmp eq i64 %16, 0, !dbg !561
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !561
  br i1 %17, label %after_check, label %assign_optional, !dbg !561

assign_optional:                                  ; preds = %checkok
  store i64 %16, ptr %error_var, align 8, !dbg !561
  br label %panic_block, !dbg !561

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !561

panic_block:                                      ; preds = %assign_optional
  %18 = insertvalue %any undef, ptr %error_var, 0, !dbg !561
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !561
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.39, i64 5 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg13, align 8
  store %any %19, ptr %varargslots, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 34, ptr align 8 %indirectarg14), !dbg !561
  unreachable, !dbg !561

noerr_block:                                      ; preds = %after_check
  %21 = load ptr, ptr %retparam, align 8, !dbg !561
  store ptr %21, ptr %result, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata ptr %find_data, metadata !562, metadata !DIExpression()), !dbg !585
  call void @llvm.memset.p0.i64(ptr align 4 %find_data, i8 0, i64 604, i1 false), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %find, metadata !586, metadata !DIExpression()), !dbg !588
  %22 = load ptr, ptr %result, align 8, !dbg !589
  %23 = call ptr @FindFirstFileW(ptr %22, ptr %find_data), !dbg !590
  store ptr %23, ptr %find, align 8, !dbg !590
  %24 = load ptr, ptr %find, align 8, !dbg !591
  %eq15 = icmp eq ptr %24, inttoptr (i64 -1 to ptr), !dbg !591
  br i1 %eq15, label %if.then16, label %if.exit17, !dbg !591

if.then16:                                        ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), ptr %reterr, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !592
  %26 = load i64, ptr %mark, align 8, !dbg !592
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !594
  %27 = load ptr, ptr %original, align 8, !dbg !595
  store ptr %27, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !595
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !596

if.exit17:                                        ; preds = %noerr_block
  br label %loop.body, !dbg !597

loop.cond:                                        ; preds = %noerr_block70, %if.then60, %if.then19
  %28 = load ptr, ptr %find, align 8, !dbg !598
  %29 = call i32 @FindNextFileW(ptr %28, ptr %find_data), !dbg !600
  %intbool = icmp ne i32 %29, 0, !dbg !600
  br i1 %intbool, label %loop.body, label %loop.exit, !dbg !600

loop.body:                                        ; preds = %loop.cond, %if.exit17
  %30 = load i8, ptr %no_dirs, align 1, !dbg !601
  %31 = trunc i8 %30 to i1, !dbg !601
  br i1 %31, label %and.rhs, label %and.phi, !dbg !601

and.rhs:                                          ; preds = %loop.body
  %32 = load i32, ptr %find_data, align 4, !dbg !603
  %and = and i32 %32, 16, !dbg !603
  %intbool18 = icmp ne i32 %and, 0, !dbg !603
  br label %and.phi, !dbg !603

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %intbool18, %and.rhs ], !dbg !603
  br i1 %val, label %if.then19, label %if.exit20, !dbg !603

if.then19:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !604

if.exit20:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %current21, metadata !605, metadata !DIExpression()), !dbg !607
  %33 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !609
  %not22 = icmp eq ptr %33, null, !dbg !609
  br i1 %not22, label %if.then23, label %if.exit24, !dbg !609

if.then23:                                        ; preds = %if.exit20
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !612
  br label %if.exit24, !dbg !612

if.exit24:                                        ; preds = %if.then23, %if.exit20
  %34 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !614
  store ptr %34, ptr %current21, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %original25, metadata !615, metadata !DIExpression()), !dbg !616
  %35 = load ptr, ptr %current21, align 8, !dbg !617
  store ptr %35, ptr %original25, align 8, !dbg !617
  %36 = load ptr, ptr %current21, align 8, !dbg !618
  %37 = load ptr, ptr %5, align 8, !dbg !619
  %eq26 = icmp eq ptr %36, %37, !dbg !618
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !618

if.then27:                                        ; preds = %if.exit24
  %38 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !620
  store ptr %38, ptr %current21, align 8, !dbg !620
  br label %if.exit28, !dbg !620

if.exit28:                                        ; preds = %if.then27, %if.exit24
  call void @llvm.dbg.declare(metadata ptr %mark29, metadata !621, metadata !DIExpression()), !dbg !622
  %39 = load ptr, ptr %current21, align 8, !dbg !623
  %checknull30 = icmp eq ptr %39, null, !dbg !623
  %40 = call i1 @llvm.expect.i1(i1 %checknull30, i1 false), !dbg !623
  br i1 %40, label %panic31, label %checkok35, !dbg !623

checkok35:                                        ; preds = %if.exit28
  %ptradd36 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !623
  %41 = load i64, ptr %ptradd36, align 8, !dbg !623
  store i64 %41, ptr %mark29, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !624, metadata !DIExpression()), !dbg !626
  %ptradd38 = getelementptr inbounds i8, ptr %find_data, i64 44, !dbg !627
  %42 = call i64 @std.core.string.temp_from_wstring(ptr %retparam39, ptr %ptradd38), !dbg !628
  %not_err40 = icmp eq i64 %42, 0, !dbg !628
  %43 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !628
  br i1 %43, label %after_check42, label %assign_optional41, !dbg !628

assign_optional41:                                ; preds = %checkok35
  store i64 %42, ptr %error_var37, align 8, !dbg !628
  br label %guard_block, !dbg !628

after_check42:                                    ; preds = %checkok35
  br label %noerr_block43, !dbg !628

guard_block:                                      ; preds = %assign_optional41
  %44 = load ptr, ptr %current21, align 8, !dbg !629
  %45 = load i64, ptr %mark29, align 8, !dbg !629
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !631
  %46 = load ptr, ptr %original25, align 8, !dbg !632
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !632
  %47 = load ptr, ptr %find, align 8, !dbg !633
  %48 = call i32 @FindClose(ptr %47), !dbg !635
  %49 = load ptr, ptr %current, align 8, !dbg !636
  %50 = load i64, ptr %mark, align 8, !dbg !636
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %49, i64 %50), !dbg !638
  %51 = load ptr, ptr %original, align 8, !dbg !639
  store ptr %51, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !639
  %52 = load i64, ptr %error_var37, align 8, !dbg !640
  ret i64 %52, !dbg !640

noerr_block43:                                    ; preds = %after_check42
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %filename, ptr align 8 %retparam39, i32 16, i1 false), !dbg !640
  %53 = load %"char[]", ptr %filename, align 8, !dbg !641
  %54 = extractvalue %"char[]" %53, 1, !dbg !641
  %55 = extractvalue %"char[]" %53, 0, !dbg !641
  %eq44 = icmp eq i64 %54, 2, !dbg !641
  br i1 %eq44, label %slice_cmp_values, label %slice_cmp_exit, !dbg !641

slice_cmp_values:                                 ; preds = %noerr_block43
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %56 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %56, %54
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd45 = getelementptr inbounds i8, ptr %55, i64 %56
  %ptradd46 = getelementptr inbounds i8, ptr @.str.40, i64 %56
  %57 = load i8, ptr %ptradd45, align 1
  %58 = load i8, ptr %ptradd46, align 1
  %eq47 = icmp eq i8 %57, %58
  %59 = add i64 %56, 1
  store i64 %59, ptr %cmp.idx, align 8
  br i1 %eq47, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %noerr_block43
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %noerr_block43 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %60 = load %"char[]", ptr %filename, align 8, !dbg !642
  %61 = extractvalue %"char[]" %60, 1, !dbg !642
  %62 = extractvalue %"char[]" %60, 0, !dbg !642
  %eq48 = icmp eq i64 %61, 1, !dbg !642
  br i1 %eq48, label %slice_cmp_values49, label %slice_cmp_exit57, !dbg !642

slice_cmp_values49:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx50, align 8
  br label %slice_loop_start51

slice_loop_start51:                               ; preds = %slice_loop_comparison53, %slice_cmp_values49
  %63 = load i64, ptr %cmp.idx50, align 8
  %lt52 = icmp slt i64 %63, %61
  br i1 %lt52, label %slice_loop_comparison53, label %slice_cmp_exit57

slice_loop_comparison53:                          ; preds = %slice_loop_start51
  %ptradd54 = getelementptr inbounds i8, ptr %62, i64 %63
  %ptradd55 = getelementptr inbounds i8, ptr @.str.41, i64 %63
  %64 = load i8, ptr %ptradd54, align 1
  %65 = load i8, ptr %ptradd55, align 1
  %eq56 = icmp eq i8 %64, %65
  %66 = add i64 %63, 1
  store i64 %66, ptr %cmp.idx50, align 8
  br i1 %eq56, label %slice_loop_start51, label %slice_cmp_exit57

slice_cmp_exit57:                                 ; preds = %slice_loop_comparison53, %slice_loop_start51, %or.rhs
  %slice_cmp_phi58 = phi i1 [ true, %slice_loop_start51 ], [ false, %or.rhs ], [ false, %slice_loop_comparison53 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit57, %slice_cmp_exit
  %val59 = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi58, %slice_cmp_exit57 ]
  br i1 %val59, label %if.then60, label %if.exit61

if.then60:                                        ; preds = %or.phi
  %67 = load ptr, ptr %current21, align 8, !dbg !643
  %68 = load i64, ptr %mark29, align 8, !dbg !643
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %67, i64 %68), !dbg !645
  %69 = load ptr, ptr %original25, align 8, !dbg !646
  store ptr %69, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !646
  br label %loop.cond, !dbg !647

if.exit61:                                        ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg64, ptr align 8 %filename, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %5, i32 16, i1 false)
  %70 = call i64 @std.io.path.new(ptr %retparam63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 0), !dbg !648
  %not_err66 = icmp eq i64 %70, 0, !dbg !648
  %71 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !648
  br i1 %71, label %after_check68, label %assign_optional67, !dbg !648

assign_optional67:                                ; preds = %if.exit61
  store i64 %70, ptr %error_var62, align 8, !dbg !648
  br label %guard_block69, !dbg !648

after_check68:                                    ; preds = %if.exit61
  br label %noerr_block70, !dbg !648

guard_block69:                                    ; preds = %assign_optional67
  %72 = load ptr, ptr %current21, align 8, !dbg !649
  %73 = load i64, ptr %mark29, align 8, !dbg !649
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %72, i64 %73), !dbg !651
  %74 = load ptr, ptr %original25, align 8, !dbg !652
  store ptr %74, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !652
  %75 = load ptr, ptr %find, align 8, !dbg !653
  %76 = call i32 @FindClose(ptr %75), !dbg !655
  %77 = load ptr, ptr %current, align 8, !dbg !656
  %78 = load i64, ptr %mark, align 8, !dbg !656
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %77, i64 %78), !dbg !658
  %79 = load ptr, ptr %original, align 8, !dbg !659
  store ptr %79, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !659
  %80 = load i64, ptr %error_var62, align 8, !dbg !660
  ret i64 %80, !dbg !660

noerr_block70:                                    ; preds = %after_check68
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg71, ptr align 8 %retparam63, i32 24, i1 false)
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr align 8 %indirectarg71) #5, !dbg !661
  %81 = load ptr, ptr %current21, align 8, !dbg !662
  %82 = load i64, ptr %mark29, align 8, !dbg !662
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %81, i64 %82), !dbg !664
  %83 = load ptr, ptr %original25, align 8, !dbg !665
  store ptr %83, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !665
  br label %loop.cond, !dbg !666

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %84 = load ptr, ptr %find, align 8, !dbg !667
  %85 = call i32 @FindClose(ptr %84), !dbg !669
  %86 = load ptr, ptr %current, align 8, !dbg !670
  %87 = load i64, ptr %mark, align 8, !dbg !670
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %86, i64 %87), !dbg !672
  %88 = load ptr, ptr %original, align 8, !dbg !673
  store ptr %88, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !674
  ret i64 0, !dbg !674

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg5, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 542), !dbg !554
  unreachable, !dbg !554

panic31:                                          ; preds = %if.exit28
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg34, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 542), !dbg !623
  unreachable, !dbg !623
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_rmtree(ptr align 8 %0) #0 comdat !dbg !675 {
entry:
  %find_data = alloca %Win32_WIN32_FIND_DATAW, align 4
  %s = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %find = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %filename = alloca %"char[]", align 8
  %error_var9 = alloca i64, align 8
  %retparam14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %any, align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx27 = alloca i64, align 8
  %file_path = alloca %PathImp, align 8
  %error_var38 = alloca i64, align 8
  %retparam39 = alloca %PathImp, align 8
  %indirectarg40 = alloca %PathImp, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %error_var48 = alloca i64, align 8
  %indirectarg49 = alloca %PathImp, align 8
  %error_var55 = alloca i64, align 8
  %sretparam56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %PathImp, align 8
  %retparam58 = alloca ptr, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %error_var69 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %current70 = alloca ptr, align 8
  %mark75 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %error_var83 = alloca i64, align 8
  %sretparam84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %PathImp, align 8
  %retparam86 = alloca %"ushort[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata ptr %find_data, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.memset.p0.i64(ptr align 4 %find_data, i8 0, i64 604, i1 false), !dbg !682
  call void @llvm.dbg.declare(metadata ptr %s, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !685
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  store %"char[]" { ptr @.str.42, i64 2 }, ptr %indirectarg2, align 8
  call void @std.core.String.tconcat(ptr sret(%"char[]") align 8 %s, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !685
  call void @llvm.dbg.declare(metadata ptr %find, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %s, i32 16, i1 false)
  %1 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg3), !dbg !688
  %not_err = icmp eq i64 %1, 0, !dbg !688
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !688
  br i1 %2, label %after_check, label %assign_optional, !dbg !688

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %error_var, align 8, !dbg !688
  br label %guard_block, !dbg !688

after_check:                                      ; preds = %entry
  %3 = load ptr, ptr %retparam, align 8, !dbg !689
  %4 = call ptr @FindFirstFileW(ptr %3, ptr %find_data), !dbg !690
  br label %noerr_block, !dbg !690

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !690
  ret i64 %5, !dbg !690

noerr_block:                                      ; preds = %after_check
  store ptr %4, ptr %find, align 8, !dbg !690
  %6 = load ptr, ptr %find, align 8, !dbg !691
  %eq = icmp eq ptr %6, inttoptr (i64 -1 to ptr), !dbg !691
  br i1 %eq, label %if.then, label %if.exit, !dbg !691

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !692

if.exit:                                          ; preds = %noerr_block
  br label %loop.body, !dbg !693

loop.cond:                                        ; preds = %if.exit68, %if.then36
  %7 = load ptr, ptr %find, align 8, !dbg !694
  %8 = call i32 @FindNextFileW(ptr %7, ptr %find_data), !dbg !696
  %neq = icmp ne i32 %8, 0, !dbg !696
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !696

loop.body:                                        ; preds = %loop.cond, %if.exit
  call void @llvm.dbg.declare(metadata ptr %current, metadata !697, metadata !DIExpression()), !dbg !699
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !702
  %not = icmp eq ptr %9, null, !dbg !702
  br i1 %not, label %if.then4, label %if.exit5, !dbg !702

if.then4:                                         ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !705
  br label %if.exit5, !dbg !705

if.exit5:                                         ; preds = %if.then4, %loop.body
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !707
  store ptr %10, ptr %current, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !708, metadata !DIExpression()), !dbg !709
  %11 = load ptr, ptr %current, align 8, !dbg !710
  %checknull = icmp eq ptr %11, null, !dbg !710
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !710
  br i1 %12, label %panic, label %checkok, !dbg !710

checkok:                                          ; preds = %if.exit5
  %ptradd = getelementptr inbounds i8, ptr %11, i64 24, !dbg !710
  %13 = load i64, ptr %ptradd, align 8, !dbg !710
  store i64 %13, ptr %mark, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !711, metadata !DIExpression()), !dbg !713
  %ptradd10 = getelementptr inbounds i8, ptr %find_data, i64 44, !dbg !714
  %14 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !715
  %not11 = icmp eq ptr %14, null, !dbg !715
  br i1 %not11, label %if.then12, label %if.exit13, !dbg !715

if.then12:                                        ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !718
  br label %if.exit13, !dbg !718

if.exit13:                                        ; preds = %if.then12, %checkok
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !720
  %16 = insertvalue %any undef, ptr %15, 0, !dbg !720
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !720
  store %any %17, ptr %indirectarg15, align 8
  %18 = call i64 @std.core.string.new_from_wstring(ptr %retparam14, ptr %ptradd10, ptr align 8 %indirectarg15), !dbg !721
  %not_err16 = icmp eq i64 %18, 0, !dbg !721
  %19 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !721
  br i1 %19, label %after_check18, label %assign_optional17, !dbg !721

assign_optional17:                                ; preds = %if.exit13
  store i64 %18, ptr %error_var9, align 8, !dbg !721
  br label %guard_block19, !dbg !721

after_check18:                                    ; preds = %if.exit13
  br label %noerr_block20, !dbg !721

guard_block19:                                    ; preds = %assign_optional17
  %20 = load ptr, ptr %current, align 8, !dbg !722
  %21 = load i64, ptr %mark, align 8, !dbg !722
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !724
  %22 = load ptr, ptr %find, align 8, !dbg !725
  %23 = call i32 @FindClose(ptr %22), !dbg !727
  %24 = load i64, ptr %error_var9, align 8, !dbg !727
  ret i64 %24, !dbg !727

noerr_block20:                                    ; preds = %after_check18
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %filename, ptr align 8 %retparam14, i32 16, i1 false), !dbg !727
  %25 = load %"char[]", ptr %filename, align 8, !dbg !728
  %26 = extractvalue %"char[]" %25, 1, !dbg !728
  %27 = extractvalue %"char[]" %25, 0, !dbg !728
  %eq21 = icmp eq i64 %26, 1, !dbg !728
  br i1 %eq21, label %slice_cmp_values, label %slice_cmp_exit, !dbg !728

slice_cmp_values:                                 ; preds = %noerr_block20
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %28 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %28, %26
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd22 = getelementptr inbounds i8, ptr %27, i64 %28
  %ptradd23 = getelementptr inbounds i8, ptr @.str.44, i64 %28
  %29 = load i8, ptr %ptradd22, align 1
  %30 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %29, %30
  %31 = add i64 %28, 1
  store i64 %31, ptr %cmp.idx, align 8
  br i1 %eq24, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %noerr_block20
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %noerr_block20 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  %32 = load %"char[]", ptr %filename, align 8, !dbg !729
  %33 = extractvalue %"char[]" %32, 1, !dbg !729
  %34 = extractvalue %"char[]" %32, 0, !dbg !729
  %eq25 = icmp eq i64 %33, 2, !dbg !729
  br i1 %eq25, label %slice_cmp_values26, label %slice_cmp_exit34, !dbg !729

slice_cmp_values26:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx27, align 8
  br label %slice_loop_start28

slice_loop_start28:                               ; preds = %slice_loop_comparison30, %slice_cmp_values26
  %35 = load i64, ptr %cmp.idx27, align 8
  %lt29 = icmp slt i64 %35, %33
  br i1 %lt29, label %slice_loop_comparison30, label %slice_cmp_exit34

slice_loop_comparison30:                          ; preds = %slice_loop_start28
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 %35
  %ptradd32 = getelementptr inbounds i8, ptr @.str.45, i64 %35
  %36 = load i8, ptr %ptradd31, align 1
  %37 = load i8, ptr %ptradd32, align 1
  %eq33 = icmp eq i8 %36, %37
  %38 = add i64 %35, 1
  store i64 %38, ptr %cmp.idx27, align 8
  br i1 %eq33, label %slice_loop_start28, label %slice_cmp_exit34

slice_cmp_exit34:                                 ; preds = %slice_loop_comparison30, %slice_loop_start28, %or.rhs
  %slice_cmp_phi35 = phi i1 [ true, %slice_loop_start28 ], [ false, %or.rhs ], [ false, %slice_loop_comparison30 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit34, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi35, %slice_cmp_exit34 ]
  br i1 %val, label %if.then36, label %if.exit37

if.then36:                                        ; preds = %or.phi
  %39 = load ptr, ptr %current, align 8, !dbg !730
  %40 = load i64, ptr %mark, align 8, !dbg !730
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !732
  br label %loop.cond, !dbg !733

if.exit37:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %file_path, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %0, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %filename, i32 16, i1 false)
  %41 = call i64 @std.io.path.PathImp.temp_append(ptr %retparam39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41), !dbg !736
  %not_err42 = icmp eq i64 %41, 0, !dbg !736
  %42 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !736
  br i1 %42, label %after_check44, label %assign_optional43, !dbg !736

assign_optional43:                                ; preds = %if.exit37
  store i64 %41, ptr %error_var38, align 8, !dbg !736
  br label %guard_block45, !dbg !736

after_check44:                                    ; preds = %if.exit37
  br label %noerr_block46, !dbg !736

guard_block45:                                    ; preds = %assign_optional43
  %43 = load ptr, ptr %current, align 8, !dbg !737
  %44 = load i64, ptr %mark, align 8, !dbg !737
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %43, i64 %44), !dbg !739
  %45 = load ptr, ptr %find, align 8, !dbg !740
  %46 = call i32 @FindClose(ptr %45), !dbg !742
  %47 = load i64, ptr %error_var38, align 8, !dbg !742
  ret i64 %47, !dbg !742

noerr_block46:                                    ; preds = %after_check44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file_path, ptr align 8 %retparam39, i32 24, i1 false), !dbg !742
  %48 = load i32, ptr %find_data, align 4, !dbg !743
  %and = and i32 %48, 16, !dbg !743
  %intbool = icmp ne i32 %and, 0, !dbg !743
  br i1 %intbool, label %if.then47, label %if.else, !dbg !743

if.then47:                                        ; preds = %noerr_block46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg49, ptr align 8 %file_path, i32 24, i1 false)
  %49 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg49), !dbg !744
  %not_err50 = icmp eq i64 %49, 0, !dbg !744
  %50 = call i1 @llvm.expect.i1(i1 %not_err50, i1 true), !dbg !744
  br i1 %50, label %after_check52, label %assign_optional51, !dbg !744

assign_optional51:                                ; preds = %if.then47
  store i64 %49, ptr %error_var48, align 8, !dbg !744
  br label %guard_block53, !dbg !744

after_check52:                                    ; preds = %if.then47
  br label %noerr_block54, !dbg !744

guard_block53:                                    ; preds = %assign_optional51
  %51 = load ptr, ptr %current, align 8, !dbg !746
  %52 = load i64, ptr %mark, align 8, !dbg !746
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %51, i64 %52), !dbg !748
  %53 = load ptr, ptr %find, align 8, !dbg !749
  %54 = call i32 @FindClose(ptr %53), !dbg !751
  %55 = load i64, ptr %error_var48, align 8, !dbg !751
  ret i64 %55, !dbg !751

noerr_block54:                                    ; preds = %after_check52
  br label %if.exit68, !dbg !751

if.else:                                          ; preds = %noerr_block46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %file_path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam56, ptr align 8 %indirectarg57) #5, !dbg !752
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %sretparam56, i32 16, i1 false)
  %56 = call i64 @std.core.String.to_temp_wstring(ptr %retparam58, ptr align 8 %indirectarg59), !dbg !752
  %not_err60 = icmp eq i64 %56, 0, !dbg !752
  %57 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !752
  br i1 %57, label %after_check62, label %assign_optional61, !dbg !752

assign_optional61:                                ; preds = %if.else
  store i64 %56, ptr %error_var55, align 8, !dbg !752
  br label %panic_block, !dbg !752

after_check62:                                    ; preds = %if.else
  br label %noerr_block67, !dbg !752

panic_block:                                      ; preds = %assign_optional61
  %58 = insertvalue %any undef, ptr %error_var55, 0, !dbg !752
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !752
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.46, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.43, i64 13 }, ptr %indirectarg65, align 8
  store %any %59, ptr %varargslots, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 59, ptr align 8 %indirectarg66), !dbg !752
  unreachable, !dbg !752

noerr_block67:                                    ; preds = %after_check62
  %61 = load ptr, ptr %retparam58, align 8, !dbg !752
  %62 = call i32 @DeleteFileW(ptr %61), !dbg !754
  br label %if.exit68, !dbg !754

if.exit68:                                        ; preds = %noerr_block67, %noerr_block54
  %63 = load ptr, ptr %current, align 8, !dbg !755
  %64 = load i64, ptr %mark, align 8, !dbg !755
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %63, i64 %64), !dbg !757
  br label %loop.cond, !dbg !758

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  call void @llvm.dbg.declare(metadata ptr %current70, metadata !759, metadata !DIExpression()), !dbg !761
  %65 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !766
  %not72 = icmp eq ptr %65, null, !dbg !766
  br i1 %not72, label %if.then73, label %if.exit74, !dbg !766

if.then73:                                        ; preds = %loop.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !769
  br label %if.exit74, !dbg !769

if.exit74:                                        ; preds = %if.then73, %loop.exit
  %66 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !771
  store ptr %66, ptr %current70, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata ptr %mark75, metadata !772, metadata !DIExpression()), !dbg !773
  %67 = load ptr, ptr %current70, align 8, !dbg !774
  %checknull76 = icmp eq ptr %67, null, !dbg !774
  %68 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !774
  br i1 %68, label %panic77, label %checkok81, !dbg !774

checkok81:                                        ; preds = %if.exit74
  %ptradd82 = getelementptr inbounds i8, ptr %67, i64 24, !dbg !774
  %69 = load i64, ptr %ptradd82, align 8, !dbg !774
  store i64 %69, ptr %mark75, align 8, !dbg !774
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg85, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam84, ptr align 8 %indirectarg85) #5, !dbg !775
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg87, ptr align 8 %sretparam84, i32 16, i1 false)
  %70 = call i64 @std.core.String.to_temp_utf16(ptr %retparam86, ptr align 8 %indirectarg87), !dbg !775
  %not_err88 = icmp eq i64 %70, 0, !dbg !775
  %71 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !775
  br i1 %71, label %after_check90, label %assign_optional89, !dbg !775

assign_optional89:                                ; preds = %checkok81
  store i64 %70, ptr %error_var83, align 8, !dbg !775
  br label %panic_block91, !dbg !775

after_check90:                                    ; preds = %checkok81
  br label %noerr_block98, !dbg !775

panic_block91:                                    ; preds = %assign_optional89
  %72 = insertvalue %any undef, ptr %error_var83, 0, !dbg !775
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !775
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.47, i64 8 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.43, i64 13 }, ptr %indirectarg94, align 8
  store %any %73, ptr %varargslots95, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 29, ptr align 8 %indirectarg97), !dbg !775
  unreachable, !dbg !775

noerr_block98:                                    ; preds = %after_check90
  %75 = load ptr, ptr %retparam86, align 8, !dbg !775
  %76 = call i32 @RemoveDirectoryW(ptr %75), !dbg !777
  %intbool99 = icmp ne i32 %76, 0, !dbg !777
  br i1 %intbool99, label %if.then100, label %if.exit101, !dbg !777

if.then100:                                       ; preds = %noerr_block98
  store i8 1, ptr %blockret, align 1, !dbg !778
  %77 = load ptr, ptr %current70, align 8, !dbg !779
  %78 = load i64, ptr %mark75, align 8, !dbg !779
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %77, i64 %78), !dbg !781
  br label %expr_block.exit, !dbg !782

if.exit101:                                       ; preds = %noerr_block98
  %79 = call i32 @GetLastError(), !dbg !783
  store i32 %79, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit101
  %80 = load i32, ptr %switch, align 4
  switch i32 %80, label %switch.default [
    i32 5, label %switch.case
    i32 16, label %switch.case102
    i32 145, label %switch.case104
    i32 267, label %switch.case106
    i32 3, label %switch.case106
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %error_var69, align 8, !dbg !785
  br label %opt_block_cleanup, !dbg !785

opt_block_cleanup:                                ; preds = %switch.case
  %81 = load ptr, ptr %current70, align 8, !dbg !787
  %82 = load i64, ptr %mark75, align 8, !dbg !787
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %81, i64 %82), !dbg !789
  br label %guard_block109, !dbg !790

switch.case102:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %error_var69, align 8, !dbg !791
  br label %opt_block_cleanup103, !dbg !791

opt_block_cleanup103:                             ; preds = %switch.case102
  %83 = load ptr, ptr %current70, align 8, !dbg !793
  %84 = load i64, ptr %mark75, align 8, !dbg !793
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %83, i64 %84), !dbg !795
  br label %guard_block109, !dbg !796

switch.case104:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %error_var69, align 8, !dbg !797
  br label %opt_block_cleanup105, !dbg !797

opt_block_cleanup105:                             ; preds = %switch.case104
  %85 = load ptr, ptr %current70, align 8, !dbg !799
  %86 = load i64, ptr %mark75, align 8, !dbg !799
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %85, i64 %86), !dbg !801
  br label %guard_block109, !dbg !802

switch.case106:                                   ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !803
  %87 = load ptr, ptr %current70, align 8, !dbg !805
  %88 = load i64, ptr %mark75, align 8, !dbg !805
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %87, i64 %88), !dbg !807
  br label %expr_block.exit, !dbg !808

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var69, align 8, !dbg !809
  br label %opt_block_cleanup108, !dbg !809

opt_block_cleanup108:                             ; preds = %switch.default
  %89 = load ptr, ptr %current70, align 8, !dbg !811
  %90 = load i64, ptr %mark75, align 8, !dbg !811
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %89, i64 %90), !dbg !813
  br label %guard_block109, !dbg !814

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !814

expr_block.exit:                                  ; preds = %switch.case106, %if.then100
  br label %noerr_block110, !dbg !814

guard_block109:                                   ; preds = %opt_block_cleanup108, %opt_block_cleanup105, %opt_block_cleanup103, %opt_block_cleanup
  %91 = load ptr, ptr %find, align 8, !dbg !815
  %92 = call i32 @FindClose(ptr %91), !dbg !817
  %93 = load i64, ptr %error_var69, align 8, !dbg !817
  ret i64 %93, !dbg !817

noerr_block110:                                   ; preds = %expr_block.exit
  %94 = load ptr, ptr %find, align 8, !dbg !818
  %95 = call i32 @FindClose(ptr %94), !dbg !820
  ret i64 0, !dbg !820

panic:                                            ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.43, i64 13 }, ptr %indirectarg8, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 542), !dbg !710
  unreachable, !dbg !710

panic77:                                          ; preds = %if.exit74
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.43, i64 13 }, ptr %indirectarg80, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 542), !dbg !774
  unreachable, !dbg !774
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_temp_directory(ptr %0, ptr align 8 %1) #0 comdat !dbg !821 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %len = alloca i32, align 4
  %reterr = alloca i64, align 8
  %buff = alloca %"ushort[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg37 = alloca %"ushort[]", align 8
  %retparam38 = alloca %PathImp, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !825, metadata !DIExpression()), !dbg !826
  call void @llvm.dbg.declare(metadata ptr %current, metadata !827, metadata !DIExpression()), !dbg !829
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !831
  %not = icmp eq ptr %2, null, !dbg !831
  br i1 %not, label %if.then, label %if.exit, !dbg !831

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !834
  br label %if.exit, !dbg !834

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !836
  store ptr %3, ptr %current, align 8, !dbg !836
  call void @llvm.dbg.declare(metadata ptr %original, metadata !837, metadata !DIExpression()), !dbg !838
  %4 = load ptr, ptr %current, align 8, !dbg !839
  store ptr %4, ptr %original, align 8, !dbg !839
  %5 = load ptr, ptr %current, align 8, !dbg !840
  %6 = load ptr, ptr %1, align 8, !dbg !841
  %eq = icmp eq ptr %5, %6, !dbg !840
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !840

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !842
  store ptr %7, ptr %current, align 8, !dbg !842
  br label %if.exit2, !dbg !842

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !843, metadata !DIExpression()), !dbg !844
  %8 = load ptr, ptr %current, align 8, !dbg !845
  %checknull = icmp eq ptr %8, null, !dbg !845
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !845
  br i1 %9, label %panic, label %checkok, !dbg !845

checkok:                                          ; preds = %if.exit2
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !845
  %10 = load i64, ptr %ptradd, align 8, !dbg !845
  store i64 %10, ptr %mark, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata ptr %len, metadata !846, metadata !DIExpression()), !dbg !848
  %11 = call i32 @GetTempPathW(i32 0, ptr null), !dbg !849
  store i32 %11, ptr %len, align 4, !dbg !849
  %12 = load i32, ptr %len, align 4, !dbg !850
  %not5 = icmp eq i32 %12, 0, !dbg !850
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !850

if.then6:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !851
  %14 = load i64, ptr %mark, align 8, !dbg !851
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !853
  %15 = load ptr, ptr %original, align 8, !dbg !854
  store ptr %15, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !854
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !855

if.exit7:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buff, metadata !856, metadata !DIExpression()), !dbg !863
  %16 = load i32, ptr %len, align 4, !dbg !864
  %zext = zext i32 %16 to i64, !dbg !864
  %add = add i64 %zext, 1, !dbg !864
  store i64 %add, ptr %elements, align 8
  %17 = load i64, ptr %elements, align 8, !dbg !865
  %mul = mul i64 2, %17, !dbg !868
  %18 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 2) #5, !dbg !869
  store ptr %18, ptr %taddr, align 8
  %19 = load ptr, ptr %taddr, align 8
  %20 = load i64, ptr %elements, align 8, !dbg !870
  %add8 = add i64 0, %20, !dbg !870
  %size = sub i64 %add8, 0, !dbg !870
  %21 = insertvalue %"ushort[]" undef, ptr %19, 0, !dbg !870
  %22 = insertvalue %"ushort[]" %21, i64 %size, 1, !dbg !870
  store %"ushort[]" %22, ptr %buff, align 8, !dbg !870
  %23 = load i32, ptr %len, align 4, !dbg !871
  %24 = load ptr, ptr %buff, align 8, !dbg !871
  %25 = call i32 @GetTempPathW(i32 %23, ptr %24), !dbg !872
  %not9 = icmp eq i32 %25, 0, !dbg !872
  br i1 %not9, label %if.then10, label %if.exit12, !dbg !872

if.then10:                                        ; preds = %if.exit7
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr11, align 8
  %26 = load ptr, ptr %current, align 8, !dbg !873
  %27 = load i64, ptr %mark, align 8, !dbg !873
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !875
  %28 = load ptr, ptr %original, align 8, !dbg !876
  store ptr %28, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !876
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !877

if.exit12:                                        ; preds = %if.exit7
  %29 = load %"ushort[]", ptr %buff, align 8, !dbg !878
  %30 = extractvalue %"ushort[]" %29, 0, !dbg !878
  %31 = extractvalue %"ushort[]" %29, 1, !dbg !879
  %gt = icmp ugt i64 0, %31, !dbg !879
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !879
  br i1 %32, label %panic14, label %checkok22, !dbg !879

checkok22:                                        ; preds = %if.exit12
  %33 = load i32, ptr %len, align 4, !dbg !880
  %zext23 = zext i32 %33 to i64, !dbg !880
  %add24 = add i64 0, %zext23, !dbg !880
  %lt = icmp ult i64 %31, %add24, !dbg !880
  %sub = sub i64 %add24, 1, !dbg !880
  %34 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !880
  br i1 %34, label %panic25, label %checkok35, !dbg !880

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add24, 0, !dbg !878
  %35 = insertvalue %"ushort[]" undef, ptr %30, 0, !dbg !878
  %36 = insertvalue %"ushort[]" %35, i64 %size36, 1, !dbg !878
  store %"ushort[]" %36, ptr %indirectarg37, align 8
  %37 = call i64 @std.core.string.temp_from_utf16(ptr %retparam, ptr align 8 %indirectarg37), !dbg !881
  %not_err = icmp eq i64 %37, 0, !dbg !881
  %38 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !881
  br i1 %38, label %after_check, label %assign_optional, !dbg !881

assign_optional:                                  ; preds = %checkok35
  store i64 %37, ptr %reterr13, align 8, !dbg !881
  br label %err_retblock, !dbg !881

after_check:                                      ; preds = %checkok35
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg39, ptr align 8 %retparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg40, ptr align 8 %1, i32 16, i1 false)
  %39 = call i64 @std.io.path.new(ptr %retparam38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 0), !dbg !882
  %not_err41 = icmp eq i64 %39, 0, !dbg !882
  %40 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !882
  br i1 %40, label %after_check43, label %assign_optional42, !dbg !882

assign_optional42:                                ; preds = %after_check
  store i64 %39, ptr %reterr13, align 8, !dbg !882
  br label %err_retblock, !dbg !882

after_check43:                                    ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam38, i32 24, i1 false)
  %41 = load ptr, ptr %current, align 8, !dbg !883
  %42 = load i64, ptr %mark, align 8, !dbg !883
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !885
  %43 = load ptr, ptr %original, align 8, !dbg !886
  store ptr %43, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !886
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !887
  ret i64 0, !dbg !887

err_retblock:                                     ; preds = %assign_optional42, %assign_optional
  %44 = load ptr, ptr %current, align 8, !dbg !888
  %45 = load i64, ptr %mark, align 8, !dbg !888
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !890
  %46 = load ptr, ptr %original, align 8, !dbg !891
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !891
  %47 = load i64, ptr %reterr13, align 8, !dbg !892
  ret i64 %47, !dbg !892

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.48, i64 21 }, ptr %indirectarg4, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 542), !dbg !845
  unreachable, !dbg !845

panic14:                                          ; preds = %if.exit12
  store i64 %31, ptr %taddr15, align 8
  %49 = insertvalue %any undef, ptr %taddr15, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %51 = insertvalue %any undef, ptr %taddr16, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.49, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.48, i64 21 }, ptr %indirectarg19, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd20, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 22, ptr align 8 %indirectarg21), !dbg !878
  unreachable, !dbg !878

panic25:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr27, align 8
  %56 = insertvalue %any undef, ptr %taddr27, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.50, i64 17 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.48, i64 21 }, ptr %indirectarg30, align 8
  store %any %55, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %57, ptr %ptradd32, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 22, ptr align 8 %indirectarg34), !dbg !878
  unreachable, !dbg !878
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare i32 @PathFileExistsW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_utf16(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.open(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.close(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @GetFileAttributesExW(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_wremove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfreopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fseeki64(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_ftelli64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr, i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.tconcat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @FindFirstFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindNextFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindClose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.new(ptr, ptr align 8, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_wstring(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.path.PathImp.temp_append(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @DeleteFileW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTempPathW(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.temp_from_utf16(ptr, ptr align 8) #0

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
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "chdir.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!5 = !{!6, !13}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !7, file: !7, line: 7, baseType: !8, size: 32, align: 32, elements: !9)
!7 = !DIFile(filename: "file_libc.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{!10, !11, !12}
!10 = !DIEnumerator(name: "SET", value: 0)
!11 = !DIEnumerator(name: "CURSOR", value: 1)
!12 = !DIEnumerator(name: "END", value: 2)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !15, file: !14, line: 26, baseType: !8, size: 32, align: 32, elements: !28)
!14 = !DIFile(filename: "ls.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !14, file: !14, line: 20, size: 192, align: 64, elements: !16, identifier: "std.io.path.PathImp")
!16 = !{!17, !27}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !15, file: !14, line: 22, baseType: !18, size: 128, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !20, identifier: "char[]")
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !26)
!26 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !15, file: !14, line: 23, baseType: !13, size: 32, align: 32, offset: 128)
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "WIN32", value: 0)
!30 = !DIEnumerator(name: "POSIX", value: 1)
!31 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !32, file: !32, line: 70, type: !33, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!32 = !DIFile(filename: "fileinfo.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !18}
!35 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!36 = !{}
!37 = !DILocalVariable(name: "path", arg: 1, scope: !31, file: !32, line: 70, type: !18)
!38 = !DILocation(line: 70, column: 42, scope: !31)
!39 = !DILocalVariable(name: "current", scope: !40, file: !32, line: 536, type: !42, align: 8)
!40 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!41 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !32, file: !32, line: 10, size: 320, align: 64, elements: !44, identifier: "std.core.mem.allocator.TempAllocator")
!44 = !{!45, !52, !65, !66, !67}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !43, file: !32, line: 12, baseType: !46, size: 128, align: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !47, identifier: "Allocator")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !43, file: !32, line: 13, baseType: !53, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !32, file: !32, line: 22, size: 320, align: 64, elements: !55, identifier: "std.core.mem.allocator.TempAllocatorPage")
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !54, file: !32, line: 24, baseType: !53, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !54, file: !32, line: 25, baseType: !49, size: 64, align: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !54, file: !32, line: 26, baseType: !25, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !54, file: !32, line: 27, baseType: !25, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !54, file: !32, line: 28, baseType: !25, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !32, line: 29, baseType: !62, align: 8, offset: 320)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, align: 8, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 0, lowerBound: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !43, file: !32, line: 14, baseType: !25, size: 64, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !43, file: !32, line: 15, baseType: !25, size: 64, align: 64, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !43, file: !32, line: 16, baseType: !62, align: 8, offset: 320)
!68 = !DILocation(line: 536, column: 17, scope: !40, inlinedAt: !69)
!69 = !DILocation(line: 81, column: 4, scope: !31)
!70 = !DILocation(line: 396, column: 7, scope: !71, inlinedAt: !73)
!71 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!72 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!73 = !DILocation(line: 536, column: 38, scope: !40, inlinedAt: !69)
!74 = !DILocation(line: 398, column: 3, scope: !75, inlinedAt: !73)
!75 = distinct !DILexicalBlock(scope: !71, file: !72, line: 397, column: 2)
!76 = !DILocation(line: 400, column: 9, scope: !71, inlinedAt: !73)
!77 = !DILocalVariable(name: "mark", scope: !40, file: !32, line: 542, type: !25, align: 8)
!78 = !DILocation(line: 542, column: 6, scope: !40, inlinedAt: !69)
!79 = !DILocation(line: 542, column: 13, scope: !40, inlinedAt: !69)
!80 = !DILocation(line: 83, column: 41, scope: !81)
!81 = distinct !DILexicalBlock(scope: !31, file: !32, line: 82, column: 4)
!82 = !DILocation(line: 83, column: 13, scope: !81)
!83 = !DILocation(line: 83, column: 66, scope: !81)
!84 = !DILocation(line: 545, column: 17, scope: !85, inlinedAt: !69)
!85 = distinct !DILexicalBlock(scope: !40, file: !41, line: 544, column: 2)
!86 = !DILocation(line: 545, column: 3, scope: !85, inlinedAt: !69)
!87 = !DILocation(line: 549, column: 2, scope: !85, inlinedAt: !69)
!88 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !32, file: !32, line: 95, type: !33, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!89 = !DILocalVariable(name: "path", arg: 1, scope: !88, file: !32, line: 95, type: !18)
!90 = !DILocation(line: 95, column: 31, scope: !88)
!91 = !DILocalVariable(name: "f", scope: !88, file: !32, line: 106, type: !92, align: 8)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !32, file: !32, line: 4, size: 64, align: 64, elements: !93, identifier: "std.io.File")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !92, file: !32, line: 6, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !32, file: !32, line: 360, baseType: !49, align: 8)
!96 = !DILocation(line: 106, column: 10, scope: !88)
!97 = !DILocation(line: 106, column: 20, scope: !88)
!98 = !DILocation(line: 336, column: 12, scope: !99, inlinedAt: !101)
!99 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !100, file: !100, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!100 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!101 = !DILocation(line: 108, column: 11, scope: !88)
!102 = !DILocation(line: 336, column: 26, scope: !99, inlinedAt: !101)
!103 = !DILocation(line: 337, column: 9, scope: !99, inlinedAt: !101)
!104 = !DILocation(line: 107, column: 16, scope: !105)
!105 = distinct !DILexicalBlock(scope: !88, file: !32, line: 107, column: 10)
!106 = !DILocation(line: 107, column: 11, scope: !105)
!107 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !32, file: !32, line: 112, type: !33, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!108 = !DILocalVariable(name: "path", arg: 1, scope: !107, file: !32, line: 112, type: !18)
!109 = !DILocation(line: 112, column: 30, scope: !107)
!110 = !DILocation(line: 118, column: 10, scope: !107)
!111 = !DILocation(line: 118, column: 46, scope: !107)
!112 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !32, file: !32, line: 43, type: !113, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !117, !18}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !116)
!116 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DILocalVariable(name: "path", arg: 1, scope: !112, file: !32, line: 43, type: !18)
!119 = !DILocation(line: 43, column: 33, scope: !112)
!120 = !DILocalVariable(name: "current", scope: !121, file: !32, line: 536, type: !42, align: 8)
!121 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!122 = !DILocation(line: 536, column: 17, scope: !121, inlinedAt: !123)
!123 = !DILocation(line: 45, column: 2, scope: !112)
!124 = !DILocation(line: 396, column: 7, scope: !125, inlinedAt: !126)
!125 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!126 = !DILocation(line: 536, column: 38, scope: !121, inlinedAt: !123)
!127 = !DILocation(line: 398, column: 3, scope: !128, inlinedAt: !126)
!128 = distinct !DILexicalBlock(scope: !125, file: !72, line: 397, column: 2)
!129 = !DILocation(line: 400, column: 9, scope: !125, inlinedAt: !126)
!130 = !DILocalVariable(name: "mark", scope: !121, file: !32, line: 542, type: !25, align: 8)
!131 = !DILocation(line: 542, column: 6, scope: !121, inlinedAt: !123)
!132 = !DILocation(line: 542, column: 13, scope: !121, inlinedAt: !123)
!133 = !DILocalVariable(name: "data", scope: !134, file: !32, line: 47, type: !135, align: 4)
!134 = distinct !DILexicalBlock(scope: !112, file: !32, line: 46, column: 2)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILE_ATTRIBUTE_DATA", scope: !32, file: !32, line: 9, size: 288, align: 32, elements: !136, identifier: "std.os.win32.Win32_FILE_ATTRIBUTE_DATA")
!136 = !{!137, !140, !145, !146, !147, !148}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileAttributes", scope: !135, file: !32, line: 11, baseType: !138, size: 32, align: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !32, file: !32, line: 9, baseType: !139, align: 4)
!139 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ftCreationTime", scope: !135, file: !32, line: 12, baseType: !141, size: 64, align: 32, offset: 32)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_FILETIME", scope: !135, file: !32, line: 253, size: 64, align: 32, elements: !142, identifier: "std.os.win32.Win32_FILETIME")
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "dwLowDateTime", scope: !141, file: !32, line: 255, baseType: !138, size: 32, align: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "dwHighDateTime", scope: !141, file: !32, line: 256, baseType: !138, size: 32, align: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastAccessTime", scope: !135, file: !32, line: 13, baseType: !141, size: 64, align: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastWriteTime", scope: !135, file: !32, line: 14, baseType: !141, size: 64, align: 32, offset: 160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeHigh", scope: !135, file: !32, line: 15, baseType: !138, size: 32, align: 32, offset: 224)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeLow", scope: !135, file: !32, line: 16, baseType: !138, size: 32, align: 32, offset: 256)
!149 = !DILocation(line: 47, column: 29, scope: !134)
!150 = !DILocation(line: 48, column: 31, scope: !134)
!151 = !DILocation(line: 545, column: 17, scope: !152, inlinedAt: !123)
!152 = distinct !DILexicalBlock(scope: !121, file: !41, line: 544, column: 2)
!153 = !DILocation(line: 545, column: 3, scope: !152, inlinedAt: !123)
!154 = !DILocation(line: 549, column: 2, scope: !152, inlinedAt: !123)
!155 = !DILocation(line: 48, column: 96, scope: !134)
!156 = !DILocation(line: 48, column: 10, scope: !134)
!157 = !DILocalVariable(name: "size", scope: !134, file: !32, line: 49, type: !158, align: 8)
!158 = !DICompositeType(tag: DW_TAG_union_type, name: "Win32_LARGE_INTEGER", scope: !32, file: !32, line: 181, size: 64, align: 64, elements: !159, identifier: "std.os.win32.Win32_LARGE_INTEGER")
!159 = !{!160, !166}
!160 = !DIDerivedType(tag: DW_TAG_member, scope: !158, file: !32, line: 183, baseType: !161, size: 64, align: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !158, file: !32, line: 183, size: 64, align: 64, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "lowPart", scope: !161, file: !32, line: 185, baseType: !138, size: 32, align: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "highPart", scope: !161, file: !32, line: 186, baseType: !165, size: 32, align: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LONG", scope: !32, file: !32, line: 61, baseType: !8, align: 4)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "quadPart", scope: !158, file: !32, line: 188, baseType: !26, size: 64, align: 64)
!167 = !DILocation(line: 49, column: 23, scope: !134)
!168 = !DILocation(line: 50, column: 18, scope: !134)
!169 = !DILocation(line: 51, column: 3, scope: !134)
!170 = !DILocation(line: 51, column: 19, scope: !134)
!171 = !DILocation(line: 52, column: 15, scope: !134)
!172 = !DILocation(line: 545, column: 17, scope: !173, inlinedAt: !123)
!173 = distinct !DILexicalBlock(scope: !121, file: !41, line: 544, column: 2)
!174 = !DILocation(line: 545, column: 3, scope: !173, inlinedAt: !123)
!175 = !DILocation(line: 549, column: 2, scope: !173, inlinedAt: !123)
!176 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !7, file: !7, line: 8, type: !177, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!177 = !DISubroutineType(types: !178)
!178 = !{!115, !179, !18, !18}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DILocalVariable(name: "filename", arg: 1, scope: !176, file: !7, line: 8, type: !18)
!181 = !DILocation(line: 8, column: 31, scope: !176)
!182 = !DILocalVariable(name: "mode", arg: 2, scope: !176, file: !7, line: 8, type: !18)
!183 = !DILocation(line: 8, column: 48, scope: !176)
!184 = !DILocation(line: 5, column: 11, scope: !185)
!185 = distinct !DILexicalBlock(scope: !176, file: !7, line: 9, column: 1)
!186 = !DILocation(line: 6, column: 11, scope: !185)
!187 = !DILocalVariable(name: "current", scope: !188, file: !7, line: 536, type: !42, align: 8)
!188 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!189 = !DILocation(line: 536, column: 17, scope: !188, inlinedAt: !190)
!190 = !DILocation(line: 10, column: 2, scope: !176)
!191 = !DILocation(line: 396, column: 7, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!193 = !DILocation(line: 536, column: 38, scope: !188, inlinedAt: !190)
!194 = !DILocation(line: 398, column: 3, scope: !195, inlinedAt: !193)
!195 = distinct !DILexicalBlock(scope: !192, file: !72, line: 397, column: 2)
!196 = !DILocation(line: 400, column: 9, scope: !192, inlinedAt: !193)
!197 = !DILocalVariable(name: "mark", scope: !188, file: !7, line: 542, type: !25, align: 8)
!198 = !DILocation(line: 542, column: 6, scope: !188, inlinedAt: !190)
!199 = !DILocation(line: 542, column: 13, scope: !188, inlinedAt: !190)
!200 = !DILocalVariable(name: "file", scope: !201, file: !7, line: 13, type: !49, align: 8)
!201 = distinct !DILexicalBlock(scope: !176, file: !7, line: 11, column: 2)
!202 = !DILocation(line: 13, column: 10, scope: !201)
!203 = !DILocation(line: 13, column: 31, scope: !201)
!204 = !DILocation(line: 13, column: 59, scope: !201)
!205 = !DILocation(line: 13, column: 23, scope: !201)
!206 = !DILocation(line: 545, column: 17, scope: !207, inlinedAt: !190)
!207 = distinct !DILexicalBlock(scope: !188, file: !41, line: 544, column: 2)
!208 = !DILocation(line: 545, column: 3, scope: !207, inlinedAt: !190)
!209 = !DILocation(line: 549, column: 2, scope: !207, inlinedAt: !190)
!210 = !DILocation(line: 17, column: 11, scope: !201)
!211 = !DILocation(line: 90, column: 16, scope: !212, inlinedAt: !214)
!212 = distinct !DILexicalBlock(scope: !213, file: !7, line: 90, column: 2)
!213 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !7, file: !7, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!214 = !DILocation(line: 17, column: 19, scope: !201)
!215 = !DILocation(line: 92, column: 30, scope: !216, inlinedAt: !214)
!216 = distinct !DILexicalBlock(scope: !212, file: !7, line: 92, column: 23)
!217 = !DILocation(line: 93, column: 30, scope: !218, inlinedAt: !214)
!218 = distinct !DILexicalBlock(scope: !212, file: !7, line: 93, column: 23)
!219 = !DILocation(line: 94, column: 29, scope: !220, inlinedAt: !214)
!220 = distinct !DILexicalBlock(scope: !212, file: !7, line: 94, column: 22)
!221 = !DILocation(line: 95, column: 30, scope: !222, inlinedAt: !214)
!222 = distinct !DILexicalBlock(scope: !212, file: !7, line: 95, column: 23)
!223 = !DILocation(line: 96, column: 29, scope: !224, inlinedAt: !214)
!224 = distinct !DILexicalBlock(scope: !212, file: !7, line: 96, column: 22)
!225 = !DILocation(line: 97, column: 30, scope: !226, inlinedAt: !214)
!226 = distinct !DILexicalBlock(scope: !212, file: !7, line: 97, column: 23)
!227 = !DILocation(line: 98, column: 30, scope: !228, inlinedAt: !214)
!228 = distinct !DILexicalBlock(scope: !212, file: !7, line: 98, column: 23)
!229 = !DILocation(line: 99, column: 29, scope: !230, inlinedAt: !214)
!230 = distinct !DILexicalBlock(scope: !212, file: !7, line: 99, column: 22)
!231 = !DILocation(line: 100, column: 30, scope: !232, inlinedAt: !214)
!232 = distinct !DILexicalBlock(scope: !212, file: !7, line: 100, column: 23)
!233 = !DILocation(line: 101, column: 36, scope: !234, inlinedAt: !214)
!234 = distinct !DILexicalBlock(scope: !212, file: !7, line: 101, column: 29)
!235 = !DILocation(line: 102, column: 30, scope: !236, inlinedAt: !214)
!236 = distinct !DILexicalBlock(scope: !212, file: !7, line: 102, column: 23)
!237 = !DILocation(line: 103, column: 31, scope: !238, inlinedAt: !214)
!238 = distinct !DILexicalBlock(scope: !212, file: !7, line: 103, column: 24)
!239 = !DILocation(line: 104, column: 30, scope: !240, inlinedAt: !214)
!240 = distinct !DILexicalBlock(scope: !212, file: !7, line: 104, column: 23)
!241 = !DILocation(line: 105, column: 30, scope: !242, inlinedAt: !214)
!242 = distinct !DILexicalBlock(scope: !212, file: !7, line: 105, column: 23)
!243 = !DILocation(line: 106, column: 29, scope: !244, inlinedAt: !214)
!244 = distinct !DILexicalBlock(scope: !212, file: !7, line: 106, column: 22)
!245 = !DILocation(line: 107, column: 33, scope: !246, inlinedAt: !214)
!246 = distinct !DILexicalBlock(scope: !212, file: !7, line: 107, column: 26)
!247 = !DILocation(line: 108, column: 29, scope: !248, inlinedAt: !214)
!248 = distinct !DILexicalBlock(scope: !212, file: !7, line: 108, column: 22)
!249 = !DILocation(line: 109, column: 34, scope: !250, inlinedAt: !214)
!250 = distinct !DILexicalBlock(scope: !212, file: !7, line: 109, column: 27)
!251 = !DILocation(line: 110, column: 27, scope: !252, inlinedAt: !214)
!252 = distinct !DILexicalBlock(scope: !212, file: !7, line: 110, column: 20)
!253 = !DILocation(line: 111, column: 35, scope: !254, inlinedAt: !214)
!254 = distinct !DILexicalBlock(scope: !212, file: !7, line: 111, column: 28)
!255 = !DILocation(line: 112, column: 19, scope: !256, inlinedAt: !214)
!256 = distinct !DILexicalBlock(scope: !212, file: !7, line: 112, column: 12)
!257 = !DILocation(line: 545, column: 17, scope: !258, inlinedAt: !190)
!258 = distinct !DILexicalBlock(scope: !188, file: !41, line: 544, column: 2)
!259 = !DILocation(line: 545, column: 3, scope: !258, inlinedAt: !190)
!260 = !DILocation(line: 549, column: 2, scope: !258, inlinedAt: !190)
!261 = !DILocation(line: 545, column: 17, scope: !262, inlinedAt: !190)
!262 = distinct !DILexicalBlock(scope: !188, file: !41, line: 544, column: 2)
!263 = !DILocation(line: 545, column: 3, scope: !262, inlinedAt: !190)
!264 = !DILocation(line: 549, column: 2, scope: !262, inlinedAt: !190)
!265 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !7, file: !7, line: 21, type: !266, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!266 = !DISubroutineType(types: !267)
!267 = !{!115, !49, !18}
!268 = !DILocalVariable(name: "filename", arg: 1, scope: !265, file: !7, line: 21, type: !18)
!269 = !DILocation(line: 21, column: 31, scope: !265)
!270 = !DILocalVariable(name: "current", scope: !271, file: !7, line: 536, type: !42, align: 8)
!271 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!272 = !DILocation(line: 536, column: 17, scope: !271, inlinedAt: !273)
!273 = !DILocation(line: 23, column: 2, scope: !265)
!274 = !DILocation(line: 396, column: 7, scope: !275, inlinedAt: !276)
!275 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!276 = !DILocation(line: 536, column: 38, scope: !271, inlinedAt: !273)
!277 = !DILocation(line: 398, column: 3, scope: !278, inlinedAt: !276)
!278 = distinct !DILexicalBlock(scope: !275, file: !72, line: 397, column: 2)
!279 = !DILocation(line: 400, column: 9, scope: !275, inlinedAt: !276)
!280 = !DILocalVariable(name: "mark", scope: !271, file: !7, line: 542, type: !25, align: 8)
!281 = !DILocation(line: 542, column: 6, scope: !271, inlinedAt: !273)
!282 = !DILocation(line: 542, column: 13, scope: !271, inlinedAt: !273)
!283 = !DILocalVariable(name: "result", scope: !284, file: !7, line: 26, type: !285, align: 4)
!284 = distinct !DILexicalBlock(scope: !265, file: !7, line: 24, column: 2)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !8, align: 4)
!286 = !DILocation(line: 26, column: 9, scope: !284)
!287 = !DILocation(line: 26, column: 33, scope: !284)
!288 = !DILocation(line: 26, column: 24, scope: !284)
!289 = !DILocation(line: 545, column: 17, scope: !290, inlinedAt: !273)
!290 = distinct !DILexicalBlock(scope: !271, file: !41, line: 544, column: 2)
!291 = !DILocation(line: 545, column: 3, scope: !290, inlinedAt: !273)
!292 = !DILocation(line: 549, column: 2, scope: !290, inlinedAt: !273)
!293 = !DILocation(line: 30, column: 7, scope: !284)
!294 = !DILocation(line: 32, column: 18, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !7, line: 32, column: 4)
!296 = distinct !DILexicalBlock(scope: !284, file: !7, line: 31, column: 3)
!297 = !DILocation(line: 545, column: 17, scope: !298, inlinedAt: !273)
!298 = distinct !DILexicalBlock(scope: !271, file: !41, line: 544, column: 2)
!299 = !DILocation(line: 545, column: 3, scope: !298, inlinedAt: !273)
!300 = !DILocation(line: 549, column: 2, scope: !298, inlinedAt: !273)
!301 = !DILocation(line: 545, column: 17, scope: !302, inlinedAt: !273)
!302 = distinct !DILexicalBlock(scope: !271, file: !41, line: 544, column: 2)
!303 = !DILocation(line: 545, column: 3, scope: !302, inlinedAt: !273)
!304 = !DILocation(line: 549, column: 2, scope: !302, inlinedAt: !273)
!305 = !DILocation(line: 545, column: 17, scope: !306, inlinedAt: !273)
!306 = distinct !DILexicalBlock(scope: !271, file: !41, line: 544, column: 2)
!307 = !DILocation(line: 545, column: 3, scope: !306, inlinedAt: !273)
!308 = !DILocation(line: 549, column: 2, scope: !306, inlinedAt: !273)
!309 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !7, file: !7, line: 48, type: !310, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!310 = !DISubroutineType(types: !311)
!311 = !{!115, !179, !49, !18, !18}
!312 = !DILocalVariable(name: "file", arg: 1, scope: !309, file: !7, line: 48, type: !49)
!313 = !DILocation(line: 48, column: 32, scope: !309)
!314 = !DILocalVariable(name: "filename", arg: 2, scope: !309, file: !7, line: 48, type: !18)
!315 = !DILocation(line: 48, column: 45, scope: !309)
!316 = !DILocalVariable(name: "mode", arg: 3, scope: !309, file: !7, line: 48, type: !18)
!317 = !DILocation(line: 48, column: 62, scope: !309)
!318 = !DILocation(line: 45, column: 11, scope: !319)
!319 = distinct !DILexicalBlock(scope: !309, file: !7, line: 49, column: 1)
!320 = !DILocation(line: 46, column: 11, scope: !319)
!321 = !DILocalVariable(name: "current", scope: !322, file: !7, line: 536, type: !42, align: 8)
!322 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!323 = !DILocation(line: 536, column: 17, scope: !322, inlinedAt: !324)
!324 = !DILocation(line: 50, column: 2, scope: !309)
!325 = !DILocation(line: 396, column: 7, scope: !326, inlinedAt: !327)
!326 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!327 = !DILocation(line: 536, column: 38, scope: !322, inlinedAt: !324)
!328 = !DILocation(line: 398, column: 3, scope: !329, inlinedAt: !327)
!329 = distinct !DILexicalBlock(scope: !326, file: !72, line: 397, column: 2)
!330 = !DILocation(line: 400, column: 9, scope: !326, inlinedAt: !327)
!331 = !DILocalVariable(name: "mark", scope: !322, file: !7, line: 542, type: !25, align: 8)
!332 = !DILocation(line: 542, column: 6, scope: !322, inlinedAt: !324)
!333 = !DILocation(line: 542, column: 13, scope: !322, inlinedAt: !324)
!334 = !DILocation(line: 53, column: 27, scope: !335)
!335 = distinct !DILexicalBlock(scope: !309, file: !7, line: 51, column: 2)
!336 = !DILocation(line: 53, column: 55, scope: !335)
!337 = !DILocation(line: 53, column: 79, scope: !335)
!338 = !DILocation(line: 53, column: 17, scope: !335)
!339 = !DILocation(line: 545, column: 17, scope: !340, inlinedAt: !324)
!340 = distinct !DILexicalBlock(scope: !322, file: !41, line: 544, column: 2)
!341 = !DILocation(line: 545, column: 3, scope: !340, inlinedAt: !324)
!342 = !DILocation(line: 549, column: 2, scope: !340, inlinedAt: !324)
!343 = !DILocation(line: 57, column: 11, scope: !335)
!344 = !DILocation(line: 90, column: 16, scope: !345, inlinedAt: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !7, line: 90, column: 2)
!346 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !7, file: !7, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!347 = !DILocation(line: 57, column: 19, scope: !335)
!348 = !DILocation(line: 92, column: 30, scope: !349, inlinedAt: !347)
!349 = distinct !DILexicalBlock(scope: !345, file: !7, line: 92, column: 23)
!350 = !DILocation(line: 93, column: 30, scope: !351, inlinedAt: !347)
!351 = distinct !DILexicalBlock(scope: !345, file: !7, line: 93, column: 23)
!352 = !DILocation(line: 94, column: 29, scope: !353, inlinedAt: !347)
!353 = distinct !DILexicalBlock(scope: !345, file: !7, line: 94, column: 22)
!354 = !DILocation(line: 95, column: 30, scope: !355, inlinedAt: !347)
!355 = distinct !DILexicalBlock(scope: !345, file: !7, line: 95, column: 23)
!356 = !DILocation(line: 96, column: 29, scope: !357, inlinedAt: !347)
!357 = distinct !DILexicalBlock(scope: !345, file: !7, line: 96, column: 22)
!358 = !DILocation(line: 97, column: 30, scope: !359, inlinedAt: !347)
!359 = distinct !DILexicalBlock(scope: !345, file: !7, line: 97, column: 23)
!360 = !DILocation(line: 98, column: 30, scope: !361, inlinedAt: !347)
!361 = distinct !DILexicalBlock(scope: !345, file: !7, line: 98, column: 23)
!362 = !DILocation(line: 99, column: 29, scope: !363, inlinedAt: !347)
!363 = distinct !DILexicalBlock(scope: !345, file: !7, line: 99, column: 22)
!364 = !DILocation(line: 100, column: 30, scope: !365, inlinedAt: !347)
!365 = distinct !DILexicalBlock(scope: !345, file: !7, line: 100, column: 23)
!366 = !DILocation(line: 101, column: 36, scope: !367, inlinedAt: !347)
!367 = distinct !DILexicalBlock(scope: !345, file: !7, line: 101, column: 29)
!368 = !DILocation(line: 102, column: 30, scope: !369, inlinedAt: !347)
!369 = distinct !DILexicalBlock(scope: !345, file: !7, line: 102, column: 23)
!370 = !DILocation(line: 103, column: 31, scope: !371, inlinedAt: !347)
!371 = distinct !DILexicalBlock(scope: !345, file: !7, line: 103, column: 24)
!372 = !DILocation(line: 104, column: 30, scope: !373, inlinedAt: !347)
!373 = distinct !DILexicalBlock(scope: !345, file: !7, line: 104, column: 23)
!374 = !DILocation(line: 105, column: 30, scope: !375, inlinedAt: !347)
!375 = distinct !DILexicalBlock(scope: !345, file: !7, line: 105, column: 23)
!376 = !DILocation(line: 106, column: 29, scope: !377, inlinedAt: !347)
!377 = distinct !DILexicalBlock(scope: !345, file: !7, line: 106, column: 22)
!378 = !DILocation(line: 107, column: 33, scope: !379, inlinedAt: !347)
!379 = distinct !DILexicalBlock(scope: !345, file: !7, line: 107, column: 26)
!380 = !DILocation(line: 108, column: 29, scope: !381, inlinedAt: !347)
!381 = distinct !DILexicalBlock(scope: !345, file: !7, line: 108, column: 22)
!382 = !DILocation(line: 109, column: 34, scope: !383, inlinedAt: !347)
!383 = distinct !DILexicalBlock(scope: !345, file: !7, line: 109, column: 27)
!384 = !DILocation(line: 110, column: 27, scope: !385, inlinedAt: !347)
!385 = distinct !DILexicalBlock(scope: !345, file: !7, line: 110, column: 20)
!386 = !DILocation(line: 111, column: 35, scope: !387, inlinedAt: !347)
!387 = distinct !DILexicalBlock(scope: !345, file: !7, line: 111, column: 28)
!388 = !DILocation(line: 112, column: 19, scope: !389, inlinedAt: !347)
!389 = distinct !DILexicalBlock(scope: !345, file: !7, line: 112, column: 12)
!390 = !DILocation(line: 545, column: 17, scope: !391, inlinedAt: !324)
!391 = distinct !DILexicalBlock(scope: !322, file: !41, line: 544, column: 2)
!392 = !DILocation(line: 545, column: 3, scope: !391, inlinedAt: !324)
!393 = !DILocation(line: 549, column: 2, scope: !391, inlinedAt: !324)
!394 = !DILocation(line: 545, column: 17, scope: !395, inlinedAt: !324)
!395 = distinct !DILexicalBlock(scope: !322, file: !41, line: 544, column: 2)
!396 = !DILocation(line: 545, column: 3, scope: !395, inlinedAt: !324)
!397 = !DILocation(line: 549, column: 2, scope: !395, inlinedAt: !324)
!398 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !7, file: !7, line: 61, type: !399, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!399 = !DISubroutineType(types: !400)
!400 = !{!115, !49, !49, !116, !6}
!401 = !DILocalVariable(name: "file", arg: 1, scope: !398, file: !7, line: 61, type: !49)
!402 = !DILocation(line: 61, column: 29, scope: !398)
!403 = !DILocalVariable(name: "offset", arg: 2, scope: !398, file: !7, line: 61, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !116)
!405 = !DILocation(line: 61, column: 39, scope: !398)
!406 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !398, file: !7, line: 61, type: !6)
!407 = !DILocation(line: 61, column: 52, scope: !398)
!408 = !DILocation(line: 63, column: 25, scope: !398)
!409 = !DILocation(line: 63, column: 44, scope: !398)
!410 = !DILocation(line: 63, column: 12, scope: !398)
!411 = !DILocation(line: 118, column: 16, scope: !412, inlinedAt: !414)
!412 = distinct !DILexicalBlock(scope: !413, file: !7, line: 118, column: 2)
!413 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !7, file: !7, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!414 = !DILocation(line: 63, column: 68, scope: !398)
!415 = !DILocation(line: 120, column: 30, scope: !416, inlinedAt: !414)
!416 = distinct !DILexicalBlock(scope: !412, file: !7, line: 120, column: 23)
!417 = !DILocation(line: 121, column: 29, scope: !418, inlinedAt: !414)
!418 = distinct !DILexicalBlock(scope: !412, file: !7, line: 121, column: 22)
!419 = !DILocation(line: 122, column: 33, scope: !420, inlinedAt: !414)
!420 = distinct !DILexicalBlock(scope: !412, file: !7, line: 122, column: 26)
!421 = !DILocation(line: 123, column: 29, scope: !422, inlinedAt: !414)
!422 = distinct !DILexicalBlock(scope: !412, file: !7, line: 123, column: 22)
!423 = !DILocation(line: 124, column: 30, scope: !424, inlinedAt: !414)
!424 = distinct !DILexicalBlock(scope: !412, file: !7, line: 124, column: 23)
!425 = !DILocation(line: 125, column: 27, scope: !426, inlinedAt: !414)
!426 = distinct !DILexicalBlock(scope: !412, file: !7, line: 125, column: 20)
!427 = !DILocation(line: 126, column: 30, scope: !428, inlinedAt: !414)
!428 = distinct !DILexicalBlock(scope: !412, file: !7, line: 126, column: 23)
!429 = !DILocation(line: 127, column: 29, scope: !430, inlinedAt: !414)
!430 = distinct !DILexicalBlock(scope: !412, file: !7, line: 127, column: 22)
!431 = !DILocation(line: 128, column: 29, scope: !432, inlinedAt: !414)
!432 = distinct !DILexicalBlock(scope: !412, file: !7, line: 128, column: 22)
!433 = !DILocation(line: 129, column: 29, scope: !434, inlinedAt: !414)
!434 = distinct !DILexicalBlock(scope: !412, file: !7, line: 129, column: 22)
!435 = !DILocation(line: 130, column: 30, scope: !436, inlinedAt: !414)
!436 = distinct !DILexicalBlock(scope: !412, file: !7, line: 130, column: 23)
!437 = !DILocation(line: 131, column: 19, scope: !438, inlinedAt: !414)
!438 = distinct !DILexicalBlock(scope: !412, file: !7, line: 131, column: 12)
!439 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !7, file: !7, line: 67, type: !440, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!440 = !DISubroutineType(types: !441)
!441 = !{!115, !117, !49}
!442 = !DILocalVariable(name: "file", arg: 1, scope: !439, file: !7, line: 67, type: !95)
!443 = !DILocation(line: 67, column: 28, scope: !439)
!444 = !DILocalVariable(name: "index", scope: !439, file: !7, line: 69, type: !116, align: 8)
!445 = !DILocation(line: 69, column: 7, scope: !439)
!446 = !DILocation(line: 69, column: 27, scope: !439)
!447 = !DILocation(line: 69, column: 21, scope: !439)
!448 = !DILocation(line: 70, column: 9, scope: !439)
!449 = !DILocation(line: 70, column: 23, scope: !439)
!450 = !DILocation(line: 118, column: 16, scope: !451, inlinedAt: !453)
!451 = distinct !DILexicalBlock(scope: !452, file: !7, line: 118, column: 2)
!452 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !7, file: !7, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!453 = !DILocation(line: 70, column: 35, scope: !439)
!454 = !DILocation(line: 120, column: 30, scope: !455, inlinedAt: !453)
!455 = distinct !DILexicalBlock(scope: !451, file: !7, line: 120, column: 23)
!456 = !DILocation(line: 121, column: 29, scope: !457, inlinedAt: !453)
!457 = distinct !DILexicalBlock(scope: !451, file: !7, line: 121, column: 22)
!458 = !DILocation(line: 122, column: 33, scope: !459, inlinedAt: !453)
!459 = distinct !DILexicalBlock(scope: !451, file: !7, line: 122, column: 26)
!460 = !DILocation(line: 123, column: 29, scope: !461, inlinedAt: !453)
!461 = distinct !DILexicalBlock(scope: !451, file: !7, line: 123, column: 22)
!462 = !DILocation(line: 124, column: 30, scope: !463, inlinedAt: !453)
!463 = distinct !DILexicalBlock(scope: !451, file: !7, line: 124, column: 23)
!464 = !DILocation(line: 125, column: 27, scope: !465, inlinedAt: !453)
!465 = distinct !DILexicalBlock(scope: !451, file: !7, line: 125, column: 20)
!466 = !DILocation(line: 126, column: 30, scope: !467, inlinedAt: !453)
!467 = distinct !DILexicalBlock(scope: !451, file: !7, line: 126, column: 23)
!468 = !DILocation(line: 127, column: 29, scope: !469, inlinedAt: !453)
!469 = distinct !DILexicalBlock(scope: !451, file: !7, line: 127, column: 22)
!470 = !DILocation(line: 128, column: 29, scope: !471, inlinedAt: !453)
!471 = distinct !DILexicalBlock(scope: !451, file: !7, line: 128, column: 22)
!472 = !DILocation(line: 129, column: 29, scope: !473, inlinedAt: !453)
!473 = distinct !DILexicalBlock(scope: !451, file: !7, line: 129, column: 22)
!474 = !DILocation(line: 130, column: 30, scope: !475, inlinedAt: !453)
!475 = distinct !DILexicalBlock(scope: !451, file: !7, line: 130, column: 23)
!476 = !DILocation(line: 131, column: 19, scope: !477, inlinedAt: !453)
!477 = distinct !DILexicalBlock(scope: !451, file: !7, line: 131, column: 12)
!478 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !7, file: !7, line: 73, type: !479, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!479 = !DISubroutineType(types: !480)
!480 = !{!115, !117, !49, !19}
!481 = !DILocalVariable(name: "file", arg: 1, scope: !478, file: !7, line: 73, type: !95)
!482 = !DILocation(line: 73, column: 29, scope: !478)
!483 = !DILocalVariable(name: "buffer", arg: 2, scope: !478, file: !7, line: 73, type: !19)
!484 = !DILocation(line: 73, column: 42, scope: !478)
!485 = !DILocation(line: 75, column: 22, scope: !478)
!486 = !DILocation(line: 75, column: 37, scope: !478)
!487 = !DILocation(line: 75, column: 49, scope: !478)
!488 = !DILocation(line: 75, column: 15, scope: !478)
!489 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !7, file: !7, line: 78, type: !490, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!490 = !DISubroutineType(types: !491)
!491 = !{!115, !49, !8, !49}
!492 = !DILocalVariable(name: "c", arg: 1, scope: !489, file: !7, line: 78, type: !285)
!493 = !DILocation(line: 78, column: 28, scope: !489)
!494 = !DILocalVariable(name: "stream", arg: 2, scope: !489, file: !7, line: 78, type: !95)
!495 = !DILocation(line: 78, column: 37, scope: !489)
!496 = !DILocation(line: 80, column: 22, scope: !489)
!497 = !DILocation(line: 80, column: 13, scope: !489)
!498 = !DILocation(line: 80, column: 38, scope: !489)
!499 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !7, file: !7, line: 83, type: !479, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!500 = !DILocalVariable(name: "file", arg: 1, scope: !499, file: !7, line: 83, type: !95)
!501 = !DILocation(line: 83, column: 28, scope: !499)
!502 = !DILocalVariable(name: "buffer", arg: 2, scope: !499, file: !7, line: 83, type: !19)
!503 = !DILocation(line: 83, column: 41, scope: !499)
!504 = !DILocation(line: 85, column: 21, scope: !499)
!505 = !DILocation(line: 85, column: 36, scope: !499)
!506 = !DILocation(line: 85, column: 48, scope: !499)
!507 = !DILocation(line: 85, column: 15, scope: !499)
!508 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !14, file: !14, line: 27, type: !509, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!509 = !DISubroutineType(types: !510)
!510 = !{!115, !511, !15, !35, !35, !18, !46}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !512, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !14, file: !14, line: 10, baseType: !513, align: 8)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !14, file: !14, line: 14, size: 320, align: 64, elements: !514, identifier: "std_collections_list$std.io.path.PathImp$.List")
!514 = !{!515, !516, !517, !518}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !513, file: !14, line: 16, baseType: !25, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !513, file: !14, line: 17, baseType: !25, size: 64, align: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !513, file: !14, line: 18, baseType: !46, size: 128, align: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !513, file: !14, line: 19, baseType: !519, size: 64, align: 64, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !520, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !14, file: !14, line: 10, baseType: !15, align: 8)
!521 = !DILocalVariable(name: "dir", arg: 1, scope: !508, file: !14, line: 27, type: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !523, file: !523, line: 18, baseType: !15, align: 8)
!523 = !DIFile(filename: "temp_directory.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!524 = !DILocation(line: 27, column: 29, scope: !508)
!525 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !508, file: !14, line: 27, type: !35)
!526 = !DILocation(line: 27, column: 39, scope: !508)
!527 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !508, file: !14, line: 27, type: !35)
!528 = !DILocation(line: 27, column: 53, scope: !508)
!529 = !DILocalVariable(name: "mask", arg: 4, scope: !508, file: !14, line: 27, type: !18)
!530 = !DILocation(line: 27, column: 73, scope: !508)
!531 = !DILocalVariable(name: "allocator", arg: 5, scope: !508, file: !14, line: 27, type: !46)
!532 = !DILocation(line: 27, column: 89, scope: !508)
!533 = !DILocalVariable(name: "list", scope: !508, file: !14, line: 29, type: !512, align: 8)
!534 = !DILocation(line: 29, column: 11, scope: !508)
!535 = !DILocation(line: 30, column: 2, scope: !508)
!536 = !DILocalVariable(name: "current", scope: !537, file: !14, line: 536, type: !42, align: 8)
!537 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!538 = !DILocation(line: 536, column: 17, scope: !537, inlinedAt: !539)
!539 = !DILocation(line: 32, column: 2, scope: !508)
!540 = !DILocation(line: 396, column: 7, scope: !541, inlinedAt: !542)
!541 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!542 = !DILocation(line: 536, column: 38, scope: !537, inlinedAt: !539)
!543 = !DILocation(line: 398, column: 3, scope: !544, inlinedAt: !542)
!544 = distinct !DILexicalBlock(scope: !541, file: !72, line: 397, column: 2)
!545 = !DILocation(line: 400, column: 9, scope: !541, inlinedAt: !542)
!546 = !DILocalVariable(name: "original", scope: !537, file: !14, line: 539, type: !42, align: 8)
!547 = !DILocation(line: 539, column: 18, scope: !537, inlinedAt: !539)
!548 = !DILocation(line: 539, column: 29, scope: !537, inlinedAt: !539)
!549 = !DILocation(line: 540, column: 7, scope: !537, inlinedAt: !539)
!550 = !DILocation(line: 540, column: 19, scope: !537, inlinedAt: !539)
!551 = !DILocation(line: 540, column: 59, scope: !537, inlinedAt: !539)
!552 = !DILocalVariable(name: "mark", scope: !537, file: !14, line: 542, type: !25, align: 8)
!553 = !DILocation(line: 542, column: 6, scope: !537, inlinedAt: !539)
!554 = !DILocation(line: 542, column: 13, scope: !537, inlinedAt: !539)
!555 = !DILocalVariable(name: "result", scope: !556, file: !14, line: 34, type: !557, align: 8)
!556 = distinct !DILexicalBlock(scope: !508, file: !14, line: 33, column: 2)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !14, file: !14, line: 6, baseType: !558, align: 8)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !559, size: 64, align: 64, dwarfAddressSpace: 0)
!559 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!560 = !DILocation(line: 34, column: 11, scope: !556)
!561 = !DILocation(line: 34, column: 20, scope: !556)
!562 = !DILocalVariable(name: "find_data", scope: !556, file: !14, line: 35, type: !563, align: 4)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_WIN32_FIND_DATAW", scope: !14, file: !14, line: 21, size: 4832, align: 32, elements: !564, identifier: "std.os.win32.Win32_WIN32_FIND_DATAW")
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !577, !581, !582, !583}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileAttributes", scope: !563, file: !14, line: 23, baseType: !138, size: 32, align: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ftCreationTime", scope: !563, file: !14, line: 24, baseType: !141, size: 64, align: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastAccessTime", scope: !563, file: !14, line: 25, baseType: !141, size: 64, align: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ftLastWriteTime", scope: !563, file: !14, line: 26, baseType: !141, size: 64, align: 32, offset: 160)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeHigh", scope: !563, file: !14, line: 27, baseType: !138, size: 32, align: 32, offset: 224)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nFileSizeLow", scope: !563, file: !14, line: 28, baseType: !138, size: 32, align: 32, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dwReserved0", scope: !563, file: !14, line: 29, baseType: !138, size: 32, align: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dwReserved1", scope: !563, file: !14, line: 30, baseType: !138, size: 32, align: 32, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "cFileName", scope: !563, file: !14, line: 31, baseType: !574, size: 4160, align: 16, offset: 352)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 4160, align: 16, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 260, lowerBound: 0)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "cAlternateFileName", scope: !563, file: !14, line: 32, baseType: !578, size: 224, align: 16, offset: 4512)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 224, align: 16, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 14, lowerBound: 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dwFileType", scope: !563, file: !14, line: 33, baseType: !138, size: 32, align: 32, offset: 4736)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dwCreatorType", scope: !563, file: !14, line: 34, baseType: !138, size: 32, align: 32, offset: 4768)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "wFinderFlags", scope: !563, file: !14, line: 35, baseType: !584, size: 16, align: 16, offset: 4800)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !14, file: !14, line: 169, baseType: !559, align: 2)
!585 = !DILocation(line: 35, column: 26, scope: !556)
!586 = !DILocalVariable(name: "find", scope: !556, file: !14, line: 36, type: !587, align: 8)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !14, file: !14, line: 17, baseType: !49, align: 8)
!588 = !DILocation(line: 36, column: 16, scope: !556)
!589 = !DILocation(line: 36, column: 54, scope: !556)
!590 = !DILocation(line: 36, column: 30, scope: !556)
!591 = !DILocation(line: 37, column: 7, scope: !556)
!592 = !DILocation(line: 545, column: 17, scope: !593, inlinedAt: !539)
!593 = distinct !DILexicalBlock(scope: !537, file: !41, line: 544, column: 2)
!594 = !DILocation(line: 545, column: 3, scope: !593, inlinedAt: !539)
!595 = !DILocation(line: 547, column: 39, scope: !593, inlinedAt: !539)
!596 = !DILocation(line: 549, column: 2, scope: !593, inlinedAt: !539)
!597 = !DILocation(line: 39, column: 3, scope: !556)
!598 = !DILocation(line: 48, column: 40, scope: !599)
!599 = distinct !DILexicalBlock(scope: !556, file: !14, line: 39, column: 3)
!600 = !DILocation(line: 48, column: 19, scope: !599)
!601 = !DILocation(line: 41, column: 8, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !14, line: 40, column: 3)
!603 = !DILocation(line: 41, column: 20, scope: !602)
!604 = !DILocation(line: 41, column: 83, scope: !602)
!605 = !DILocalVariable(name: "current", scope: !606, file: !14, line: 536, type: !42, align: 8)
!606 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!607 = !DILocation(line: 536, column: 17, scope: !606, inlinedAt: !608)
!608 = !DILocation(line: 42, column: 4, scope: !602)
!609 = !DILocation(line: 396, column: 7, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!611 = !DILocation(line: 536, column: 38, scope: !606, inlinedAt: !608)
!612 = !DILocation(line: 398, column: 3, scope: !613, inlinedAt: !611)
!613 = distinct !DILexicalBlock(scope: !610, file: !72, line: 397, column: 2)
!614 = !DILocation(line: 400, column: 9, scope: !610, inlinedAt: !611)
!615 = !DILocalVariable(name: "original", scope: !606, file: !14, line: 539, type: !42, align: 8)
!616 = !DILocation(line: 539, column: 18, scope: !606, inlinedAt: !608)
!617 = !DILocation(line: 539, column: 29, scope: !606, inlinedAt: !608)
!618 = !DILocation(line: 540, column: 7, scope: !606, inlinedAt: !608)
!619 = !DILocation(line: 540, column: 19, scope: !606, inlinedAt: !608)
!620 = !DILocation(line: 540, column: 59, scope: !606, inlinedAt: !608)
!621 = !DILocalVariable(name: "mark", scope: !606, file: !14, line: 542, type: !25, align: 8)
!622 = !DILocation(line: 542, column: 6, scope: !606, inlinedAt: !608)
!623 = !DILocation(line: 542, column: 13, scope: !606, inlinedAt: !608)
!624 = !DILocalVariable(name: "filename", scope: !625, file: !14, line: 44, type: !18, align: 8)
!625 = distinct !DILexicalBlock(scope: !602, file: !14, line: 43, column: 4)
!626 = !DILocation(line: 44, column: 12, scope: !625)
!627 = !DILocation(line: 44, column: 59, scope: !625)
!628 = !DILocation(line: 44, column: 31, scope: !625)
!629 = !DILocation(line: 545, column: 17, scope: !630, inlinedAt: !608)
!630 = distinct !DILexicalBlock(scope: !606, file: !41, line: 544, column: 2)
!631 = !DILocation(line: 545, column: 3, scope: !630, inlinedAt: !608)
!632 = !DILocation(line: 547, column: 39, scope: !630, inlinedAt: !608)
!633 = !DILocation(line: 38, column: 26, scope: !634)
!634 = distinct !DILexicalBlock(scope: !556, file: !14, line: 38, column: 16)
!635 = !DILocation(line: 38, column: 16, scope: !634)
!636 = !DILocation(line: 545, column: 17, scope: !637, inlinedAt: !539)
!637 = distinct !DILexicalBlock(scope: !537, file: !41, line: 544, column: 2)
!638 = !DILocation(line: 545, column: 3, scope: !637, inlinedAt: !539)
!639 = !DILocation(line: 547, column: 39, scope: !637, inlinedAt: !539)
!640 = !DILocation(line: 549, column: 2, scope: !637, inlinedAt: !539)
!641 = !DILocation(line: 45, column: 9, scope: !625)
!642 = !DILocation(line: 45, column: 29, scope: !625)
!643 = !DILocation(line: 545, column: 17, scope: !644, inlinedAt: !608)
!644 = distinct !DILexicalBlock(scope: !606, file: !41, line: 544, column: 2)
!645 = !DILocation(line: 545, column: 3, scope: !644, inlinedAt: !608)
!646 = !DILocation(line: 547, column: 39, scope: !644, inlinedAt: !608)
!647 = !DILocation(line: 549, column: 2, scope: !644, inlinedAt: !608)
!648 = !DILocation(line: 46, column: 21, scope: !625)
!649 = !DILocation(line: 545, column: 17, scope: !650, inlinedAt: !608)
!650 = distinct !DILexicalBlock(scope: !606, file: !41, line: 544, column: 2)
!651 = !DILocation(line: 545, column: 3, scope: !650, inlinedAt: !608)
!652 = !DILocation(line: 547, column: 39, scope: !650, inlinedAt: !608)
!653 = !DILocation(line: 38, column: 26, scope: !654)
!654 = distinct !DILexicalBlock(scope: !556, file: !14, line: 38, column: 16)
!655 = !DILocation(line: 38, column: 16, scope: !654)
!656 = !DILocation(line: 545, column: 17, scope: !657, inlinedAt: !539)
!657 = distinct !DILexicalBlock(scope: !537, file: !41, line: 544, column: 2)
!658 = !DILocation(line: 545, column: 3, scope: !657, inlinedAt: !539)
!659 = !DILocation(line: 547, column: 39, scope: !657, inlinedAt: !539)
!660 = !DILocation(line: 549, column: 2, scope: !657, inlinedAt: !539)
!661 = !DILocation(line: 46, column: 5, scope: !625)
!662 = !DILocation(line: 545, column: 17, scope: !663, inlinedAt: !608)
!663 = distinct !DILexicalBlock(scope: !606, file: !41, line: 544, column: 2)
!664 = !DILocation(line: 545, column: 3, scope: !663, inlinedAt: !608)
!665 = !DILocation(line: 547, column: 39, scope: !663, inlinedAt: !608)
!666 = !DILocation(line: 549, column: 2, scope: !663, inlinedAt: !608)
!667 = !DILocation(line: 38, column: 26, scope: !668)
!668 = distinct !DILexicalBlock(scope: !556, file: !14, line: 38, column: 16)
!669 = !DILocation(line: 38, column: 16, scope: !668)
!670 = !DILocation(line: 545, column: 17, scope: !671, inlinedAt: !539)
!671 = distinct !DILexicalBlock(scope: !537, file: !41, line: 544, column: 2)
!672 = !DILocation(line: 545, column: 3, scope: !671, inlinedAt: !539)
!673 = !DILocation(line: 547, column: 39, scope: !671, inlinedAt: !539)
!674 = !DILocation(line: 549, column: 2, scope: !671, inlinedAt: !539)
!675 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !676, file: !676, line: 38, type: !677, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!676 = !DIFile(filename: "rmtree.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!677 = !DISubroutineType(types: !678)
!678 = !{!115, !49, !15}
!679 = !DILocalVariable(name: "path", arg: 1, scope: !675, file: !676, line: 38, type: !522)
!680 = !DILocation(line: 38, column: 29, scope: !675)
!681 = !DILocalVariable(name: "find_data", scope: !675, file: !676, line: 40, type: !563, align: 4)
!682 = !DILocation(line: 40, column: 25, scope: !675)
!683 = !DILocalVariable(name: "s", scope: !675, file: !676, line: 41, type: !18, align: 8)
!684 = !DILocation(line: 41, column: 9, scope: !675)
!685 = !DILocation(line: 41, column: 13, scope: !675)
!686 = !DILocalVariable(name: "find", scope: !675, file: !676, line: 42, type: !587, align: 8)
!687 = !DILocation(line: 42, column: 15, scope: !675)
!688 = !DILocation(line: 42, column: 44, scope: !675)
!689 = !DILocation(line: 42, column: 64, scope: !675)
!690 = !DILocation(line: 42, column: 29, scope: !675)
!691 = !DILocation(line: 44, column: 6, scope: !675)
!692 = !DILocation(line: 44, column: 50, scope: !675)
!693 = !DILocation(line: 46, column: 2, scope: !675)
!694 = !DILocation(line: 62, column: 39, scope: !695)
!695 = distinct !DILexicalBlock(scope: !675, file: !676, line: 46, column: 2)
!696 = !DILocation(line: 62, column: 18, scope: !695)
!697 = !DILocalVariable(name: "current", scope: !698, file: !676, line: 536, type: !42, align: 8)
!698 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!699 = !DILocation(line: 536, column: 17, scope: !698, inlinedAt: !700)
!700 = !DILocation(line: 48, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !695, file: !676, line: 47, column: 2)
!702 = !DILocation(line: 396, column: 7, scope: !703, inlinedAt: !704)
!703 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!704 = !DILocation(line: 536, column: 38, scope: !698, inlinedAt: !700)
!705 = !DILocation(line: 398, column: 3, scope: !706, inlinedAt: !704)
!706 = distinct !DILexicalBlock(scope: !703, file: !72, line: 397, column: 2)
!707 = !DILocation(line: 400, column: 9, scope: !703, inlinedAt: !704)
!708 = !DILocalVariable(name: "mark", scope: !698, file: !676, line: 542, type: !25, align: 8)
!709 = !DILocation(line: 542, column: 6, scope: !698, inlinedAt: !700)
!710 = !DILocation(line: 542, column: 13, scope: !698, inlinedAt: !700)
!711 = !DILocalVariable(name: "filename", scope: !712, file: !676, line: 50, type: !18, align: 8)
!712 = distinct !DILexicalBlock(scope: !701, file: !676, line: 49, column: 3)
!713 = !DILocation(line: 50, column: 11, scope: !712)
!714 = !DILocation(line: 50, column: 57, scope: !712)
!715 = !DILocation(line: 396, column: 7, scope: !716, inlinedAt: !717)
!716 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!717 = !DILocation(line: 50, column: 89, scope: !712)
!718 = !DILocation(line: 398, column: 3, scope: !719, inlinedAt: !717)
!719 = distinct !DILexicalBlock(scope: !716, file: !72, line: 397, column: 2)
!720 = !DILocation(line: 400, column: 9, scope: !716, inlinedAt: !717)
!721 = !DILocation(line: 50, column: 30, scope: !712)
!722 = !DILocation(line: 545, column: 17, scope: !723, inlinedAt: !700)
!723 = distinct !DILexicalBlock(scope: !698, file: !41, line: 544, column: 2)
!724 = !DILocation(line: 545, column: 3, scope: !723, inlinedAt: !700)
!725 = !DILocation(line: 45, column: 25, scope: !726)
!726 = distinct !DILexicalBlock(scope: !675, file: !676, line: 45, column: 15)
!727 = !DILocation(line: 45, column: 15, scope: !726)
!728 = !DILocation(line: 51, column: 8, scope: !712)
!729 = !DILocation(line: 51, column: 27, scope: !712)
!730 = !DILocation(line: 545, column: 17, scope: !731, inlinedAt: !700)
!731 = distinct !DILexicalBlock(scope: !698, file: !41, line: 544, column: 2)
!732 = !DILocation(line: 545, column: 3, scope: !731, inlinedAt: !700)
!733 = !DILocation(line: 549, column: 2, scope: !731, inlinedAt: !700)
!734 = !DILocalVariable(name: "file_path", scope: !712, file: !676, line: 52, type: !522, align: 8)
!735 = !DILocation(line: 52, column: 9, scope: !712)
!736 = !DILocation(line: 52, column: 21, scope: !712)
!737 = !DILocation(line: 545, column: 17, scope: !738, inlinedAt: !700)
!738 = distinct !DILexicalBlock(scope: !698, file: !41, line: 544, column: 2)
!739 = !DILocation(line: 545, column: 3, scope: !738, inlinedAt: !700)
!740 = !DILocation(line: 45, column: 25, scope: !741)
!741 = distinct !DILexicalBlock(scope: !675, file: !676, line: 45, column: 15)
!742 = !DILocation(line: 45, column: 15, scope: !741)
!743 = !DILocation(line: 53, column: 8, scope: !712)
!744 = !DILocation(line: 55, column: 5, scope: !745)
!745 = distinct !DILexicalBlock(scope: !712, file: !676, line: 54, column: 4)
!746 = !DILocation(line: 545, column: 17, scope: !747, inlinedAt: !700)
!747 = distinct !DILexicalBlock(scope: !698, file: !41, line: 544, column: 2)
!748 = !DILocation(line: 545, column: 3, scope: !747, inlinedAt: !700)
!749 = !DILocation(line: 45, column: 25, scope: !750)
!750 = distinct !DILexicalBlock(scope: !675, file: !676, line: 45, column: 15)
!751 = !DILocation(line: 45, column: 15, scope: !750)
!752 = !DILocation(line: 59, column: 24, scope: !753)
!753 = distinct !DILexicalBlock(scope: !712, file: !676, line: 58, column: 4)
!754 = !DILocation(line: 59, column: 12, scope: !753)
!755 = !DILocation(line: 545, column: 17, scope: !756, inlinedAt: !700)
!756 = distinct !DILexicalBlock(scope: !698, file: !41, line: 544, column: 2)
!757 = !DILocation(line: 545, column: 3, scope: !756, inlinedAt: !700)
!758 = !DILocation(line: 549, column: 2, scope: !756, inlinedAt: !700)
!759 = !DILocalVariable(name: "current", scope: !760, file: !676, line: 536, type: !42, align: 8)
!760 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!761 = !DILocation(line: 536, column: 17, scope: !760, inlinedAt: !762)
!762 = !DILocation(line: 27, column: 4, scope: !763, inlinedAt: !765)
!763 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !764, file: !764, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!764 = !DIFile(filename: "rmdir.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!765 = !DILocation(line: 63, column: 6, scope: !675)
!766 = !DILocation(line: 396, column: 7, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!768 = !DILocation(line: 536, column: 38, scope: !760, inlinedAt: !762)
!769 = !DILocation(line: 398, column: 3, scope: !770, inlinedAt: !768)
!770 = distinct !DILexicalBlock(scope: !767, file: !72, line: 397, column: 2)
!771 = !DILocation(line: 400, column: 9, scope: !767, inlinedAt: !768)
!772 = !DILocalVariable(name: "mark", scope: !760, file: !676, line: 542, type: !25, align: 8)
!773 = !DILocation(line: 542, column: 6, scope: !760, inlinedAt: !762)
!774 = !DILocation(line: 542, column: 13, scope: !760, inlinedAt: !762)
!775 = !DILocation(line: 29, column: 33, scope: !776, inlinedAt: !765)
!776 = distinct !DILexicalBlock(scope: !763, file: !764, line: 28, column: 4)
!777 = !DILocation(line: 29, column: 16, scope: !776, inlinedAt: !765)
!778 = !DILocation(line: 29, column: 76, scope: !776, inlinedAt: !765)
!779 = !DILocation(line: 545, column: 17, scope: !780, inlinedAt: !762)
!780 = distinct !DILexicalBlock(scope: !760, file: !41, line: 544, column: 2)
!781 = !DILocation(line: 545, column: 3, scope: !780, inlinedAt: !762)
!782 = !DILocation(line: 549, column: 2, scope: !780, inlinedAt: !762)
!783 = !DILocation(line: 30, column: 20, scope: !784, inlinedAt: !765)
!784 = distinct !DILexicalBlock(scope: !776, file: !764, line: 30, column: 5)
!785 = !DILocation(line: 33, column: 14, scope: !786, inlinedAt: !765)
!786 = distinct !DILexicalBlock(scope: !784, file: !764, line: 33, column: 7)
!787 = !DILocation(line: 545, column: 17, scope: !788, inlinedAt: !762)
!788 = distinct !DILexicalBlock(scope: !760, file: !41, line: 544, column: 2)
!789 = !DILocation(line: 545, column: 3, scope: !788, inlinedAt: !762)
!790 = !DILocation(line: 549, column: 2, scope: !788, inlinedAt: !762)
!791 = !DILocation(line: 35, column: 14, scope: !792, inlinedAt: !765)
!792 = distinct !DILexicalBlock(scope: !784, file: !764, line: 35, column: 7)
!793 = !DILocation(line: 545, column: 17, scope: !794, inlinedAt: !762)
!794 = distinct !DILexicalBlock(scope: !760, file: !41, line: 544, column: 2)
!795 = !DILocation(line: 545, column: 3, scope: !794, inlinedAt: !762)
!796 = !DILocation(line: 549, column: 2, scope: !794, inlinedAt: !762)
!797 = !DILocation(line: 37, column: 14, scope: !798, inlinedAt: !765)
!798 = distinct !DILexicalBlock(scope: !784, file: !764, line: 37, column: 7)
!799 = !DILocation(line: 545, column: 17, scope: !800, inlinedAt: !762)
!800 = distinct !DILexicalBlock(scope: !760, file: !41, line: 544, column: 2)
!801 = !DILocation(line: 545, column: 3, scope: !800, inlinedAt: !762)
!802 = !DILocation(line: 549, column: 2, scope: !800, inlinedAt: !762)
!803 = !DILocation(line: 40, column: 14, scope: !804, inlinedAt: !765)
!804 = distinct !DILexicalBlock(scope: !784, file: !764, line: 40, column: 7)
!805 = !DILocation(line: 545, column: 17, scope: !806, inlinedAt: !762)
!806 = distinct !DILexicalBlock(scope: !760, file: !41, line: 544, column: 2)
!807 = !DILocation(line: 545, column: 3, scope: !806, inlinedAt: !762)
!808 = !DILocation(line: 549, column: 2, scope: !806, inlinedAt: !762)
!809 = !DILocation(line: 42, column: 14, scope: !810, inlinedAt: !765)
!810 = distinct !DILexicalBlock(scope: !784, file: !764, line: 42, column: 7)
!811 = !DILocation(line: 545, column: 17, scope: !812, inlinedAt: !762)
!812 = distinct !DILexicalBlock(scope: !760, file: !41, line: 544, column: 2)
!813 = !DILocation(line: 545, column: 3, scope: !812, inlinedAt: !762)
!814 = !DILocation(line: 549, column: 2, scope: !812, inlinedAt: !762)
!815 = !DILocation(line: 45, column: 25, scope: !816)
!816 = distinct !DILexicalBlock(scope: !675, file: !676, line: 45, column: 15)
!817 = !DILocation(line: 45, column: 15, scope: !816)
!818 = !DILocation(line: 45, column: 25, scope: !819)
!819 = distinct !DILexicalBlock(scope: !675, file: !676, line: 45, column: 15)
!820 = !DILocation(line: 45, column: 15, scope: !819)
!821 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !523, file: !523, line: 14, type: !822, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !36)
!822 = !DISubroutineType(types: !823)
!823 = !{!115, !824, !46}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !522, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !DILocalVariable(name: "allocator", arg: 1, scope: !821, file: !523, line: 14, type: !46)
!826 = !DILocation(line: 14, column: 42, scope: !821)
!827 = !DILocalVariable(name: "current", scope: !828, file: !523, line: 536, type: !42, align: 8)
!828 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !41, file: !41, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !36)
!829 = !DILocation(line: 536, column: 17, scope: !828, inlinedAt: !830)
!830 = !DILocation(line: 16, column: 2, scope: !821)
!831 = !DILocation(line: 396, column: 7, scope: !832, inlinedAt: !833)
!832 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !72, file: !72, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!833 = !DILocation(line: 536, column: 38, scope: !828, inlinedAt: !830)
!834 = !DILocation(line: 398, column: 3, scope: !835, inlinedAt: !833)
!835 = distinct !DILexicalBlock(scope: !832, file: !72, line: 397, column: 2)
!836 = !DILocation(line: 400, column: 9, scope: !832, inlinedAt: !833)
!837 = !DILocalVariable(name: "original", scope: !828, file: !523, line: 539, type: !42, align: 8)
!838 = !DILocation(line: 539, column: 18, scope: !828, inlinedAt: !830)
!839 = !DILocation(line: 539, column: 29, scope: !828, inlinedAt: !830)
!840 = !DILocation(line: 540, column: 7, scope: !828, inlinedAt: !830)
!841 = !DILocation(line: 540, column: 19, scope: !828, inlinedAt: !830)
!842 = !DILocation(line: 540, column: 59, scope: !828, inlinedAt: !830)
!843 = !DILocalVariable(name: "mark", scope: !828, file: !523, line: 542, type: !25, align: 8)
!844 = !DILocation(line: 542, column: 6, scope: !828, inlinedAt: !830)
!845 = !DILocation(line: 542, column: 13, scope: !828, inlinedAt: !830)
!846 = !DILocalVariable(name: "len", scope: !847, file: !523, line: 18, type: !138, align: 4)
!847 = distinct !DILexicalBlock(scope: !821, file: !523, line: 17, column: 2)
!848 = !DILocation(line: 18, column: 15, scope: !847)
!849 = !DILocation(line: 18, column: 28, scope: !847)
!850 = !DILocation(line: 19, column: 8, scope: !847)
!851 = !DILocation(line: 545, column: 17, scope: !852, inlinedAt: !830)
!852 = distinct !DILexicalBlock(scope: !828, file: !41, line: 544, column: 2)
!853 = !DILocation(line: 545, column: 3, scope: !852, inlinedAt: !830)
!854 = !DILocation(line: 547, column: 39, scope: !852, inlinedAt: !830)
!855 = !DILocation(line: 549, column: 2, scope: !852, inlinedAt: !830)
!856 = !DILocalVariable(name: "buff", scope: !847, file: !523, line: 20, type: !857, align: 8)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !858, identifier: "Char16[]")
!858 = !{!859, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !857, baseType: !860, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !861, size: 64, align: 64, dwarfAddressSpace: 0)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !523, file: !523, line: 8, baseType: !559, align: 2)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !857, baseType: !25, size: 64, align: 64, offset: 64)
!863 = !DILocation(line: 20, column: 12, scope: !847)
!864 = !DILocation(line: 20, column: 49, scope: !847)
!865 = !DILocation(line: 722, column: 41, scope: !866, inlinedAt: !867)
!866 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !41, file: !41, line: 720, scopeLine: 720, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!867 = !DILocation(line: 20, column: 24, scope: !847)
!868 = !DILocation(line: 722, column: 26, scope: !866, inlinedAt: !867)
!869 = !DILocation(line: 722, column: 11, scope: !866, inlinedAt: !867)
!870 = !DILocation(line: 722, column: 68, scope: !866, inlinedAt: !867)
!871 = !DILocation(line: 21, column: 33, scope: !847)
!872 = !DILocation(line: 21, column: 15, scope: !847)
!873 = !DILocation(line: 545, column: 17, scope: !874, inlinedAt: !830)
!874 = distinct !DILexicalBlock(scope: !828, file: !41, line: 544, column: 2)
!875 = !DILocation(line: 545, column: 3, scope: !874, inlinedAt: !830)
!876 = !DILocation(line: 547, column: 39, scope: !874, inlinedAt: !830)
!877 = !DILocation(line: 549, column: 2, scope: !874, inlinedAt: !830)
!878 = !DILocation(line: 22, column: 44, scope: !847)
!879 = !DILocation(line: 22, column: 49, scope: !847)
!880 = !DILocation(line: 22, column: 50, scope: !847)
!881 = !DILocation(line: 22, column: 28, scope: !847)
!882 = !DILocation(line: 22, column: 16, scope: !847)
!883 = !DILocation(line: 545, column: 17, scope: !884, inlinedAt: !830)
!884 = distinct !DILexicalBlock(scope: !828, file: !41, line: 544, column: 2)
!885 = !DILocation(line: 545, column: 3, scope: !884, inlinedAt: !830)
!886 = !DILocation(line: 547, column: 39, scope: !884, inlinedAt: !830)
!887 = !DILocation(line: 549, column: 2, scope: !884, inlinedAt: !830)
!888 = !DILocation(line: 545, column: 17, scope: !889, inlinedAt: !830)
!889 = distinct !DILexicalBlock(scope: !828, file: !41, line: 544, column: 2)
!890 = !DILocation(line: 545, column: 3, scope: !889, inlinedAt: !830)
!891 = !DILocation(line: 547, column: 39, scope: !889, inlinedAt: !830)
!892 = !DILocation(line: 549, column: 2, scope: !889, inlinedAt: !830)
