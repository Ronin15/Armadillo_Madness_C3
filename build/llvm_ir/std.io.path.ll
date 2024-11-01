; ModuleID = 'std::io::path'
source_filename = "std::io::path"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%"any[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%List = type { i64, i64, %any, ptr }

$std.io.path.PathImp.equals = comdat any

$std.io.path.PathImp.append = comdat any

$std.io.path.PathImp.new_append = comdat any

$std.io.path.PathImp.temp_append = comdat any

$std.io.path.PathImp.tappend = comdat any

$std.io.path.PathImp.is_absolute = comdat any

$std.io.path.PathImp.absolute = comdat any

$std.io.path.PathImp.new_absolute = comdat any

$std.io.path.PathImp.basename = comdat any

$std.io.path.PathImp.dirname = comdat any

$std.io.path.PathImp.has_extension = comdat any

$std.io.path.PathImp.extension = comdat any

$std.io.path.PathImp.volume_name = comdat any

$std.io.path.PathImp.parent = comdat any

$std.io.path.PathImp.as_zstr = comdat any

$std.io.path.PathImp.root_directory = comdat any

$std.io.path.PathImp.walk = comdat any

$std.io.path.PathImp.str_view = comdat any

$std.io.path.PathImp.has_suffix = comdat any

$std.io.path.PathImp.free_with_allocator = comdat any

$std.io.path.PathImp.free = comdat any

$std.io.path.PathImp.to_format = comdat any

$std.io.path.PathImp.to_new_string = comdat any

$std.io.path.new_cwd = comdat any

$std.io.path.getcwd = comdat any

$std.io.path.is_dir = comdat any

$std.io.path.is_file = comdat any

$std.io.path.file_size = comdat any

$std.io.path.exists = comdat any

$std.io.path.temp_cwd = comdat any

$std.io.path.tgetcwd = comdat any

$std.io.path.chdir = comdat any

$std.io.path.temp_directory = comdat any

$std.io.path.delete = comdat any

$std.io.path.ls = comdat any

$std.io.path.temp_ls = comdat any

$std.io.path.new_ls = comdat any

$std.io.path.mkdir = comdat any

$std.io.path.rmdir = comdat any

$std.io.path.rmtree = comdat any

$std.io.path.new = comdat any

$std.io.path.temp_new = comdat any

$std.io.path.new_win32_wstring = comdat any

$std.io.path.new_windows = comdat any

$std.io.path.new_posix = comdat any

$std.io.path.normalize = comdat any

$.dyn_search = comdat any

$"std.io.path.PathResult$INVALID_PATH" = comdat any

$"std.io.path.PathResult$NO_PARENT" = comdat any

$"$ct.std.io.path.PathResult" = comdat any

$"$ct.std.io.path.PathImp" = comdat any

$"$ct.int" = comdat any

$"$ct.std.io.path.PathEnv" = comdat any

$"$ct.std.io.path.MkdirPermissions" = comdat any

$std.io.path.DEFAULT_PATH_ENV = comdat any

$std.io.path.PREFERRED_SEPARATOR_WIN32 = comdat any

$std.io.path.PREFERRED_SEPARATOR_POSIX = comdat any

$std.io.path.PREFERRED_SEPARATOR = comdat any

$std.io.path.RESERVED_PATH_CHAR_POSIX = comdat any

$std.io.path.RESERVED_PATH_CHAR_WIN32 = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

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

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$sel.release" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

@"std.io.path.PathResult$INVALID_PATH" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_PATH\00", align 1
@"std.io.path.PathResult$NO_PARENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.path.PathResult" to i64), %"char[]" { ptr @.fault.1, i64 9 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [10 x i8] c"NO_PARENT\00", align 1
@"$ct.std.io.path.PathResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathImp" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.POSIX = internal constant [6 x i8] c"POSIX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.io.path.PathEnv" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.POSIX, i64 5 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.USER_ONLY = internal constant [10 x i8] c"USER_ONLY\00", align 1
@.enum.USER_AND_ADMIN = internal constant [15 x i8] c"USER_AND_ADMIN\00", align 1
@"$ct.std.io.path.MkdirPermissions" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.USER_ONLY, i64 9 }, %"char[]" { ptr @.enum.USER_AND_ADMIN, i64 14 }] }, comdat, align 8
@std.io.path.DEFAULT_PATH_ENV = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !0
@std.io.path.PREFERRED_SEPARATOR_WIN32 = weak local_unnamed_addr constant i8 92, comdat, align 1, !dbg !21
@std.io.path.PREFERRED_SEPARATOR_POSIX = weak local_unnamed_addr constant i8 47, comdat, align 1, !dbg !23
@std.io.path.PREFERRED_SEPARATOR = weak local_unnamed_addr constant i8 92, comdat, align 1, !dbg !25
@std.io.path.RESERVED_PATH_CHAR_POSIX = weak local_unnamed_addr constant { i8, [46 x i8], i8, [208 x i8] } { i8 1, [46 x i8] zeroinitializer, i8 1, [208 x i8] zeroinitializer }, comdat, align 16, !dbg !27
@std.io.path.RESERVED_PATH_CHAR_WIN32 = weak local_unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i8, [7 x i8], i8, [4 x i8], i8, [10 x i8], i8, i8, i8, i8, i8, i8, [28 x i8], i8, [31 x i8], i8, [131 x i8] } { i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, [2 x i8] zeroinitializer, i8 1, [7 x i8] zeroinitializer, i8 1, [4 x i8] zeroinitializer, i8 1, [10 x i8] zeroinitializer, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, [28 x i8] zeroinitializer, i8 1, [31 x i8] zeroinitializer, i8 1, [131 x i8] zeroinitializer }, comdat, align 16, !dbg !33
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [8 x i8] c"new_cwd\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@new_cwd.DEFAULT_BUFFER = local_unnamed_addr constant i32 256, align 4, !dbg !35
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 1 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 4 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 15 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 13 }, i64 4 }, comdat, align 8
@.fault.10 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 3 }, i64 5 }, comdat, align 8
@.fault.11 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 18 }, i64 6 }, comdat, align 8
@.fault.12 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 11 }, i64 7 }, comdat, align 8
@.fault.13 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 12 }, i64 8 }, comdat, align 8
@.fault.14 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 9 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 10 }, comdat, align 8
@.fault.16 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 11 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 12 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 13 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 14 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 11 }, i64 15 }, comdat, align 8
@.fault.21 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 16 }, i64 16 }, comdat, align 8
@.fault.22 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 17 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 13 }, i64 18 }, comdat, align 8
@.fault.24 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 19 }, comdat, align 8
@.fault.25 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 20 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 12 }, i64 21 }, comdat, align 8
@.fault.27 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 8 }, i64 22 }, comdat, align 8
@.fault.28 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 9 }, i64 23 }, comdat, align 8
@.fault.29 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 14 }, i64 24 }, comdat, align 8
@.fault.30 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 20 }, i64 25 }, comdat, align 8
@.fault.31 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 14 }, i64 26 }, comdat, align 8
@.fault.32 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 13 }, i64 27 }, comdat, align 8
@.fault.33 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 21 }, i64 28 }, comdat, align 8
@.fault.34 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 11 }, i64 29 }, comdat, align 8
@.fault.35 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.36 = internal constant [7 x i8] c"getcwd\00", align 1
@getcwd.DEFAULT_BUFFER = local_unnamed_addr constant i32 256, align 4, !dbg !37
@.func.37 = internal constant [6 x i8] c"chdir\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.38 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.39 = internal constant [9 x i8] c"chdir.c3\00", align 1
@.func.40 = internal constant [6 x i8] c"mkdir\00", align 1
@.file.41 = internal constant [9 x i8] c"mkdir.c3\00", align 1
@.func.42 = internal constant [6 x i8] c"rmdir\00", align 1
@.file.43 = internal constant [9 x i8] c"rmdir.c3\00", align 1
@.func.44 = internal constant [18 x i8] c"new_win32_wstring\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.45 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.46 = internal constant [8 x i8] c"path.c3\00", align 1
@.func.47 = internal constant [16 x i8] c"volume_name_len\00", align 1
@.panic_msg.48 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.49 = internal constant [10 x i8] c"normalize\00", align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.panic_msg.50 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.51 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.52 = internal constant [11 x i8] c"new_append\00", align 1
@.panic_msg.53 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.54 = internal constant [19 x i8] c"start_of_base_name\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.55 = internal constant [40 x i8] c"Invalid normalized, path %d vs %s in %s\00", align 1
@.func.56 = internal constant [12 x i8] c"is_absolute\00", align 1
@.panic_msg.57 = internal constant [99 x i8] c"@require \22self.env == DEFAULT_PATH_ENV\22 violated: 'This method is only available on native paths'.\00", align 1
@.func.58 = internal constant [13 x i8] c"new_absolute\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c".\00", align 1
@new_absolute.DEFAULT_BUFFER = local_unnamed_addr constant i32 256, align 4, !dbg !39
@new_absolute.BUFFER_LEN = internal unnamed_addr constant i64 4096, align 8, !dbg !41
@.func.60 = internal constant [9 x i8] c"basename\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.62 = internal constant [8 x i8] c"dirname\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.panic_msg.64 = internal constant [72 x i8] c"@require \22extension.len > 0\22 violated: 'The extension cannot be empty'.\00", align 1
@.func.65 = internal constant [14 x i8] c"has_extension\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c".\00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.67, i64 7 }, i64 1 }, comdat, align 8
@.fault.67 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.68 = internal constant [10 x i8] c"extension\00", align 1
@.panic_msg.69 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.func.70 = internal constant [12 x i8] c"volume_name\00", align 1
@.func.71 = internal constant [7 x i8] c"parent\00", align 1
@.panic_msg.72 = internal constant [58 x i8] c"Dereference of null pointer, 'self.path_string' was null.\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.func.75 = internal constant [15 x i8] c"root_directory\00", align 1
@.panic_msg.76 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.77 = internal constant [5 x i8] c"walk\00", align 1
@walk.PATH_MAX = internal unnamed_addr constant i32 512, align 4, !dbg !43
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.78 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.79 = internal constant [8 x i8] c"list.c3\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.82 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.83 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.84 = internal constant [20 x i8] c"free_with_allocator\00", align 1
@.panic_msg.85 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.86 = internal constant [10 x i8] c"to_format\00", align 1
@.func.87 = internal constant [14 x i8] c"to_new_string\00", align 1
@"$ct.dyn.std.io.path.PathImp.to_format" = global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.io.path.PathImp.to_new_string" = global { ptr, ptr, ptr } { ptr @std.io.path.PathImp.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.equals(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !56 {
entry:
  %cmp.idx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %1, metadata !63, metadata !DIExpression()), !dbg !64
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !65
  %2 = load i32, ptr %ptradd, align 8, !dbg !65
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !66
  %3 = load i32, ptr %ptradd1, align 8, !dbg !66
  %eq = icmp eq i32 %2, %3, !dbg !65
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !65

and.rhs:                                          ; preds = %entry
  %4 = load %"char[]", ptr %0, align 8, !dbg !67
  %5 = load %"char[]", ptr %1, align 8, !dbg !68
  %6 = extractvalue %"char[]" %4, 1, !dbg !67
  %7 = extractvalue %"char[]" %5, 1, !dbg !67
  %8 = extractvalue %"char[]" %4, 0, !dbg !67
  %9 = extractvalue %"char[]" %5, 0, !dbg !67
  %eq2 = icmp eq i64 %6, %7, !dbg !67
  br i1 %eq2, label %slice_cmp_values, label %slice_cmp_exit, !dbg !67

slice_cmp_values:                                 ; preds = %and.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %10 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %10, %6
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 %10
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %ptradd3, align 1
  %12 = load i8, ptr %ptradd4, align 1
  %eq5 = icmp eq i8 %11, %12
  %13 = add i64 %10, 1
  store i64 %13, ptr %cmp.idx, align 8
  br i1 %eq5, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %and.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %and.rhs ], [ false, %slice_loop_comparison ]
  br label %and.phi

and.phi:                                          ; preds = %slice_cmp_exit, %entry
  %val = phi i1 [ false, %entry ], [ %slice_cmp_phi, %slice_cmp_exit ]
  %14 = zext i1 %val to i8
  ret i8 %14
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.append(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !69 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata ptr %2, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata ptr %3, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %4 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2) #5, !dbg !87
  %not_err = icmp eq i64 %4, 0, !dbg !87
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %5, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !87
  br label %err_retblock, !dbg !87

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !87
  ret i64 0, !dbg !87

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !87
  ret i64 %6, !dbg !87
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.new_append(ptr %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !88 {
entry:
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %dstr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %self44 = alloca ptr, align 8
  %value45 = alloca i8, align 1
  %self46 = alloca ptr, align 8
  %value47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %reterr49 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg50 = alloca %any, align 8
  %retparam52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %2, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %3, metadata !93, metadata !DIExpression()), !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !95
  %4 = load i64, ptr %ptradd, align 8, !dbg !95
  %not = icmp eq i64 %4, 0, !dbg !95
  br i1 %not, label %if.then, label %if.exit, !dbg !95

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !96
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %5 = load i32, ptr %ptradd1, align 8
  %6 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg2, i32 %5), !dbg !97
  %not_err = icmp eq i64 %6, 0, !dbg !97
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !97
  br i1 %7, label %after_check, label %assign_optional, !dbg !97

assign_optional:                                  ; preds = %if.then
  store i64 %6, ptr %error_var, align 8, !dbg !97
  br label %guard_block, !dbg !97

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !97

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !97
  ret i64 %8, !dbg !97

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !97
  ret i64 0, !dbg !97

if.exit:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !98
  %9 = load i64, ptr %ptradd3, align 8, !dbg !98
  %10 = load ptr, ptr %1, align 8, !dbg !98
  %11 = sub nuw i64 %9, 1, !dbg !99
  %lt = icmp slt i64 %11, 0, !dbg !99
  %12 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !99
  br i1 %12, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %11, %9, !dbg !99
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !99
  br i1 %13, label %panic8, label %checkok18, !dbg !99

checkok18:                                        ; preds = %checkok
  %ptradd19 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !99
  %14 = load i8, ptr %ptradd19, align 1
  store i8 %14, ptr %c, align 1
  %ptradd20 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !100
  %15 = load i32, ptr %ptradd20, align 8
  store i32 %15, ptr %path_env, align 4
  %16 = load i8, ptr %c, align 1, !dbg !101
  %eq = icmp eq i8 %16, 47, !dbg !101
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !101

or.rhs:                                           ; preds = %checkok18
  %17 = load i8, ptr %c, align 1, !dbg !104
  %eq21 = icmp eq i8 %17, 92, !dbg !104
  br i1 %eq21, label %and.rhs, label %and.phi, !dbg !104

and.rhs:                                          ; preds = %or.rhs
  %18 = load i32, ptr %path_env, align 4, !dbg !105
  %eq22 = icmp eq i32 %18, 0, !dbg !105
  br label %and.phi, !dbg !105

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq22, %and.rhs ], !dbg !105
  br label %or.phi, !dbg !105

or.phi:                                           ; preds = %and.phi, %checkok18
  %val23 = phi i1 [ true, %checkok18 ], [ %val, %and.phi ], !dbg !105
  %not24 = xor i1 %val23, true, !dbg !105
  br i1 %not24, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.53, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %indirectarg27, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 176), !dbg !106
  unreachable, !dbg !106

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %current, metadata !107, metadata !DIExpression()), !dbg !130
  %20 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !132
  %not28 = icmp eq ptr %20, null, !dbg !132
  br i1 %not28, label %if.then29, label %if.exit30, !dbg !132

if.then29:                                        ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !136
  br label %if.exit30, !dbg !136

if.exit30:                                        ; preds = %if.then29, %assert_ok
  %21 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !138
  store ptr %21, ptr %current, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %original, metadata !139, metadata !DIExpression()), !dbg !140
  %22 = load ptr, ptr %current, align 8, !dbg !141
  store ptr %22, ptr %original, align 8, !dbg !141
  %23 = load ptr, ptr %current, align 8, !dbg !142
  %24 = load ptr, ptr %3, align 8, !dbg !143
  %eq31 = icmp eq ptr %23, %24, !dbg !142
  br i1 %eq31, label %if.then32, label %if.exit33, !dbg !142

if.then32:                                        ; preds = %if.exit30
  %25 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !144
  store ptr %25, ptr %current, align 8, !dbg !144
  br label %if.exit33, !dbg !144

if.exit33:                                        ; preds = %if.then32, %if.exit30
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !145, metadata !DIExpression()), !dbg !146
  %26 = load ptr, ptr %current, align 8, !dbg !147
  %checknull = icmp eq ptr %26, null, !dbg !147
  %27 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !147
  br i1 %27, label %panic34, label %checkok38, !dbg !147

checkok38:                                        ; preds = %if.exit33
  %ptradd39 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !147
  %28 = load i64, ptr %ptradd39, align 8, !dbg !147
  store i64 %28, ptr %mark, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata ptr %dstr, metadata !148, metadata !DIExpression()), !dbg !151
  %ptradd40 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !152
  %29 = load i64, ptr %ptradd40, align 8, !dbg !152
  %add = add i64 %29, 1, !dbg !152
  %ptradd41 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !153
  %30 = load i64, ptr %ptradd41, align 8, !dbg !153
  %add42 = add i64 %add, %30, !dbg !152
  %31 = call ptr @std.core.dstring.temp_with_capacity(i64 %add42), !dbg !154
  store ptr %31, ptr %dstr, align 8, !dbg !154
  store ptr %dstr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %32, ptr align 8 %indirectarg43), !dbg !159
  store ptr %dstr, ptr %self44, align 8
  store i8 92, ptr %value45, align 1
  %33 = load ptr, ptr %self44, align 8, !dbg !160
  %34 = load i8, ptr %value45, align 1, !dbg !160
  call void @std.core.dstring.DString.append_char(ptr %33, i8 %34), !dbg !163
  store ptr %dstr, ptr %self46, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value47, ptr align 8 %2, i32 16, i1 false)
  %35 = load ptr, ptr %self46, align 8, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %value47, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %35, ptr align 8 %indirectarg48), !dbg !167
  %36 = load ptr, ptr %dstr, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.dstring.DString.copy_str(ptr sret(%"char[]") align 8 %sretparam, ptr %36, ptr align 8 %indirectarg50), !dbg !168
  %ptradd51 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg53, ptr align 8 %sretparam, i32 16, i1 false)
  %37 = load i32, ptr %ptradd51, align 8
  %38 = call i64 @std.io.path.normalize(ptr %retparam52, ptr align 8 %indirectarg53, i32 %37), !dbg !170
  %not_err54 = icmp eq i64 %38, 0, !dbg !170
  %39 = call i1 @llvm.expect.i1(i1 %not_err54, i1 true), !dbg !170
  br i1 %39, label %after_check56, label %assign_optional55, !dbg !170

assign_optional55:                                ; preds = %checkok38
  store i64 %38, ptr %reterr49, align 8, !dbg !170
  br label %err_retblock, !dbg !170

after_check56:                                    ; preds = %checkok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam52, i32 16, i1 false), !dbg !170
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !170
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !171
  %40 = load i32, ptr %ptradd58, align 8, !dbg !171
  store i32 %40, ptr %ptradd57, align 8, !dbg !171
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %literal, i32 24, i1 false)
  %41 = load ptr, ptr %current, align 8, !dbg !172
  %42 = load i64, ptr %mark, align 8, !dbg !172
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !174
  %43 = load ptr, ptr %original, align 8, !dbg !175
  store ptr %43, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !176
  ret i64 0, !dbg !176

err_retblock:                                     ; preds = %assign_optional55
  %44 = load ptr, ptr %current, align 8, !dbg !177
  %45 = load i64, ptr %mark, align 8, !dbg !177
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !179
  %46 = load ptr, ptr %original, align 8, !dbg !180
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !180
  %47 = load i64, ptr %reterr49, align 8, !dbg !181
  ret i64 %47, !dbg !181

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %48 = insertvalue %any undef, ptr %taddr, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %indirectarg6, align 8
  store %any %49, ptr %varargslots, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 176, ptr align 8 %indirectarg7), !dbg !99
  unreachable, !dbg !99

panic8:                                           ; preds = %checkok
  store i64 %9, ptr %taddr9, align 8
  %51 = insertvalue %any undef, ptr %taddr9, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr10, align 8
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %indirectarg13, align 8
  store %any %52, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %54, ptr %ptradd15, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 176, ptr align 8 %indirectarg17), !dbg !99
  unreachable, !dbg !99

panic34:                                          ; preds = %if.exit33
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.52, i64 10 }, ptr %indirectarg37, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 542), !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.temp_append(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !182 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %2, metadata !187, metadata !DIExpression()), !dbg !188
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !189
  %not = icmp eq ptr %3, null, !dbg !189
  br i1 %not, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !192
  br label %if.exit, !dbg !192

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !194
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !194
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !194
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  store %any %6, ptr %indirectarg2, align 8
  %7 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !195
  %not_err = icmp eq i64 %7, 0, !dbg !195
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !195
  br i1 %8, label %after_check, label %assign_optional, !dbg !195

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !195
  br label %err_retblock, !dbg !195

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !195
  ret i64 0, !dbg !195

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !195
  ret i64 %9, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.tappend(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !196 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %2, metadata !199, metadata !DIExpression()), !dbg !200
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !201
  %not = icmp eq ptr %3, null, !dbg !201
  br i1 %not, label %if.then, label %if.exit, !dbg !201

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !204
  br label %if.exit, !dbg !204

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !206
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !206
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  store %any %6, ptr %indirectarg2, align 8
  %7 = call i64 @std.io.path.PathImp.new_append(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !207
  %not_err = icmp eq i64 %7, 0, !dbg !207
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %8, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !207
  br label %err_retblock, !dbg !207

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !207
  ret i64 0, !dbg !207

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !207
  ret i64 %9, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %0) #0 !dbg !208 {
entry:
  %path_str = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %last_index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %retparam25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [3 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %error_var49 = alloca i64, align 8
  %retparam51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %retparam65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %0, i32 16, i1 false), !dbg !215
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !216
  %1 = load i64, ptr %ptradd, align 8, !dbg !216
  %not = icmp eq i64 %1, 0, !dbg !216
  br i1 %not, label %if.then, label %if.exit, !dbg !216

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !217

if.exit:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !218
  %2 = load i32, ptr %ptradd1, align 8, !dbg !218
  %eq = icmp eq i32 %2, 0, !dbg !218
  br i1 %eq, label %if.then2, label %if.exit64, !dbg !218

if.then2:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %index, metadata !219, metadata !DIExpression()), !dbg !221
  store i64 0, ptr %index, align 8, !dbg !221
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %path_str, i32 16, i1 false)
  %3 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr align 8 %indirectarg, i8 92), !dbg !222
  %not_err = icmp eq i64 %3, 0, !dbg !222
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !222
  br i1 %4, label %after_check, label %catch_landing, !dbg !222

after_check:                                      ; preds = %if.then2
  %5 = load i64, ptr %retparam, align 8, !dbg !222
  store i64 %5, ptr %index, align 8, !dbg !222
  br label %phi_try_catch, !dbg !222

catch_landing:                                    ; preds = %if.then2
  br label %phi_try_catch, !dbg !222

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !222
  br i1 %val, label %if.then3, label %if.exit48, !dbg !222

if.then3:                                         ; preds = %phi_try_catch
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !223
  %6 = load i64, ptr %ptradd4, align 8, !dbg !223
  %7 = load ptr, ptr %path_str, align 8, !dbg !223
  %ge = icmp sge i64 0, %6, !dbg !225
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !225
  br i1 %8, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %if.then3
  %9 = load i8, ptr %7, align 1, !dbg !225
  %neq = icmp ne i8 %9, 92, !dbg !223
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !223

if.then11:                                        ; preds = %checkok
  %10 = load i64, ptr %index, align 8, !dbg !226
  %add = add i64 %10, 1, !dbg !226
  ret i64 %add, !dbg !226

if.exit12:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %last_index, metadata !227, metadata !DIExpression()), !dbg !228
  %11 = load %"char[]", ptr %path_str, align 8, !dbg !229
  %12 = extractvalue %"char[]" %11, 0, !dbg !229
  %13 = extractvalue %"char[]" %11, 1, !dbg !230
  %gt = icmp sgt i64 2, %13, !dbg !230
  %14 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !230
  br i1 %14, label %panic13, label %checkok23, !dbg !230

checkok23:                                        ; preds = %if.exit12
  %size = sub i64 %13, 2, !dbg !229
  %ptradd24 = getelementptr inbounds i8, ptr %12, i64 2, !dbg !229
  %15 = insertvalue %"char[]" undef, ptr %ptradd24, 0, !dbg !229
  %16 = insertvalue %"char[]" %15, i64 %size, 1, !dbg !229
  store %"char[]" %16, ptr %indirectarg26, align 8
  %17 = call i64 @std.core.String.index_of_char(ptr %retparam25, ptr align 8 %indirectarg26, i8 92), !dbg !229
  %not_err27 = icmp eq i64 %17, 0, !dbg !229
  %18 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !229
  br i1 %18, label %after_check28, label %assign_optional, !dbg !229

assign_optional:                                  ; preds = %checkok23
  store i64 %17, ptr %error_var, align 8, !dbg !229
  br label %panic_block, !dbg !229

after_check28:                                    ; preds = %checkok23
  br label %noerr_block, !dbg !229

panic_block:                                      ; preds = %assign_optional
  %19 = insertvalue %any undef, ptr %error_var, 0, !dbg !229
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !229
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.54, i64 18 }, ptr %indirectarg31, align 8
  store %any %20, ptr %varargslots32, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %21, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 204, ptr align 8 %indirectarg34), !dbg !229
  unreachable, !dbg !229

noerr_block:                                      ; preds = %after_check28
  %22 = load i64, ptr %retparam25, align 8, !dbg !229
  %add35 = add i64 2, %22, !dbg !231
  store i64 %add35, ptr %last_index, align 8, !dbg !231
  %23 = load i64, ptr %last_index, align 8, !dbg !232
  %24 = load i64, ptr %index, align 8, !dbg !233
  %le = icmp ule i64 %23, %24, !dbg !232
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !232

assert_fail:                                      ; preds = %noerr_block
  %25 = insertvalue %any undef, ptr %last_index, 0, !dbg !234
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !234
  %27 = insertvalue %any undef, ptr %index, 0, !dbg !235
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !235
  %29 = insertvalue %any undef, ptr %path_str, 0, !dbg !236
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !236
  store %"char[]" { ptr @.panic_msg.55, i64 39 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.54, i64 18 }, ptr %indirectarg38, align 8
  store %any %26, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %28, ptr %ptradd40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots39, i64 32
  store %any %30, ptr %ptradd41, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp42" = insertvalue %"any[]" %31, i64 3, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 206, ptr align 8 %indirectarg43), !dbg !232
  unreachable, !dbg !232

assert_ok:                                        ; preds = %noerr_block
  %32 = load i64, ptr %last_index, align 8, !dbg !237
  %33 = load i64, ptr %index, align 8, !dbg !238
  %neq44 = icmp ne i64 %32, %33, !dbg !237
  br i1 %neq44, label %if.then45, label %if.exit47, !dbg !237

if.then45:                                        ; preds = %assert_ok
  %34 = load i64, ptr %index, align 8, !dbg !239
  %add46 = add i64 %34, 1, !dbg !239
  ret i64 %add46, !dbg !239

if.exit47:                                        ; preds = %assert_ok
  br label %if.exit48, !dbg !239

if.exit48:                                        ; preds = %if.exit47, %phi_try_catch
  %ptradd50 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !240
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 8 %path_str, i32 16, i1 false)
  %35 = load i32, ptr %ptradd50, align 8
  %36 = call i64 @std.io.path.volume_name_len(ptr %retparam51, ptr align 8 %indirectarg52, i32 %35), !dbg !241
  %not_err53 = icmp eq i64 %36, 0, !dbg !241
  %37 = call i1 @llvm.expect.i1(i1 %not_err53, i1 true), !dbg !241
  br i1 %37, label %after_check55, label %assign_optional54, !dbg !241

assign_optional54:                                ; preds = %if.exit48
  store i64 %36, ptr %error_var49, align 8, !dbg !241
  br label %panic_block56, !dbg !241

after_check55:                                    ; preds = %if.exit48
  br label %noerr_block63, !dbg !241

panic_block56:                                    ; preds = %assign_optional54
  %38 = insertvalue %any undef, ptr %error_var49, 0, !dbg !241
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !241
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.54, i64 18 }, ptr %indirectarg59, align 8
  store %any %39, ptr %varargslots60, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 210, ptr align 8 %indirectarg62), !dbg !241
  unreachable, !dbg !241

noerr_block63:                                    ; preds = %after_check55
  %41 = load i64, ptr %retparam51, align 8, !dbg !241
  ret i64 %41, !dbg !241

if.exit64:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %path_str, i32 16, i1 false)
  %42 = call i64 @std.core.String.rindex_of_char(ptr %retparam65, ptr align 8 %indirectarg66, i8 47), !dbg !242
  %not_err67 = icmp eq i64 %42, 0, !dbg !242
  %43 = call i1 @llvm.expect.i1(i1 %not_err67, i1 true), !dbg !242
  br i1 %43, label %after_check68, label %else_block, !dbg !242

after_check68:                                    ; preds = %if.exit64
  %44 = load i64, ptr %retparam65, align 8, !dbg !242
  %add69 = add i64 %44, 1, !dbg !242
  br label %phi_block, !dbg !242

else_block:                                       ; preds = %if.exit64
  br label %phi_block, !dbg !243

phi_block:                                        ; preds = %else_block, %after_check68
  %val70 = phi i64 [ %add69, %after_check68 ], [ 0, %else_block ], !dbg !243
  ret i64 %val70, !dbg !243

panic:                                            ; preds = %if.then3
  store i64 %6, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr5, align 8
  %47 = insertvalue %any undef, ptr %taddr5, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.54, i64 18 }, ptr %indirectarg8, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd9, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 201, ptr align 8 %indirectarg10), !dbg !225
  unreachable, !dbg !225

panic13:                                          ; preds = %if.exit12
  store i64 %13, ptr %taddr14, align 8
  %50 = insertvalue %any undef, ptr %taddr14, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr15, align 8
  %52 = insertvalue %any undef, ptr %taddr15, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.54, i64 18 }, ptr %indirectarg18, align 8
  store %any %51, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %53, ptr %ptradd20, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 204, ptr align 8 %indirectarg22), !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.is_absolute(ptr %0, ptr align 8 %1) #0 comdat !dbg !244 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg) #5, !dbg !252
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !253
  %2 = load i64, ptr %ptradd, align 8, !dbg !253
  %not = icmp eq i64 %2, 0, !dbg !253
  br i1 %not, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %entry
  store i8 0, ptr %0, align 1, !dbg !254
  ret i64 0, !dbg !254

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_start, metadata !255, metadata !DIExpression()), !dbg !256
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %path_str, i32 16, i1 false)
  %3 = load i32, ptr %ptradd1, align 8
  %4 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg2, i32 %3), !dbg !258
  %not_err = icmp eq i64 %4, 0, !dbg !258
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !258
  br i1 %5, label %after_check, label %assign_optional, !dbg !258

assign_optional:                                  ; preds = %if.exit
  store i64 %4, ptr %error_var, align 8, !dbg !258
  br label %guard_block, !dbg !258

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !258

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !258
  ret i64 %6, !dbg !258

noerr_block:                                      ; preds = %after_check
  %7 = load i64, ptr %retparam, align 8, !dbg !258
  store i64 %7, ptr %path_start, align 8, !dbg !258
  %8 = load i64, ptr %path_start, align 8, !dbg !259
  %lt = icmp ult i64 0, %8, !dbg !259
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !259

and.rhs:                                          ; preds = %noerr_block
  %ptradd3 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !260
  %9 = load i64, ptr %ptradd3, align 8, !dbg !260
  %10 = load ptr, ptr %path_str, align 8, !dbg !260
  %ge = icmp sge i64 0, %9, !dbg !261
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !261
  br i1 %11, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %and.rhs
  %12 = load i8, ptr %10, align 1, !dbg !261
  %eq = icmp eq i8 %12, 92, !dbg !260
  br label %and.phi, !dbg !260

and.phi:                                          ; preds = %checkok, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %checkok ], !dbg !260
  br i1 %val, label %if.then10, label %if.exit12, !dbg !260

if.then10:                                        ; preds = %and.phi
  store i8 1, ptr %0, align 1, !dbg !262
  ret i64 0, !dbg !262

if.exit12:                                        ; preds = %and.phi
  %13 = load i64, ptr %path_start, align 8, !dbg !263
  %ptradd14 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !264
  %14 = load i64, ptr %ptradd14, align 8, !dbg !264
  %lt15 = icmp ult i64 %13, %14, !dbg !263
  br i1 %lt15, label %and.rhs16, label %and.phi39, !dbg !263

and.rhs16:                                        ; preds = %if.exit12
  %ptradd17 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !265
  %15 = load i64, ptr %ptradd17, align 8, !dbg !265
  %16 = load ptr, ptr %path_str, align 8, !dbg !265
  %17 = load i64, ptr %path_start, align 8, !dbg !266
  %ge18 = icmp uge i64 %17, %15, !dbg !266
  %18 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !266
  br i1 %18, label %panic19, label %checkok29, !dbg !266

checkok29:                                        ; preds = %and.rhs16
  %ptradd30 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !266
  %19 = load i8, ptr %ptradd30, align 1
  store i8 %19, ptr %c, align 1
  %ptradd31 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !267
  %20 = load i32, ptr %ptradd31, align 8
  store i32 %20, ptr %path_env, align 4
  %21 = load i8, ptr %c, align 1, !dbg !268
  %eq32 = icmp eq i8 %21, 47, !dbg !268
  br i1 %eq32, label %or.phi, label %or.rhs, !dbg !268

or.rhs:                                           ; preds = %checkok29
  %22 = load i8, ptr %c, align 1, !dbg !271
  %eq33 = icmp eq i8 %22, 92, !dbg !271
  br i1 %eq33, label %and.rhs34, label %and.phi36, !dbg !271

and.rhs34:                                        ; preds = %or.rhs
  %23 = load i32, ptr %path_env, align 4, !dbg !272
  %eq35 = icmp eq i32 %23, 0, !dbg !272
  br label %and.phi36, !dbg !272

and.phi36:                                        ; preds = %and.rhs34, %or.rhs
  %val37 = phi i1 [ false, %or.rhs ], [ %eq35, %and.rhs34 ], !dbg !272
  br label %or.phi, !dbg !272

or.phi:                                           ; preds = %and.phi36, %checkok29
  %val38 = phi i1 [ true, %checkok29 ], [ %val37, %and.phi36 ], !dbg !272
  br label %and.phi39, !dbg !272

and.phi39:                                        ; preds = %or.phi, %if.exit12
  %val40 = phi i1 [ false, %if.exit12 ], [ %val38, %or.phi ], !dbg !272
  %24 = zext i1 %val40 to i8, !dbg !272
  store i8 %24, ptr %0, align 1, !dbg !272
  ret i64 0, !dbg !272

panic:                                            ; preds = %and.rhs
  store i64 %9, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg7, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd8, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 220, ptr align 8 %indirectarg9), !dbg !261
  unreachable, !dbg !261

panic19:                                          ; preds = %and.rhs16
  store i64 %15, ptr %taddr20, align 8
  %30 = insertvalue %any undef, ptr %taddr20, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr21, align 8
  %32 = insertvalue %any undef, ptr %taddr21, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.56, i64 11 }, ptr %indirectarg24, align 8
  store %any %31, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %33, ptr %ptradd26, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 221, ptr align 8 %indirectarg28), !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.absolute(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !273 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata ptr %2, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1) #5, !dbg !280
  %not_err = icmp eq i64 %3, 0, !dbg !280
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !280
  br i1 %4, label %after_check, label %assign_optional, !dbg !280

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !280
  br label %err_retblock, !dbg !280

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !280
  ret i64 0, !dbg !280

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !280
  ret i64 %5, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.new_absolute(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !281 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %path_str = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %indirectarg5 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %any, align 8
  %cmp.idx = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %cwd = alloca %"char[]", align 8
  %error_var30 = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %retparam43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"ushort[]", align 8
  %indirectarg45 = alloca %any, align 8
  %reterr56 = alloca i64, align 8
  %retparam58 = alloca %PathImp, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  %current66 = alloca ptr, align 8
  %original71 = alloca ptr, align 8
  %mark75 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %buffer83 = alloca ptr, align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %error_var86 = alloca i64, align 8
  %retparam87 = alloca ptr, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %reterr96 = alloca i64, align 8
  %reterr98 = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %retparam99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %any, align 8
  %"ret$temp105" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata ptr %2, metadata !284, metadata !DIExpression()), !dbg !285
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !286
  %3 = load i32, ptr %ptradd, align 8, !dbg !286
  %eq = icmp eq i32 %3, 0, !dbg !286
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !286

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.57, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 230), !dbg !286
  unreachable, !dbg !286

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg3) #5, !dbg !290
  %ptradd4 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !291
  %5 = load i64, ptr %ptradd4, align 8, !dbg !291
  %not = icmp eq i64 %5, 0, !dbg !291
  br i1 %not, label %if.then, label %if.exit, !dbg !291

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !292

if.exit:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %1, i32 24, i1 false)
  %6 = call i64 @std.io.path.PathImp.is_absolute(ptr %retparam, ptr align 8 %indirectarg5), !dbg !293
  %not_err = icmp eq i64 %6, 0, !dbg !293
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !293
  br i1 %7, label %after_check, label %assign_optional, !dbg !293

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %error_var, align 8, !dbg !293
  br label %guard_block, !dbg !293

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !293

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !293
  ret i64 %8, !dbg !293

noerr_block:                                      ; preds = %after_check
  %9 = load i8, ptr %retparam, align 1, !dbg !293
  %10 = trunc i8 %9 to i1, !dbg !293
  br i1 %10, label %if.then6, label %if.exit14, !dbg !293

if.then6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !294
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %path_str, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %2, i32 16, i1 false)
  %11 = load i32, ptr %ptradd7, align 8
  %12 = call i64 @std.io.path.new(ptr %retparam8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 %11), !dbg !295
  %not_err11 = icmp eq i64 %12, 0, !dbg !295
  %13 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !295
  br i1 %13, label %after_check13, label %assign_optional12, !dbg !295

assign_optional12:                                ; preds = %if.then6
  store i64 %12, ptr %reterr, align 8, !dbg !295
  br label %err_retblock, !dbg !295

after_check13:                                    ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 24, i1 false), !dbg !295
  ret i64 0, !dbg !295

err_retblock:                                     ; preds = %assign_optional12
  %14 = load i64, ptr %reterr, align 8, !dbg !295
  ret i64 %14, !dbg !295

if.exit14:                                        ; preds = %noerr_block
  %15 = load %"char[]", ptr %path_str, align 8, !dbg !296
  %16 = extractvalue %"char[]" %15, 1, !dbg !296
  %17 = extractvalue %"char[]" %15, 0, !dbg !296
  %eq15 = icmp eq i64 %16, 1, !dbg !296
  br i1 %eq15, label %slice_cmp_values, label %slice_cmp_exit, !dbg !296

slice_cmp_values:                                 ; preds = %if.exit14
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %18 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %18, %16
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 %18
  %ptradd17 = getelementptr inbounds i8, ptr @.str.59, i64 %18
  %19 = load i8, ptr %ptradd16, align 1
  %20 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %19, %20
  %21 = add i64 %18, 1
  store i64 %21, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit14
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit14 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then19, label %if.exit65

if.then19:                                        ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %current, metadata !297, metadata !DIExpression()), !dbg !299
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !302
  %not20 = icmp eq ptr %22, null, !dbg !302
  br i1 %not20, label %if.then21, label %if.exit22, !dbg !302

if.then21:                                        ; preds = %if.then19
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !305
  br label %if.exit22, !dbg !305

if.exit22:                                        ; preds = %if.then21, %if.then19
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !307
  store ptr %23, ptr %current, align 8, !dbg !307
  call void @llvm.dbg.declare(metadata ptr %original, metadata !308, metadata !DIExpression()), !dbg !309
  %24 = load ptr, ptr %current, align 8, !dbg !310
  store ptr %24, ptr %original, align 8, !dbg !310
  %25 = load ptr, ptr %current, align 8, !dbg !311
  %26 = load ptr, ptr %2, align 8, !dbg !312
  %eq23 = icmp eq ptr %25, %26, !dbg !311
  br i1 %eq23, label %if.then24, label %if.exit25, !dbg !311

if.then24:                                        ; preds = %if.exit22
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !313
  store ptr %27, ptr %current, align 8, !dbg !313
  br label %if.exit25, !dbg !313

if.exit25:                                        ; preds = %if.then24, %if.exit22
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !314, metadata !DIExpression()), !dbg !315
  %28 = load ptr, ptr %current, align 8, !dbg !316
  %checknull = icmp eq ptr %28, null, !dbg !316
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !316
  br i1 %29, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %if.exit25
  %ptradd29 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !316
  %30 = load i64, ptr %ptradd29, align 8, !dbg !316
  store i64 %30, ptr %mark, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata ptr %cwd, metadata !317, metadata !DIExpression()), !dbg !319
  %31 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  %not31 = icmp eq ptr %31, null, !dbg !320
  br i1 %not31, label %if.then32, label %if.exit33, !dbg !320

if.then32:                                        ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !323
  br label %if.exit33, !dbg !323

if.exit33:                                        ; preds = %if.then32, %checkok
  %32 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !325
  %33 = insertvalue %any undef, ptr %32, 0, !dbg !325
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !325
  store %any %34, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !326, metadata !DIExpression()), !dbg !331
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %res, metadata !333, metadata !DIExpression()), !dbg !336
  %35 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !337
  store ptr %35, ptr %res, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata ptr %free, metadata !338, metadata !DIExpression()), !dbg !339
  store i8 0, ptr %free, align 1, !dbg !340
  %36 = load ptr, ptr %res, align 8, !dbg !341
  %not34 = icmp eq ptr %36, null, !dbg !341
  br i1 %not34, label %if.then35, label %if.exit42, !dbg !341

if.then35:                                        ; preds = %if.exit33
  %37 = call i32 @libc.errno(), !dbg !342
  %neq = icmp ne i32 %37, 34, !dbg !342
  br i1 %neq, label %if.then36, label %if.exit41, !dbg !342

if.then36:                                        ; preds = %if.then35
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var30, align 8, !dbg !344
  br label %opt_block_cleanup, !dbg !344

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !344
  %38 = load i8, ptr %free, align 1, !dbg !345
  %39 = trunc i8 %38 to i1, !dbg !345
  br i1 %39, label %if.then37, label %if.exit38, !dbg !345

if.then37:                                        ; preds = %postfailed
  %40 = load ptr, ptr %res, align 8, !dbg !347
  %41 = call ptr @free(ptr %40), !dbg !348
  br label %if.exit38, !dbg !348

if.exit38:                                        ; preds = %if.then37, %postfailed
  br label %expr_block.exit, !dbg !348

opt_block_cleanup:                                ; preds = %if.then36
  %42 = load i8, ptr %free, align 1, !dbg !349
  %43 = trunc i8 %42 to i1, !dbg !349
  br i1 %43, label %if.then39, label %if.exit40, !dbg !349

if.then39:                                        ; preds = %opt_block_cleanup
  %44 = load ptr, ptr %res, align 8, !dbg !351
  %45 = call ptr @free(ptr %44), !dbg !352
  br label %if.exit40, !dbg !352

if.exit40:                                        ; preds = %if.then39, %opt_block_cleanup
  br label %guard_block54, !dbg !352

if.exit41:                                        ; preds = %if.then35
  %46 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !353
  store ptr %46, ptr %res, align 8, !dbg !353
  store i8 1, ptr %free, align 1, !dbg !354
  br label %if.exit42, !dbg !354

if.exit42:                                        ; preds = %if.exit41, %if.exit33
  call void @llvm.dbg.declare(metadata ptr %str16, metadata !355, metadata !DIExpression()), !dbg !362
  %47 = load ptr, ptr %res, align 8, !dbg !363
  %48 = load ptr, ptr %res, align 8, !dbg !364
  %49 = call i64 @wcslen(ptr %48), !dbg !365
  %add = add i64 0, %49, !dbg !365
  %size = sub i64 %add, 0, !dbg !365
  %50 = insertvalue %"ushort[]" undef, ptr %47, 0, !dbg !365
  %51 = insertvalue %"ushort[]" %50, i64 %size, 1, !dbg !365
  store %"ushort[]" %51, ptr %str16, align 8, !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %str16, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 8 %allocator, i32 16, i1 false)
  %52 = call i64 @std.core.string.new_from_utf16(ptr %retparam43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45), !dbg !366
  %not_err46 = icmp eq i64 %52, 0, !dbg !366
  %53 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !366
  br i1 %53, label %after_check48, label %assign_optional47, !dbg !366

assign_optional47:                                ; preds = %if.exit42
  store i64 %52, ptr %error_var30, align 8, !dbg !366
  br label %opt_block_cleanup51, !dbg !366

after_check48:                                    ; preds = %if.exit42
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam43, i32 16, i1 false), !dbg !366
  %54 = load i8, ptr %free, align 1, !dbg !367
  %55 = trunc i8 %54 to i1, !dbg !367
  br i1 %55, label %if.then49, label %if.exit50, !dbg !367

if.then49:                                        ; preds = %after_check48
  %56 = load ptr, ptr %res, align 8, !dbg !369
  %57 = call ptr @free(ptr %56), !dbg !370
  br label %if.exit50, !dbg !370

if.exit50:                                        ; preds = %if.then49, %after_check48
  br label %expr_block.exit, !dbg !370

opt_block_cleanup51:                              ; preds = %assign_optional47
  %58 = load i8, ptr %free, align 1, !dbg !371
  %59 = trunc i8 %58 to i1, !dbg !371
  br i1 %59, label %if.then52, label %if.exit53, !dbg !371

if.then52:                                        ; preds = %opt_block_cleanup51
  %60 = load ptr, ptr %res, align 8, !dbg !373
  %61 = call ptr @free(ptr %60), !dbg !374
  br label %if.exit53, !dbg !374

if.exit53:                                        ; preds = %if.then52, %opt_block_cleanup51
  br label %guard_block54, !dbg !374

expr_block.exit:                                  ; preds = %if.exit50, %if.exit38
  br label %noerr_block55, !dbg !374

guard_block54:                                    ; preds = %if.exit53, %if.exit40
  %62 = load ptr, ptr %current, align 8, !dbg !375
  %63 = load i64, ptr %mark, align 8, !dbg !375
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %62, i64 %63), !dbg !377
  %64 = load ptr, ptr %original, align 8, !dbg !378
  store ptr %64, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !378
  %65 = load i64, ptr %error_var30, align 8, !dbg !379
  ret i64 %65, !dbg !379

noerr_block55:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %cwd, ptr align 8 %blockret, i32 16, i1 false), !dbg !379
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %cwd, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg60, ptr align 8 %2, i32 16, i1 false)
  %66 = load i32, ptr %ptradd57, align 8
  %67 = call i64 @std.io.path.new(ptr %retparam58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 %66), !dbg !381
  %not_err61 = icmp eq i64 %67, 0, !dbg !381
  %68 = call i1 @llvm.expect.i1(i1 %not_err61, i1 true), !dbg !381
  br i1 %68, label %after_check63, label %assign_optional62, !dbg !381

assign_optional62:                                ; preds = %noerr_block55
  store i64 %67, ptr %reterr56, align 8, !dbg !381
  br label %err_retblock64, !dbg !381

after_check63:                                    ; preds = %noerr_block55
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam58, i32 24, i1 false)
  %69 = load ptr, ptr %current, align 8, !dbg !382
  %70 = load i64, ptr %mark, align 8, !dbg !382
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %69, i64 %70), !dbg !384
  %71 = load ptr, ptr %original, align 8, !dbg !385
  store ptr %71, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !385
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !386
  ret i64 0, !dbg !386

err_retblock64:                                   ; preds = %assign_optional62
  %72 = load ptr, ptr %current, align 8, !dbg !387
  %73 = load i64, ptr %mark, align 8, !dbg !387
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %72, i64 %73), !dbg !389
  %74 = load ptr, ptr %original, align 8, !dbg !390
  store ptr %74, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !390
  %75 = load i64, ptr %reterr56, align 8, !dbg !391
  ret i64 %75, !dbg !391

if.exit65:                                        ; preds = %slice_cmp_exit
  call void @llvm.dbg.declare(metadata ptr %current66, metadata !392, metadata !DIExpression()), !dbg !394
  %76 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !396
  %not68 = icmp eq ptr %76, null, !dbg !396
  br i1 %not68, label %if.then69, label %if.exit70, !dbg !396

if.then69:                                        ; preds = %if.exit65
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !399
  br label %if.exit70, !dbg !399

if.exit70:                                        ; preds = %if.then69, %if.exit65
  %77 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !401
  store ptr %77, ptr %current66, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata ptr %original71, metadata !402, metadata !DIExpression()), !dbg !403
  %78 = load ptr, ptr %current66, align 8, !dbg !404
  store ptr %78, ptr %original71, align 8, !dbg !404
  %79 = load ptr, ptr %current66, align 8, !dbg !405
  %80 = load ptr, ptr %2, align 8, !dbg !406
  %eq72 = icmp eq ptr %79, %80, !dbg !405
  br i1 %eq72, label %if.then73, label %if.exit74, !dbg !405

if.then73:                                        ; preds = %if.exit70
  %81 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !407
  store ptr %81, ptr %current66, align 8, !dbg !407
  br label %if.exit74, !dbg !407

if.exit74:                                        ; preds = %if.then73, %if.exit70
  call void @llvm.dbg.declare(metadata ptr %mark75, metadata !408, metadata !DIExpression()), !dbg !409
  %82 = load ptr, ptr %current66, align 8, !dbg !410
  %checknull76 = icmp eq ptr %82, null, !dbg !410
  %83 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !410
  br i1 %83, label %panic77, label %checkok81, !dbg !410

checkok81:                                        ; preds = %if.exit74
  %ptradd82 = getelementptr inbounds i8, ptr %82, i64 24, !dbg !410
  %84 = load i64, ptr %ptradd82, align 8, !dbg !410
  store i64 %84, ptr %mark75, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata ptr %buffer83, metadata !411, metadata !DIExpression()), !dbg !413
  store i64 4096, ptr %elements, align 8
  %85 = load i64, ptr %elements, align 8, !dbg !414
  %mul = mul i64 2, %85, !dbg !417
  %86 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 2) #5, !dbg !418
  store ptr %86, ptr %taddr, align 8
  %87 = load ptr, ptr %taddr, align 8
  %88 = load i64, ptr %elements, align 8, !dbg !419
  %add84 = add i64 0, %88, !dbg !419
  %size85 = sub i64 %add84, 0, !dbg !419
  %89 = insertvalue %"ushort[]" undef, ptr %87, 0, !dbg !419
  %90 = insertvalue %"ushort[]" %89, i64 %size85, 1, !dbg !419
  %91 = extractvalue %"ushort[]" %90, 0, !dbg !419
  store ptr %91, ptr %buffer83, align 8, !dbg !419
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg88, ptr align 8 %path_str, i32 16, i1 false)
  %92 = call i64 @std.core.String.to_temp_wstring(ptr %retparam87, ptr align 8 %indirectarg88), !dbg !420
  %not_err89 = icmp eq i64 %92, 0, !dbg !420
  %93 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !420
  br i1 %93, label %after_check91, label %assign_optional90, !dbg !420

assign_optional90:                                ; preds = %checkok81
  store i64 %92, ptr %error_var86, align 8, !dbg !420
  br label %guard_block92, !dbg !420

after_check91:                                    ; preds = %checkok81
  br label %noerr_block93, !dbg !420

guard_block92:                                    ; preds = %assign_optional90
  %94 = load ptr, ptr %current66, align 8, !dbg !421
  %95 = load i64, ptr %mark75, align 8, !dbg !421
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %94, i64 %95), !dbg !423
  %96 = load ptr, ptr %original71, align 8, !dbg !424
  store ptr %96, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !424
  %97 = load i64, ptr %error_var86, align 8, !dbg !425
  ret i64 %97, !dbg !425

noerr_block93:                                    ; preds = %after_check91
  %98 = load ptr, ptr %buffer83, align 8, !dbg !426
  %99 = load ptr, ptr %retparam87, align 8, !dbg !426
  %100 = call ptr @_wfullpath(ptr %98, ptr %99, i64 4096), !dbg !427
  store ptr %100, ptr %buffer83, align 8, !dbg !427
  %101 = load ptr, ptr %buffer83, align 8, !dbg !428
  %not94 = icmp eq ptr %101, null, !dbg !428
  br i1 %not94, label %if.then95, label %if.exit97, !dbg !428

if.then95:                                        ; preds = %noerr_block93
  store i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), ptr %reterr96, align 8
  %102 = load ptr, ptr %current66, align 8, !dbg !429
  %103 = load i64, ptr %mark75, align 8, !dbg !429
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %102, i64 %103), !dbg !431
  %104 = load ptr, ptr %original71, align 8, !dbg !432
  store ptr %104, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !432
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !433

if.exit97:                                        ; preds = %noerr_block93
  %105 = load ptr, ptr %buffer83, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg100, ptr align 8 %2, i32 16, i1 false)
  %106 = call i64 @std.core.string.new_from_wstring(ptr %retparam99, ptr %105, ptr align 8 %indirectarg100), !dbg !434
  %not_err101 = icmp eq i64 %106, 0, !dbg !434
  %107 = call i1 @llvm.expect.i1(i1 %not_err101, i1 true), !dbg !434
  br i1 %107, label %after_check103, label %assign_optional102, !dbg !434

assign_optional102:                               ; preds = %if.exit97
  store i64 %106, ptr %reterr98, align 8, !dbg !434
  br label %err_retblock106, !dbg !434

after_check103:                                   ; preds = %if.exit97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam99, i32 16, i1 false), !dbg !434
  %ptradd104 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !434
  store i32 0, ptr %ptradd104, align 8, !dbg !435
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp105", ptr align 8 %literal, i32 24, i1 false)
  %108 = load ptr, ptr %current66, align 8, !dbg !436
  %109 = load i64, ptr %mark75, align 8, !dbg !436
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %108, i64 %109), !dbg !438
  %110 = load ptr, ptr %original71, align 8, !dbg !439
  store ptr %110, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !439
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp105", i32 24, i1 false), !dbg !440
  ret i64 0, !dbg !440

err_retblock106:                                  ; preds = %assign_optional102
  %111 = load ptr, ptr %current66, align 8, !dbg !441
  %112 = load i64, ptr %mark75, align 8, !dbg !441
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %111, i64 %112), !dbg !443
  %113 = load ptr, ptr %original71, align 8, !dbg !444
  store ptr %113, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !444
  %114 = load i64, ptr %reterr98, align 8, !dbg !445
  ret i64 %114, !dbg !445

panic:                                            ; preds = %if.exit25
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.58, i64 12 }, ptr %indirectarg28, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 542), !dbg !316
  unreachable, !dbg !316

panic77:                                          ; preds = %if.exit74
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.58, i64 12 }, ptr %indirectarg80, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 542), !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.basename(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !446 {
entry:
  %basename_start = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %path_str = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %basename_start, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %indirectarg), !dbg !453
  store i64 %2, ptr %basename_start, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %1, i32 16, i1 false), !dbg !456
  %3 = load i64, ptr %basename_start, align 8, !dbg !457
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !458
  %4 = load i64, ptr %ptradd, align 8, !dbg !458
  %eq = icmp eq i64 %3, %4, !dbg !457
  br i1 %eq, label %if.then, label %if.exit, !dbg !457

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !459
  ret void, !dbg !459

if.exit:                                          ; preds = %entry
  %5 = load %"char[]", ptr %path_str, align 8, !dbg !460
  %6 = extractvalue %"char[]" %5, 0, !dbg !460
  %7 = load i64, ptr %basename_start, align 8, !dbg !461
  %8 = extractvalue %"char[]" %5, 1, !dbg !461
  %gt = icmp ugt i64 %7, %8, !dbg !461
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !461
  br i1 %9, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %if.exit
  %size = sub i64 %8, %7, !dbg !460
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !460
  %10 = insertvalue %"char[]" undef, ptr %ptradd7, 0, !dbg !460
  %11 = insertvalue %"char[]" %10, i64 %size, 1, !dbg !460
  store %"char[]" %11, ptr %0, align 8, !dbg !460
  ret void, !dbg !460

panic:                                            ; preds = %if.exit
  store i64 %8, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr1, align 8
  %14 = insertvalue %any undef, ptr %taddr1, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.60, i64 8 }, ptr %indirectarg4, align 8
  store %any %13, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %15, ptr %ptradd5, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %16, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 265, ptr align 8 %indirectarg6), !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.dirname(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !462 {
entry:
  %basename_start = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  %path_str = alloca %"char[]", align 8
  %start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg89 = alloca %"any[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [2 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %basename_start, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %2 = call i64 @std.io.path.PathImp.start_of_base_name(ptr align 8 %indirectarg), !dbg !467
  store i64 %2, ptr %basename_start, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path_str, ptr align 8 %1, i32 16, i1 false), !dbg !470
  %3 = load i64, ptr %basename_start, align 8, !dbg !471
  %eq = icmp eq i64 0, %3, !dbg !471
  br i1 %eq, label %if.then, label %if.exit, !dbg !471

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str.61, i64 1 }, ptr %0, align 8, !dbg !472
  ret void, !dbg !472

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %start, metadata !473, metadata !DIExpression()), !dbg !474
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !475
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %path_str, i32 16, i1 false)
  %4 = load i32, ptr %ptradd, align 8
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg1, i32 %4), !dbg !476
  %not_err = icmp eq i64 %5, 0, !dbg !476
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !476
  br i1 %6, label %after_check, label %assign_optional, !dbg !476

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !476
  br label %panic_block, !dbg !476

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !476

panic_block:                                      ; preds = %assign_optional
  %7 = insertvalue %any undef, ptr %error_var, 0, !dbg !476
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !476
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg4, align 8
  store %any %8, ptr %varargslots, align 16
  %9 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %9, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 274, ptr align 8 %indirectarg5), !dbg !476
  unreachable, !dbg !476

noerr_block:                                      ; preds = %after_check
  %10 = load i64, ptr %retparam, align 8, !dbg !476
  store i64 %10, ptr %start, align 8, !dbg !476
  %11 = load i64, ptr %basename_start, align 8, !dbg !477
  %12 = load i64, ptr %start, align 8, !dbg !478
  %add = add i64 %12, 1, !dbg !478
  %ge = icmp sge i64 %add, %11, !dbg !477
  %check = icmp sge i64 %11, 0, !dbg !477
  %siui-ge = and i1 %check, %ge, !dbg !477
  br i1 %siui-ge, label %if.then6, label %if.exit92, !dbg !477

if.then6:                                         ; preds = %noerr_block
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !479
  %13 = load i32, ptr %ptradd7, align 8, !dbg !479
  %eq8 = icmp eq i32 %13, 0, !dbg !479
  br i1 %eq8, label %and.rhs, label %and.phi, !dbg !479

and.rhs:                                          ; preds = %if.then6
  %14 = load i64, ptr %basename_start, align 8, !dbg !481
  %15 = load i64, ptr %start, align 8, !dbg !482
  %gt = icmp ugt i64 %14, %15, !dbg !481
  br label %and.phi, !dbg !481

and.phi:                                          ; preds = %and.rhs, %if.then6
  %val = phi i1 [ false, %if.then6 ], [ %gt, %and.rhs ], !dbg !481
  br i1 %val, label %and.rhs9, label %and.phi35, !dbg !481

and.rhs9:                                         ; preds = %and.phi
  %16 = load %"char[]", ptr %path_str, align 8, !dbg !483
  %17 = extractvalue %"char[]" %16, 0, !dbg !483
  %18 = extractvalue %"char[]" %16, 1, !dbg !483
  %gt10 = icmp sgt i64 0, %18, !dbg !483
  %19 = call i1 @llvm.expect.i1(i1 %gt10, i1 false), !dbg !483
  br i1 %19, label %panic, label %checkok, !dbg !483

checkok:                                          ; preds = %and.rhs9
  %lt = icmp slt i64 %18, 2, !dbg !483
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !483
  br i1 %20, label %panic19, label %checkok29, !dbg !483

checkok29:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !483
  %22 = insertvalue %"char[]" %21, i64 2, 1, !dbg !483
  %23 = extractvalue %"char[]" %22, 1, !dbg !483
  %24 = extractvalue %"char[]" %22, 0, !dbg !483
  %eq30 = icmp eq i64 %23, 2, !dbg !483
  br i1 %eq30, label %slice_cmp_values, label %slice_cmp_exit, !dbg !483

slice_cmp_values:                                 ; preds = %checkok29
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt31 = icmp slt i64 %25, %23
  br i1 %lt31, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd32 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd33 = getelementptr inbounds i8, ptr @.str.63, i64 %25
  %26 = load i8, ptr %ptradd32, align 1
  %27 = load i8, ptr %ptradd33, align 1
  %eq34 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq34, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok29
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok29 ], [ false, %slice_loop_comparison ]
  br label %and.phi35

and.phi35:                                        ; preds = %slice_cmp_exit, %and.phi
  %val36 = phi i1 [ false, %and.phi ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val36, label %if.then37, label %if.exit64

if.then37:                                        ; preds = %and.phi35
  %29 = load %"char[]", ptr %path_str, align 8, !dbg !484
  %30 = extractvalue %"char[]" %29, 0, !dbg !484
  %31 = extractvalue %"char[]" %29, 1, !dbg !486
  %gt38 = icmp sgt i64 0, %31, !dbg !486
  %32 = call i1 @llvm.expect.i1(i1 %gt38, i1 false), !dbg !486
  br i1 %32, label %panic39, label %checkok49, !dbg !486

checkok49:                                        ; preds = %if.then37
  %33 = load i64, ptr %basename_start, align 8, !dbg !487
  %sub = sub i64 %33, 1, !dbg !487
  %add50 = add i64 0, %sub, !dbg !487
  %lt51 = icmp slt i64 %31, %add50, !dbg !487
  %sub52 = sub i64 %add50, 1, !dbg !487
  %34 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !487
  br i1 %34, label %panic53, label %checkok63, !dbg !487

checkok63:                                        ; preds = %checkok49
  %size = sub i64 %add50, 0, !dbg !484
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !484
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !484
  store %"char[]" %36, ptr %0, align 8, !dbg !484
  ret void, !dbg !484

if.exit64:                                        ; preds = %and.phi35
  %37 = load %"char[]", ptr %path_str, align 8, !dbg !488
  %38 = extractvalue %"char[]" %37, 0, !dbg !488
  %39 = extractvalue %"char[]" %37, 1, !dbg !489
  %gt65 = icmp ugt i64 0, %39, !dbg !489
  %40 = call i1 @llvm.expect.i1(i1 %gt65, i1 false), !dbg !489
  br i1 %40, label %panic66, label %checkok76, !dbg !489

checkok76:                                        ; preds = %if.exit64
  %41 = load i64, ptr %basename_start, align 8, !dbg !490
  %add77 = add i64 0, %41, !dbg !490
  %lt78 = icmp ult i64 %39, %add77, !dbg !490
  %sub79 = sub i64 %add77, 1, !dbg !490
  %42 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !490
  br i1 %42, label %panic80, label %checkok90, !dbg !490

checkok90:                                        ; preds = %checkok76
  %size91 = sub i64 %add77, 0, !dbg !488
  %43 = insertvalue %"char[]" undef, ptr %38, 0, !dbg !488
  %44 = insertvalue %"char[]" %43, i64 %size91, 1, !dbg !488
  store %"char[]" %44, ptr %0, align 8, !dbg !488
  ret void, !dbg !488

if.exit92:                                        ; preds = %noerr_block
  %45 = load %"char[]", ptr %path_str, align 8, !dbg !491
  %46 = extractvalue %"char[]" %45, 0, !dbg !491
  %47 = extractvalue %"char[]" %45, 1, !dbg !492
  %gt93 = icmp sgt i64 0, %47, !dbg !492
  %48 = call i1 @llvm.expect.i1(i1 %gt93, i1 false), !dbg !492
  br i1 %48, label %panic94, label %checkok104, !dbg !492

checkok104:                                       ; preds = %if.exit92
  %49 = load i64, ptr %basename_start, align 8, !dbg !493
  %sub105 = sub i64 %49, 1, !dbg !493
  %add106 = add i64 0, %sub105, !dbg !493
  %lt107 = icmp slt i64 %47, %add106, !dbg !493
  %sub108 = sub i64 %add106, 1, !dbg !493
  %50 = call i1 @llvm.expect.i1(i1 %lt107, i1 false), !dbg !493
  br i1 %50, label %panic109, label %checkok119, !dbg !493

checkok119:                                       ; preds = %checkok104
  %size120 = sub i64 %add106, 0, !dbg !491
  %51 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !491
  %52 = insertvalue %"char[]" %51, i64 %size120, 1, !dbg !491
  store %"char[]" %52, ptr %0, align 8, !dbg !491
  ret void, !dbg !491

panic:                                            ; preds = %and.rhs9
  store i64 %18, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg14, align 8
  store %any %54, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %56, ptr %ptradd16, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 277, ptr align 8 %indirectarg18), !dbg !483
  unreachable, !dbg !483

panic19:                                          ; preds = %checkok
  store i64 1, ptr %taddr20, align 8
  %58 = insertvalue %any undef, ptr %taddr20, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr21, align 8
  %60 = insertvalue %any undef, ptr %taddr21, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg24, align 8
  store %any %59, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %61, ptr %ptradd26, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 277, ptr align 8 %indirectarg28), !dbg !483
  unreachable, !dbg !483

panic39:                                          ; preds = %if.then37
  store i64 %31, ptr %taddr40, align 8
  %63 = insertvalue %any undef, ptr %taddr40, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr41, align 8
  %65 = insertvalue %any undef, ptr %taddr41, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg44, align 8
  store %any %64, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %66, ptr %ptradd46, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 279, ptr align 8 %indirectarg48), !dbg !484
  unreachable, !dbg !484

panic53:                                          ; preds = %checkok49
  store i64 %sub52, ptr %taddr54, align 8
  %68 = insertvalue %any undef, ptr %taddr54, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %31, ptr %taddr55, align 8
  %70 = insertvalue %any undef, ptr %taddr55, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg58, align 8
  store %any %69, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %71, ptr %ptradd60, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 279, ptr align 8 %indirectarg62), !dbg !484
  unreachable, !dbg !484

panic66:                                          ; preds = %if.exit64
  store i64 %39, ptr %taddr67, align 8
  %73 = insertvalue %any undef, ptr %taddr67, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr68, align 8
  %75 = insertvalue %any undef, ptr %taddr68, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg71, align 8
  store %any %74, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %76, ptr %ptradd73, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 281, ptr align 8 %indirectarg75), !dbg !488
  unreachable, !dbg !488

panic80:                                          ; preds = %checkok76
  store i64 %sub79, ptr %taddr81, align 8
  %78 = insertvalue %any undef, ptr %taddr81, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr82, align 8
  %80 = insertvalue %any undef, ptr %taddr82, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg85, align 8
  store %any %79, ptr %varargslots86, align 16
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %81, ptr %ptradd87, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp88", ptr %indirectarg89, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 281, ptr align 8 %indirectarg89), !dbg !488
  unreachable, !dbg !488

panic94:                                          ; preds = %if.exit92
  store i64 %47, ptr %taddr95, align 8
  %83 = insertvalue %any undef, ptr %taddr95, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr96, align 8
  %85 = insertvalue %any undef, ptr %taddr96, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg99, align 8
  store %any %84, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %86, ptr %ptradd101, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 283, ptr align 8 %indirectarg103), !dbg !491
  unreachable, !dbg !491

panic109:                                         ; preds = %checkok104
  store i64 %sub108, ptr %taddr110, align 8
  %88 = insertvalue %any undef, ptr %taddr110, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %47, ptr %taddr111, align 8
  %90 = insertvalue %any undef, ptr %taddr111, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg114, align 8
  store %any %89, ptr %varargslots115, align 16
  %ptradd116 = getelementptr inbounds i8, ptr %varargslots115, i64 16
  store %any %91, ptr %ptradd116, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp117" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 283, ptr align 8 %indirectarg118), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_extension(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !494 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %basename = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %taddr = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %1, metadata !499, metadata !DIExpression()), !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !501
  %2 = load i64, ptr %ptradd, align 8, !dbg !501
  %lt = icmp ult i64 0, %2, !dbg !501
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !501

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.64, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 291), !dbg !501
  unreachable, !dbg !501

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %basename, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %basename, ptr align 8 %indirectarg3), !dbg !505
  %ptradd4 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !506
  %4 = load i64, ptr %ptradd4, align 8, !dbg !506
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !507
  %5 = load i64, ptr %ptradd5, align 8, !dbg !507
  %le = icmp ule i64 %4, %5, !dbg !506
  br i1 %le, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %assert_ok
  ret i8 0, !dbg !508

if.exit:                                          ; preds = %assert_ok
  %ptradd6 = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !509
  %6 = load i64, ptr %ptradd6, align 8, !dbg !509
  %7 = load ptr, ptr %basename, align 8, !dbg !509
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !510
  %8 = load i64, ptr %ptradd7, align 8, !dbg !510
  %add = add i64 %8, 1, !dbg !510
  %9 = sub nuw i64 %6, %add, !dbg !510
  %lt8 = icmp slt i64 %9, 0, !dbg !510
  %10 = call i1 @llvm.expect.i1(i1 %lt8, i1 false), !dbg !510
  br i1 %10, label %panic, label %checkok, !dbg !510

checkok:                                          ; preds = %if.exit
  %ge = icmp sge i64 %9, %6, !dbg !510
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !510
  br i1 %11, label %panic13, label %checkok23, !dbg !510

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %7, i64 %9, !dbg !510
  %12 = load i8, ptr %ptradd24, align 1, !dbg !510
  %neq = icmp ne i8 %12, 46, !dbg !509
  br i1 %neq, label %if.then25, label %if.exit26, !dbg !509

if.then25:                                        ; preds = %checkok23
  ret i8 0, !dbg !511

if.exit26:                                        ; preds = %checkok23
  %13 = load %"char[]", ptr %basename, align 8, !dbg !512
  %14 = extractvalue %"char[]" %13, 0, !dbg !512
  %ptradd27 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !513
  %15 = load i64, ptr %ptradd27, align 8, !dbg !513
  %16 = extractvalue %"char[]" %13, 1, !dbg !513
  %sub = sub i64 %16, %15, !dbg !513
  %gt = icmp ugt i64 %sub, %16, !dbg !513
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !513
  br i1 %17, label %panic28, label %checkok38, !dbg !513

checkok38:                                        ; preds = %if.exit26
  %size = sub i64 %16, %sub, !dbg !512
  %ptradd39 = getelementptr inbounds i8, ptr %14, i64 %sub, !dbg !512
  %18 = insertvalue %"char[]" undef, ptr %ptradd39, 0, !dbg !512
  %19 = insertvalue %"char[]" %18, i64 %size, 1, !dbg !512
  %20 = load %"char[]", ptr %1, align 8, !dbg !514
  %21 = extractvalue %"char[]" %19, 1, !dbg !512
  %22 = extractvalue %"char[]" %20, 1, !dbg !512
  %23 = extractvalue %"char[]" %19, 0, !dbg !512
  %24 = extractvalue %"char[]" %20, 0, !dbg !512
  %eq = icmp eq i64 %21, %22, !dbg !512
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !512

slice_cmp_values:                                 ; preds = %checkok38
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt40 = icmp slt i64 %25, %21
  br i1 %lt40, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd41 = getelementptr inbounds i8, ptr %23, i64 %25
  %ptradd42 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %ptradd41, align 1
  %27 = load i8, ptr %ptradd42, align 1
  %eq43 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq43, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok38
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok38 ], [ false, %slice_loop_comparison ]
  %29 = zext i1 %slice_cmp_phi to i8
  ret i8 %29

panic:                                            ; preds = %if.exit
  store i64 %9, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg11, align 8
  store %any %31, ptr %varargslots, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 298, ptr align 8 %indirectarg12), !dbg !510
  unreachable, !dbg !510

panic13:                                          ; preds = %checkok
  store i64 %6, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %9, ptr %taddr15, align 8
  %35 = insertvalue %any undef, ptr %taddr15, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg18, align 8
  store %any %34, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %36, ptr %ptradd20, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 298, ptr align 8 %indirectarg22), !dbg !510
  unreachable, !dbg !510

panic28:                                          ; preds = %if.exit26
  store i64 %16, ptr %taddr29, align 8
  %38 = insertvalue %any undef, ptr %taddr29, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr30, align 8
  %40 = insertvalue %any undef, ptr %taddr30, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.65, i64 13 }, ptr %indirectarg33, align 8
  store %any %39, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %41, ptr %ptradd35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 299, ptr align 8 %indirectarg37), !dbg !512
  unreachable, !dbg !512
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.extension(ptr %0, ptr align 8 %1) #0 comdat !dbg !515 {
entry:
  %basename = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata ptr %basename, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.basename(ptr sret(%"char[]") align 8 %basename, ptr align 8 %indirectarg), !dbg !523
  call void @llvm.dbg.declare(metadata ptr %index, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %basename, i32 16, i1 false)
  store %"char[]" { ptr @.str.66, i64 1 }, ptr %indirectarg2, align 8
  %2 = call i64 @std.core.String.rindex_of(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !526
  %not_err = icmp eq i64 %2, 0, !dbg !526
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !526
  br i1 %3, label %after_check, label %assign_optional, !dbg !526

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %error_var, align 8, !dbg !526
  br label %guard_block, !dbg !526

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !526

guard_block:                                      ; preds = %assign_optional
  %4 = load i64, ptr %error_var, align 8, !dbg !526
  ret i64 %4, !dbg !526

noerr_block:                                      ; preds = %after_check
  %5 = load i64, ptr %retparam, align 8, !dbg !526
  store i64 %5, ptr %index, align 8, !dbg !526
  %6 = load i64, ptr %index, align 8, !dbg !527
  %eq = icmp eq i64 0, %6, !dbg !527
  br i1 %eq, label %if.then, label %if.exit, !dbg !527

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !528

if.exit:                                          ; preds = %noerr_block
  %7 = load i64, ptr %index, align 8, !dbg !529
  %ptradd = getelementptr inbounds i8, ptr %basename, i64 8, !dbg !530
  %8 = load i64, ptr %ptradd, align 8, !dbg !530
  %eq3 = icmp eq i64 %7, %8, !dbg !529
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !529

if.then4:                                         ; preds = %if.exit
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !531
  ret i64 0, !dbg !531

if.exit5:                                         ; preds = %if.exit
  %9 = load %"char[]", ptr %basename, align 8, !dbg !532
  %10 = extractvalue %"char[]" %9, 0, !dbg !532
  %11 = load i64, ptr %index, align 8, !dbg !533
  %add = add i64 %11, 1, !dbg !533
  %12 = extractvalue %"char[]" %9, 1, !dbg !533
  %gt = icmp sgt i64 %add, %12, !dbg !533
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !533
  br i1 %13, label %panic, label %checkok, !dbg !533

checkok:                                          ; preds = %if.exit5
  %underflow = icmp slt i64 %add, 0, !dbg !532
  %14 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !532
  br i1 %14, label %panic13, label %checkok21, !dbg !532

checkok21:                                        ; preds = %checkok
  %size = sub i64 %12, %add, !dbg !533
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 %add, !dbg !533
  %15 = insertvalue %"char[]" undef, ptr %ptradd22, 0, !dbg !533
  %16 = insertvalue %"char[]" %15, i64 %size, 1, !dbg !533
  store %"char[]" %16, ptr %0, align 8, !dbg !533
  ret i64 0, !dbg !533

panic:                                            ; preds = %if.exit5
  store i64 %12, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr7, align 8
  %19 = insertvalue %any undef, ptr %taddr7, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd11, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 309, ptr align 8 %indirectarg12), !dbg !532
  unreachable, !dbg !532

panic13:                                          ; preds = %checkok
  store i64 %add, ptr %taddr14, align 8
  %22 = insertvalue %any undef, ptr %taddr14, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.69, i64 22 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg17, align 8
  store %any %23, ptr %varargslots18, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 309, ptr align 8 %indirectarg20), !dbg !533
  unreachable, !dbg !533
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.volume_name(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !534 {
entry:
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg5 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !535, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %len, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !539
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !540
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = load i32, ptr %ptradd, align 8
  %3 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg1, i32 %2), !dbg !541
  %not_err = icmp eq i64 %3, 0, !dbg !541
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !541
  br i1 %4, label %after_check, label %assign_optional, !dbg !541

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !541
  br label %panic_block, !dbg !541

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !541

panic_block:                                      ; preds = %assign_optional
  %5 = insertvalue %any undef, ptr %error_var, 0, !dbg !541
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !541
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.70, i64 11 }, ptr %indirectarg4, align 8
  store %any %6, ptr %varargslots, align 16
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 314, ptr align 8 %indirectarg5), !dbg !541
  unreachable, !dbg !541

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !541
  store i64 %8, ptr %len, align 8, !dbg !541
  %9 = load i64, ptr %len, align 8, !dbg !542
  %not = icmp eq i64 %9, 0, !dbg !542
  br i1 %not, label %if.then, label %if.exit, !dbg !542

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !543
  ret void, !dbg !543

if.exit:                                          ; preds = %noerr_block
  %10 = load %"char[]", ptr %1, align 8, !dbg !544
  %11 = extractvalue %"char[]" %10, 0, !dbg !544
  %12 = extractvalue %"char[]" %10, 1, !dbg !545
  %gt = icmp ugt i64 0, %12, !dbg !545
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !545
  br i1 %13, label %panic, label %checkok, !dbg !545

checkok:                                          ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !546
  %add = add i64 0, %14, !dbg !546
  %lt = icmp ult i64 %12, %add, !dbg !546
  %sub = sub i64 %add, 1, !dbg !546
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !546
  br i1 %15, label %panic14, label %checkok24, !dbg !546

checkok24:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !544
  %16 = insertvalue %"char[]" undef, ptr %11, 0, !dbg !544
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !544
  store %"char[]" %17, ptr %0, align 8, !dbg !544
  ret void, !dbg !544

panic:                                            ; preds = %if.exit
  store i64 %12, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr6, align 8
  %20 = insertvalue %any undef, ptr %taddr6, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.70, i64 11 }, ptr %indirectarg9, align 8
  store %any %19, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %21, ptr %ptradd11, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 316, ptr align 8 %indirectarg13), !dbg !544
  unreachable, !dbg !544

panic14:                                          ; preds = %checkok
  store i64 %sub, ptr %taddr15, align 8
  %23 = insertvalue %any undef, ptr %taddr15, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr16, align 8
  %25 = insertvalue %any undef, ptr %taddr16, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.70, i64 11 }, ptr %indirectarg19, align 8
  store %any %24, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %26, ptr %ptradd21, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 316, ptr align 8 %indirectarg23), !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.parent(ptr %0, ptr align 8 %1) #0 comdat !dbg !547 {
entry:
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env = alloca i32, align 4
  %.anon = alloca ptr, align 8
  %.anon15 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %c22 = alloca i8, align 1
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %c43 = alloca i8, align 1
  %path_env45 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !550, metadata !DIExpression()), !dbg !551
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !552
  %2 = load i64, ptr %ptradd, align 8, !dbg !552
  %eq = icmp eq i64 1, %2, !dbg !552
  br i1 %eq, label %and.rhs, label %and.phi13, !dbg !552

and.rhs:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !553
  %3 = load i64, ptr %ptradd1, align 8, !dbg !553
  %4 = load ptr, ptr %1, align 8, !dbg !553
  %ge = icmp sge i64 0, %3, !dbg !554
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !554
  br i1 %5, label %panic, label %checkok, !dbg !554

checkok:                                          ; preds = %and.rhs
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %c, align 1
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !555
  %7 = load i32, ptr %ptradd7, align 8
  store i32 %7, ptr %path_env, align 4
  %8 = load i8, ptr %c, align 1, !dbg !556
  %eq8 = icmp eq i8 %8, 47, !dbg !556
  br i1 %eq8, label %or.phi, label %or.rhs, !dbg !556

or.rhs:                                           ; preds = %checkok
  %9 = load i8, ptr %c, align 1, !dbg !559
  %eq9 = icmp eq i8 %9, 92, !dbg !559
  br i1 %eq9, label %and.rhs10, label %and.phi, !dbg !559

and.rhs10:                                        ; preds = %or.rhs
  %10 = load i32, ptr %path_env, align 4, !dbg !560
  %eq11 = icmp eq i32 %10, 0, !dbg !560
  br label %and.phi, !dbg !560

and.phi:                                          ; preds = %and.rhs10, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq11, %and.rhs10 ], !dbg !560
  br label %or.phi, !dbg !560

or.phi:                                           ; preds = %and.phi, %checkok
  %val12 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !560
  br label %and.phi13, !dbg !560

and.phi13:                                        ; preds = %or.phi, %entry
  %val14 = phi i1 [ false, %entry ], [ %val12, %or.phi ], !dbg !560
  br i1 %val14, label %if.then, label %if.exit, !dbg !560

if.then:                                          ; preds = %and.phi13
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !561

if.exit:                                          ; preds = %and.phi13
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !562, metadata !DIExpression()), !dbg !564
  store ptr %1, ptr %.anon, align 8, !dbg !564
  call void @llvm.dbg.declare(metadata ptr %.anon15, metadata !565, metadata !DIExpression()), !dbg !566
  %11 = load ptr, ptr %.anon, align 8, !dbg !564
  %checknull = icmp eq ptr %11, null, !dbg !564
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !564
  br i1 %12, label %panic16, label %checkok20, !dbg !564

checkok20:                                        ; preds = %if.exit
  %ptradd21 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !564
  %13 = load i64, ptr %ptradd21, align 8, !dbg !564
  store i64 %13, ptr %.anon15, align 8, !dbg !564
  br label %loop.cond, !dbg !564

loop.cond:                                        ; preds = %if.exit81, %checkok20
  %14 = load i64, ptr %.anon15, align 8, !dbg !566
  %gt = icmp ugt i64 %14, 0, !dbg !566
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !566

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %.anon15, align 8, !dbg !566
  %subnuw = sub nuw i64 %15, 1, !dbg !566
  store i64 %subnuw, ptr %.anon15, align 8, !dbg !566
  call void @llvm.dbg.declare(metadata ptr %i, metadata !567, metadata !DIExpression()), !dbg !569
  %16 = load i64, ptr %.anon15, align 8, !dbg !569
  store i64 %16, ptr %i, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata ptr %c22, metadata !570, metadata !DIExpression()), !dbg !571
  %17 = load ptr, ptr %.anon, align 8, !dbg !572
  %checknull23 = icmp eq ptr %17, null, !dbg !572
  %18 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !572
  br i1 %18, label %panic24, label %checkok28, !dbg !572

checkok28:                                        ; preds = %loop.body
  %ptradd29 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !572
  %19 = load i64, ptr %ptradd29, align 8, !dbg !572
  %20 = load ptr, ptr %17, align 8, !dbg !572
  %21 = load i64, ptr %.anon15, align 8, !dbg !569
  %ge30 = icmp uge i64 %21, %19, !dbg !569
  %22 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !569
  br i1 %22, label %panic31, label %checkok41, !dbg !569

checkok41:                                        ; preds = %checkok28
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !569
  %23 = load i8, ptr %ptradd42, align 1, !dbg !569
  store i8 %23, ptr %c22, align 1, !dbg !569
  %24 = load i8, ptr %c22, align 1
  store i8 %24, ptr %c43, align 1
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !573
  %25 = load i32, ptr %ptradd44, align 8
  store i32 %25, ptr %path_env45, align 4
  %26 = load i8, ptr %c43, align 1, !dbg !575
  %eq46 = icmp eq i8 %26, 47, !dbg !575
  br i1 %eq46, label %or.phi53, label %or.rhs47, !dbg !575

or.rhs47:                                         ; preds = %checkok41
  %27 = load i8, ptr %c43, align 1, !dbg !578
  %eq48 = icmp eq i8 %27, 92, !dbg !578
  br i1 %eq48, label %and.rhs49, label %and.phi51, !dbg !578

and.rhs49:                                        ; preds = %or.rhs47
  %28 = load i32, ptr %path_env45, align 4, !dbg !579
  %eq50 = icmp eq i32 %28, 0, !dbg !579
  br label %and.phi51, !dbg !579

and.phi51:                                        ; preds = %and.rhs49, %or.rhs47
  %val52 = phi i1 [ false, %or.rhs47 ], [ %eq50, %and.rhs49 ], !dbg !579
  br label %or.phi53, !dbg !579

or.phi53:                                         ; preds = %and.phi51, %checkok41
  %val54 = phi i1 [ true, %checkok41 ], [ %val52, %and.phi51 ], !dbg !579
  br i1 %val54, label %if.then55, label %if.exit81, !dbg !579

if.then55:                                        ; preds = %or.phi53
  %29 = load %"char[]", ptr %1, align 8, !dbg !580
  %30 = extractvalue %"char[]" %29, 0, !dbg !580
  %31 = extractvalue %"char[]" %29, 1, !dbg !582
  %gt56 = icmp ugt i64 0, %31, !dbg !582
  %32 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !582
  br i1 %32, label %panic57, label %checkok67, !dbg !582

checkok67:                                        ; preds = %if.then55
  %33 = load i64, ptr %i, align 8, !dbg !583
  %add = add i64 0, %33, !dbg !583
  %lt = icmp ult i64 %31, %add, !dbg !583
  %sub = sub i64 %add, 1, !dbg !583
  %34 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !583
  br i1 %34, label %panic68, label %checkok78, !dbg !583

checkok78:                                        ; preds = %checkok67
  %size = sub i64 %add, 0, !dbg !580
  %35 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !580
  %36 = insertvalue %"char[]" %35, i64 %size, 1, !dbg !580
  store %"char[]" %36, ptr %literal, align 8, !dbg !580
  %ptradd79 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !580
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !584
  %37 = load i32, ptr %ptradd80, align 8, !dbg !584
  store i32 %37, ptr %ptradd79, align 8, !dbg !584
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !584
  ret i64 0, !dbg !584

if.exit81:                                        ; preds = %or.phi53
  br label %loop.cond, !dbg !584

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$NO_PARENT" to i64), !dbg !585

panic:                                            ; preds = %and.rhs
  store i64 %3, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %40 = insertvalue %any undef, ptr %taddr2, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.71, i64 6 }, ptr %indirectarg4, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd5, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 357, ptr align 8 %indirectarg6), !dbg !554
  unreachable, !dbg !554

panic16:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.72, i64 57 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.71, i64 6 }, ptr %indirectarg19, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 358), !dbg !564
  unreachable, !dbg !564

panic24:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.72, i64 57 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.71, i64 6 }, ptr %indirectarg27, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 358), !dbg !572
  unreachable, !dbg !572

panic31:                                          ; preds = %checkok28
  store i64 %19, ptr %taddr32, align 8
  %45 = insertvalue %any undef, ptr %taddr32, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr33, align 8
  %47 = insertvalue %any undef, ptr %taddr33, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 6 }, ptr %indirectarg36, align 8
  store %any %46, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %48, ptr %ptradd38, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 358, ptr align 8 %indirectarg40), !dbg !569
  unreachable, !dbg !569

panic57:                                          ; preds = %if.then55
  store i64 %31, ptr %taddr58, align 8
  %50 = insertvalue %any undef, ptr %taddr58, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr59, align 8
  %52 = insertvalue %any undef, ptr %taddr59, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.71, i64 6 }, ptr %indirectarg62, align 8
  store %any %51, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %53, ptr %ptradd64, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 362, ptr align 8 %indirectarg66), !dbg !580
  unreachable, !dbg !580

panic68:                                          ; preds = %checkok67
  store i64 %sub, ptr %taddr69, align 8
  %55 = insertvalue %any undef, ptr %taddr69, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr70, align 8
  %57 = insertvalue %any undef, ptr %taddr70, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.71, i64 6 }, ptr %indirectarg73, align 8
  store %any %56, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %58, ptr %ptradd75, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 362, ptr align 8 %indirectarg77), !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.path.PathImp.as_zstr(ptr align 8 %0) #0 comdat !dbg !586 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !590, metadata !DIExpression()), !dbg !591
  %1 = load ptr, ptr %0, align 8, !dbg !592
  ret ptr %1, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.root_directory(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !593 {
entry:
  %path_str = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %len = alloca i64, align 8
  %cmp.idx = alloca i64, align 8
  %root_len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %c83 = alloca i8, align 1
  %i = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %c107 = alloca i8, align 1
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata ptr %path_str, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %path_str, ptr align 8 %indirectarg) #5, !dbg !598
  call void @llvm.dbg.declare(metadata ptr %len, metadata !599, metadata !DIExpression()), !dbg !600
  %ptradd = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !601
  %2 = load i64, ptr %ptradd, align 8, !dbg !601
  store i64 %2, ptr %len, align 8, !dbg !601
  %3 = load i64, ptr %len, align 8, !dbg !602
  %not = icmp eq i64 %3, 0, !dbg !602
  br i1 %not, label %if.then, label %if.exit, !dbg !602

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !603
  ret void, !dbg !603

if.exit:                                          ; preds = %entry
  %4 = load %"char[]", ptr %path_str, align 8, !dbg !604
  %5 = extractvalue %"char[]" %4, 1, !dbg !604
  %6 = extractvalue %"char[]" %4, 0, !dbg !604
  %eq = icmp eq i64 %5, 1, !dbg !604
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !604

slice_cmp_values:                                 ; preds = %if.exit
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %7 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %7, %5
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 %7
  %ptradd2 = getelementptr inbounds i8, ptr @.str.73, i64 %7
  %8 = load i8, ptr %ptradd1, align 1
  %9 = load i8, ptr %ptradd2, align 1
  %eq3 = icmp eq i8 %8, %9
  %10 = add i64 %7, 1
  store i64 %10, ptr %cmp.idx, align 8
  br i1 %eq3, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %if.exit
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %if.exit ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then4, label %if.exit5

if.then4:                                         ; preds = %slice_cmp_exit
  store %"char[]" { ptr @.str.74, i64 1 }, ptr %0, align 8, !dbg !605
  ret void, !dbg !605

if.exit5:                                         ; preds = %slice_cmp_exit
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !606
  %11 = load i32, ptr %ptradd6, align 8, !dbg !606
  %eq7 = icmp eq i32 %11, 0, !dbg !606
  br i1 %eq7, label %if.then8, label %if.exit69, !dbg !606

if.then8:                                         ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %root_len, metadata !607, metadata !DIExpression()), !dbg !609
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !610
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %path_str, i32 16, i1 false)
  %12 = load i32, ptr %ptradd9, align 8
  %13 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg10, i32 %12), !dbg !611
  %not_err = icmp eq i64 %13, 0, !dbg !611
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !611
  br i1 %14, label %after_check, label %assign_optional, !dbg !611

assign_optional:                                  ; preds = %if.then8
  store i64 %13, ptr %error_var, align 8, !dbg !611
  br label %panic_block, !dbg !611

after_check:                                      ; preds = %if.then8
  br label %noerr_block, !dbg !611

panic_block:                                      ; preds = %assign_optional
  %15 = insertvalue %any undef, ptr %error_var, 0, !dbg !611
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !611
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg13, align 8
  store %any %16, ptr %varargslots, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 495, ptr align 8 %indirectarg14), !dbg !611
  unreachable, !dbg !611

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !611
  store i64 %18, ptr %root_len, align 8, !dbg !611
  %19 = load i64, ptr %root_len, align 8, !dbg !612
  %20 = load i64, ptr %len, align 8, !dbg !613
  %eq15 = icmp eq i64 %19, %20, !dbg !612
  br i1 %eq15, label %or.phi30, label %or.rhs, !dbg !612

or.rhs:                                           ; preds = %noerr_block
  %ptradd16 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !614
  %21 = load i64, ptr %ptradd16, align 8, !dbg !614
  %22 = load ptr, ptr %path_str, align 8, !dbg !614
  %23 = load i64, ptr %root_len, align 8, !dbg !615
  %ge = icmp uge i64 %23, %21, !dbg !615
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !615
  br i1 %24, label %panic, label %checkok, !dbg !615

checkok:                                          ; preds = %or.rhs
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !615
  %25 = load i8, ptr %ptradd25, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i8, ptr %c, align 1, !dbg !616
  %eq26 = icmp eq i8 %26, 47, !dbg !616
  br i1 %eq26, label %or.phi, label %or.rhs27, !dbg !616

or.rhs27:                                         ; preds = %checkok
  %27 = load i8, ptr %c, align 1, !dbg !619
  %eq28 = icmp eq i8 %27, 92, !dbg !619
  br label %or.phi, !dbg !619

or.phi:                                           ; preds = %or.rhs27, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq28, %or.rhs27 ], !dbg !619
  %not29 = xor i1 %val, true, !dbg !619
  br label %or.phi30, !dbg !619

or.phi30:                                         ; preds = %or.phi, %noerr_block
  %val31 = phi i1 [ true, %noerr_block ], [ %not29, %or.phi ], !dbg !619
  br i1 %val31, label %if.then32, label %if.exit33, !dbg !619

if.then32:                                        ; preds = %or.phi30
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !620
  ret void, !dbg !620

if.exit33:                                        ; preds = %or.phi30
  %28 = load %"char[]", ptr %path_str, align 8, !dbg !621
  %29 = extractvalue %"char[]" %28, 0, !dbg !621
  %30 = load i64, ptr %root_len, align 8, !dbg !622
  %31 = extractvalue %"char[]" %28, 1, !dbg !622
  %gt = icmp ugt i64 %30, %31, !dbg !622
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !622
  br i1 %32, label %panic34, label %checkok44, !dbg !622

checkok44:                                        ; preds = %if.exit33
  %33 = load i64, ptr %root_len, align 8, !dbg !623
  %gt45 = icmp ugt i64 %30, %33, !dbg !623
  %34 = call i1 @llvm.expect.i1(i1 %gt45, i1 false), !dbg !623
  br i1 %34, label %panic46, label %checkok56, !dbg !623

checkok56:                                        ; preds = %checkok44
  %le = icmp ule i64 %31, %33, !dbg !621
  %35 = call i1 @llvm.expect.i1(i1 %le, i1 false), !dbg !621
  br i1 %35, label %panic57, label %checkok67, !dbg !621

checkok67:                                        ; preds = %checkok56
  %36 = add i64 %33, 1, !dbg !621
  %size = sub i64 %36, %30, !dbg !621
  %ptradd68 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !621
  %37 = insertvalue %"char[]" undef, ptr %ptradd68, 0, !dbg !621
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !621
  store %"char[]" %38, ptr %0, align 8, !dbg !621
  ret void, !dbg !621

if.exit69:                                        ; preds = %if.exit5
  %ptradd70 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !624
  %39 = load i64, ptr %ptradd70, align 8, !dbg !624
  %40 = load ptr, ptr %path_str, align 8, !dbg !624
  %ge71 = icmp sge i64 0, %39, !dbg !625
  %41 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !625
  br i1 %41, label %panic72, label %checkok82, !dbg !625

checkok82:                                        ; preds = %if.exit69
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %c83, align 1
  %43 = load i8, ptr %c83, align 1, !dbg !626
  %eq84 = icmp eq i8 %43, 47, !dbg !626
  br i1 %eq84, label %or.phi87, label %or.rhs85, !dbg !626

or.rhs85:                                         ; preds = %checkok82
  %44 = load i8, ptr %c83, align 1, !dbg !629
  %eq86 = icmp eq i8 %44, 92, !dbg !629
  br label %or.phi87, !dbg !629

or.phi87:                                         ; preds = %or.rhs85, %checkok82
  %val88 = phi i1 [ true, %checkok82 ], [ %eq86, %or.rhs85 ], !dbg !629
  %not89 = xor i1 %val88, true, !dbg !629
  br i1 %not89, label %if.then90, label %if.exit91, !dbg !629

if.then90:                                        ; preds = %or.phi87
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !630
  ret void, !dbg !630

if.exit91:                                        ; preds = %or.phi87
  call void @llvm.dbg.declare(metadata ptr %i, metadata !631, metadata !DIExpression()), !dbg !633
  store i64 1, ptr %i, align 8, !dbg !634
  br label %loop.cond, !dbg !634

loop.cond:                                        ; preds = %if.exit139, %if.exit91
  %45 = load i64, ptr %i, align 8, !dbg !635
  %46 = load i64, ptr %len, align 8, !dbg !636
  %lt92 = icmp ult i64 %45, %46, !dbg !635
  br i1 %lt92, label %loop.body, label %loop.exit, !dbg !635

loop.body:                                        ; preds = %loop.cond
  %ptradd93 = getelementptr inbounds i8, ptr %path_str, i64 8, !dbg !637
  %47 = load i64, ptr %ptradd93, align 8, !dbg !637
  %48 = load ptr, ptr %path_str, align 8, !dbg !637
  %49 = load i64, ptr %i, align 8, !dbg !639
  %ge94 = icmp uge i64 %49, %47, !dbg !639
  %50 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !639
  br i1 %50, label %panic95, label %checkok105, !dbg !639

checkok105:                                       ; preds = %loop.body
  %ptradd106 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !639
  %51 = load i8, ptr %ptradd106, align 1
  store i8 %51, ptr %c107, align 1
  %52 = load i8, ptr %c107, align 1, !dbg !640
  %eq108 = icmp eq i8 %52, 47, !dbg !640
  br i1 %eq108, label %or.phi111, label %or.rhs109, !dbg !640

or.rhs109:                                        ; preds = %checkok105
  %53 = load i8, ptr %c107, align 1, !dbg !643
  %eq110 = icmp eq i8 %53, 92, !dbg !643
  br label %or.phi111, !dbg !643

or.phi111:                                        ; preds = %or.rhs109, %checkok105
  %val112 = phi i1 [ true, %checkok105 ], [ %eq110, %or.rhs109 ], !dbg !643
  br i1 %val112, label %if.then113, label %if.exit139, !dbg !643

if.then113:                                       ; preds = %or.phi111
  %54 = load %"char[]", ptr %path_str, align 8, !dbg !644
  %55 = extractvalue %"char[]" %54, 0, !dbg !644
  %56 = extractvalue %"char[]" %54, 1, !dbg !646
  %gt114 = icmp ugt i64 0, %56, !dbg !646
  %57 = call i1 @llvm.expect.i1(i1 %gt114, i1 false), !dbg !646
  br i1 %57, label %panic115, label %checkok125, !dbg !646

checkok125:                                       ; preds = %if.then113
  %58 = load i64, ptr %i, align 8, !dbg !647
  %add = add i64 0, %58, !dbg !647
  %lt126 = icmp ult i64 %56, %add, !dbg !647
  %sub = sub i64 %add, 1, !dbg !647
  %59 = call i1 @llvm.expect.i1(i1 %lt126, i1 false), !dbg !647
  br i1 %59, label %panic127, label %checkok137, !dbg !647

checkok137:                                       ; preds = %checkok125
  %size138 = sub i64 %add, 0, !dbg !644
  %60 = insertvalue %"char[]" undef, ptr %55, 0, !dbg !644
  %61 = insertvalue %"char[]" %60, i64 %size138, 1, !dbg !644
  store %"char[]" %61, ptr %0, align 8, !dbg !644
  ret void, !dbg !644

if.exit139:                                       ; preds = %or.phi111
  %62 = load i64, ptr %i, align 8, !dbg !648
  %add140 = add i64 %62, 1, !dbg !648
  store i64 %add140, ptr %i, align 8, !dbg !648
  br label %loop.cond, !dbg !648

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %path_str, i32 16, i1 false), !dbg !649
  ret void, !dbg !649

panic:                                            ; preds = %or.rhs
  store i64 %21, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr17, align 8
  %65 = insertvalue %any undef, ptr %taddr17, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg20, align 8
  store %any %64, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %66, ptr %ptradd22, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 496, ptr align 8 %indirectarg24), !dbg !615
  unreachable, !dbg !615

panic34:                                          ; preds = %if.exit33
  store i64 %31, ptr %taddr35, align 8
  %68 = insertvalue %any undef, ptr %taddr35, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr36, align 8
  %70 = insertvalue %any undef, ptr %taddr36, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg39, align 8
  store %any %69, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %71, ptr %ptradd41, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 497, ptr align 8 %indirectarg43), !dbg !621
  unreachable, !dbg !621

panic46:                                          ; preds = %checkok44
  store i64 %30, ptr %taddr47, align 8
  %73 = insertvalue %any undef, ptr %taddr47, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr48, align 8
  %75 = insertvalue %any undef, ptr %taddr48, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.76, i64 44 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg51, align 8
  store %any %74, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %76, ptr %ptradd53, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 497, ptr align 8 %indirectarg55), !dbg !621
  unreachable, !dbg !621

panic57:                                          ; preds = %checkok56
  store i64 %33, ptr %taddr58, align 8
  %78 = insertvalue %any undef, ptr %taddr58, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr59, align 8
  %80 = insertvalue %any undef, ptr %taddr59, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg62, align 8
  store %any %79, ptr %varargslots63, align 16
  %ptradd64 = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %81, ptr %ptradd64, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp65" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 497, ptr align 8 %indirectarg66), !dbg !621
  unreachable, !dbg !621

panic72:                                          ; preds = %if.exit69
  store i64 %39, ptr %taddr73, align 8
  %83 = insertvalue %any undef, ptr %taddr73, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr74, align 8
  %85 = insertvalue %any undef, ptr %taddr74, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg77, align 8
  store %any %84, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %86, ptr %ptradd79, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 499, ptr align 8 %indirectarg81), !dbg !625
  unreachable, !dbg !625

panic95:                                          ; preds = %loop.body
  store i64 %47, ptr %taddr96, align 8
  %88 = insertvalue %any undef, ptr %taddr96, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr97, align 8
  %90 = insertvalue %any undef, ptr %taddr97, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg100, align 8
  store %any %89, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %91, ptr %ptradd102, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 502, ptr align 8 %indirectarg104), !dbg !639
  unreachable, !dbg !639

panic115:                                         ; preds = %if.then113
  store i64 %56, ptr %taddr116, align 8
  %93 = insertvalue %any undef, ptr %taddr116, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr117, align 8
  %95 = insertvalue %any undef, ptr %taddr117, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg120, align 8
  store %any %94, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %96, ptr %ptradd122, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 504, ptr align 8 %indirectarg124), !dbg !644
  unreachable, !dbg !644

panic127:                                         ; preds = %checkok125
  store i64 %sub, ptr %taddr128, align 8
  %98 = insertvalue %any undef, ptr %taddr128, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr129, align 8
  %100 = insertvalue %any undef, ptr %taddr129, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.75, i64 14 }, ptr %indirectarg132, align 8
  store %any %99, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %101, ptr %ptradd134, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 504, ptr align 8 %indirectarg136), !dbg !644
  unreachable, !dbg !644
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.walk(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !650 {
entry:
  %w = alloca ptr, align 8
  %data = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %any, align 8
  %allocator5 = alloca %any, align 8
  %abs = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg6 = alloca %PathImp, align 8
  %indirectarg7 = alloca %any, align 8
  %files = alloca %List, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca %List, align 8
  %indirectarg10 = alloca %PathImp, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %.anon = alloca i64, align 8
  %.anon18 = alloca i64, align 8
  %f = alloca %PathImp, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg23 = alloca %PathImp, align 8
  %cmp.idx = alloca i64, align 8
  %sretparam29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %PathImp, align 8
  %cmp.idx33 = alloca i64, align 8
  %error_var42 = alloca i64, align 8
  %sretparam43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %PathImp, align 8
  %retparam45 = alloca %PathImp, align 8
  %indirectarg46 = alloca %PathImp, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %any, align 8
  %is_directory = alloca i8, align 1
  %indirectarg54 = alloca %PathImp, align 8
  %error_var55 = alloca i64, align 8
  %retparam56 = alloca i8, align 1
  %indirectarg57 = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %error_var65 = alloca i64, align 8
  %retparam66 = alloca i8, align 1
  %indirectarg67 = alloca %PathImp, align 8
  %reterr75 = alloca i64, align 8
  %reterr77 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !656, metadata !DIExpression()), !dbg !657
  store ptr %2, ptr %w, align 8
  call void @llvm.dbg.declare(metadata ptr %w, metadata !658, metadata !DIExpression()), !dbg !660
  store ptr %3, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !661, metadata !DIExpression()), !dbg !662
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !663
  %4 = load i32, ptr %ptradd, align 8, !dbg !663
  %eq = icmp eq i32 %4, 0, !dbg !663
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !663

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.57, i64 98 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 515), !dbg !663
  unreachable, !dbg !663

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !665, metadata !DIExpression()), !dbg !670
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !670
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !672, metadata !DIExpression()), !dbg !685
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !685
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !686
  %7 = insertvalue %"char[]" %6, i64 512, 1, !dbg !686
  store %"char[]" %7, ptr %indirectarg3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !687
  call void @llvm.dbg.declare(metadata ptr %allocator5, metadata !688, metadata !DIExpression()), !dbg !689
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !690
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !690
  store %any %9, ptr %allocator5, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !692, metadata !DIExpression()), !dbg !694
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %allocator5, i32 16, i1 false)
  %10 = call i64 @std.io.path.PathImp.new_absolute(ptr %retparam, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7), !dbg !695
  %not_err = icmp eq i64 %10, 0, !dbg !695
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !695
  br i1 %11, label %after_check, label %assign_optional, !dbg !695

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %error_var, align 8, !dbg !695
  br label %guard_block, !dbg !695

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !695

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !696
  %12 = load i64, ptr %error_var, align 8, !dbg !696
  ret i64 %12, !dbg !696

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %abs, ptr align 8 %retparam, i32 24, i1 false), !dbg !696
  call void @llvm.dbg.declare(metadata ptr %files, metadata !698, metadata !DIExpression()), !dbg !708
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %abs, i32 24, i1 false)
  store %"char[]" zeroinitializer, ptr %indirectarg11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %allocator5, i32 16, i1 false)
  %13 = call i64 @std.io.path.new_ls(ptr %retparam9, ptr align 8 %indirectarg10, i8 zeroext 0, i8 zeroext 0, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !709
  %not_err13 = icmp eq i64 %13, 0, !dbg !709
  %14 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !709
  br i1 %14, label %after_check15, label %assign_optional14, !dbg !709

assign_optional14:                                ; preds = %noerr_block
  store i64 %13, ptr %error_var8, align 8, !dbg !709
  br label %guard_block16, !dbg !709

after_check15:                                    ; preds = %noerr_block
  br label %noerr_block17, !dbg !709

guard_block16:                                    ; preds = %assign_optional14
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !710
  %15 = load i64, ptr %error_var8, align 8, !dbg !710
  ret i64 %15, !dbg !710

noerr_block17:                                    ; preds = %after_check15
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %files, ptr align 8 %retparam9, i32 40, i1 false), !dbg !710
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !712, metadata !DIExpression()), !dbg !714
  %16 = call i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr %files) #5, !dbg !714
  store i64 %16, ptr %.anon, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata ptr %.anon18, metadata !712, metadata !DIExpression()), !dbg !714
  store i64 0, ptr %.anon18, align 8, !dbg !714
  br label %loop.cond, !dbg !714

loop.cond:                                        ; preds = %loop.inc, %noerr_block17
  %17 = load i64, ptr %.anon18, align 8, !dbg !714
  %18 = load i64, ptr %.anon, align 8, !dbg !714
  %lt = icmp ult i64 %17, %18, !dbg !714
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !714

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %f, metadata !715, metadata !DIExpression()), !dbg !717
  store ptr %files, ptr %self, align 8
  %19 = load i64, ptr %.anon18, align 8
  store i64 %19, ptr %index, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !718
  %checknull = icmp eq ptr %20, null, !dbg !718
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !718
  br i1 %21, label %panic, label %checkok, !dbg !718

checkok:                                          ; preds = %loop.body
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !718
  %22 = load ptr, ptr %ptradd22, align 8, !dbg !718
  %23 = load i64, ptr %index, align 8, !dbg !721
  %ptroffset = getelementptr inbounds [24 x i8], ptr %22, i64 %23, !dbg !721
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !721
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %f, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg23) #5, !dbg !722
  %24 = load %"char[]", ptr %sretparam, align 8, !dbg !722
  %25 = extractvalue %"char[]" %24, 1, !dbg !722
  %26 = extractvalue %"char[]" %24, 0, !dbg !722
  %eq24 = icmp eq i64 %25, 1, !dbg !722
  br i1 %eq24, label %slice_cmp_values, label %slice_cmp_exit, !dbg !722

slice_cmp_values:                                 ; preds = %checkok
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %27 = load i64, ptr %cmp.idx, align 8
  %lt25 = icmp slt i64 %27, %25
  br i1 %lt25, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd26 = getelementptr inbounds i8, ptr %26, i64 %27
  %ptradd27 = getelementptr inbounds i8, ptr @.str.80, i64 %27
  %28 = load i8, ptr %ptradd26, align 1
  %29 = load i8, ptr %ptradd27, align 1
  %eq28 = icmp eq i8 %28, %29
  %30 = add i64 %27, 1
  store i64 %30, ptr %cmp.idx, align 8
  br i1 %eq28, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %or.phi, label %or.rhs

or.rhs:                                           ; preds = %slice_cmp_exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg30, ptr align 8 %f, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam29, ptr align 8 %indirectarg30) #5, !dbg !724
  %31 = load %"char[]", ptr %sretparam29, align 8, !dbg !724
  %32 = extractvalue %"char[]" %31, 1, !dbg !724
  %33 = extractvalue %"char[]" %31, 0, !dbg !724
  %eq31 = icmp eq i64 %32, 2, !dbg !724
  br i1 %eq31, label %slice_cmp_values32, label %slice_cmp_exit40, !dbg !724

slice_cmp_values32:                               ; preds = %or.rhs
  store i64 0, ptr %cmp.idx33, align 8
  br label %slice_loop_start34

slice_loop_start34:                               ; preds = %slice_loop_comparison36, %slice_cmp_values32
  %34 = load i64, ptr %cmp.idx33, align 8
  %lt35 = icmp slt i64 %34, %32
  br i1 %lt35, label %slice_loop_comparison36, label %slice_cmp_exit40

slice_loop_comparison36:                          ; preds = %slice_loop_start34
  %ptradd37 = getelementptr inbounds i8, ptr %33, i64 %34
  %ptradd38 = getelementptr inbounds i8, ptr @.str.81, i64 %34
  %35 = load i8, ptr %ptradd37, align 1
  %36 = load i8, ptr %ptradd38, align 1
  %eq39 = icmp eq i8 %35, %36
  %37 = add i64 %34, 1
  store i64 %37, ptr %cmp.idx33, align 8
  br i1 %eq39, label %slice_loop_start34, label %slice_cmp_exit40

slice_cmp_exit40:                                 ; preds = %slice_loop_comparison36, %slice_loop_start34, %or.rhs
  %slice_cmp_phi41 = phi i1 [ true, %slice_loop_start34 ], [ false, %or.rhs ], [ false, %slice_loop_comparison36 ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit40, %slice_cmp_exit
  %val = phi i1 [ true, %slice_cmp_exit ], [ %slice_cmp_phi41, %slice_cmp_exit40 ]
  br i1 %val, label %if.then, label %if.exit

if.then:                                          ; preds = %or.phi
  br label %loop.inc, !dbg !725

if.exit:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 8 %f, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam43, ptr align 8 %indirectarg44) #5, !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 8 %abs, i32 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %sretparam43, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg48, ptr align 8 %allocator5, i32 16, i1 false)
  %38 = call i64 @std.io.path.PathImp.new_append(ptr %retparam45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48), !dbg !727
  %not_err49 = icmp eq i64 %38, 0, !dbg !727
  %39 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !727
  br i1 %39, label %after_check51, label %assign_optional50, !dbg !727

assign_optional50:                                ; preds = %if.exit
  store i64 %38, ptr %error_var42, align 8, !dbg !727
  br label %guard_block52, !dbg !727

after_check51:                                    ; preds = %if.exit
  br label %noerr_block53, !dbg !727

guard_block52:                                    ; preds = %assign_optional50
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !728
  %40 = load i64, ptr %error_var42, align 8, !dbg !728
  ret i64 %40, !dbg !728

noerr_block53:                                    ; preds = %after_check51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam45, i32 24, i1 false), !dbg !728
  call void @llvm.dbg.declare(metadata ptr %is_directory, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg54, ptr align 8 %f, i32 24, i1 false)
  %41 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg54), !dbg !732
  store i8 %41, ptr %is_directory, align 1, !dbg !732
  %42 = load ptr, ptr %w, align 8, !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg57, ptr align 8 %f, i32 24, i1 false)
  %43 = load i8, ptr %is_directory, align 1
  %44 = load ptr, ptr %data, align 8
  %45 = call i64 %42(ptr %retparam56, ptr align 8 %indirectarg57, i8 zeroext %43, ptr %44), !dbg !733
  %not_err58 = icmp eq i64 %45, 0, !dbg !733
  %46 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !733
  br i1 %46, label %after_check60, label %assign_optional59, !dbg !733

assign_optional59:                                ; preds = %noerr_block53
  store i64 %45, ptr %error_var55, align 8, !dbg !733
  br label %guard_block61, !dbg !733

after_check60:                                    ; preds = %noerr_block53
  br label %noerr_block62, !dbg !733

guard_block61:                                    ; preds = %assign_optional59
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !734
  %47 = load i64, ptr %error_var55, align 8, !dbg !734
  ret i64 %47, !dbg !734

noerr_block62:                                    ; preds = %after_check60
  %48 = load i8, ptr %retparam56, align 1, !dbg !734
  %49 = trunc i8 %48 to i1, !dbg !734
  br i1 %49, label %if.then63, label %if.exit64, !dbg !734

if.then63:                                        ; preds = %noerr_block62
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !736
  store i8 1, ptr %0, align 1, !dbg !736
  ret i64 0, !dbg !736

if.exit64:                                        ; preds = %noerr_block62
  %50 = load i8, ptr %is_directory, align 1, !dbg !738
  %51 = trunc i8 %50 to i1, !dbg !738
  br i1 %51, label %and.rhs, label %and.phi, !dbg !738

and.rhs:                                          ; preds = %if.exit64
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg67, ptr align 8 %f, i32 24, i1 false)
  %52 = load ptr, ptr %w, align 8
  %53 = load ptr, ptr %data, align 8
  %54 = call i64 @std.io.path.PathImp.walk(ptr %retparam66, ptr align 8 %indirectarg67, ptr %52, ptr %53), !dbg !739
  %not_err68 = icmp eq i64 %54, 0, !dbg !739
  %55 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !739
  br i1 %55, label %after_check70, label %assign_optional69, !dbg !739

assign_optional69:                                ; preds = %and.rhs
  store i64 %54, ptr %error_var65, align 8, !dbg !739
  br label %guard_block71, !dbg !739

after_check70:                                    ; preds = %and.rhs
  br label %noerr_block72, !dbg !739

guard_block71:                                    ; preds = %assign_optional69
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !740
  %56 = load i64, ptr %error_var65, align 8, !dbg !740
  ret i64 %56, !dbg !740

noerr_block72:                                    ; preds = %after_check70
  %57 = load i8, ptr %retparam66, align 1, !dbg !740
  %58 = trunc i8 %57 to i1, !dbg !740
  br label %and.phi, !dbg !740

and.phi:                                          ; preds = %noerr_block72, %if.exit64
  %val73 = phi i1 [ false, %if.exit64 ], [ %58, %noerr_block72 ], !dbg !740
  br i1 %val73, label %if.then74, label %if.exit76, !dbg !740

if.then74:                                        ; preds = %and.phi
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !742
  store i8 1, ptr %0, align 1, !dbg !742
  ret i64 0, !dbg !742

if.exit76:                                        ; preds = %and.phi
  br label %loop.inc, !dbg !742

loop.inc:                                         ; preds = %if.exit76, %if.then
  %59 = load i64, ptr %.anon18, align 8, !dbg !714
  %addnuw = add nuw i64 %59, 1, !dbg !714
  store i64 %addnuw, ptr %.anon18, align 8, !dbg !714
  br label %loop.cond, !dbg !714

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !744
  store i8 0, ptr %0, align 1, !dbg !746
  ret i64 0, !dbg !746

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.78, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.79, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.77, i64 4 }, ptr %indirectarg21, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 366), !dbg !718
  unreachable, !dbg !718
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.str_view(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !747 {
entry:
  call void @llvm.dbg.declare(metadata ptr %1, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !750
  ret void, !dbg !750
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.PathImp.has_suffix(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !751 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata ptr %1, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !756
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %1, i32 16, i1 false)
  %2 = call i8 @std.core.String.ends_with(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !756
  ret i8 %2, !dbg !756
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free_with_allocator(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !757 {
entry:
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %1, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load ptr, ptr %0, align 8, !dbg !764
  store ptr %2, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8, !dbg !765
  %not = icmp eq ptr %3, null, !dbg !765
  br i1 %not, label %if.then, label %if.exit, !dbg !765

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !768

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !769
  %4 = load i64, ptr %ptradd, align 8, !dbg !769
  %5 = inttoptr i64 %4 to ptr, !dbg !769
  %type = load ptr, ptr %.cachedtype, align 8
  %6 = icmp eq ptr %5, %type
  br i1 %6, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %ptradd1, align 8
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.release")
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
  store %"char[]" { ptr @.panic_msg.82, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.83, i64 16 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.84, i64 19 }, ptr %indirectarg3, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 105), !dbg !770
  unreachable, !dbg !770

match:                                            ; preds = %9
  %12 = load ptr, ptr %allocator, align 8, !dbg !770
  %13 = load ptr, ptr %ptr, align 8, !dbg !770
  call void %fn_phi(ptr %12, ptr %13, i8 zeroext 0), !dbg !770
  br label %expr_block.exit, !dbg !770

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !770
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.free(ptr align 8 %0) #0 comdat !dbg !771 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !774, metadata !DIExpression()), !dbg !775
  %1 = load ptr, ptr %0, align 8, !dbg !776
  call void @std.core.mem.free(ptr %1) #5, !dbg !777
  ret void, !dbg !777
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.PathImp.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !778 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !801
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !801
  br i1 %4, label %panic, label %checkok, !dbg !801

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !802, metadata !DIExpression()), !dbg !803
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !804, metadata !DIExpression()), !dbg !805
  %5 = load ptr, ptr %self, align 8, !dbg !806
  %checknull = icmp eq ptr %5, null, !dbg !806
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !806
  br i1 %6, label %panic3, label %checkok7, !dbg !806

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %5, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg8) #5, !dbg !806
  %7 = load ptr, ptr %formatter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %sretparam, i32 16, i1 false)
  %8 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %7, ptr align 8 %indirectarg9), !dbg !807
  %not_err = icmp eq i64 %8, 0, !dbg !807
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !807
  br i1 %9, label %after_check, label %assign_optional, !dbg !807

assign_optional:                                  ; preds = %checkok7
  store i64 %8, ptr %reterr, align 8, !dbg !807
  br label %err_retblock, !dbg !807

after_check:                                      ; preds = %checkok7
  %10 = load i64, ptr %retparam, align 8, !dbg !807
  store i64 %10, ptr %0, align 8, !dbg !807
  ret i64 0, !dbg !807

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !807
  ret i64 %11, !dbg !807

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.85, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 558), !dbg !803
  unreachable, !dbg !803

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.78, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.86, i64 9 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 560), !dbg !806
  unreachable, !dbg !806
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.io.path.PathImp.to_new_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !808 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %PathImp, align 8
  %sretparam9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !811
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !811
  br i1 %4, label %panic, label %checkok, !dbg !811

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata ptr %2, metadata !814, metadata !DIExpression()), !dbg !815
  %5 = load ptr, ptr %self, align 8, !dbg !816
  %checknull = icmp eq ptr %5, null, !dbg !816
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !816
  br i1 %6, label %panic3, label %checkok7, !dbg !816

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %5, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg8) #5, !dbg !816
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11), !dbg !816
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam9, i32 16, i1 false), !dbg !816
  ret void, !dbg !816

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.85, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.87, i64 13 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 563), !dbg !813
  unreachable, !dbg !813

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.78, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.87, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 565), !dbg !816
  unreachable, !dbg !816
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_cwd(ptr %0, ptr align 8 %1) #0 comdat !dbg !817 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg17 = alloca %"ushort[]", align 8
  %indirectarg18 = alloca %any, align 8
  %retparam24 = alloca %PathImp, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !820, metadata !DIExpression()), !dbg !821
  call void @llvm.dbg.declare(metadata ptr %current, metadata !822, metadata !DIExpression()), !dbg !824
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !826
  %not = icmp eq ptr %2, null, !dbg !826
  br i1 %not, label %if.then, label %if.exit, !dbg !826

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !829
  br label %if.exit, !dbg !829

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !831
  store ptr %3, ptr %current, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata ptr %original, metadata !832, metadata !DIExpression()), !dbg !833
  %4 = load ptr, ptr %current, align 8, !dbg !834
  store ptr %4, ptr %original, align 8, !dbg !834
  %5 = load ptr, ptr %current, align 8, !dbg !835
  %6 = load ptr, ptr %1, align 8, !dbg !836
  %eq = icmp eq ptr %5, %6, !dbg !835
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !835

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !837
  store ptr %7, ptr %current, align 8, !dbg !837
  br label %if.exit2, !dbg !837

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !838, metadata !DIExpression()), !dbg !839
  %8 = load ptr, ptr %current, align 8, !dbg !840
  %checknull = icmp eq ptr %8, null, !dbg !840
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !840
  br i1 %9, label %panic, label %checkok, !dbg !840

checkok:                                          ; preds = %if.exit2
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !840
  %10 = load i64, ptr %ptradd, align 8, !dbg !840
  store i64 %10, ptr %mark, align 8, !dbg !840
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !841
  %not5 = icmp eq ptr %11, null, !dbg !841
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !841

if.then6:                                         ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !845
  br label %if.exit7, !dbg !845

if.exit7:                                         ; preds = %if.then6, %checkok
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !847
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !847
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !847
  store %any %14, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !848, metadata !DIExpression()), !dbg !850
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !850
  call void @llvm.dbg.declare(metadata ptr %res, metadata !852, metadata !DIExpression()), !dbg !853
  %15 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !854
  store ptr %15, ptr %res, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata ptr %free, metadata !855, metadata !DIExpression()), !dbg !856
  store i8 0, ptr %free, align 1, !dbg !857
  %16 = load ptr, ptr %res, align 8, !dbg !858
  %not8 = icmp eq ptr %16, null, !dbg !858
  br i1 %not8, label %if.then9, label %if.exit16, !dbg !858

if.then9:                                         ; preds = %if.exit7
  %17 = call i32 @libc.errno(), !dbg !859
  %neq = icmp ne i32 %17, 34, !dbg !859
  br i1 %neq, label %if.then10, label %if.exit15, !dbg !859

if.then10:                                        ; preds = %if.then9
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !861
  br label %opt_block_cleanup, !dbg !861

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !861
  %18 = load i8, ptr %free, align 1, !dbg !862
  %19 = trunc i8 %18 to i1, !dbg !862
  br i1 %19, label %if.then11, label %if.exit12, !dbg !862

if.then11:                                        ; preds = %postfailed
  %20 = load ptr, ptr %res, align 8, !dbg !864
  %21 = call ptr @free(ptr %20), !dbg !865
  br label %if.exit12, !dbg !865

if.exit12:                                        ; preds = %if.then11, %postfailed
  br label %expr_block.exit, !dbg !865

opt_block_cleanup:                                ; preds = %if.then10
  %22 = load i8, ptr %free, align 1, !dbg !866
  %23 = trunc i8 %22 to i1, !dbg !866
  br i1 %23, label %if.then13, label %if.exit14, !dbg !866

if.then13:                                        ; preds = %opt_block_cleanup
  %24 = load ptr, ptr %res, align 8, !dbg !868
  %25 = call ptr @free(ptr %24), !dbg !869
  br label %if.exit14, !dbg !869

if.exit14:                                        ; preds = %if.then13, %opt_block_cleanup
  br label %err_retblock, !dbg !869

if.exit15:                                        ; preds = %if.then9
  %26 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !870
  store ptr %26, ptr %res, align 8, !dbg !870
  store i8 1, ptr %free, align 1, !dbg !871
  br label %if.exit16, !dbg !871

if.exit16:                                        ; preds = %if.exit15, %if.exit7
  call void @llvm.dbg.declare(metadata ptr %str16, metadata !872, metadata !DIExpression()), !dbg !873
  %27 = load ptr, ptr %res, align 8, !dbg !874
  %28 = load ptr, ptr %res, align 8, !dbg !875
  %29 = call i64 @wcslen(ptr %28), !dbg !876
  %add = add i64 0, %29, !dbg !876
  %size = sub i64 %add, 0, !dbg !876
  %30 = insertvalue %"ushort[]" undef, ptr %27, 0, !dbg !876
  %31 = insertvalue %"ushort[]" %30, i64 %size, 1, !dbg !876
  store %"ushort[]" %31, ptr %str16, align 8, !dbg !876
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %str16, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %allocator, i32 16, i1 false)
  %32 = call i64 @std.core.string.new_from_utf16(ptr %retparam, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18), !dbg !877
  %not_err = icmp eq i64 %32, 0, !dbg !877
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !877
  br i1 %33, label %after_check, label %assign_optional, !dbg !877

assign_optional:                                  ; preds = %if.exit16
  store i64 %32, ptr %reterr, align 8, !dbg !877
  br label %opt_block_cleanup21, !dbg !877

after_check:                                      ; preds = %if.exit16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam, i32 16, i1 false), !dbg !877
  %34 = load i8, ptr %free, align 1, !dbg !878
  %35 = trunc i8 %34 to i1, !dbg !878
  br i1 %35, label %if.then19, label %if.exit20, !dbg !878

if.then19:                                        ; preds = %after_check
  %36 = load ptr, ptr %res, align 8, !dbg !880
  %37 = call ptr @free(ptr %36), !dbg !881
  br label %if.exit20, !dbg !881

if.exit20:                                        ; preds = %if.then19, %after_check
  br label %expr_block.exit, !dbg !881

opt_block_cleanup21:                              ; preds = %assign_optional
  %38 = load i8, ptr %free, align 1, !dbg !882
  %39 = trunc i8 %38 to i1, !dbg !882
  br i1 %39, label %if.then22, label %if.exit23, !dbg !882

if.then22:                                        ; preds = %opt_block_cleanup21
  %40 = load ptr, ptr %res, align 8, !dbg !884
  %41 = call ptr @free(ptr %40), !dbg !885
  br label %if.exit23, !dbg !885

if.exit23:                                        ; preds = %if.then22, %opt_block_cleanup21
  br label %err_retblock, !dbg !885

expr_block.exit:                                  ; preds = %if.exit20, %if.exit12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %blockret, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %1, i32 16, i1 false)
  %42 = call i64 @std.io.path.new(ptr %retparam24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 0), !dbg !886
  %not_err27 = icmp eq i64 %42, 0, !dbg !886
  %43 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !886
  br i1 %43, label %after_check29, label %assign_optional28, !dbg !886

assign_optional28:                                ; preds = %expr_block.exit
  store i64 %42, ptr %reterr, align 8, !dbg !886
  br label %err_retblock, !dbg !886

after_check29:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam24, i32 24, i1 false)
  %44 = load ptr, ptr %current, align 8, !dbg !887
  %45 = load i64, ptr %mark, align 8, !dbg !887
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !889
  %46 = load ptr, ptr %original, align 8, !dbg !890
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !890
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !891
  ret i64 0, !dbg !891

err_retblock:                                     ; preds = %assign_optional28, %if.exit23, %if.exit14
  %47 = load ptr, ptr %current, align 8, !dbg !892
  %48 = load i64, ptr %mark, align 8, !dbg !892
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %47, i64 %48), !dbg !894
  %49 = load ptr, ptr %original, align 8, !dbg !895
  store ptr %49, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !895
  %50 = load i64, ptr %reterr, align 8, !dbg !896
  ret i64 %50, !dbg !896

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg4, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 542), !dbg !840
  unreachable, !dbg !840
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.getcwd(ptr %0, ptr align 8 %1) #0 comdat !dbg !897 {
entry:
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %buffer = alloca [256 x i16], align 16
  %res = alloca ptr, align 8
  %free = alloca i8, align 1
  %str16 = alloca %"ushort[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg17 = alloca %"ushort[]", align 8
  %indirectarg18 = alloca %any, align 8
  %retparam24 = alloca %PathImp, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !898, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.declare(metadata ptr %current, metadata !900, metadata !DIExpression()), !dbg !902
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !904
  %not = icmp eq ptr %2, null, !dbg !904
  br i1 %not, label %if.then, label %if.exit, !dbg !904

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !907
  br label %if.exit, !dbg !907

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !909
  store ptr %3, ptr %current, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata ptr %original, metadata !910, metadata !DIExpression()), !dbg !911
  %4 = load ptr, ptr %current, align 8, !dbg !912
  store ptr %4, ptr %original, align 8, !dbg !912
  %5 = load ptr, ptr %current, align 8, !dbg !913
  %6 = load ptr, ptr %1, align 8, !dbg !914
  %eq = icmp eq ptr %5, %6, !dbg !913
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !913

if.then1:                                         ; preds = %if.exit
  %7 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !915
  store ptr %7, ptr %current, align 8, !dbg !915
  br label %if.exit2, !dbg !915

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !916, metadata !DIExpression()), !dbg !917
  %8 = load ptr, ptr %current, align 8, !dbg !918
  %checknull = icmp eq ptr %8, null, !dbg !918
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !918
  br i1 %9, label %panic, label %checkok, !dbg !918

checkok:                                          ; preds = %if.exit2
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !918
  %10 = load i64, ptr %ptradd, align 8, !dbg !918
  store i64 %10, ptr %mark, align 8, !dbg !918
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !919
  %not5 = icmp eq ptr %11, null, !dbg !919
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !919

if.then6:                                         ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !923
  br label %if.exit7, !dbg !923

if.exit7:                                         ; preds = %if.then6, %checkok
  %12 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !925
  %13 = insertvalue %any undef, ptr %12, 0, !dbg !925
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !925
  store %any %14, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !926, metadata !DIExpression()), !dbg !928
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !928
  call void @llvm.dbg.declare(metadata ptr %res, metadata !930, metadata !DIExpression()), !dbg !931
  %15 = call ptr @_wgetcwd(ptr %buffer, i32 256), !dbg !932
  store ptr %15, ptr %res, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata ptr %free, metadata !933, metadata !DIExpression()), !dbg !934
  store i8 0, ptr %free, align 1, !dbg !935
  %16 = load ptr, ptr %res, align 8, !dbg !936
  %not8 = icmp eq ptr %16, null, !dbg !936
  br i1 %not8, label %if.then9, label %if.exit16, !dbg !936

if.then9:                                         ; preds = %if.exit7
  %17 = call i32 @libc.errno(), !dbg !937
  %neq = icmp ne i32 %17, 34, !dbg !937
  br i1 %neq, label %if.then10, label %if.exit15, !dbg !937

if.then10:                                        ; preds = %if.then9
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !939
  br label %opt_block_cleanup, !dbg !939

postfailed:                                       ; No predecessors!
  store %"char[]" undef, ptr %blockret, align 8, !dbg !939
  %18 = load i8, ptr %free, align 1, !dbg !940
  %19 = trunc i8 %18 to i1, !dbg !940
  br i1 %19, label %if.then11, label %if.exit12, !dbg !940

if.then11:                                        ; preds = %postfailed
  %20 = load ptr, ptr %res, align 8, !dbg !942
  %21 = call ptr @free(ptr %20), !dbg !943
  br label %if.exit12, !dbg !943

if.exit12:                                        ; preds = %if.then11, %postfailed
  br label %expr_block.exit, !dbg !943

opt_block_cleanup:                                ; preds = %if.then10
  %22 = load i8, ptr %free, align 1, !dbg !944
  %23 = trunc i8 %22 to i1, !dbg !944
  br i1 %23, label %if.then13, label %if.exit14, !dbg !944

if.then13:                                        ; preds = %opt_block_cleanup
  %24 = load ptr, ptr %res, align 8, !dbg !946
  %25 = call ptr @free(ptr %24), !dbg !947
  br label %if.exit14, !dbg !947

if.exit14:                                        ; preds = %if.then13, %opt_block_cleanup
  br label %err_retblock, !dbg !947

if.exit15:                                        ; preds = %if.then9
  %26 = call ptr @_wgetcwd(ptr null, i32 0), !dbg !948
  store ptr %26, ptr %res, align 8, !dbg !948
  store i8 1, ptr %free, align 1, !dbg !949
  br label %if.exit16, !dbg !949

if.exit16:                                        ; preds = %if.exit15, %if.exit7
  call void @llvm.dbg.declare(metadata ptr %str16, metadata !950, metadata !DIExpression()), !dbg !951
  %27 = load ptr, ptr %res, align 8, !dbg !952
  %28 = load ptr, ptr %res, align 8, !dbg !953
  %29 = call i64 @wcslen(ptr %28), !dbg !954
  %add = add i64 0, %29, !dbg !954
  %size = sub i64 %add, 0, !dbg !954
  %30 = insertvalue %"ushort[]" undef, ptr %27, 0, !dbg !954
  %31 = insertvalue %"ushort[]" %30, i64 %size, 1, !dbg !954
  store %"ushort[]" %31, ptr %str16, align 8, !dbg !954
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %str16, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg18, ptr align 8 %allocator, i32 16, i1 false)
  %32 = call i64 @std.core.string.new_from_utf16(ptr %retparam, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18), !dbg !955
  %not_err = icmp eq i64 %32, 0, !dbg !955
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !955
  br i1 %33, label %after_check, label %assign_optional, !dbg !955

assign_optional:                                  ; preds = %if.exit16
  store i64 %32, ptr %reterr, align 8, !dbg !955
  br label %opt_block_cleanup21, !dbg !955

after_check:                                      ; preds = %if.exit16
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %retparam, i32 16, i1 false), !dbg !955
  %34 = load i8, ptr %free, align 1, !dbg !956
  %35 = trunc i8 %34 to i1, !dbg !956
  br i1 %35, label %if.then19, label %if.exit20, !dbg !956

if.then19:                                        ; preds = %after_check
  %36 = load ptr, ptr %res, align 8, !dbg !958
  %37 = call ptr @free(ptr %36), !dbg !959
  br label %if.exit20, !dbg !959

if.exit20:                                        ; preds = %if.then19, %after_check
  br label %expr_block.exit, !dbg !959

opt_block_cleanup21:                              ; preds = %assign_optional
  %38 = load i8, ptr %free, align 1, !dbg !960
  %39 = trunc i8 %38 to i1, !dbg !960
  br i1 %39, label %if.then22, label %if.exit23, !dbg !960

if.then22:                                        ; preds = %opt_block_cleanup21
  %40 = load ptr, ptr %res, align 8, !dbg !962
  %41 = call ptr @free(ptr %40), !dbg !963
  br label %if.exit23, !dbg !963

if.exit23:                                        ; preds = %if.then22, %opt_block_cleanup21
  br label %err_retblock, !dbg !963

expr_block.exit:                                  ; preds = %if.exit20, %if.exit12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %blockret, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %1, i32 16, i1 false)
  %42 = call i64 @std.io.path.new(ptr %retparam24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 0), !dbg !964
  %not_err27 = icmp eq i64 %42, 0, !dbg !964
  %43 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !964
  br i1 %43, label %after_check29, label %assign_optional28, !dbg !964

assign_optional28:                                ; preds = %expr_block.exit
  store i64 %42, ptr %reterr, align 8, !dbg !964
  br label %err_retblock, !dbg !964

after_check29:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam24, i32 24, i1 false)
  %44 = load ptr, ptr %current, align 8, !dbg !965
  %45 = load i64, ptr %mark, align 8, !dbg !965
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !967
  %46 = load ptr, ptr %original, align 8, !dbg !968
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !968
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !969
  ret i64 0, !dbg !969

err_retblock:                                     ; preds = %assign_optional28, %if.exit23, %if.exit14
  %47 = load ptr, ptr %current, align 8, !dbg !970
  %48 = load i64, ptr %mark, align 8, !dbg !970
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %47, i64 %48), !dbg !972
  %49 = load ptr, ptr %original, align 8, !dbg !973
  store ptr %49, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !973
  %50 = load i64, ptr %reterr, align 8, !dbg !974
  ret i64 %50, !dbg !974

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.36, i64 6 }, ptr %indirectarg4, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 542), !dbg !918
  unreachable, !dbg !918
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_dir(ptr align 8 %0) #0 comdat !dbg !975 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !980
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_dir(ptr align 8 %indirectarg1), !dbg !981
  ret i8 %1, !dbg !981
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.is_file(ptr align 8 %0) #0 comdat !dbg !982 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !983, metadata !DIExpression()), !dbg !984
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !985
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_is_file(ptr align 8 %indirectarg1), !dbg !986
  ret i8 %1, !dbg !986
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.file_size(ptr %0, ptr align 8 %1) #0 comdat !dbg !987 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %retparam = alloca i64, align 8
  %indirectarg1 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !992
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr align 8 %indirectarg1), !dbg !993
  %not_err = icmp eq i64 %2, 0, !dbg !993
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !993
  br i1 %3, label %after_check, label %assign_optional, !dbg !993

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !993
  br label %err_retblock, !dbg !993

after_check:                                      ; preds = %entry
  %4 = load i64, ptr %retparam, align 8, !dbg !993
  store i64 %4, ptr %0, align 8, !dbg !993
  ret i64 0, !dbg !993

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !993
  ret i64 %5, !dbg !993
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.path.exists(ptr align 8 %0) #0 comdat !dbg !994 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !997
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i8 @std.io.os.native_file_or_dir_exists(ptr align 8 %indirectarg1), !dbg !998
  ret i8 %1, !dbg !998
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_cwd(ptr %0) #0 comdat !dbg !999 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1002
  %not = icmp eq ptr %1, null, !dbg !1002
  br i1 %not, label %if.then, label %if.exit, !dbg !1002

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1005
  br label %if.exit, !dbg !1005

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1007
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1007
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1007
  store %any %4, ptr %indirectarg, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, ptr align 8 %indirectarg) #5, !dbg !1008
  %not_err = icmp eq i64 %5, 0, !dbg !1008
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1008
  br i1 %6, label %after_check, label %assign_optional, !dbg !1008

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !1008
  br label %err_retblock, !dbg !1008

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1008
  ret i64 0, !dbg !1008

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1008
  ret i64 %7, !dbg !1008
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.tgetcwd(ptr %0) #0 comdat !dbg !1009 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1010
  %not = icmp eq ptr %1, null, !dbg !1010
  br i1 %not, label %if.then, label %if.exit, !dbg !1010

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1013
  br label %if.exit, !dbg !1013

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1015
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1015
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1015
  store %any %4, ptr %indirectarg, align 8
  %5 = call i64 @std.io.path.new_cwd(ptr %retparam, ptr align 8 %indirectarg) #5, !dbg !1016
  %not_err = icmp eq i64 %5, 0, !dbg !1016
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1016
  br i1 %6, label %after_check, label %assign_optional, !dbg !1016

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %reterr, align 8, !dbg !1016
  br label %err_retblock, !dbg !1016

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1016
  ret i64 0, !dbg !1016

err_retblock:                                     ; preds = %assign_optional
  %7 = load i64, ptr %reterr, align 8, !dbg !1016
  ret i64 %7, !dbg !1016
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.chdir(ptr align 8 %0) #0 comdat !dbg !1017 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %PathImp, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1022, metadata !DIExpression()), !dbg !1024
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1029
  %not = icmp eq ptr %1, null, !dbg !1029
  br i1 %not, label %if.then, label %if.exit, !dbg !1029

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1032
  br label %if.exit, !dbg !1032

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1034
  store ptr %2, ptr %current, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1035, metadata !DIExpression()), !dbg !1036
  %3 = load ptr, ptr %current, align 8, !dbg !1037
  %checknull = icmp eq ptr %3, null, !dbg !1037
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1037
  br i1 %4, label %panic, label %checkok, !dbg !1037

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !1037
  %5 = load i64, ptr %ptradd, align 8, !dbg !1037
  store i64 %5, ptr %mark, align 8, !dbg !1037
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg3) #5, !dbg !1038
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %sretparam, i32 16, i1 false)
  %6 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg4), !dbg !1038
  %not_err = icmp eq i64 %6, 0, !dbg !1038
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1038
  br i1 %7, label %after_check, label %assign_optional, !dbg !1038

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %error_var, align 8, !dbg !1038
  br label %panic_block, !dbg !1038

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1038

panic_block:                                      ; preds = %assign_optional
  %8 = insertvalue %any undef, ptr %error_var, 0, !dbg !1038
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1038
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.39, i64 8 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.37, i64 5 }, ptr %indirectarg7, align 8
  store %any %9, ptr %varargslots, align 16
  %10 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %10, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 24, ptr align 8 %indirectarg8), !dbg !1038
  unreachable, !dbg !1038

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !1038
  %12 = call i32 @SetCurrentDirectoryW(ptr %11), !dbg !1040
  %intbool = icmp ne i32 %12, 0, !dbg !1040
  br i1 %intbool, label %if.then9, label %if.exit10, !dbg !1040

if.then9:                                         ; preds = %noerr_block
  %13 = load ptr, ptr %current, align 8, !dbg !1041
  %14 = load i64, ptr %mark, align 8, !dbg !1041
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !1043
  br label %expr_block.exit, !dbg !1044

if.exit10:                                        ; preds = %noerr_block
  %15 = load ptr, ptr %current, align 8, !dbg !1045
  %16 = load i64, ptr %mark, align 8, !dbg !1045
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !1047
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !1048
  br label %err_retblock, !dbg !1048

expr_block.exit:                                  ; preds = %if.then9
  ret i64 0, !dbg !1048

err_retblock:                                     ; preds = %if.exit10
  %17 = load i64, ptr %reterr, align 8, !dbg !1048
  ret i64 %17, !dbg !1048

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 5 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !1037
  unreachable, !dbg !1037
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_directory(ptr %0, ptr align 8 %1) #0 comdat !dbg !1049 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call i64 @std.io.os.native_temp_directory(ptr %retparam, ptr align 8 %indirectarg), !dbg !1052
  %not_err = icmp eq i64 %2, 0, !dbg !1052
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1052
  br i1 %3, label %after_check, label %assign_optional, !dbg !1052

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !1052
  br label %err_retblock, !dbg !1052

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1052
  ret i64 0, !dbg !1052

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !1052
  ret i64 %4, !dbg !1052
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.delete(ptr align 8 %0) #0 comdat !dbg !1053 {
entry:
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg) #5, !dbg !1056
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %1 = call i64 @std.io.os.native_remove(ptr align 8 %indirectarg1) #5, !dbg !1057
  %not_err = icmp eq i64 %1, 0, !dbg !1057
  %2 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1057
  br i1 %2, label %after_check, label %assign_optional, !dbg !1057

assign_optional:                                  ; preds = %entry
  store i64 %1, ptr %reterr, align 8, !dbg !1057
  br label %err_retblock, !dbg !1057

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !1057

err_retblock:                                     ; preds = %assign_optional
  %3 = load i64, ptr %reterr, align 8, !dbg !1057
  ret i64 %3, !dbg !1057
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !1058 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1062, metadata !DIExpression()), !dbg !1063
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %5, i32 16, i1 false)
  %8 = call i64 @std.io.path.new_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %6, i8 zeroext %7, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !1072
  %not_err = icmp eq i64 %8, 0, !dbg !1072
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1072
  br i1 %9, label %after_check, label %assign_optional, !dbg !1072

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !1072
  br label %err_retblock, !dbg !1072

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1072
  ret i64 0, !dbg !1072

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1072
  ret i64 %10, !dbg !1072
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4) #0 comdat !dbg !1073 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1082, metadata !DIExpression()), !dbg !1083
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1084
  %not = icmp eq ptr %5, null, !dbg !1084
  br i1 %not, label %if.then, label %if.exit, !dbg !1084

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1087
  br label %if.exit, !dbg !1087

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1089
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !1089
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1089
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %9 = load i8, ptr %no_dirs, align 1
  %10 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  store %any %8, ptr %indirectarg2, align 8
  %11 = call i64 @std.io.path.new_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %9, i8 zeroext %10, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2) #5, !dbg !1090
  %not_err = icmp eq i64 %11, 0, !dbg !1090
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1090
  br i1 %12, label %after_check, label %assign_optional, !dbg !1090

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %reterr, align 8, !dbg !1090
  br label %err_retblock, !dbg !1090

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1090
  ret i64 0, !dbg !1090

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !1090
  ret i64 %13, !dbg !1090
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_ls(ptr %0, ptr align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr align 8 %4, ptr align 8 %5) #0 comdat !dbg !1091 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %reterr = alloca i64, align 8
  %retparam = alloca %List, align 8
  %indirectarg = alloca %PathImp, align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %6 = load i8, ptr %no_dirs, align 1
  %7 = load i8, ptr %no_symlinks, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %5, i32 16, i1 false)
  %8 = call i64 @std.io.os.native_ls(ptr %retparam, ptr align 8 %indirectarg, i8 zeroext %6, i8 zeroext %7, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !1102
  %not_err = icmp eq i64 %8, 0, !dbg !1102
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1102
  br i1 %9, label %after_check, label %assign_optional, !dbg !1102

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !1102
  br label %err_retblock, !dbg !1102

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 40, i1 false), !dbg !1102
  ret i64 0, !dbg !1102

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1102
  ret i64 %10, !dbg !1102
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.mkdir(ptr %0, ptr align 8 %1, i8 zeroext %2, i32 %3) #0 comdat !dbg !1103 {
entry:
  %recursive = alloca i8, align 1
  %permissions = alloca i32, align 4
  %indirectarg = alloca %PathImp, align 8
  %reterr = alloca i64, align 8
  %indirectarg3 = alloca %PathImp, align 8
  %parent = alloca %PathImp, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg7 = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam9 = alloca i8, align 1
  %indirectarg10 = alloca %PathImp, align 8
  %retparam15 = alloca %PathImp, align 8
  %indirectarg16 = alloca %PathImp, align 8
  %indirectarg19 = alloca %PathImp, align 8
  %reterr24 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %permissions25 = alloca i32, align 4
  %blockret = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %error_var34 = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg35 = alloca %PathImp, align 8
  %retparam36 = alloca %"ushort[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i8 %2, ptr %recursive, align 1
  call void @llvm.dbg.declare(metadata ptr %recursive, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32 %3, ptr %permissions, align 4
  call void @llvm.dbg.declare(metadata ptr %permissions, metadata !1110, metadata !DIExpression()), !dbg !1111
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1112
  %4 = load i64, ptr %ptradd, align 8, !dbg !1112
  %not = icmp eq i64 %4, 0, !dbg !1112
  br i1 %not, label %if.then, label %if.exit, !dbg !1112

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1113

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 24, i1 false)
  %5 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg), !dbg !1114
  %6 = trunc i8 %5 to i1, !dbg !1114
  br i1 %6, label %if.then1, label %if.exit2, !dbg !1114

if.then1:                                         ; preds = %if.exit
  store i8 0, ptr %0, align 1, !dbg !1115
  ret i64 0, !dbg !1115

if.exit2:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 24, i1 false)
  %7 = call i8 @std.io.path.exists(ptr align 8 %indirectarg3), !dbg !1116
  %8 = trunc i8 %7 to i1, !dbg !1116
  br i1 %8, label %if.then4, label %if.exit5, !dbg !1116

if.then4:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !1117

if.exit5:                                         ; preds = %if.exit2
  %9 = load i8, ptr %recursive, align 1, !dbg !1118
  %10 = trunc i8 %9 to i1, !dbg !1118
  br i1 %10, label %if.then6, label %if.exit14, !dbg !1118

if.then6:                                         ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %parent, metadata !1119, metadata !DIExpression()), !dbg !1121
  call void @llvm.memset.p0.i64(ptr align 8 %parent, i8 0, i64 24, i1 false), !dbg !1121
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %1, i32 24, i1 false)
  %11 = call i64 @std.io.path.PathImp.parent(ptr %retparam, ptr align 8 %indirectarg7), !dbg !1122
  %not_err = icmp eq i64 %11, 0, !dbg !1122
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1122
  br i1 %12, label %after_check, label %catch_landing, !dbg !1122

after_check:                                      ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parent, ptr align 8 %retparam, i32 24, i1 false), !dbg !1122
  br label %phi_try_catch, !dbg !1122

catch_landing:                                    ; preds = %if.then6
  br label %phi_try_catch, !dbg !1122

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !1122
  br i1 %val, label %if.then8, label %if.exit13, !dbg !1122

if.then8:                                         ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %parent, i32 24, i1 false)
  %13 = load i32, ptr %permissions, align 4
  %14 = call i64 @std.io.path.mkdir(ptr %retparam9, ptr align 8 %indirectarg10, i8 zeroext 1, i32 %13), !dbg !1123
  %not_err11 = icmp eq i64 %14, 0, !dbg !1123
  %15 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !1123
  br i1 %15, label %after_check12, label %assign_optional, !dbg !1123

assign_optional:                                  ; preds = %if.then8
  store i64 %14, ptr %error_var, align 8, !dbg !1123
  br label %guard_block, !dbg !1123

after_check12:                                    ; preds = %if.then8
  br label %noerr_block, !dbg !1123

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !1123
  ret i64 %16, !dbg !1123

noerr_block:                                      ; preds = %after_check12
  br label %if.exit13, !dbg !1123

if.exit13:                                        ; preds = %noerr_block, %phi_try_catch
  br label %if.exit14, !dbg !1123

if.exit14:                                        ; preds = %if.exit13, %if.exit5
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %1, i32 24, i1 false)
  %17 = call i64 @std.io.path.PathImp.parent(ptr %retparam15, ptr align 8 %indirectarg16), !dbg !1124
  %not_err17 = icmp eq i64 %17, 0, !dbg !1124
  %18 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !1124
  br i1 %18, label %after_check18, label %else_block, !dbg !1124

after_check18:                                    ; preds = %if.exit14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg19, ptr align 8 %retparam15, i32 24, i1 false)
  %19 = call i8 @std.io.path.is_dir(ptr align 8 %indirectarg19), !dbg !1125
  %20 = trunc i8 %19 to i1, !dbg !1125
  %not20 = xor i1 %20, true, !dbg !1125
  br label %phi_block, !dbg !1125

else_block:                                       ; preds = %if.exit14
  br label %phi_block, !dbg !1126

phi_block:                                        ; preds = %else_block, %after_check18
  %val21 = phi i1 [ %not20, %after_check18 ], [ false, %else_block ], !dbg !1126
  br i1 %val21, label %if.then22, label %if.exit23, !dbg !1126

if.then22:                                        ; preds = %phi_block
  ret i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), !dbg !1127

if.exit23:                                        ; preds = %phi_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  %21 = load i32, ptr %permissions, align 4
  store i32 %21, ptr %permissions25, align 4
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1128, metadata !DIExpression()), !dbg !1130
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1135
  %not27 = icmp eq ptr %22, null, !dbg !1135
  br i1 %not27, label %if.then28, label %if.exit29, !dbg !1135

if.then28:                                        ; preds = %if.exit23
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1138
  br label %if.exit29, !dbg !1138

if.exit29:                                        ; preds = %if.then28, %if.exit23
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1140
  store ptr %23, ptr %current, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1141, metadata !DIExpression()), !dbg !1142
  %24 = load ptr, ptr %current, align 8, !dbg !1143
  %checknull = icmp eq ptr %24, null, !dbg !1143
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1143
  br i1 %25, label %panic, label %checkok, !dbg !1143

checkok:                                          ; preds = %if.exit29
  %ptradd33 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !1143
  %26 = load i64, ptr %ptradd33, align 8, !dbg !1143
  store i64 %26, ptr %mark, align 8, !dbg !1143
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg35) #5, !dbg !1144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 8 %sretparam, i32 16, i1 false)
  %27 = call i64 @std.core.String.to_temp_utf16(ptr %retparam36, ptr align 8 %indirectarg37), !dbg !1144
  %not_err38 = icmp eq i64 %27, 0, !dbg !1144
  %28 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !1144
  br i1 %28, label %after_check40, label %assign_optional39, !dbg !1144

assign_optional39:                                ; preds = %checkok
  store i64 %27, ptr %error_var34, align 8, !dbg !1144
  br label %panic_block, !dbg !1144

after_check40:                                    ; preds = %checkok
  br label %noerr_block45, !dbg !1144

panic_block:                                      ; preds = %assign_optional39
  %29 = insertvalue %any undef, ptr %error_var34, 0, !dbg !1144
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1144
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.41, i64 8 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.40, i64 5 }, ptr %indirectarg43, align 8
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 32, ptr align 8 %indirectarg44), !dbg !1144
  unreachable, !dbg !1144

noerr_block45:                                    ; preds = %after_check40
  %32 = load ptr, ptr %retparam36, align 8, !dbg !1146
  %33 = call i32 @CreateDirectoryW(ptr %32, ptr null), !dbg !1147
  %intbool = icmp ne i32 %33, 0, !dbg !1147
  br i1 %intbool, label %if.then46, label %if.exit47, !dbg !1147

if.then46:                                        ; preds = %noerr_block45
  store i8 1, ptr %blockret, align 1, !dbg !1148
  %34 = load ptr, ptr %current, align 8, !dbg !1149
  %35 = load i64, ptr %mark, align 8, !dbg !1149
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !1151
  br label %expr_block.exit, !dbg !1152

if.exit47:                                        ; preds = %noerr_block45
  %36 = call i32 @GetLastError(), !dbg !1153
  store i32 %36, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit47
  %37 = load i32, ptr %switch, align 4
  switch i32 %37, label %switch.default [
    i32 5, label %switch.case
    i32 112, label %switch.case48
    i32 183, label %switch.case50
    i32 3, label %switch.case52
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr24, align 8, !dbg !1155
  br label %opt_block_cleanup, !dbg !1155

opt_block_cleanup:                                ; preds = %switch.case
  %38 = load ptr, ptr %current, align 8, !dbg !1157
  %39 = load i64, ptr %mark, align 8, !dbg !1157
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %38, i64 %39), !dbg !1159
  br label %err_retblock, !dbg !1160

switch.case48:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %reterr24, align 8, !dbg !1161
  br label %opt_block_cleanup49, !dbg !1161

opt_block_cleanup49:                              ; preds = %switch.case48
  %40 = load ptr, ptr %current, align 8, !dbg !1163
  %41 = load i64, ptr %mark, align 8, !dbg !1163
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %40, i64 %41), !dbg !1165
  br label %err_retblock, !dbg !1166

switch.case50:                                    ; preds = %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1167
  %42 = load ptr, ptr %current, align 8, !dbg !1169
  %43 = load i64, ptr %mark, align 8, !dbg !1169
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %42, i64 %43), !dbg !1171
  br label %expr_block.exit, !dbg !1172

switch.case52:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr24, align 8, !dbg !1173
  br label %opt_block_cleanup53, !dbg !1173

opt_block_cleanup53:                              ; preds = %switch.case52
  %44 = load ptr, ptr %current, align 8, !dbg !1175
  %45 = load i64, ptr %mark, align 8, !dbg !1175
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !1177
  br label %err_retblock, !dbg !1178

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr24, align 8, !dbg !1179
  br label %opt_block_cleanup54, !dbg !1179

opt_block_cleanup54:                              ; preds = %switch.default
  %46 = load ptr, ptr %current, align 8, !dbg !1181
  %47 = load i64, ptr %mark, align 8, !dbg !1181
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %46, i64 %47), !dbg !1183
  br label %err_retblock, !dbg !1184

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1184

expr_block.exit:                                  ; preds = %switch.case50, %if.then46
  %48 = load i8, ptr %blockret, align 1, !dbg !1184
  store i8 %48, ptr %0, align 1, !dbg !1184
  ret i64 0, !dbg !1184

err_retblock:                                     ; preds = %opt_block_cleanup54, %opt_block_cleanup53, %opt_block_cleanup49, %opt_block_cleanup
  %49 = load i64, ptr %reterr24, align 8, !dbg !1184
  ret i64 %49, !dbg !1184

panic:                                            ; preds = %if.exit29
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.40, i64 5 }, ptr %indirectarg32, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 542), !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmdir(ptr %0, ptr align 8 %1) #0 comdat !dbg !1185 {
entry:
  %reterr = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg8 = alloca %PathImp, align 8
  %retparam = alloca %"ushort[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1186, metadata !DIExpression()), !dbg !1187
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1188
  %2 = load i64, ptr %ptradd, align 8, !dbg !1188
  %not = icmp eq i64 %2, 0, !dbg !1188
  br i1 %not, label %if.then, label %if.exit, !dbg !1188

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1189

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %1, i32 24, i1 false)
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1190, metadata !DIExpression()), !dbg !1192
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1197
  %not2 = icmp eq ptr %3, null, !dbg !1197
  br i1 %not2, label %if.then3, label %if.exit4, !dbg !1197

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1200
  br label %if.exit4, !dbg !1200

if.exit4:                                         ; preds = %if.then3, %if.exit
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1202
  store ptr %4, ptr %current, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1203, metadata !DIExpression()), !dbg !1204
  %5 = load ptr, ptr %current, align 8, !dbg !1205
  %checknull = icmp eq ptr %5, null, !dbg !1205
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1205
  br i1 %6, label %panic, label %checkok, !dbg !1205

checkok:                                          ; preds = %if.exit4
  %ptradd7 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1205
  %7 = load i64, ptr %ptradd7, align 8, !dbg !1205
  store i64 %7, ptr %mark, align 8, !dbg !1205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %path, i32 24, i1 false)
  call void @std.io.path.PathImp.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg8) #5, !dbg !1206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg9, ptr align 8 %sretparam, i32 16, i1 false)
  %8 = call i64 @std.core.String.to_temp_utf16(ptr %retparam, ptr align 8 %indirectarg9), !dbg !1206
  %not_err = icmp eq i64 %8, 0, !dbg !1206
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1206
  br i1 %9, label %after_check, label %assign_optional, !dbg !1206

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %error_var, align 8, !dbg !1206
  br label %panic_block, !dbg !1206

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1206

panic_block:                                      ; preds = %assign_optional
  %10 = insertvalue %any undef, ptr %error_var, 0, !dbg !1206
  %11 = insertvalue %any %10, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1206
  store %"char[]" { ptr @.panic_msg.38, i64 36 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.43, i64 8 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.42, i64 5 }, ptr %indirectarg12, align 8
  store %any %11, ptr %varargslots, align 16
  %12 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %12, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 29, ptr align 8 %indirectarg13), !dbg !1206
  unreachable, !dbg !1206

noerr_block:                                      ; preds = %after_check
  %13 = load ptr, ptr %retparam, align 8, !dbg !1206
  %14 = call i32 @RemoveDirectoryW(ptr %13), !dbg !1208
  %intbool = icmp ne i32 %14, 0, !dbg !1208
  br i1 %intbool, label %if.then14, label %if.exit15, !dbg !1208

if.then14:                                        ; preds = %noerr_block
  store i8 1, ptr %blockret, align 1, !dbg !1209
  %15 = load ptr, ptr %current, align 8, !dbg !1210
  %16 = load i64, ptr %mark, align 8, !dbg !1210
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !1212
  br label %expr_block.exit, !dbg !1213

if.exit15:                                        ; preds = %noerr_block
  %17 = call i32 @GetLastError(), !dbg !1214
  store i32 %17, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit15
  %18 = load i32, ptr %switch, align 4
  switch i32 %18, label %switch.default [
    i32 5, label %switch.case
    i32 16, label %switch.case16
    i32 145, label %switch.case18
    i32 267, label %switch.case20
    i32 3, label %switch.case20
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr, align 8, !dbg !1216
  br label %opt_block_cleanup, !dbg !1216

opt_block_cleanup:                                ; preds = %switch.case
  %19 = load ptr, ptr %current, align 8, !dbg !1218
  %20 = load i64, ptr %mark, align 8, !dbg !1218
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !1220
  br label %err_retblock, !dbg !1221

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %reterr, align 8, !dbg !1222
  br label %opt_block_cleanup17, !dbg !1222

opt_block_cleanup17:                              ; preds = %switch.case16
  %21 = load ptr, ptr %current, align 8, !dbg !1224
  %22 = load i64, ptr %mark, align 8, !dbg !1224
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !1226
  br label %err_retblock, !dbg !1227

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %reterr, align 8, !dbg !1228
  br label %opt_block_cleanup19, !dbg !1228

opt_block_cleanup19:                              ; preds = %switch.case18
  %23 = load ptr, ptr %current, align 8, !dbg !1230
  %24 = load i64, ptr %mark, align 8, !dbg !1230
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !1232
  br label %err_retblock, !dbg !1233

switch.case20:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !1234
  %25 = load ptr, ptr %current, align 8, !dbg !1236
  %26 = load i64, ptr %mark, align 8, !dbg !1236
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !1238
  br label %expr_block.exit, !dbg !1239

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr, align 8, !dbg !1240
  br label %opt_block_cleanup22, !dbg !1240

opt_block_cleanup22:                              ; preds = %switch.default
  %27 = load ptr, ptr %current, align 8, !dbg !1242
  %28 = load i64, ptr %mark, align 8, !dbg !1242
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !1244
  br label %err_retblock, !dbg !1245

switch.exit:                                      ; No predecessors!
  unreachable, !dbg !1245

expr_block.exit:                                  ; preds = %switch.case20, %if.then14
  %29 = load i8, ptr %blockret, align 1, !dbg !1245
  store i8 %29, ptr %0, align 1, !dbg !1245
  ret i64 0, !dbg !1245

err_retblock:                                     ; preds = %opt_block_cleanup22, %opt_block_cleanup19, %opt_block_cleanup17, %opt_block_cleanup
  %30 = load i64, ptr %reterr, align 8, !dbg !1245
  ret i64 %30, !dbg !1245

panic:                                            ; preds = %if.exit4
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 5 }, ptr %indirectarg6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 542), !dbg !1205
  unreachable, !dbg !1205
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.rmtree(ptr align 8 %0) #0 comdat !dbg !1246 {
entry:
  %reterr = alloca i64, align 8
  %indirectarg = alloca %PathImp, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1247, metadata !DIExpression()), !dbg !1248
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1249
  %1 = load i64, ptr %ptradd, align 8, !dbg !1249
  %not = icmp eq i64 %1, 0, !dbg !1249
  br i1 %not, label %if.then, label %if.exit, !dbg !1249

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1250

if.exit:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 24, i1 false)
  %2 = call i64 @std.io.os.native_rmtree(ptr align 8 %indirectarg), !dbg !1251
  %not_err = icmp eq i64 %2, 0, !dbg !1251
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1251
  br i1 %3, label %after_check, label %assign_optional, !dbg !1251

assign_optional:                                  ; preds = %if.exit
  store i64 %2, ptr %reterr, align 8, !dbg !1251
  br label %err_retblock, !dbg !1251

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !1251

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !1251
  ret i64 %4, !dbg !1251
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 comdat !dbg !1252 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %PathImp, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1257, metadata !DIExpression()), !dbg !1258
  store i32 %3, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !1261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %sretparam, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.normalize(ptr %retparam, ptr align 8 %indirectarg2, i32 %4), !dbg !1262
  %not_err = icmp eq i64 %5, 0, !dbg !1262
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1262
  br i1 %6, label %after_check, label %assign_optional, !dbg !1262

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !1262
  br label %err_retblock, !dbg !1262

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %retparam, i32 16, i1 false), !dbg !1262
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1262
  %7 = load i32, ptr %path_env, align 4, !dbg !1263
  store i32 %7, ptr %ptradd, align 8, !dbg !1263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 24, i1 false), !dbg !1263
  ret i64 0, !dbg !1263

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !1263
  ret i64 %8, !dbg !1263
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.temp_new(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !1264 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i32 %2, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1269, metadata !DIExpression()), !dbg !1270
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1271
  %not = icmp eq ptr %3, null, !dbg !1271
  br i1 %not, label %if.then, label %if.exit, !dbg !1271

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1274
  br label %if.exit, !dbg !1274

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1276
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !1276
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %6, ptr %indirectarg1, align 8
  %7 = load i32, ptr %path_env, align 4
  %8 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 %7), !dbg !1277
  %not_err = icmp eq i64 %8, 0, !dbg !1277
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1277
  br i1 %9, label %after_check, label %assign_optional, !dbg !1277

assign_optional:                                  ; preds = %if.exit
  store i64 %8, ptr %reterr, align 8, !dbg !1277
  br label %err_retblock, !dbg !1277

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1277
  ret i64 0, !dbg !1277

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !1277
  ret i64 %10, !dbg !1277
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_win32_wstring(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1278 {
entry:
  %path = alloca ptr, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %retparam5 = alloca %PathImp, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %any, align 8
  %"ret$temp" = alloca %PathImp, align 8
  store ptr %1, ptr %path, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1285, metadata !DIExpression()), !dbg !1287
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1289
  %not = icmp eq ptr %3, null, !dbg !1289
  br i1 %not, label %if.then, label %if.exit, !dbg !1289

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1292
  br label %if.exit, !dbg !1292

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1294
  store ptr %4, ptr %current, align 8, !dbg !1294
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1295, metadata !DIExpression()), !dbg !1296
  %5 = load ptr, ptr %current, align 8, !dbg !1297
  store ptr %5, ptr %original, align 8, !dbg !1297
  %6 = load ptr, ptr %current, align 8, !dbg !1298
  %7 = load ptr, ptr %2, align 8, !dbg !1299
  %eq = icmp eq ptr %6, %7, !dbg !1298
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !1298

if.then1:                                         ; preds = %if.exit
  %8 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1300
  store ptr %8, ptr %current, align 8, !dbg !1300
  br label %if.exit2, !dbg !1300

if.exit2:                                         ; preds = %if.then1, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1301, metadata !DIExpression()), !dbg !1302
  %9 = load ptr, ptr %current, align 8, !dbg !1303
  %checknull = icmp eq ptr %9, null, !dbg !1303
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1303
  br i1 %10, label %panic, label %checkok, !dbg !1303

checkok:                                          ; preds = %if.exit2
  %ptradd = getelementptr inbounds i8, ptr %9, i64 24, !dbg !1303
  %11 = load i64, ptr %ptradd, align 8, !dbg !1303
  store i64 %11, ptr %mark, align 8, !dbg !1303
  %12 = load ptr, ptr %path, align 8
  %13 = call i64 @std.core.string.temp_from_wstring(ptr %retparam, ptr %12), !dbg !1304
  %not_err = icmp eq i64 %13, 0, !dbg !1304
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1304
  br i1 %14, label %after_check, label %assign_optional, !dbg !1304

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %error_var, align 8, !dbg !1304
  br label %guard_block, !dbg !1304

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !1304

guard_block:                                      ; preds = %assign_optional
  %15 = load ptr, ptr %current, align 8, !dbg !1306
  %16 = load i64, ptr %mark, align 8, !dbg !1306
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !1308
  %17 = load ptr, ptr %original, align 8, !dbg !1309
  store ptr %17, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1309
  %18 = load i64, ptr %error_var, align 8, !dbg !1310
  ret i64 %18, !dbg !1310

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %retparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  %19 = call i64 @std.io.path.new(ptr %retparam5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 0), !dbg !1311
  %not_err8 = icmp eq i64 %19, 0, !dbg !1311
  %20 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !1311
  br i1 %20, label %after_check10, label %assign_optional9, !dbg !1311

assign_optional9:                                 ; preds = %noerr_block
  store i64 %19, ptr %reterr, align 8, !dbg !1311
  br label %err_retblock, !dbg !1311

after_check10:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam5, i32 24, i1 false)
  %21 = load ptr, ptr %current, align 8, !dbg !1312
  %22 = load i64, ptr %mark, align 8, !dbg !1312
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !1314
  %23 = load ptr, ptr %original, align 8, !dbg !1315
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1315
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 24, i1 false), !dbg !1316
  ret i64 0, !dbg !1316

err_retblock:                                     ; preds = %assign_optional9
  %24 = load ptr, ptr %current, align 8, !dbg !1317
  %25 = load i64, ptr %mark, align 8, !dbg !1317
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !1319
  %26 = load ptr, ptr %original, align 8, !dbg !1320
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1320
  %27 = load i64, ptr %reterr, align 8, !dbg !1321
  ret i64 %27, !dbg !1321

panic:                                            ; preds = %if.exit2
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.44, i64 17 }, ptr %indirectarg4, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 542), !dbg !1303
  unreachable, !dbg !1303
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_windows(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1322 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1325, metadata !DIExpression()), !dbg !1326
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1327, metadata !DIExpression()), !dbg !1328
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 0), !dbg !1329
  %not_err = icmp eq i64 %3, 0, !dbg !1329
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1329
  br i1 %4, label %after_check, label %assign_optional, !dbg !1329

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !1329
  br label %err_retblock, !dbg !1329

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1329
  ret i64 0, !dbg !1329

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !1329
  ret i64 %5, !dbg !1329
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.new_posix(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !1330 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1331, metadata !DIExpression()), !dbg !1332
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  %3 = call i64 @std.io.path.new(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i32 1), !dbg !1335
  %not_err = icmp eq i64 %3, 0, !dbg !1335
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1335
  br i1 %4, label %after_check, label %assign_optional, !dbg !1335

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !1335
  br label %err_retblock, !dbg !1335

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 24, i1 false), !dbg !1335
  ret i64 0, !dbg !1335

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !1335
  ret i64 %5, !dbg !1335
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.io.path.volume_name_len(ptr %0, ptr align 8 %1, i32 %2) #0 !dbg !1336 {
entry:
  %path_env = alloca i32, align 4
  %len = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %reterr8 = alloca i64, align 8
  %count = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %reterr39 = alloca i64, align 8
  %base_found = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %c58 = alloca i8, align 1
  %reterr66 = alloca i64, align 8
  %c69 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %reterr96 = alloca i64, align 8
  %reterr99 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %reterr115 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i32 %2, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1343, metadata !DIExpression()), !dbg !1344
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1345
  %3 = load i64, ptr %ptradd, align 8, !dbg !1345
  store i64 %3, ptr %len, align 8, !dbg !1345
  %4 = load i64, ptr %len, align 8, !dbg !1346
  %gt = icmp ugt i64 2, %4, !dbg !1346
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1346

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %path_env, align 4, !dbg !1347
  %neq = icmp ne i32 %5, 0, !dbg !1347
  br label %or.phi, !dbg !1347

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %neq, %or.rhs ], !dbg !1347
  br i1 %val, label %if.then, label %if.exit, !dbg !1347

if.then:                                          ; preds = %or.phi
  store i64 0, ptr %0, align 8, !dbg !1348
  ret i64 0, !dbg !1348

if.exit:                                          ; preds = %or.phi
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1349
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1349
  %7 = load ptr, ptr %1, align 8, !dbg !1349
  %ge = icmp sge i64 0, %6, !dbg !1351
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1351
  br i1 %8, label %panic, label %checkok, !dbg !1351

checkok:                                          ; preds = %if.exit
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 92, label %switch.case
    i8 65, label %switch.case98
    i8 66, label %switch.case98
    i8 67, label %switch.case98
    i8 68, label %switch.case98
    i8 69, label %switch.case98
    i8 70, label %switch.case98
    i8 71, label %switch.case98
    i8 72, label %switch.case98
    i8 73, label %switch.case98
    i8 74, label %switch.case98
    i8 75, label %switch.case98
    i8 76, label %switch.case98
    i8 77, label %switch.case98
    i8 78, label %switch.case98
    i8 79, label %switch.case98
    i8 80, label %switch.case98
    i8 81, label %switch.case98
    i8 82, label %switch.case98
    i8 83, label %switch.case98
    i8 84, label %switch.case98
    i8 85, label %switch.case98
    i8 86, label %switch.case98
    i8 87, label %switch.case98
    i8 88, label %switch.case98
    i8 89, label %switch.case98
    i8 90, label %switch.case98
    i8 97, label %switch.case98
    i8 98, label %switch.case98
    i8 99, label %switch.case98
    i8 100, label %switch.case98
    i8 101, label %switch.case98
    i8 102, label %switch.case98
    i8 103, label %switch.case98
    i8 104, label %switch.case98
    i8 105, label %switch.case98
    i8 106, label %switch.case98
    i8 107, label %switch.case98
    i8 108, label %switch.case98
    i8 109, label %switch.case98
    i8 110, label %switch.case98
    i8 111, label %switch.case98
    i8 112, label %switch.case98
    i8 113, label %switch.case98
    i8 114, label %switch.case98
    i8 115, label %switch.case98
    i8 116, label %switch.case98
    i8 117, label %switch.case98
    i8 118, label %switch.case98
    i8 119, label %switch.case98
    i8 120, label %switch.case98
    i8 121, label %switch.case98
    i8 122, label %switch.case98
  ]

switch.case:                                      ; preds = %switch.entry
  %11 = load i64, ptr %len, align 8, !dbg !1352
  %eq = icmp eq i64 2, %11, !dbg !1352
  br i1 %eq, label %if.then7, label %if.exit9, !dbg !1352

if.then7:                                         ; preds = %switch.case
  store i64 0, ptr %0, align 8, !dbg !1354
  ret i64 0, !dbg !1354

if.exit9:                                         ; preds = %switch.case
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i32 1, ptr %count, align 4, !dbg !1357
  br label %loop.cond, !dbg !1358

loop.cond:                                        ; preds = %loop.body, %if.exit9
  %12 = load i32, ptr %count, align 4, !dbg !1359
  %sext = sext i32 %12 to i64, !dbg !1359
  %13 = load i64, ptr %len, align 8, !dbg !1361
  %lt = icmp slt i64 %sext, %13, !dbg !1359
  %check = icmp slt i64 %13, 0, !dbg !1359
  %siui-lt = or i1 %check, %lt, !dbg !1359
  br i1 %siui-lt, label %and.rhs, label %and.phi, !dbg !1359

and.rhs:                                          ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1362
  %14 = load i64, ptr %ptradd10, align 8, !dbg !1362
  %15 = load ptr, ptr %1, align 8, !dbg !1362
  %16 = load i32, ptr %count, align 4, !dbg !1363
  %sext11 = sext i32 %16 to i64, !dbg !1363
  %lt12 = icmp slt i64 %sext11, 0, !dbg !1363
  %17 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !1363
  br i1 %17, label %panic13, label %checkok21, !dbg !1363

checkok21:                                        ; preds = %and.rhs
  %ge22 = icmp sge i64 %sext11, %14, !dbg !1363
  %18 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !1363
  br i1 %18, label %panic23, label %checkok33, !dbg !1363

checkok33:                                        ; preds = %checkok21
  %ptradd34 = getelementptr inbounds i8, ptr %15, i64 %sext11, !dbg !1363
  %19 = load i8, ptr %ptradd34, align 1, !dbg !1363
  %eq35 = icmp eq i8 %19, 92, !dbg !1362
  br label %and.phi, !dbg !1362

and.phi:                                          ; preds = %checkok33, %loop.cond
  %val36 = phi i1 [ false, %loop.cond ], [ %eq35, %checkok33 ], !dbg !1362
  br i1 %val36, label %loop.body, label %loop.exit, !dbg !1362

loop.body:                                        ; preds = %and.phi
  %20 = load i32, ptr %count, align 4, !dbg !1364
  %add = add i32 %20, 1, !dbg !1364
  store i32 %add, ptr %count, align 4, !dbg !1364
  br label %loop.cond, !dbg !1364

loop.exit:                                        ; preds = %and.phi
  %21 = load i32, ptr %count, align 4, !dbg !1365
  %neq37 = icmp ne i32 %21, 2, !dbg !1365
  br i1 %neq37, label %if.then38, label %if.exit40, !dbg !1365

if.then38:                                        ; preds = %loop.exit
  store i64 0, ptr %0, align 8, !dbg !1366
  ret i64 0, !dbg !1366

if.exit40:                                        ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %base_found, metadata !1367, metadata !DIExpression()), !dbg !1369
  store i64 0, ptr %base_found, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1371, metadata !DIExpression()), !dbg !1373
  store i64 2, ptr %i, align 8, !dbg !1374
  br label %loop.cond41, !dbg !1374

loop.cond41:                                      ; preds = %loop.inc, %if.exit40
  %22 = load i64, ptr %i, align 8, !dbg !1375
  %23 = load i64, ptr %len, align 8, !dbg !1376
  %lt42 = icmp ult i64 %22, %23, !dbg !1375
  br i1 %lt42, label %loop.body43, label %loop.exit86, !dbg !1375

loop.body43:                                      ; preds = %loop.cond41
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1377, metadata !DIExpression()), !dbg !1379
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1380
  %24 = load i64, ptr %ptradd44, align 8, !dbg !1380
  %25 = load ptr, ptr %1, align 8, !dbg !1380
  %26 = load i64, ptr %i, align 8, !dbg !1381
  %ge45 = icmp uge i64 %26, %24, !dbg !1381
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !1381
  br i1 %27, label %panic46, label %checkok56, !dbg !1381

checkok56:                                        ; preds = %loop.body43
  %ptradd57 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1381
  %28 = load i8, ptr %ptradd57, align 1, !dbg !1381
  store i8 %28, ptr %c, align 1, !dbg !1381
  %29 = load i8, ptr %c, align 1
  store i8 %29, ptr %c58, align 1
  %30 = load i8, ptr %c58, align 1, !dbg !1382
  %eq59 = icmp eq i8 %30, 47, !dbg !1382
  br i1 %eq59, label %or.phi62, label %or.rhs60, !dbg !1382

or.rhs60:                                         ; preds = %checkok56
  %31 = load i8, ptr %c58, align 1, !dbg !1385
  %eq61 = icmp eq i8 %31, 92, !dbg !1385
  br label %or.phi62, !dbg !1385

or.phi62:                                         ; preds = %or.rhs60, %checkok56
  %val63 = phi i1 [ true, %checkok56 ], [ %eq61, %or.rhs60 ], !dbg !1385
  br i1 %val63, label %if.then64, label %if.exit68, !dbg !1385

if.then64:                                        ; preds = %or.phi62
  %32 = load i64, ptr %base_found, align 8, !dbg !1386
  %intbool = icmp ne i64 %32, 0, !dbg !1386
  br i1 %intbool, label %if.then65, label %if.exit67, !dbg !1386

if.then65:                                        ; preds = %if.then64
  %33 = load i64, ptr %i, align 8, !dbg !1388
  store i64 %33, ptr %0, align 8, !dbg !1388
  ret i64 0, !dbg !1388

if.exit67:                                        ; preds = %if.then64
  %34 = load i64, ptr %i, align 8, !dbg !1389
  store i64 %34, ptr %base_found, align 8, !dbg !1389
  br label %loop.inc, !dbg !1390

if.exit68:                                        ; preds = %or.phi62
  %35 = load i8, ptr %c, align 1
  store i8 %35, ptr %c69, align 1
  %36 = load i8, ptr %c69, align 1, !dbg !1391
  %zext = zext i8 %36 to i64, !dbg !1391
  %ge70 = icmp uge i64 %zext, 256, !dbg !1391
  %37 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !1391
  br i1 %37, label %panic71, label %checkok81, !dbg !1391

checkok81:                                        ; preds = %if.exit68
  %ptradd82 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1391
  %38 = load i8, ptr %ptradd82, align 1, !dbg !1391
  %39 = trunc i8 %38 to i1, !dbg !1391
  br i1 %39, label %if.then83, label %if.exit84, !dbg !1391

if.then83:                                        ; preds = %checkok81
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1394

if.exit84:                                        ; preds = %checkok81
  br label %loop.inc, !dbg !1394

loop.inc:                                         ; preds = %if.exit84, %if.exit67
  %40 = load i64, ptr %i, align 8, !dbg !1395
  %add85 = add i64 %40, 1, !dbg !1395
  store i64 %add85, ptr %i, align 8, !dbg !1395
  br label %loop.cond41, !dbg !1395

loop.exit86:                                      ; preds = %loop.cond41
  %41 = load i64, ptr %base_found, align 8, !dbg !1396
  %gt87 = icmp sgt i64 %41, 0, !dbg !1396
  br i1 %gt87, label %and.rhs88, label %and.phi93, !dbg !1396

and.rhs88:                                        ; preds = %loop.exit86
  %42 = load i64, ptr %base_found, align 8, !dbg !1397
  %add89 = add i64 %42, 1, !dbg !1397
  %43 = load i64, ptr %len, align 8, !dbg !1398
  %lt90 = icmp slt i64 %add89, %43, !dbg !1397
  %check91 = icmp slt i64 %43, 0, !dbg !1397
  %siui-lt92 = or i1 %check91, %lt90, !dbg !1397
  br label %and.phi93, !dbg !1397

and.phi93:                                        ; preds = %and.rhs88, %loop.exit86
  %val94 = phi i1 [ false, %loop.exit86 ], [ %siui-lt92, %and.rhs88 ], !dbg !1397
  br i1 %val94, label %if.then95, label %if.exit97, !dbg !1397

if.then95:                                        ; preds = %and.phi93
  %44 = load i64, ptr %len, align 8, !dbg !1399
  store i64 %44, ptr %0, align 8, !dbg !1399
  ret i64 0, !dbg !1399

if.exit97:                                        ; preds = %and.phi93
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1400

switch.case98:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %ptradd100 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1401
  %45 = load i64, ptr %ptradd100, align 8, !dbg !1401
  %46 = load ptr, ptr %1, align 8, !dbg !1401
  %ge101 = icmp sge i64 1, %45, !dbg !1403
  %47 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !1403
  br i1 %47, label %panic102, label %checkok112, !dbg !1403

checkok112:                                       ; preds = %switch.case98
  %ptradd113 = getelementptr inbounds i8, ptr %46, i64 1, !dbg !1403
  %48 = load i8, ptr %ptradd113, align 1, !dbg !1403
  %eq114 = icmp eq i8 %48, 58, !dbg !1401
  %ternary = select i1 %eq114, i64 2, i64 0, !dbg !1404
  store i64 %ternary, ptr %0, align 8, !dbg !1404
  ret i64 0, !dbg !1404

switch.default:                                   ; preds = %switch.entry
  store i64 0, ptr %0, align 8, !dbg !1405
  ret i64 0, !dbg !1405

panic:                                            ; preds = %if.exit
  store i64 %6, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %51 = insertvalue %any undef, ptr %taddr2, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %indirectarg4, align 8
  store %any %50, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd5, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 323, ptr align 8 %indirectarg6), !dbg !1351
  unreachable, !dbg !1351

panic13:                                          ; preds = %and.rhs
  store i64 %sext11, ptr %taddr14, align 8
  %54 = insertvalue %any undef, ptr %taddr14, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %indirectarg17, align 8
  store %any %55, ptr %varargslots18, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 329, ptr align 8 %indirectarg20), !dbg !1363
  unreachable, !dbg !1363

panic23:                                          ; preds = %checkok21
  store i64 %14, ptr %taddr24, align 8
  %57 = insertvalue %any undef, ptr %taddr24, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext11, ptr %taddr25, align 8
  %59 = insertvalue %any undef, ptr %taddr25, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %indirectarg28, align 8
  store %any %58, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %60, ptr %ptradd30, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 329, ptr align 8 %indirectarg32), !dbg !1363
  unreachable, !dbg !1363

panic46:                                          ; preds = %loop.body43
  store i64 %24, ptr %taddr47, align 8
  %62 = insertvalue %any undef, ptr %taddr47, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr48, align 8
  %64 = insertvalue %any undef, ptr %taddr48, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %indirectarg51, align 8
  store %any %63, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %65, ptr %ptradd53, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 336, ptr align 8 %indirectarg55), !dbg !1381
  unreachable, !dbg !1381

panic71:                                          ; preds = %if.exit68
  store i64 256, ptr %taddr72, align 8
  %67 = insertvalue %any undef, ptr %taddr72, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr73, align 8
  %69 = insertvalue %any undef, ptr %taddr73, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %indirectarg76, align 8
  store %any %68, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %70, ptr %ptradd78, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 587, ptr align 8 %indirectarg80), !dbg !1391
  unreachable, !dbg !1391

panic102:                                         ; preds = %switch.case98
  store i64 %45, ptr %taddr103, align 8
  %72 = insertvalue %any undef, ptr %taddr103, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr104, align 8
  %74 = insertvalue %any undef, ptr %taddr104, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %indirectarg107, align 8
  store %any %73, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %75, ptr %ptradd109, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 349, ptr align 8 %indirectarg111), !dbg !1403
  unreachable, !dbg !1403
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.path.normalize(ptr %0, ptr align 8 %1, i32 %2) #0 comdat !dbg !1407 {
entry:
  %path_env = alloca i32, align 4
  %reterr = alloca i64, align 8
  %path_start = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %path_len = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %path_separator = alloca i8, align 1
  %len = alloca i64, align 8
  %has_root = alloca i8, align 1
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %path_env49 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %previous_was_separator = alloca i8, align 1
  %i75 = alloca i64, align 8
  %c79 = alloca i8, align 1
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %c94 = alloca i8, align 1
  %path_env95 = alloca i32, align 4
  %c111 = alloca i8, align 1
  %path_env112 = alloca i32, align 4
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 16
  %indirectarg138 = alloca %"any[]", align 8
  %is_last = alloca i8, align 1
  %dots = alloca i32, align 4
  %next = alloca i8, align 1
  %taddr156 = alloca i64, align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %varargslots160 = alloca [1 x %any], align 16
  %indirectarg162 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [2 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr189 = alloca i64, align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %indirectarg192 = alloca %"char[]", align 8
  %varargslots193 = alloca [1 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %c210 = alloca i8, align 1
  %path_env211 = alloca i32, align 4
  %c226 = alloca i8, align 1
  %path_env227 = alloca i32, align 4
  %switch242 = alloca i32, align 4
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %varargslots276 = alloca [2 x %any], align 16
  %indirectarg279 = alloca %"any[]", align 8
  %taddr290 = alloca i64, align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg292 = alloca %"char[]", align 8
  %indirectarg293 = alloca %"char[]", align 8
  %varargslots294 = alloca [1 x %any], align 16
  %indirectarg296 = alloca %"any[]", align 8
  %taddr300 = alloca i64, align 8
  %taddr301 = alloca i64, align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg304 = alloca %"char[]", align 8
  %varargslots305 = alloca [2 x %any], align 16
  %indirectarg308 = alloca %"any[]", align 8
  %taddr319 = alloca i64, align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %varargslots323 = alloca [1 x %any], align 16
  %indirectarg325 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 16
  %indirectarg337 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %varargslots355 = alloca [1 x %any], align 16
  %indirectarg357 = alloca %"any[]", align 8
  %taddr361 = alloca i64, align 8
  %taddr362 = alloca i64, align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %indirectarg365 = alloca %"char[]", align 8
  %varargslots366 = alloca [2 x %any], align 16
  %indirectarg369 = alloca %"any[]", align 8
  %taddr384 = alloca i64, align 8
  %taddr385 = alloca i64, align 8
  %indirectarg386 = alloca %"char[]", align 8
  %indirectarg387 = alloca %"char[]", align 8
  %indirectarg388 = alloca %"char[]", align 8
  %varargslots389 = alloca [2 x %any], align 16
  %indirectarg392 = alloca %"any[]", align 8
  %taddr399 = alloca i64, align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %varargslots403 = alloca [1 x %any], align 16
  %indirectarg405 = alloca %"any[]", align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca i64, align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %varargslots414 = alloca [2 x %any], align 16
  %indirectarg417 = alloca %"any[]", align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca i64, align 8
  %indirectarg430 = alloca %"char[]", align 8
  %indirectarg431 = alloca %"char[]", align 8
  %indirectarg432 = alloca %"char[]", align 8
  %varargslots433 = alloca [2 x %any], align 16
  %indirectarg436 = alloca %"any[]", align 8
  %taddr449 = alloca i64, align 8
  %indirectarg450 = alloca %"char[]", align 8
  %indirectarg451 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %varargslots453 = alloca [1 x %any], align 16
  %indirectarg455 = alloca %"any[]", align 8
  %taddr459 = alloca i64, align 8
  %taddr460 = alloca i64, align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %indirectarg463 = alloca %"char[]", align 8
  %varargslots464 = alloca [2 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %c470 = alloca i8, align 1
  %path_env471 = alloca i32, align 4
  %taddr495 = alloca i64, align 8
  %taddr496 = alloca i64, align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %varargslots500 = alloca [2 x %any], align 16
  %indirectarg503 = alloca %"any[]", align 8
  %taddr518 = alloca i64, align 8
  %indirectarg519 = alloca %"char[]", align 8
  %indirectarg520 = alloca %"char[]", align 8
  %indirectarg521 = alloca %"char[]", align 8
  %varargslots522 = alloca [1 x %any], align 16
  %indirectarg524 = alloca %"any[]", align 8
  %taddr528 = alloca i64, align 8
  %taddr529 = alloca i64, align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg531 = alloca %"char[]", align 8
  %indirectarg532 = alloca %"char[]", align 8
  %varargslots533 = alloca [2 x %any], align 16
  %indirectarg536 = alloca %"any[]", align 8
  %c539 = alloca i8, align 1
  %path_env540 = alloca i32, align 4
  %reterr562 = alloca i64, align 8
  %reterr564 = alloca i64, align 8
  %taddr567 = alloca i64, align 8
  %taddr568 = alloca i64, align 8
  %indirectarg569 = alloca %"char[]", align 8
  %indirectarg570 = alloca %"char[]", align 8
  %indirectarg571 = alloca %"char[]", align 8
  %varargslots572 = alloca [2 x %any], align 16
  %indirectarg575 = alloca %"any[]", align 8
  %taddr581 = alloca i64, align 8
  %taddr582 = alloca i64, align 8
  %indirectarg583 = alloca %"char[]", align 8
  %indirectarg584 = alloca %"char[]", align 8
  %indirectarg585 = alloca %"char[]", align 8
  %varargslots586 = alloca [2 x %any], align 16
  %indirectarg589 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1410, metadata !DIExpression()), !dbg !1411
  store i32 %2, ptr %path_env, align 4
  call void @llvm.dbg.declare(metadata ptr %path_env, metadata !1412, metadata !DIExpression()), !dbg !1413
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1414
  %3 = load i64, ptr %ptradd, align 8, !dbg !1414
  %not = icmp eq i64 %3, 0, !dbg !1414
  br i1 %not, label %if.then, label %if.exit, !dbg !1414

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %0, align 8, !dbg !1415
  ret i64 0, !dbg !1415

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %path_start, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %4 = load i32, ptr %path_env, align 4
  %5 = call i64 @std.io.path.volume_name_len(ptr %retparam, ptr align 8 %indirectarg, i32 %4), !dbg !1418
  %not_err = icmp eq i64 %5, 0, !dbg !1418
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1418
  br i1 %6, label %after_check, label %assign_optional, !dbg !1418

assign_optional:                                  ; preds = %if.exit
  store i64 %5, ptr %error_var, align 8, !dbg !1418
  br label %guard_block, !dbg !1418

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !1418

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !1418
  ret i64 %7, !dbg !1418

noerr_block:                                      ; preds = %after_check
  %8 = load i64, ptr %retparam, align 8, !dbg !1418
  store i64 %8, ptr %path_start, align 8, !dbg !1418
  %9 = load i64, ptr %path_start, align 8, !dbg !1419
  %lt = icmp ult i64 0, %9, !dbg !1419
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1419

and.rhs:                                          ; preds = %noerr_block
  %10 = load i32, ptr %path_env, align 4, !dbg !1420
  %eq = icmp eq i32 %10, 0, !dbg !1420
  br label %and.phi, !dbg !1420

and.phi:                                          ; preds = %and.rhs, %noerr_block
  %val = phi i1 [ false, %noerr_block ], [ %eq, %and.rhs ], !dbg !1420
  br i1 %val, label %if.then1, label %if.exit28, !dbg !1420

if.then1:                                         ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1421, metadata !DIExpression()), !dbg !1424
  store i64 0, ptr %i, align 8, !dbg !1425
  br label %loop.cond, !dbg !1425

loop.cond:                                        ; preds = %if.exit27, %if.then1
  %11 = load i64, ptr %i, align 8, !dbg !1426
  %12 = load i64, ptr %path_start, align 8, !dbg !1427
  %lt2 = icmp ult i64 %11, %12, !dbg !1426
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1426

loop.body:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1428
  %13 = load i64, ptr %ptradd3, align 8, !dbg !1428
  %14 = load ptr, ptr %1, align 8, !dbg !1428
  %15 = load i64, ptr %i, align 8, !dbg !1429
  %ge = icmp uge i64 %15, %13, !dbg !1429
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1429
  br i1 %16, label %panic, label %checkok, !dbg !1429

checkok:                                          ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 %15, !dbg !1429
  %17 = load i8, ptr %ptradd10, align 1, !dbg !1429
  %eq11 = icmp eq i8 %17, 47, !dbg !1428
  br i1 %eq11, label %if.then12, label %if.exit27, !dbg !1428

if.then12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1430
  %18 = load i64, ptr %ptradd13, align 8, !dbg !1430
  %19 = load ptr, ptr %1, align 8, !dbg !1430
  %20 = load i64, ptr %i, align 8, !dbg !1431
  %ge14 = icmp uge i64 %20, %18, !dbg !1431
  %21 = call i1 @llvm.expect.i1(i1 %ge14, i1 false), !dbg !1431
  br i1 %21, label %panic15, label %checkok25, !dbg !1431

checkok25:                                        ; preds = %if.then12
  %ptradd26 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !1431
  store i8 92, ptr %ptradd26, align 1, !dbg !1432
  br label %if.exit27, !dbg !1432

if.exit27:                                        ; preds = %checkok25, %checkok
  %22 = load i64, ptr %i, align 8, !dbg !1433
  %add = add i64 %22, 1, !dbg !1433
  store i64 %add, ptr %i, align 8, !dbg !1433
  br label %loop.cond, !dbg !1433

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit28, !dbg !1433

if.exit28:                                        ; preds = %loop.exit, %and.phi
  call void @llvm.dbg.declare(metadata ptr %path_len, metadata !1434, metadata !DIExpression()), !dbg !1435
  %ptradd29 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1436
  %23 = load i64, ptr %ptradd29, align 8, !dbg !1436
  store i64 %23, ptr %path_len, align 8, !dbg !1436
  %24 = load i64, ptr %path_start, align 8, !dbg !1437
  %25 = load i64, ptr %path_len, align 8, !dbg !1438
  %eq30 = icmp eq i64 %24, %25, !dbg !1437
  br i1 %eq30, label %if.then31, label %if.exit33, !dbg !1437

if.then31:                                        ; preds = %if.exit28
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 16, i1 false), !dbg !1439
  ret i64 0, !dbg !1439

if.exit33:                                        ; preds = %if.exit28
  call void @llvm.dbg.declare(metadata ptr %path_separator, metadata !1440, metadata !DIExpression()), !dbg !1441
  %26 = load i32, ptr %path_env, align 4, !dbg !1442
  %eq34 = icmp eq i32 %26, 0, !dbg !1442
  %ternary = select i1 %eq34, i8 92, i8 47, !dbg !1443
  store i8 %ternary, ptr %path_separator, align 1, !dbg !1443
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1444, metadata !DIExpression()), !dbg !1445
  %27 = load i64, ptr %path_start, align 8, !dbg !1446
  store i64 %27, ptr %len, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata ptr %has_root, metadata !1447, metadata !DIExpression()), !dbg !1448
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1449
  %28 = load i64, ptr %ptradd35, align 8, !dbg !1449
  %29 = load ptr, ptr %1, align 8, !dbg !1449
  %30 = load i64, ptr %path_start, align 8, !dbg !1450
  %ge36 = icmp uge i64 %30, %28, !dbg !1450
  %31 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1450
  br i1 %31, label %panic37, label %checkok47, !dbg !1450

checkok47:                                        ; preds = %if.exit33
  %ptradd48 = getelementptr inbounds i8, ptr %29, i64 %30, !dbg !1450
  %32 = load i8, ptr %ptradd48, align 1
  store i8 %32, ptr %c, align 1
  %33 = load i32, ptr %path_env, align 4
  store i32 %33, ptr %path_env49, align 4
  %34 = load i8, ptr %c, align 1, !dbg !1451
  %eq50 = icmp eq i8 %34, 47, !dbg !1451
  br i1 %eq50, label %or.phi, label %or.rhs, !dbg !1451

or.rhs:                                           ; preds = %checkok47
  %35 = load i8, ptr %c, align 1, !dbg !1454
  %eq51 = icmp eq i8 %35, 92, !dbg !1454
  br i1 %eq51, label %and.rhs52, label %and.phi54, !dbg !1454

and.rhs52:                                        ; preds = %or.rhs
  %36 = load i32, ptr %path_env49, align 4, !dbg !1455
  %eq53 = icmp eq i32 %36, 0, !dbg !1455
  br label %and.phi54, !dbg !1455

and.phi54:                                        ; preds = %and.rhs52, %or.rhs
  %val55 = phi i1 [ false, %or.rhs ], [ %eq53, %and.rhs52 ], !dbg !1455
  br label %or.phi, !dbg !1455

or.phi:                                           ; preds = %and.phi54, %checkok47
  %val56 = phi i1 [ true, %checkok47 ], [ %val55, %and.phi54 ], !dbg !1455
  %37 = zext i1 %val56 to i8, !dbg !1455
  store i8 %37, ptr %has_root, align 1, !dbg !1455
  %38 = load i8, ptr %has_root, align 1, !dbg !1456
  %39 = trunc i8 %38 to i1, !dbg !1456
  br i1 %39, label %if.then57, label %if.exit74, !dbg !1456

if.then57:                                        ; preds = %or.phi
  %ptradd58 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1457
  %40 = load i64, ptr %ptradd58, align 8, !dbg !1457
  %41 = load ptr, ptr %1, align 8, !dbg !1457
  %42 = load i64, ptr %len, align 8, !dbg !1459
  %add59 = add i64 %42, 1, !dbg !1459
  store i64 %add59, ptr %len, align 8, !dbg !1459
  %ge60 = icmp uge i64 %42, %40, !dbg !1459
  %43 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !1459
  br i1 %43, label %panic61, label %checkok71, !dbg !1459

checkok71:                                        ; preds = %if.then57
  %ptradd72 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !1459
  %44 = load i8, ptr %path_separator, align 1, !dbg !1460
  store i8 %44, ptr %ptradd72, align 1, !dbg !1460
  %45 = load i64, ptr %path_start, align 8, !dbg !1461
  %add73 = add i64 %45, 1, !dbg !1461
  store i64 %add73, ptr %path_start, align 8, !dbg !1461
  br label %if.exit74, !dbg !1461

if.exit74:                                        ; preds = %checkok71, %or.phi
  call void @llvm.dbg.declare(metadata ptr %previous_was_separator, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1464
  call void @llvm.dbg.declare(metadata ptr %i75, metadata !1465, metadata !DIExpression()), !dbg !1467
  %46 = load i64, ptr %path_start, align 8, !dbg !1468
  store i64 %46, ptr %i75, align 8, !dbg !1468
  br label %loop.cond76, !dbg !1468

loop.cond76:                                      ; preds = %loop.inc, %if.exit74
  %47 = load i64, ptr %i75, align 8, !dbg !1469
  %48 = load i64, ptr %path_len, align 8, !dbg !1470
  %lt77 = icmp ult i64 %47, %48, !dbg !1469
  br i1 %lt77, label %loop.body78, label %loop.exit509, !dbg !1469

loop.body78:                                      ; preds = %loop.cond76
  call void @llvm.dbg.declare(metadata ptr %c79, metadata !1471, metadata !DIExpression()), !dbg !1473
  %ptradd80 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1474
  %49 = load i64, ptr %ptradd80, align 8, !dbg !1474
  %50 = load ptr, ptr %1, align 8, !dbg !1474
  %51 = load i64, ptr %i75, align 8, !dbg !1475
  %ge81 = icmp uge i64 %51, %49, !dbg !1475
  %52 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !1475
  br i1 %52, label %panic82, label %checkok92, !dbg !1475

checkok92:                                        ; preds = %loop.body78
  %ptradd93 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !1475
  %53 = load i8, ptr %ptradd93, align 1, !dbg !1475
  store i8 %53, ptr %c79, align 1, !dbg !1475
  %54 = load i8, ptr %c79, align 1
  store i8 %54, ptr %c94, align 1
  %55 = load i32, ptr %path_env, align 4
  store i32 %55, ptr %path_env95, align 4
  %56 = load i8, ptr %c94, align 1, !dbg !1476
  %eq96 = icmp eq i8 %56, 47, !dbg !1476
  br i1 %eq96, label %or.phi103, label %or.rhs97, !dbg !1476

or.rhs97:                                         ; preds = %checkok92
  %57 = load i8, ptr %c94, align 1, !dbg !1479
  %eq98 = icmp eq i8 %57, 92, !dbg !1479
  br i1 %eq98, label %and.rhs99, label %and.phi101, !dbg !1479

and.rhs99:                                        ; preds = %or.rhs97
  %58 = load i32, ptr %path_env95, align 4, !dbg !1480
  %eq100 = icmp eq i32 %58, 0, !dbg !1480
  br label %and.phi101, !dbg !1480

and.phi101:                                       ; preds = %and.rhs99, %or.rhs97
  %val102 = phi i1 [ false, %or.rhs97 ], [ %eq100, %and.rhs99 ], !dbg !1480
  br label %or.phi103, !dbg !1480

or.phi103:                                        ; preds = %and.phi101, %checkok92
  %val104 = phi i1 [ true, %checkok92 ], [ %val102, %and.phi101 ], !dbg !1480
  br i1 %val104, label %if.then105, label %if.exit110, !dbg !1480

if.then105:                                       ; preds = %or.phi103
  %59 = load i8, ptr %previous_was_separator, align 1, !dbg !1481
  %60 = trunc i8 %59 to i1, !dbg !1481
  br i1 %60, label %if.then106, label %if.exit107, !dbg !1481

if.then106:                                       ; preds = %if.then105
  br label %loop.inc, !dbg !1483

if.exit107:                                       ; preds = %if.then105
  %61 = load ptr, ptr %1, align 8, !dbg !1484
  %62 = load i64, ptr %len, align 8, !dbg !1485
  %add108 = add i64 %62, 1, !dbg !1485
  store i64 %add108, ptr %len, align 8, !dbg !1485
  %ptradd109 = getelementptr inbounds i8, ptr %61, i64 %62, !dbg !1485
  %63 = load i8, ptr %path_separator, align 1, !dbg !1486
  store i8 %63, ptr %ptradd109, align 1, !dbg !1486
  store i8 1, ptr %previous_was_separator, align 1, !dbg !1487
  br label %loop.inc, !dbg !1488

if.exit110:                                       ; preds = %or.phi103
  %64 = load i8, ptr %c79, align 1
  store i8 %64, ptr %c111, align 1
  %65 = load i32, ptr %path_env, align 4
  store i32 %65, ptr %path_env112, align 4
  %66 = load i32, ptr %path_env112, align 4, !dbg !1489
  %eq113 = icmp eq i32 %66, 0, !dbg !1489
  br i1 %eq113, label %cond.lhs, label %cond.rhs, !dbg !1489

cond.lhs:                                         ; preds = %if.exit110
  %67 = load i8, ptr %c111, align 1, !dbg !1492
  %zext = zext i8 %67 to i64, !dbg !1492
  %ge114 = icmp uge i64 %zext, 256, !dbg !1492
  %68 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !1492
  br i1 %68, label %panic115, label %checkok125, !dbg !1492

checkok125:                                       ; preds = %cond.lhs
  %ptradd126 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_WIN32, i64 %zext, !dbg !1492
  %69 = load i8, ptr %ptradd126, align 1, !dbg !1492
  %70 = trunc i8 %69 to i1, !dbg !1492
  br label %cond.phi, !dbg !1492

cond.rhs:                                         ; preds = %if.exit110
  %71 = load i8, ptr %c111, align 1, !dbg !1493
  %zext127 = zext i8 %71 to i64, !dbg !1493
  %ge128 = icmp uge i64 %zext127, 256, !dbg !1493
  %72 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !1493
  br i1 %72, label %panic129, label %checkok139, !dbg !1493

checkok139:                                       ; preds = %cond.rhs
  %ptradd140 = getelementptr inbounds i8, ptr @std.io.path.RESERVED_PATH_CHAR_POSIX, i64 %zext127, !dbg !1493
  %73 = load i8, ptr %ptradd140, align 1, !dbg !1493
  %74 = trunc i8 %73 to i1, !dbg !1493
  br label %cond.phi, !dbg !1493

cond.phi:                                         ; preds = %checkok139, %checkok125
  %val141 = phi i1 [ %70, %checkok125 ], [ %74, %checkok139 ], !dbg !1493
  br i1 %val141, label %if.then142, label %if.exit143, !dbg !1493

if.then142:                                       ; preds = %cond.phi
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1494

if.exit143:                                       ; preds = %cond.phi
  %75 = load i8, ptr %c79, align 1, !dbg !1495
  %eq144 = icmp eq i8 %75, 46, !dbg !1495
  br i1 %eq144, label %and.rhs145, label %and.phi146, !dbg !1495

and.rhs145:                                       ; preds = %if.exit143
  %76 = load i8, ptr %previous_was_separator, align 1, !dbg !1496
  %77 = trunc i8 %76 to i1, !dbg !1496
  br label %and.phi146, !dbg !1496

and.phi146:                                       ; preds = %and.rhs145, %if.exit143
  %val147 = phi i1 [ false, %if.exit143 ], [ %77, %and.rhs145 ], !dbg !1496
  br i1 %val147, label %if.then148, label %if.exit489, !dbg !1496

if.then148:                                       ; preds = %and.phi146
  call void @llvm.dbg.declare(metadata ptr %is_last, metadata !1497, metadata !DIExpression()), !dbg !1499
  %78 = load i64, ptr %i75, align 8, !dbg !1500
  %79 = load i64, ptr %path_len, align 8, !dbg !1501
  %sub = sub i64 %79, 1, !dbg !1501
  %eq149 = icmp eq i64 %sub, %78, !dbg !1500
  %check = icmp sge i64 %sub, 0, !dbg !1500
  %siui-eq = and i1 %check, %eq149, !dbg !1500
  %80 = zext i1 %siui-eq to i8, !dbg !1500
  store i8 %80, ptr %is_last, align 1, !dbg !1500
  call void @llvm.dbg.declare(metadata ptr %dots, metadata !1502, metadata !DIExpression()), !dbg !1503
  store i32 1, ptr %dots, align 4, !dbg !1504
  %81 = load i8, ptr %is_last, align 1, !dbg !1505
  %82 = trunc i8 %81 to i1, !dbg !1505
  %not150 = xor i1 %82, true, !dbg !1505
  br i1 %not150, label %if.then151, label %if.exit241, !dbg !1505

if.then151:                                       ; preds = %if.then148
  call void @llvm.dbg.declare(metadata ptr %next, metadata !1506, metadata !DIExpression()), !dbg !1508
  %ptradd152 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1509
  %83 = load i64, ptr %ptradd152, align 8, !dbg !1509
  %84 = load ptr, ptr %1, align 8, !dbg !1509
  %85 = load i64, ptr %i75, align 8, !dbg !1510
  %add153 = add i64 %85, 1, !dbg !1510
  %lt154 = icmp slt i64 %add153, 0, !dbg !1510
  %86 = call i1 @llvm.expect.i1(i1 %lt154, i1 false), !dbg !1510
  br i1 %86, label %panic155, label %checkok163, !dbg !1510

checkok163:                                       ; preds = %if.then151
  %ge164 = icmp sge i64 %add153, %83, !dbg !1510
  %87 = call i1 @llvm.expect.i1(i1 %ge164, i1 false), !dbg !1510
  br i1 %87, label %panic165, label %checkok175, !dbg !1510

checkok175:                                       ; preds = %checkok163
  %ptradd176 = getelementptr inbounds i8, ptr %84, i64 %add153, !dbg !1510
  %88 = load i8, ptr %ptradd176, align 1, !dbg !1510
  store i8 %88, ptr %next, align 1, !dbg !1510
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok175
  %89 = load i8, ptr %switch, align 1
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %next, align 1, !dbg !1511
  %eq177 = icmp eq i8 %91, 46, !dbg !1511
  %eq178 = icmp eq i1 %eq177, %90, !dbg !1511
  br i1 %eq178, label %switch.case, label %next_if, !dbg !1511

switch.case:                                      ; preds = %switch.entry
  store i32 2, ptr %dots, align 4, !dbg !1513
  %92 = load i64, ptr %i75, align 8, !dbg !1515
  %93 = load i64, ptr %path_len, align 8, !dbg !1516
  %sub179 = sub i64 %93, 2, !dbg !1516
  %eq180 = icmp eq i64 %sub179, %92, !dbg !1515
  %check181 = icmp sge i64 %sub179, 0, !dbg !1515
  %siui-eq182 = and i1 %check181, %eq180, !dbg !1515
  %94 = zext i1 %siui-eq182 to i8, !dbg !1515
  store i8 %94, ptr %is_last, align 1, !dbg !1515
  %95 = load i8, ptr %is_last, align 1, !dbg !1517
  %96 = trunc i8 %95 to i1, !dbg !1517
  %not183 = xor i1 %96, true, !dbg !1517
  br i1 %not183, label %and.rhs184, label %and.phi222, !dbg !1517

and.rhs184:                                       ; preds = %switch.case
  %ptradd185 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1518
  %97 = load i64, ptr %ptradd185, align 8, !dbg !1518
  %98 = load ptr, ptr %1, align 8, !dbg !1518
  %99 = load i64, ptr %i75, align 8, !dbg !1519
  %add186 = add i64 %99, 2, !dbg !1519
  %lt187 = icmp slt i64 %add186, 0, !dbg !1519
  %100 = call i1 @llvm.expect.i1(i1 %lt187, i1 false), !dbg !1519
  br i1 %100, label %panic188, label %checkok196, !dbg !1519

checkok196:                                       ; preds = %and.rhs184
  %ge197 = icmp sge i64 %add186, %97, !dbg !1519
  %101 = call i1 @llvm.expect.i1(i1 %ge197, i1 false), !dbg !1519
  br i1 %101, label %panic198, label %checkok208, !dbg !1519

checkok208:                                       ; preds = %checkok196
  %ptradd209 = getelementptr inbounds i8, ptr %98, i64 %add186, !dbg !1519
  %102 = load i8, ptr %ptradd209, align 1
  store i8 %102, ptr %c210, align 1
  %103 = load i32, ptr %path_env, align 4
  store i32 %103, ptr %path_env211, align 4
  %104 = load i8, ptr %c210, align 1, !dbg !1520
  %eq212 = icmp eq i8 %104, 47, !dbg !1520
  br i1 %eq212, label %or.phi219, label %or.rhs213, !dbg !1520

or.rhs213:                                        ; preds = %checkok208
  %105 = load i8, ptr %c210, align 1, !dbg !1523
  %eq214 = icmp eq i8 %105, 92, !dbg !1523
  br i1 %eq214, label %and.rhs215, label %and.phi217, !dbg !1523

and.rhs215:                                       ; preds = %or.rhs213
  %106 = load i32, ptr %path_env211, align 4, !dbg !1524
  %eq216 = icmp eq i32 %106, 0, !dbg !1524
  br label %and.phi217, !dbg !1524

and.phi217:                                       ; preds = %and.rhs215, %or.rhs213
  %val218 = phi i1 [ false, %or.rhs213 ], [ %eq216, %and.rhs215 ], !dbg !1524
  br label %or.phi219, !dbg !1524

or.phi219:                                        ; preds = %and.phi217, %checkok208
  %val220 = phi i1 [ true, %checkok208 ], [ %val218, %and.phi217 ], !dbg !1524
  %not221 = xor i1 %val220, true, !dbg !1524
  br label %and.phi222, !dbg !1524

and.phi222:                                       ; preds = %or.phi219, %switch.case
  %val223 = phi i1 [ false, %switch.case ], [ %not221, %or.phi219 ], !dbg !1524
  br i1 %val223, label %if.then224, label %if.exit225, !dbg !1524

if.then224:                                       ; preds = %and.phi222
  store i32 0, ptr %dots, align 4, !dbg !1525
  br label %if.exit225, !dbg !1525

if.exit225:                                       ; preds = %if.then224, %and.phi222
  br label %switch.exit, !dbg !1525

next_if:                                          ; preds = %switch.entry
  %107 = load i8, ptr %next, align 1
  store i8 %107, ptr %c226, align 1
  %108 = load i32, ptr %path_env, align 4
  store i32 %108, ptr %path_env227, align 4
  %109 = load i8, ptr %c226, align 1, !dbg !1527
  %eq228 = icmp eq i8 %109, 47, !dbg !1527
  br i1 %eq228, label %or.phi235, label %or.rhs229, !dbg !1527

or.rhs229:                                        ; preds = %next_if
  %110 = load i8, ptr %c226, align 1, !dbg !1530
  %eq230 = icmp eq i8 %110, 92, !dbg !1530
  br i1 %eq230, label %and.rhs231, label %and.phi233, !dbg !1530

and.rhs231:                                       ; preds = %or.rhs229
  %111 = load i32, ptr %path_env227, align 4, !dbg !1531
  %eq232 = icmp eq i32 %111, 0, !dbg !1531
  br label %and.phi233, !dbg !1531

and.phi233:                                       ; preds = %and.rhs231, %or.rhs229
  %val234 = phi i1 [ false, %or.rhs229 ], [ %eq232, %and.rhs231 ], !dbg !1531
  br label %or.phi235, !dbg !1531

or.phi235:                                        ; preds = %and.phi233, %next_if
  %val236 = phi i1 [ true, %next_if ], [ %val234, %and.phi233 ], !dbg !1531
  %not237 = xor i1 %val236, true, !dbg !1531
  %eq238 = icmp eq i1 %not237, %90, !dbg !1531
  br i1 %eq238, label %switch.case239, label %next_if240, !dbg !1531

switch.case239:                                   ; preds = %or.phi235
  store i32 0, ptr %dots, align 4, !dbg !1532
  br label %switch.exit, !dbg !1532

next_if240:                                       ; preds = %or.phi235
  br label %switch.exit, !dbg !1532

switch.exit:                                      ; preds = %next_if240, %switch.case239, %if.exit225
  br label %if.exit241, !dbg !1532

if.exit241:                                       ; preds = %switch.exit, %if.then148
  %112 = load i32, ptr %dots, align 4
  store i32 %112, ptr %switch242, align 4
  br label %switch.entry243

switch.entry243:                                  ; preds = %if.exit241
  %113 = load i32, ptr %switch242, align 4
  switch i32 %113, label %switch.default [
    i32 1, label %switch.case244
    i32 2, label %switch.case246
  ]

switch.case244:                                   ; preds = %switch.entry243
  %114 = load i64, ptr %i75, align 8, !dbg !1534
  %add245 = add i64 %114, 1, !dbg !1534
  store i64 %add245, ptr %i75, align 8, !dbg !1534
  br label %loop.inc, !dbg !1537

switch.case246:                                   ; preds = %switch.entry243
  %115 = load i64, ptr %len, align 8, !dbg !1538
  %116 = load i64, ptr %path_start, align 8, !dbg !1540
  %eq247 = icmp eq i64 %115, %116, !dbg !1538
  br i1 %eq247, label %and.rhs248, label %and.phi249, !dbg !1538

and.rhs248:                                       ; preds = %switch.case246
  %117 = load i8, ptr %has_root, align 1, !dbg !1541
  %118 = trunc i8 %117 to i1, !dbg !1541
  br label %and.phi249, !dbg !1541

and.phi249:                                       ; preds = %and.rhs248, %switch.case246
  %val250 = phi i1 [ false, %switch.case246 ], [ %118, %and.rhs248 ], !dbg !1541
  br i1 %val250, label %if.then251, label %if.exit252, !dbg !1541

if.then251:                                       ; preds = %and.phi249
  ret i64 ptrtoint (ptr @"std.io.path.PathResult$INVALID_PATH" to i64), !dbg !1542

if.exit252:                                       ; preds = %and.phi249
  %119 = load i64, ptr %len, align 8, !dbg !1543
  %120 = load i64, ptr %path_start, align 8, !dbg !1544
  %eq253 = icmp eq i64 %119, %120, !dbg !1543
  br i1 %eq253, label %or.phi377, label %or.rhs254, !dbg !1543

or.rhs254:                                        ; preds = %if.exit252
  %121 = load i64, ptr %len, align 8, !dbg !1545
  %122 = load i64, ptr %path_start, align 8, !dbg !1546
  %sub255 = sub i64 %121, %122, !dbg !1545
  %le = icmp ule i64 3, %sub255, !dbg !1545
  br i1 %le, label %and.rhs256, label %and.phi283, !dbg !1545

and.rhs256:                                       ; preds = %or.rhs254
  %ptradd257 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1547
  %123 = load i64, ptr %ptradd257, align 8, !dbg !1547
  %124 = load ptr, ptr %1, align 8, !dbg !1547
  %125 = load i64, ptr %len, align 8, !dbg !1548
  %sub258 = sub i64 %125, 1, !dbg !1548
  %lt259 = icmp slt i64 %sub258, 0, !dbg !1548
  %126 = call i1 @llvm.expect.i1(i1 %lt259, i1 false), !dbg !1548
  br i1 %126, label %panic260, label %checkok268, !dbg !1548

checkok268:                                       ; preds = %and.rhs256
  %ge269 = icmp sge i64 %sub258, %123, !dbg !1548
  %127 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !1548
  br i1 %127, label %panic270, label %checkok280, !dbg !1548

checkok280:                                       ; preds = %checkok268
  %ptradd281 = getelementptr inbounds i8, ptr %124, i64 %sub258, !dbg !1548
  %128 = load i8, ptr %ptradd281, align 1, !dbg !1548
  %129 = load i8, ptr %path_separator, align 1, !dbg !1549
  %eq282 = icmp eq i8 %128, %129, !dbg !1547
  br label %and.phi283, !dbg !1547

and.phi283:                                       ; preds = %checkok280, %or.rhs254
  %val284 = phi i1 [ false, %or.rhs254 ], [ %eq282, %checkok280 ], !dbg !1547
  br i1 %val284, label %and.rhs285, label %and.phi312, !dbg !1547

and.rhs285:                                       ; preds = %and.phi283
  %ptradd286 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1550
  %130 = load i64, ptr %ptradd286, align 8, !dbg !1550
  %131 = load ptr, ptr %1, align 8, !dbg !1550
  %132 = load i64, ptr %len, align 8, !dbg !1551
  %sub287 = sub i64 %132, 3, !dbg !1551
  %lt288 = icmp slt i64 %sub287, 0, !dbg !1551
  %133 = call i1 @llvm.expect.i1(i1 %lt288, i1 false), !dbg !1551
  br i1 %133, label %panic289, label %checkok297, !dbg !1551

checkok297:                                       ; preds = %and.rhs285
  %ge298 = icmp sge i64 %sub287, %130, !dbg !1551
  %134 = call i1 @llvm.expect.i1(i1 %ge298, i1 false), !dbg !1551
  br i1 %134, label %panic299, label %checkok309, !dbg !1551

checkok309:                                       ; preds = %checkok297
  %ptradd310 = getelementptr inbounds i8, ptr %131, i64 %sub287, !dbg !1551
  %135 = load i8, ptr %ptradd310, align 1, !dbg !1551
  %eq311 = icmp eq i8 %135, 46, !dbg !1550
  br label %and.phi312, !dbg !1550

and.phi312:                                       ; preds = %checkok309, %and.phi283
  %val313 = phi i1 [ false, %and.phi283 ], [ %eq311, %checkok309 ], !dbg !1550
  br i1 %val313, label %and.rhs314, label %and.phi341, !dbg !1550

and.rhs314:                                       ; preds = %and.phi312
  %ptradd315 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1552
  %136 = load i64, ptr %ptradd315, align 8, !dbg !1552
  %137 = load ptr, ptr %1, align 8, !dbg !1552
  %138 = load i64, ptr %len, align 8, !dbg !1553
  %sub316 = sub i64 %138, 3, !dbg !1553
  %lt317 = icmp slt i64 %sub316, 0, !dbg !1553
  %139 = call i1 @llvm.expect.i1(i1 %lt317, i1 false), !dbg !1553
  br i1 %139, label %panic318, label %checkok326, !dbg !1553

checkok326:                                       ; preds = %and.rhs314
  %ge327 = icmp sge i64 %sub316, %136, !dbg !1553
  %140 = call i1 @llvm.expect.i1(i1 %ge327, i1 false), !dbg !1553
  br i1 %140, label %panic328, label %checkok338, !dbg !1553

checkok338:                                       ; preds = %checkok326
  %ptradd339 = getelementptr inbounds i8, ptr %137, i64 %sub316, !dbg !1553
  %141 = load i8, ptr %ptradd339, align 1, !dbg !1553
  %eq340 = icmp eq i8 %141, 46, !dbg !1552
  br label %and.phi341, !dbg !1552

and.phi341:                                       ; preds = %checkok338, %and.phi312
  %val342 = phi i1 [ false, %and.phi312 ], [ %eq340, %checkok338 ], !dbg !1552
  br i1 %val342, label %and.rhs343, label %and.phi375, !dbg !1552

and.rhs343:                                       ; preds = %and.phi341
  %142 = load i64, ptr %len, align 8, !dbg !1554
  %sub344 = sub i64 %142, 3, !dbg !1554
  %eq345 = icmp eq i64 %sub344, 0, !dbg !1554
  br i1 %eq345, label %or.phi373, label %or.rhs346, !dbg !1554

or.rhs346:                                        ; preds = %and.rhs343
  %ptradd347 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1555
  %143 = load i64, ptr %ptradd347, align 8, !dbg !1555
  %144 = load ptr, ptr %1, align 8, !dbg !1555
  %145 = load i64, ptr %len, align 8, !dbg !1556
  %sub348 = sub i64 %145, 4, !dbg !1556
  %lt349 = icmp slt i64 %sub348, 0, !dbg !1556
  %146 = call i1 @llvm.expect.i1(i1 %lt349, i1 false), !dbg !1556
  br i1 %146, label %panic350, label %checkok358, !dbg !1556

checkok358:                                       ; preds = %or.rhs346
  %ge359 = icmp sge i64 %sub348, %143, !dbg !1556
  %147 = call i1 @llvm.expect.i1(i1 %ge359, i1 false), !dbg !1556
  br i1 %147, label %panic360, label %checkok370, !dbg !1556

checkok370:                                       ; preds = %checkok358
  %ptradd371 = getelementptr inbounds i8, ptr %144, i64 %sub348, !dbg !1556
  %148 = load i8, ptr %ptradd371, align 1, !dbg !1556
  %149 = load i8, ptr %path_separator, align 1, !dbg !1557
  %eq372 = icmp eq i8 %148, %149, !dbg !1555
  br label %or.phi373, !dbg !1555

or.phi373:                                        ; preds = %checkok370, %and.rhs343
  %val374 = phi i1 [ true, %and.rhs343 ], [ %eq372, %checkok370 ], !dbg !1555
  br label %and.phi375, !dbg !1555

and.phi375:                                       ; preds = %or.phi373, %and.phi341
  %val376 = phi i1 [ false, %and.phi341 ], [ %val374, %or.phi373 ], !dbg !1555
  br label %or.phi377, !dbg !1555

or.phi377:                                        ; preds = %and.phi375, %if.exit252
  %val378 = phi i1 [ true, %if.exit252 ], [ %val376, %and.phi375 ], !dbg !1555
  br i1 %val378, label %if.then379, label %if.exit441, !dbg !1555

if.then379:                                       ; preds = %or.phi377
  %150 = load i64, ptr %i75, align 8, !dbg !1558
  %151 = load i64, ptr %len, align 8, !dbg !1560
  %neq = icmp ne i64 %150, %151, !dbg !1558
  br i1 %neq, label %if.then380, label %if.exit420, !dbg !1558

if.then380:                                       ; preds = %if.then379
  %ptradd381 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1561
  %152 = load i64, ptr %ptradd381, align 8, !dbg !1561
  %153 = load ptr, ptr %1, align 8, !dbg !1561
  %154 = load i64, ptr %len, align 8, !dbg !1563
  %ge382 = icmp uge i64 %154, %152, !dbg !1563
  %155 = call i1 @llvm.expect.i1(i1 %ge382, i1 false), !dbg !1563
  br i1 %155, label %panic383, label %checkok393, !dbg !1563

checkok393:                                       ; preds = %if.then380
  %ptradd394 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !1563
  store i8 46, ptr %ptradd394, align 1, !dbg !1564
  %ptradd395 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1565
  %156 = load i64, ptr %ptradd395, align 8, !dbg !1565
  %157 = load ptr, ptr %1, align 8, !dbg !1565
  %158 = load i64, ptr %len, align 8, !dbg !1566
  %add396 = add i64 %158, 1, !dbg !1566
  %lt397 = icmp slt i64 %add396, 0, !dbg !1566
  %159 = call i1 @llvm.expect.i1(i1 %lt397, i1 false), !dbg !1566
  br i1 %159, label %panic398, label %checkok406, !dbg !1566

checkok406:                                       ; preds = %checkok393
  %ge407 = icmp sge i64 %add396, %156, !dbg !1566
  %160 = call i1 @llvm.expect.i1(i1 %ge407, i1 false), !dbg !1566
  br i1 %160, label %panic408, label %checkok418, !dbg !1566

checkok418:                                       ; preds = %checkok406
  %ptradd419 = getelementptr inbounds i8, ptr %157, i64 %add396, !dbg !1566
  store i8 46, ptr %ptradd419, align 1, !dbg !1567
  br label %if.exit420, !dbg !1567

if.exit420:                                       ; preds = %checkok418, %if.then379
  %161 = load i64, ptr %len, align 8, !dbg !1568
  %add421 = add i64 %161, 2, !dbg !1568
  store i64 %add421, ptr %len, align 8, !dbg !1568
  %162 = load i64, ptr %len, align 8, !dbg !1569
  %163 = load i64, ptr %path_len, align 8, !dbg !1570
  %lt422 = icmp ult i64 %162, %163, !dbg !1569
  br i1 %lt422, label %if.then423, label %if.exit439, !dbg !1569

if.then423:                                       ; preds = %if.exit420
  %ptradd424 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1571
  %164 = load i64, ptr %ptradd424, align 8, !dbg !1571
  %165 = load ptr, ptr %1, align 8, !dbg !1571
  %166 = load i64, ptr %len, align 8, !dbg !1572
  %add425 = add i64 %166, 1, !dbg !1572
  store i64 %add425, ptr %len, align 8, !dbg !1572
  %ge426 = icmp uge i64 %166, %164, !dbg !1572
  %167 = call i1 @llvm.expect.i1(i1 %ge426, i1 false), !dbg !1572
  br i1 %167, label %panic427, label %checkok437, !dbg !1572

checkok437:                                       ; preds = %if.then423
  %ptradd438 = getelementptr inbounds i8, ptr %165, i64 %166, !dbg !1572
  %168 = load i8, ptr %path_separator, align 1, !dbg !1573
  store i8 %168, ptr %ptradd438, align 1, !dbg !1573
  br label %if.exit439, !dbg !1573

if.exit439:                                       ; preds = %checkok437, %if.exit420
  %169 = load i64, ptr %i75, align 8, !dbg !1574
  %add440 = add i64 %169, 2, !dbg !1574
  store i64 %add440, ptr %i75, align 8, !dbg !1574
  br label %loop.inc, !dbg !1575

if.exit441:                                       ; preds = %or.phi377
  %170 = load i64, ptr %len, align 8, !dbg !1576
  %sub442 = sub i64 %170, 1, !dbg !1576
  store i64 %sub442, ptr %len, align 8, !dbg !1576
  br label %loop.cond443, !dbg !1577

loop.cond443:                                     ; preds = %loop.body484, %if.exit441
  %171 = load i64, ptr %len, align 8, !dbg !1578
  %172 = load i64, ptr %path_start, align 8, !dbg !1580
  %gt = icmp ugt i64 %171, %172, !dbg !1578
  br i1 %gt, label %and.rhs444, label %and.phi482, !dbg !1578

and.rhs444:                                       ; preds = %loop.cond443
  %ptradd445 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1581
  %173 = load i64, ptr %ptradd445, align 8, !dbg !1581
  %174 = load ptr, ptr %1, align 8, !dbg !1581
  %175 = load i64, ptr %len, align 8, !dbg !1582
  %sub446 = sub i64 %175, 1, !dbg !1582
  %lt447 = icmp slt i64 %sub446, 0, !dbg !1582
  %176 = call i1 @llvm.expect.i1(i1 %lt447, i1 false), !dbg !1582
  br i1 %176, label %panic448, label %checkok456, !dbg !1582

checkok456:                                       ; preds = %and.rhs444
  %ge457 = icmp sge i64 %sub446, %173, !dbg !1582
  %177 = call i1 @llvm.expect.i1(i1 %ge457, i1 false), !dbg !1582
  br i1 %177, label %panic458, label %checkok468, !dbg !1582

checkok468:                                       ; preds = %checkok456
  %ptradd469 = getelementptr inbounds i8, ptr %174, i64 %sub446, !dbg !1582
  %178 = load i8, ptr %ptradd469, align 1
  store i8 %178, ptr %c470, align 1
  %179 = load i32, ptr %path_env, align 4
  store i32 %179, ptr %path_env471, align 4
  %180 = load i8, ptr %c470, align 1, !dbg !1583
  %eq472 = icmp eq i8 %180, 47, !dbg !1583
  br i1 %eq472, label %or.phi479, label %or.rhs473, !dbg !1583

or.rhs473:                                        ; preds = %checkok468
  %181 = load i8, ptr %c470, align 1, !dbg !1586
  %eq474 = icmp eq i8 %181, 92, !dbg !1586
  br i1 %eq474, label %and.rhs475, label %and.phi477, !dbg !1586

and.rhs475:                                       ; preds = %or.rhs473
  %182 = load i32, ptr %path_env471, align 4, !dbg !1587
  %eq476 = icmp eq i32 %182, 0, !dbg !1587
  br label %and.phi477, !dbg !1587

and.phi477:                                       ; preds = %and.rhs475, %or.rhs473
  %val478 = phi i1 [ false, %or.rhs473 ], [ %eq476, %and.rhs475 ], !dbg !1587
  br label %or.phi479, !dbg !1587

or.phi479:                                        ; preds = %and.phi477, %checkok468
  %val480 = phi i1 [ true, %checkok468 ], [ %val478, %and.phi477 ], !dbg !1587
  %not481 = xor i1 %val480, true, !dbg !1587
  br label %and.phi482, !dbg !1587

and.phi482:                                       ; preds = %or.phi479, %loop.cond443
  %val483 = phi i1 [ false, %loop.cond443 ], [ %not481, %or.phi479 ], !dbg !1587
  br i1 %val483, label %loop.body484, label %loop.exit486, !dbg !1587

loop.body484:                                     ; preds = %and.phi482
  %183 = load i64, ptr %len, align 8, !dbg !1588
  %sub485 = sub i64 %183, 1, !dbg !1588
  store i64 %sub485, ptr %len, align 8, !dbg !1588
  br label %loop.cond443, !dbg !1588

loop.exit486:                                     ; preds = %and.phi482
  %184 = load i64, ptr %i75, align 8, !dbg !1590
  %add487 = add i64 %184, 2, !dbg !1590
  store i64 %add487, ptr %i75, align 8, !dbg !1590
  br label %loop.inc, !dbg !1591

switch.default:                                   ; preds = %switch.entry243
  br label %switch.exit488, !dbg !1592

switch.exit488:                                   ; preds = %switch.default
  br label %if.exit489, !dbg !1592

if.exit489:                                       ; preds = %switch.exit488, %and.phi146
  %185 = load i64, ptr %i75, align 8, !dbg !1594
  %186 = load i64, ptr %len, align 8, !dbg !1595
  %neq490 = icmp ne i64 %185, %186, !dbg !1594
  br i1 %neq490, label %if.then491, label %if.exit506, !dbg !1594

if.then491:                                       ; preds = %if.exit489
  %ptradd492 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1596
  %187 = load i64, ptr %ptradd492, align 8, !dbg !1596
  %188 = load ptr, ptr %1, align 8, !dbg !1596
  %189 = load i64, ptr %len, align 8, !dbg !1597
  %ge493 = icmp uge i64 %189, %187, !dbg !1597
  %190 = call i1 @llvm.expect.i1(i1 %ge493, i1 false), !dbg !1597
  br i1 %190, label %panic494, label %checkok504, !dbg !1597

checkok504:                                       ; preds = %if.then491
  %ptradd505 = getelementptr inbounds i8, ptr %188, i64 %189, !dbg !1597
  %191 = load i8, ptr %c79, align 1, !dbg !1598
  store i8 %191, ptr %ptradd505, align 1, !dbg !1598
  br label %if.exit506, !dbg !1598

if.exit506:                                       ; preds = %checkok504, %if.exit489
  store i8 0, ptr %previous_was_separator, align 1, !dbg !1599
  %192 = load i64, ptr %len, align 8, !dbg !1600
  %add507 = add i64 %192, 1, !dbg !1600
  store i64 %add507, ptr %len, align 8, !dbg !1600
  br label %loop.inc, !dbg !1600

loop.inc:                                         ; preds = %if.exit506, %loop.exit486, %if.exit439, %switch.case244, %if.exit107, %if.then106
  %193 = load i64, ptr %i75, align 8, !dbg !1601
  %add508 = add i64 %193, 1, !dbg !1601
  store i64 %add508, ptr %i75, align 8, !dbg !1601
  br label %loop.cond76, !dbg !1601

loop.exit509:                                     ; preds = %loop.cond76
  %194 = load i64, ptr %len, align 8, !dbg !1602
  %195 = load i64, ptr %path_start, align 8, !dbg !1603
  %add510 = add i64 %195, 1, !dbg !1603
  %lt511 = icmp slt i64 %add510, %194, !dbg !1602
  %check512 = icmp slt i64 %194, 0, !dbg !1602
  %siui-lt = or i1 %check512, %lt511, !dbg !1602
  br i1 %siui-lt, label %and.rhs513, label %and.phi550, !dbg !1602

and.rhs513:                                       ; preds = %loop.exit509
  %ptradd514 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1604
  %196 = load i64, ptr %ptradd514, align 8, !dbg !1604
  %197 = load ptr, ptr %1, align 8, !dbg !1604
  %198 = load i64, ptr %len, align 8, !dbg !1605
  %sub515 = sub i64 %198, 1, !dbg !1605
  %lt516 = icmp slt i64 %sub515, 0, !dbg !1605
  %199 = call i1 @llvm.expect.i1(i1 %lt516, i1 false), !dbg !1605
  br i1 %199, label %panic517, label %checkok525, !dbg !1605

checkok525:                                       ; preds = %and.rhs513
  %ge526 = icmp sge i64 %sub515, %196, !dbg !1605
  %200 = call i1 @llvm.expect.i1(i1 %ge526, i1 false), !dbg !1605
  br i1 %200, label %panic527, label %checkok537, !dbg !1605

checkok537:                                       ; preds = %checkok525
  %ptradd538 = getelementptr inbounds i8, ptr %197, i64 %sub515, !dbg !1605
  %201 = load i8, ptr %ptradd538, align 1
  store i8 %201, ptr %c539, align 1
  %202 = load i32, ptr %path_env, align 4
  store i32 %202, ptr %path_env540, align 4
  %203 = load i8, ptr %c539, align 1, !dbg !1606
  %eq541 = icmp eq i8 %203, 47, !dbg !1606
  br i1 %eq541, label %or.phi548, label %or.rhs542, !dbg !1606

or.rhs542:                                        ; preds = %checkok537
  %204 = load i8, ptr %c539, align 1, !dbg !1609
  %eq543 = icmp eq i8 %204, 92, !dbg !1609
  br i1 %eq543, label %and.rhs544, label %and.phi546, !dbg !1609

and.rhs544:                                       ; preds = %or.rhs542
  %205 = load i32, ptr %path_env540, align 4, !dbg !1610
  %eq545 = icmp eq i32 %205, 0, !dbg !1610
  br label %and.phi546, !dbg !1610

and.phi546:                                       ; preds = %and.rhs544, %or.rhs542
  %val547 = phi i1 [ false, %or.rhs542 ], [ %eq545, %and.rhs544 ], !dbg !1610
  br label %or.phi548, !dbg !1610

or.phi548:                                        ; preds = %and.phi546, %checkok537
  %val549 = phi i1 [ true, %checkok537 ], [ %val547, %and.phi546 ], !dbg !1610
  br label %and.phi550, !dbg !1610

and.phi550:                                       ; preds = %or.phi548, %loop.exit509
  %val551 = phi i1 [ false, %loop.exit509 ], [ %val549, %or.phi548 ], !dbg !1610
  br i1 %val551, label %if.then552, label %if.exit554, !dbg !1610

if.then552:                                       ; preds = %and.phi550
  %206 = load i64, ptr %len, align 8, !dbg !1611
  %sub553 = sub i64 %206, 1, !dbg !1611
  store i64 %sub553, ptr %len, align 8, !dbg !1611
  br label %if.exit554, !dbg !1611

if.exit554:                                       ; preds = %if.then552, %and.phi550
  %ptradd555 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1612
  %207 = load i64, ptr %ptradd555, align 8, !dbg !1612
  %208 = load i64, ptr %len, align 8, !dbg !1613
  %gt556 = icmp ugt i64 %207, %208, !dbg !1612
  br i1 %gt556, label %if.then557, label %if.exit559, !dbg !1612

if.then557:                                       ; preds = %if.exit554
  %209 = load ptr, ptr %1, align 8, !dbg !1614
  %210 = load i64, ptr %len, align 8, !dbg !1615
  %ptradd558 = getelementptr inbounds i8, ptr %209, i64 %210, !dbg !1615
  store i8 0, ptr %ptradd558, align 1, !dbg !1616
  br label %if.exit559, !dbg !1616

if.exit559:                                       ; preds = %if.then557, %if.exit554
  %211 = load i64, ptr %len, align 8, !dbg !1617
  %not560 = icmp eq i64 %211, 0, !dbg !1617
  br i1 %not560, label %if.then561, label %if.exit563, !dbg !1617

if.then561:                                       ; preds = %if.exit559
  store %"char[]" { ptr @.str, i64 1 }, ptr %0, align 8, !dbg !1618
  ret i64 0, !dbg !1618

if.exit563:                                       ; preds = %if.exit559
  %212 = load %"char[]", ptr %1, align 8, !dbg !1619
  %213 = extractvalue %"char[]" %212, 0, !dbg !1619
  %214 = extractvalue %"char[]" %212, 1, !dbg !1620
  %gt565 = icmp ugt i64 0, %214, !dbg !1620
  %215 = call i1 @llvm.expect.i1(i1 %gt565, i1 false), !dbg !1620
  br i1 %215, label %panic566, label %checkok576, !dbg !1620

checkok576:                                       ; preds = %if.exit563
  %216 = load i64, ptr %len, align 8, !dbg !1621
  %add577 = add i64 0, %216, !dbg !1621
  %lt578 = icmp ult i64 %214, %add577, !dbg !1621
  %sub579 = sub i64 %add577, 1, !dbg !1621
  %217 = call i1 @llvm.expect.i1(i1 %lt578, i1 false), !dbg !1621
  br i1 %217, label %panic580, label %checkok590, !dbg !1621

checkok590:                                       ; preds = %checkok576
  %size = sub i64 %add577, 0, !dbg !1619
  %218 = insertvalue %"char[]" undef, ptr %213, 0, !dbg !1619
  %219 = insertvalue %"char[]" %218, i64 %size, 1, !dbg !1619
  store %"char[]" %219, ptr %0, align 8, !dbg !1619
  ret i64 0, !dbg !1619

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %220 = insertvalue %any undef, ptr %taddr, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr4, align 8
  %222 = insertvalue %any undef, ptr %taddr4, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg7, align 8
  store %any %221, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %223, ptr %ptradd8, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 374, ptr align 8 %indirectarg9), !dbg !1429
  unreachable, !dbg !1429

panic15:                                          ; preds = %if.then12
  store i64 %18, ptr %taddr16, align 8
  %225 = insertvalue %any undef, ptr %taddr16, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr17, align 8
  %227 = insertvalue %any undef, ptr %taddr17, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg20, align 8
  store %any %226, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %228, ptr %ptradd22, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %229, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 374, ptr align 8 %indirectarg24), !dbg !1431
  unreachable, !dbg !1431

panic37:                                          ; preds = %if.exit33
  store i64 %28, ptr %taddr38, align 8
  %230 = insertvalue %any undef, ptr %taddr38, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr39, align 8
  %232 = insertvalue %any undef, ptr %taddr39, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg42, align 8
  store %any %231, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %233, ptr %ptradd44, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 380, ptr align 8 %indirectarg46), !dbg !1450
  unreachable, !dbg !1450

panic61:                                          ; preds = %if.then57
  store i64 %40, ptr %taddr62, align 8
  %235 = insertvalue %any undef, ptr %taddr62, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr63, align 8
  %237 = insertvalue %any undef, ptr %taddr63, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg66, align 8
  store %any %236, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %238, ptr %ptradd68, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 383, ptr align 8 %indirectarg70), !dbg !1459
  unreachable, !dbg !1459

panic82:                                          ; preds = %loop.body78
  store i64 %49, ptr %taddr83, align 8
  %240 = insertvalue %any undef, ptr %taddr83, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr84, align 8
  %242 = insertvalue %any undef, ptr %taddr84, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg87, align 8
  store %any %241, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %243, ptr %ptradd89, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 392, ptr align 8 %indirectarg91), !dbg !1475
  unreachable, !dbg !1475

panic115:                                         ; preds = %cond.lhs
  store i64 256, ptr %taddr116, align 8
  %245 = insertvalue %any undef, ptr %taddr116, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr117, align 8
  %247 = insertvalue %any undef, ptr %taddr117, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg120, align 8
  store %any %246, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %248, ptr %ptradd122, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 593, ptr align 8 %indirectarg124), !dbg !1492
  unreachable, !dbg !1492

panic129:                                         ; preds = %cond.rhs
  store i64 256, ptr %taddr130, align 8
  %250 = insertvalue %any undef, ptr %taddr130, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext127, ptr %taddr131, align 8
  %252 = insertvalue %any undef, ptr %taddr131, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg134, align 8
  store %any %251, ptr %varargslots135, align 16
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %253, ptr %ptradd136, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp137", ptr %indirectarg138, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 594, ptr align 8 %indirectarg138), !dbg !1493
  unreachable, !dbg !1493

panic155:                                         ; preds = %if.then151
  store i64 %add153, ptr %taddr156, align 8
  %255 = insertvalue %any undef, ptr %taddr156, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg159, align 8
  store %any %256, ptr %varargslots160, align 16
  %257 = insertvalue %"any[]" undef, ptr %varargslots160, 0
  %"$$temp161" = insertvalue %"any[]" %257, i64 1, 1
  store %"any[]" %"$$temp161", ptr %indirectarg162, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 417, ptr align 8 %indirectarg162), !dbg !1510
  unreachable, !dbg !1510

panic165:                                         ; preds = %checkok163
  store i64 %83, ptr %taddr166, align 8
  %258 = insertvalue %any undef, ptr %taddr166, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add153, ptr %taddr167, align 8
  %260 = insertvalue %any undef, ptr %taddr167, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg170, align 8
  store %any %259, ptr %varargslots171, align 16
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots171, i64 16
  store %any %261, ptr %ptradd172, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp173" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 417, ptr align 8 %indirectarg174), !dbg !1510
  unreachable, !dbg !1510

panic188:                                         ; preds = %and.rhs184
  store i64 %add186, ptr %taddr189, align 8
  %263 = insertvalue %any undef, ptr %taddr189, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg191, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg192, align 8
  store %any %264, ptr %varargslots193, align 16
  %265 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp194" = insertvalue %"any[]" %265, i64 1, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, ptr align 8 %indirectarg192, i32 423, ptr align 8 %indirectarg195), !dbg !1519
  unreachable, !dbg !1519

panic198:                                         ; preds = %checkok196
  store i64 %97, ptr %taddr199, align 8
  %266 = insertvalue %any undef, ptr %taddr199, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add186, ptr %taddr200, align 8
  %268 = insertvalue %any undef, ptr %taddr200, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg203, align 8
  store %any %267, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %269, ptr %ptradd205, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %270, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, i32 423, ptr align 8 %indirectarg207), !dbg !1519
  unreachable, !dbg !1519

panic260:                                         ; preds = %and.rhs256
  store i64 %sub258, ptr %taddr261, align 8
  %271 = insertvalue %any undef, ptr %taddr261, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg264, align 8
  store %any %272, ptr %varargslots265, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %273, i64 1, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 444, ptr align 8 %indirectarg267), !dbg !1548
  unreachable, !dbg !1548

panic270:                                         ; preds = %checkok268
  store i64 %123, ptr %taddr271, align 8
  %274 = insertvalue %any undef, ptr %taddr271, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub258, ptr %taddr272, align 8
  %276 = insertvalue %any undef, ptr %taddr272, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg275, align 8
  store %any %275, ptr %varargslots276, align 16
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %277, ptr %ptradd277, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %278, i64 2, 1
  store %"any[]" %"$$temp278", ptr %indirectarg279, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 444, ptr align 8 %indirectarg279), !dbg !1548
  unreachable, !dbg !1548

panic289:                                         ; preds = %and.rhs285
  store i64 %sub287, ptr %taddr290, align 8
  %279 = insertvalue %any undef, ptr %taddr290, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg291, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg292, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg293, align 8
  store %any %280, ptr %varargslots294, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp295" = insertvalue %"any[]" %281, i64 1, 1
  store %"any[]" %"$$temp295", ptr %indirectarg296, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg291, ptr align 8 %indirectarg292, ptr align 8 %indirectarg293, i32 445, ptr align 8 %indirectarg296), !dbg !1551
  unreachable, !dbg !1551

panic299:                                         ; preds = %checkok297
  store i64 %130, ptr %taddr300, align 8
  %282 = insertvalue %any undef, ptr %taddr300, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub287, ptr %taddr301, align 8
  %284 = insertvalue %any undef, ptr %taddr301, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg303, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg304, align 8
  store %any %283, ptr %varargslots305, align 16
  %ptradd306 = getelementptr inbounds i8, ptr %varargslots305, i64 16
  store %any %285, ptr %ptradd306, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots305, 0
  %"$$temp307" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp307", ptr %indirectarg308, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, ptr align 8 %indirectarg304, i32 445, ptr align 8 %indirectarg308), !dbg !1551
  unreachable, !dbg !1551

panic318:                                         ; preds = %and.rhs314
  store i64 %sub316, ptr %taddr319, align 8
  %287 = insertvalue %any undef, ptr %taddr319, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg321, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg322, align 8
  store %any %288, ptr %varargslots323, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots323, 0
  %"$$temp324" = insertvalue %"any[]" %289, i64 1, 1
  store %"any[]" %"$$temp324", ptr %indirectarg325, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, ptr align 8 %indirectarg322, i32 445, ptr align 8 %indirectarg325), !dbg !1553
  unreachable, !dbg !1553

panic328:                                         ; preds = %checkok326
  store i64 %136, ptr %taddr329, align 8
  %290 = insertvalue %any undef, ptr %taddr329, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub316, ptr %taddr330, align 8
  %292 = insertvalue %any undef, ptr %taddr330, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg333, align 8
  store %any %291, ptr %varargslots334, align 16
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %293, ptr %ptradd335, align 16
  %294 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %294, i64 2, 1
  store %"any[]" %"$$temp336", ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, i32 445, ptr align 8 %indirectarg337), !dbg !1553
  unreachable, !dbg !1553

panic350:                                         ; preds = %or.rhs346
  store i64 %sub348, ptr %taddr351, align 8
  %295 = insertvalue %any undef, ptr %taddr351, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg354, align 8
  store %any %296, ptr %varargslots355, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp356" = insertvalue %"any[]" %297, i64 1, 1
  store %"any[]" %"$$temp356", ptr %indirectarg357, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 446, ptr align 8 %indirectarg357), !dbg !1556
  unreachable, !dbg !1556

panic360:                                         ; preds = %checkok358
  store i64 %143, ptr %taddr361, align 8
  %298 = insertvalue %any undef, ptr %taddr361, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub348, ptr %taddr362, align 8
  %300 = insertvalue %any undef, ptr %taddr362, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg364, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg365, align 8
  store %any %299, ptr %varargslots366, align 16
  %ptradd367 = getelementptr inbounds i8, ptr %varargslots366, i64 16
  store %any %301, ptr %ptradd367, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots366, 0
  %"$$temp368" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp368", ptr %indirectarg369, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, ptr align 8 %indirectarg365, i32 446, ptr align 8 %indirectarg369), !dbg !1556
  unreachable, !dbg !1556

panic383:                                         ; preds = %if.then380
  store i64 %152, ptr %taddr384, align 8
  %303 = insertvalue %any undef, ptr %taddr384, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr385, align 8
  %305 = insertvalue %any undef, ptr %taddr385, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg386, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg387, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg388, align 8
  store %any %304, ptr %varargslots389, align 16
  %ptradd390 = getelementptr inbounds i8, ptr %varargslots389, i64 16
  store %any %306, ptr %ptradd390, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp391" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp391", ptr %indirectarg392, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg386, ptr align 8 %indirectarg387, ptr align 8 %indirectarg388, i32 450, ptr align 8 %indirectarg392), !dbg !1563
  unreachable, !dbg !1563

panic398:                                         ; preds = %checkok393
  store i64 %add396, ptr %taddr399, align 8
  %308 = insertvalue %any undef, ptr %taddr399, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg402, align 8
  store %any %309, ptr %varargslots403, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp404" = insertvalue %"any[]" %310, i64 1, 1
  store %"any[]" %"$$temp404", ptr %indirectarg405, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, i32 451, ptr align 8 %indirectarg405), !dbg !1566
  unreachable, !dbg !1566

panic408:                                         ; preds = %checkok406
  store i64 %156, ptr %taddr409, align 8
  %311 = insertvalue %any undef, ptr %taddr409, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add396, ptr %taddr410, align 8
  %313 = insertvalue %any undef, ptr %taddr410, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg413, align 8
  store %any %312, ptr %varargslots414, align 16
  %ptradd415 = getelementptr inbounds i8, ptr %varargslots414, i64 16
  store %any %314, ptr %ptradd415, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp416" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp416", ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, i32 451, ptr align 8 %indirectarg417), !dbg !1566
  unreachable, !dbg !1566

panic427:                                         ; preds = %if.then423
  store i64 %164, ptr %taddr428, align 8
  %316 = insertvalue %any undef, ptr %taddr428, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %166, ptr %taddr429, align 8
  %318 = insertvalue %any undef, ptr %taddr429, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg430, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg431, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg432, align 8
  store %any %317, ptr %varargslots433, align 16
  %ptradd434 = getelementptr inbounds i8, ptr %varargslots433, i64 16
  store %any %319, ptr %ptradd434, align 16
  %320 = insertvalue %"any[]" undef, ptr %varargslots433, 0
  %"$$temp435" = insertvalue %"any[]" %320, i64 2, 1
  store %"any[]" %"$$temp435", ptr %indirectarg436, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg430, ptr align 8 %indirectarg431, ptr align 8 %indirectarg432, i32 454, ptr align 8 %indirectarg436), !dbg !1572
  unreachable, !dbg !1572

panic448:                                         ; preds = %and.rhs444
  store i64 %sub446, ptr %taddr449, align 8
  %321 = insertvalue %any undef, ptr %taddr449, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg450, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg451, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg452, align 8
  store %any %322, ptr %varargslots453, align 16
  %323 = insertvalue %"any[]" undef, ptr %varargslots453, 0
  %"$$temp454" = insertvalue %"any[]" %323, i64 1, 1
  store %"any[]" %"$$temp454", ptr %indirectarg455, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg450, ptr align 8 %indirectarg451, ptr align 8 %indirectarg452, i32 461, ptr align 8 %indirectarg455), !dbg !1582
  unreachable, !dbg !1582

panic458:                                         ; preds = %checkok456
  store i64 %173, ptr %taddr459, align 8
  %324 = insertvalue %any undef, ptr %taddr459, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub446, ptr %taddr460, align 8
  %326 = insertvalue %any undef, ptr %taddr460, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg462, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg463, align 8
  store %any %325, ptr %varargslots464, align 16
  %ptradd465 = getelementptr inbounds i8, ptr %varargslots464, i64 16
  store %any %327, ptr %ptradd465, align 16
  %328 = insertvalue %"any[]" undef, ptr %varargslots464, 0
  %"$$temp466" = insertvalue %"any[]" %328, i64 2, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, ptr align 8 %indirectarg463, i32 461, ptr align 8 %indirectarg467), !dbg !1582
  unreachable, !dbg !1582

panic494:                                         ; preds = %if.then491
  store i64 %187, ptr %taddr495, align 8
  %329 = insertvalue %any undef, ptr %taddr495, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %189, ptr %taddr496, align 8
  %331 = insertvalue %any undef, ptr %taddr496, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg499, align 8
  store %any %330, ptr %varargslots500, align 16
  %ptradd501 = getelementptr inbounds i8, ptr %varargslots500, i64 16
  store %any %332, ptr %ptradd501, align 16
  %333 = insertvalue %"any[]" undef, ptr %varargslots500, 0
  %"$$temp502" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp502", ptr %indirectarg503, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, i32 474, ptr align 8 %indirectarg503), !dbg !1597
  unreachable, !dbg !1597

panic517:                                         ; preds = %and.rhs513
  store i64 %sub515, ptr %taddr518, align 8
  %334 = insertvalue %any undef, ptr %taddr518, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.48, i64 38 }, ptr %indirectarg519, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg520, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg521, align 8
  store %any %335, ptr %varargslots522, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots522, 0
  %"$$temp523" = insertvalue %"any[]" %336, i64 1, 1
  store %"any[]" %"$$temp523", ptr %indirectarg524, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg519, ptr align 8 %indirectarg520, ptr align 8 %indirectarg521, i32 478, ptr align 8 %indirectarg524), !dbg !1605
  unreachable, !dbg !1605

panic527:                                         ; preds = %checkok525
  store i64 %196, ptr %taddr528, align 8
  %337 = insertvalue %any undef, ptr %taddr528, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub515, ptr %taddr529, align 8
  %339 = insertvalue %any undef, ptr %taddr529, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.45, i64 59 }, ptr %indirectarg530, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg531, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg532, align 8
  store %any %338, ptr %varargslots533, align 16
  %ptradd534 = getelementptr inbounds i8, ptr %varargslots533, i64 16
  store %any %340, ptr %ptradd534, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots533, 0
  %"$$temp535" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp535", ptr %indirectarg536, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg530, ptr align 8 %indirectarg531, ptr align 8 %indirectarg532, i32 478, ptr align 8 %indirectarg536), !dbg !1605
  unreachable, !dbg !1605

panic566:                                         ; preds = %if.exit563
  store i64 %214, ptr %taddr567, align 8
  %342 = insertvalue %any undef, ptr %taddr567, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr568, align 8
  %344 = insertvalue %any undef, ptr %taddr568, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.50, i64 61 }, ptr %indirectarg569, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg570, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg571, align 8
  store %any %343, ptr %varargslots572, align 16
  %ptradd573 = getelementptr inbounds i8, ptr %varargslots572, i64 16
  store %any %345, ptr %ptradd573, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots572, 0
  %"$$temp574" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp574", ptr %indirectarg575, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg569, ptr align 8 %indirectarg570, ptr align 8 %indirectarg571, i32 482, ptr align 8 %indirectarg575), !dbg !1619
  unreachable, !dbg !1619

panic580:                                         ; preds = %checkok576
  store i64 %sub579, ptr %taddr581, align 8
  %347 = insertvalue %any undef, ptr %taddr581, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %214, ptr %taddr582, align 8
  %349 = insertvalue %any undef, ptr %taddr582, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 60 }, ptr %indirectarg583, align 8
  store %"char[]" { ptr @.file.46, i64 7 }, ptr %indirectarg584, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg585, align 8
  store %any %348, ptr %varargslots586, align 16
  %ptradd587 = getelementptr inbounds i8, ptr %varargslots586, i64 16
  store %any %350, ptr %ptradd587, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots586, 0
  %"$$temp588" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp588", ptr %indirectarg589, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg583, ptr align 8 %indirectarg584, ptr align 8 %indirectarg585, i32 482, ptr align 8 %indirectarg589), !dbg !1619
  unreachable, !dbg !1619
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare ptr @_wgetcwd(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @wcslen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_utf16(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_dir(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_is_file(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_file_size(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.io.os.native_file_or_dir_exists(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetCurrentDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_utf16(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_temp_directory(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_remove(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_ls(ptr, ptr align 8, i8 zeroext, i8 zeroext, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateDirectoryW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.os.native_rmtree(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.temp_from_wstring(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.copy_str(ptr noalias sret(%"char[]") align 8, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.rindex_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.index_of_char(ptr, ptr align 8, i8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfullpath(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.string.new_from_wstring(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.rindex_of(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @"std_collections_list$std.io.path.PathImp$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.String.ends_with(ptr align 8, ptr align 8) #0

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
declare void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.path.PathImp.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.path.PathImp", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.path.PathImp.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!45, !46, !47}
!llvm.dbg.cu = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_PATH_ENV", linkageName: "std.io.path.DEFAULT_PATH_ENV", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "path.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !4, file: !2, line: 26, baseType: !17, size: 32, align: 32, elements: !18)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !5, identifier: "std.io.path.PathImp")
!5 = !{!6, !16}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !4, file: !2, line: 22, baseType: !7, size: 128, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !9, identifier: "char[]")
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !8, baseType: !14, size: 64, align: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !4, file: !2, line: 23, baseType: !3, size: 32, align: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "WIN32", value: 0)
!20 = !DIEnumerator(name: "POSIX", value: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_WIN32", linkageName: "std.io.path.PREFERRED_SEPARATOR_WIN32", scope: !2, file: !2, line: 6, type: !12, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR_POSIX", linkageName: "std.io.path.PREFERRED_SEPARATOR_POSIX", scope: !2, file: !2, line: 7, type: !12, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "PREFERRED_SEPARATOR", linkageName: "std.io.path.PREFERRED_SEPARATOR", scope: !2, file: !2, line: 8, type: !12, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_POSIX", linkageName: "std.io.path.RESERVED_PATH_CHAR_POSIX", scope: !2, file: !2, line: 568, type: !29, isLocal: false, isDefinition: true, align: 16)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, align: 8, elements: !31)
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "RESERVED_PATH_CHAR_WIN32", linkageName: "std.io.path.RESERVED_PATH_CHAR_WIN32", scope: !2, file: !2, line: 572, type: !29, isLocal: false, isDefinition: true, align: 16)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_cwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !17, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "getcwd.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !17, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "DEFAULT_BUFFER", linkageName: "new_absolute.DEFAULT_BUFFER", scope: !2, file: !2, line: 8, type: !17, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "BUFFER_LEN", linkageName: "new_absolute.BUFFER_LEN", scope: !2, file: !2, line: 248, type: !14, isLocal: true, isDefinition: true, align: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PATH_MAX", linkageName: "walk.PATH_MAX", scope: !2, file: !2, line: 519, type: !17, isLocal: true, isDefinition: true, align: 4)
!45 = !{i32 4, !"PIC Level", i32 2}
!46 = !{i32 1, !"CodeView", i32 1}
!47 = !{i32 1, !"uwtable", i32 2}
!48 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !49, globals: !55, splitDebugInlining: false)
!49 = !{!3, !50}
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MkdirPermissions", scope: !2, file: !2, line: 92, baseType: !17, size: 32, align: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "NORMAL", value: 0)
!53 = !DIEnumerator(name: "USER_ONLY", value: 1)
!54 = !DIEnumerator(name: "USER_AND_ADMIN", value: 2)
!55 = !{!0, !21, !23, !25, !27, !33, !35, !37, !39, !41, !43}
!56 = distinct !DISubprogram(name: "equals", linkageName: "std.io.path.PathImp.equals", scope: !2, file: !2, line: 158, type: !57, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!30, !4, !4}
!59 = !{}
!60 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !2, line: 158, type: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !2, file: !2, line: 18, baseType: !4, align: 8)
!62 = !DILocation(line: 158, column: 21, scope: !56)
!63 = !DILocalVariable(name: "p2", arg: 2, scope: !56, file: !2, line: 158, type: !61)
!64 = !DILocation(line: 158, column: 32, scope: !56)
!65 = !DILocation(line: 160, column: 9, scope: !56)
!66 = !DILocation(line: 160, column: 21, scope: !56)
!67 = !DILocation(line: 160, column: 31, scope: !56)
!68 = !DILocation(line: 160, column: 51, scope: !56)
!69 = distinct !DISubprogram(name: "append", linkageName: "std.io.path.PathImp.append", scope: !2, file: !2, line: 163, type: !70, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !74, !4, !7, !75}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !73)
!73 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !76, identifier: "Allocator")
!76 = !{!77, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !75, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 163, type: !61)
!82 = !DILocation(line: 163, column: 22, scope: !69)
!83 = !DILocalVariable(name: "filename", arg: 2, scope: !69, file: !2, line: 163, type: !7)
!84 = !DILocation(line: 163, column: 35, scope: !69)
!85 = !DILocalVariable(name: "allocator", arg: 3, scope: !69, file: !2, line: 163, type: !75)
!86 = !DILocation(line: 163, column: 55, scope: !69)
!87 = !DILocation(line: 165, column: 9, scope: !69)
!88 = distinct !DISubprogram(name: "new_append", linkageName: "std.io.path.PathImp.new_append", scope: !2, file: !2, line: 173, type: !70, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !2, line: 173, type: !61)
!90 = !DILocation(line: 173, column: 26, scope: !88)
!91 = !DILocalVariable(name: "filename", arg: 2, scope: !88, file: !2, line: 173, type: !7)
!92 = !DILocation(line: 173, column: 39, scope: !88)
!93 = !DILocalVariable(name: "allocator", arg: 3, scope: !88, file: !2, line: 173, type: !75)
!94 = !DILocation(line: 173, column: 59, scope: !88)
!95 = !DILocation(line: 175, column: 7, scope: !88)
!96 = !DILocation(line: 175, column: 61, scope: !88)
!97 = !DILocation(line: 175, column: 36, scope: !88)
!98 = !DILocation(line: 176, column: 23, scope: !88)
!99 = !DILocation(line: 176, column: 41, scope: !88)
!100 = !DILocation(line: 176, column: 45, scope: !88)
!101 = !DILocation(line: 60, column: 9, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!103 = !DILocation(line: 176, column: 10, scope: !88)
!104 = !DILocation(line: 60, column: 22, scope: !102, inlinedAt: !103)
!105 = !DILocation(line: 60, column: 35, scope: !102, inlinedAt: !103)
!106 = !DILocation(line: 176, column: 9, scope: !88)
!107 = !DILocalVariable(name: "current", scope: !108, file: !2, line: 536, type: !110, align: 8)
!108 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!109 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !111, size: 64, align: 64, dwarfAddressSpace: 0)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !112, identifier: "std.core.mem.allocator.TempAllocator")
!112 = !{!113, !114, !127, !128, !129}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !111, file: !2, line: 12, baseType: !75, size: 128, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !111, file: !2, line: 13, baseType: !115, size: 64, align: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !117, identifier: "std.core.mem.allocator.TempAllocatorPage")
!117 = !{!118, !119, !120, !121, !122, !123}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !116, file: !2, line: 24, baseType: !115, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !116, file: !2, line: 25, baseType: !78, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !116, file: !2, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !116, file: !2, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !116, file: !2, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !2, line: 29, baseType: !124, align: 8, offset: 320)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, align: 8, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 0, lowerBound: 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !111, file: !2, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !111, file: !2, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !2, line: 16, baseType: !124, align: 8, offset: 320)
!130 = !DILocation(line: 536, column: 17, scope: !108, inlinedAt: !131)
!131 = !DILocation(line: 178, column: 2, scope: !88)
!132 = !DILocation(line: 396, column: 7, scope: !133, inlinedAt: !135)
!133 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!134 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!135 = !DILocation(line: 536, column: 38, scope: !108, inlinedAt: !131)
!136 = !DILocation(line: 398, column: 3, scope: !137, inlinedAt: !135)
!137 = distinct !DILexicalBlock(scope: !133, file: !134, line: 397, column: 2)
!138 = !DILocation(line: 400, column: 9, scope: !133, inlinedAt: !135)
!139 = !DILocalVariable(name: "original", scope: !108, file: !2, line: 539, type: !110, align: 8)
!140 = !DILocation(line: 539, column: 18, scope: !108, inlinedAt: !131)
!141 = !DILocation(line: 539, column: 29, scope: !108, inlinedAt: !131)
!142 = !DILocation(line: 540, column: 7, scope: !108, inlinedAt: !131)
!143 = !DILocation(line: 540, column: 19, scope: !108, inlinedAt: !131)
!144 = !DILocation(line: 540, column: 59, scope: !108, inlinedAt: !131)
!145 = !DILocalVariable(name: "mark", scope: !108, file: !2, line: 542, type: !14, align: 8)
!146 = !DILocation(line: 542, column: 6, scope: !108, inlinedAt: !131)
!147 = !DILocation(line: 542, column: 13, scope: !108, inlinedAt: !131)
!148 = !DILocalVariable(name: "dstr", scope: !149, file: !2, line: 180, type: !150, align: 8)
!149 = distinct !DILexicalBlock(scope: !88, file: !2, line: 179, column: 2)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !78, align: 8)
!151 = !DILocation(line: 180, column: 11, scope: !149)
!152 = !DILocation(line: 180, column: 46, scope: !149)
!153 = !DILocation(line: 180, column: 73, scope: !149)
!154 = !DILocation(line: 180, column: 27, scope: !149)
!155 = !DILocation(line: 378, column: 22, scope: !156, inlinedAt: !158)
!156 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !157, file: !157, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!157 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!158 = !DILocation(line: 181, column: 3, scope: !149)
!159 = !DILocation(line: 378, column: 4, scope: !156, inlinedAt: !158)
!160 = !DILocation(line: 374, column: 21, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !157, file: !157, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!162 = !DILocation(line: 182, column: 3, scope: !149)
!163 = !DILocation(line: 374, column: 4, scope: !161, inlinedAt: !162)
!164 = !DILocation(line: 378, column: 22, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !157, file: !157, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!166 = !DILocation(line: 183, column: 3, scope: !149)
!167 = !DILocation(line: 378, column: 4, scope: !165, inlinedAt: !166)
!168 = !DILocation(line: 184, column: 22, scope: !149)
!169 = !DILocation(line: 184, column: 48, scope: !149)
!170 = !DILocation(line: 184, column: 12, scope: !149)
!171 = !DILocation(line: 184, column: 59, scope: !149)
!172 = !DILocation(line: 545, column: 17, scope: !173, inlinedAt: !131)
!173 = distinct !DILexicalBlock(scope: !108, file: !109, line: 544, column: 2)
!174 = !DILocation(line: 545, column: 3, scope: !173, inlinedAt: !131)
!175 = !DILocation(line: 547, column: 39, scope: !173, inlinedAt: !131)
!176 = !DILocation(line: 549, column: 2, scope: !173, inlinedAt: !131)
!177 = !DILocation(line: 545, column: 17, scope: !178, inlinedAt: !131)
!178 = distinct !DILexicalBlock(scope: !108, file: !109, line: 544, column: 2)
!179 = !DILocation(line: 545, column: 3, scope: !178, inlinedAt: !131)
!180 = !DILocation(line: 547, column: 39, scope: !178, inlinedAt: !131)
!181 = !DILocation(line: 549, column: 2, scope: !178, inlinedAt: !131)
!182 = distinct !DISubprogram(name: "temp_append", linkageName: "std.io.path.PathImp.temp_append", scope: !2, file: !2, line: 188, type: !183, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!183 = !DISubroutineType(types: !184)
!184 = !{!72, !74, !4, !7}
!185 = !DILocalVariable(name: "self", arg: 1, scope: !182, file: !2, line: 188, type: !61)
!186 = !DILocation(line: 188, column: 27, scope: !182)
!187 = !DILocalVariable(name: "filename", arg: 2, scope: !182, file: !2, line: 188, type: !7)
!188 = !DILocation(line: 188, column: 40, scope: !182)
!189 = !DILocation(line: 396, column: 7, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!191 = !DILocation(line: 188, column: 90, scope: !182)
!192 = !DILocation(line: 398, column: 3, scope: !193, inlinedAt: !191)
!193 = distinct !DILexicalBlock(scope: !190, file: !134, line: 397, column: 2)
!194 = !DILocation(line: 400, column: 9, scope: !190, inlinedAt: !191)
!195 = !DILocation(line: 188, column: 53, scope: !182)
!196 = distinct !DISubprogram(name: "tappend", linkageName: "std.io.path.PathImp.tappend", scope: !2, file: !2, line: 190, type: !183, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!197 = !DILocalVariable(name: "self", arg: 1, scope: !196, file: !2, line: 190, type: !61)
!198 = !DILocation(line: 190, column: 23, scope: !196)
!199 = !DILocalVariable(name: "filename", arg: 2, scope: !196, file: !2, line: 190, type: !7)
!200 = !DILocation(line: 190, column: 36, scope: !196)
!201 = !DILocation(line: 396, column: 7, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!203 = !DILocation(line: 190, column: 127, scope: !196)
!204 = !DILocation(line: 398, column: 3, scope: !205, inlinedAt: !203)
!205 = distinct !DILexicalBlock(scope: !202, file: !134, line: 397, column: 2)
!206 = !DILocation(line: 400, column: 9, scope: !202, inlinedAt: !203)
!207 = !DILocation(line: 190, column: 90, scope: !196)
!208 = distinct !DISubprogram(name: "start_of_base_name", linkageName: "std.io.path.PathImp.start_of_base_name", scope: !2, file: !2, line: 192, type: !209, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!209 = !DISubroutineType(types: !210)
!210 = !{!14, !4}
!211 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 192, type: !61)
!212 = !DILocation(line: 192, column: 32, scope: !208)
!213 = !DILocalVariable(name: "path_str", scope: !208, file: !2, line: 194, type: !7, align: 8)
!214 = !DILocation(line: 194, column: 9, scope: !208)
!215 = !DILocation(line: 194, column: 20, scope: !208)
!216 = !DILocation(line: 195, column: 7, scope: !208)
!217 = !DILocation(line: 195, column: 28, scope: !208)
!218 = !DILocation(line: 196, column: 6, scope: !208)
!219 = !DILocalVariable(name: "index", scope: !220, file: !2, line: 198, type: !14, align: 8)
!220 = distinct !DILexicalBlock(scope: !208, file: !2, line: 197, column: 2)
!221 = !DILocation(line: 198, column: 11, scope: !220)
!222 = !DILocation(line: 198, column: 19, scope: !220)
!223 = !DILocation(line: 201, column: 8, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !2, line: 199, column: 3)
!225 = !DILocation(line: 201, column: 17, scope: !224)
!226 = !DILocation(line: 201, column: 36, scope: !224)
!227 = !DILocalVariable(name: "last_index", scope: !224, file: !2, line: 204, type: !14, align: 8)
!228 = !DILocation(line: 204, column: 8, scope: !224)
!229 = !DILocation(line: 204, column: 25, scope: !224)
!230 = !DILocation(line: 204, column: 34, scope: !224)
!231 = !DILocation(line: 204, column: 21, scope: !224)
!232 = !DILocation(line: 206, column: 11, scope: !224)
!233 = !DILocation(line: 206, column: 25, scope: !224)
!234 = !DILocation(line: 206, column: 75, scope: !224)
!235 = !DILocation(line: 206, column: 87, scope: !224)
!236 = !DILocation(line: 206, column: 94, scope: !224)
!237 = !DILocation(line: 207, column: 8, scope: !224)
!238 = !DILocation(line: 207, column: 22, scope: !224)
!239 = !DILocation(line: 207, column: 36, scope: !224)
!240 = !DILocation(line: 210, column: 36, scope: !220)
!241 = !DILocation(line: 210, column: 10, scope: !220)
!242 = !DILocation(line: 212, column: 9, scope: !208)
!243 = !DILocation(line: 212, column: 45, scope: !208)
!244 = distinct !DISubprogram(name: "is_absolute", linkageName: "std.io.path.PathImp.is_absolute", scope: !2, file: !2, line: 215, type: !245, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!245 = !DISubroutineType(types: !246)
!246 = !{!72, !247, !4}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !2, line: 215, type: !61)
!249 = !DILocation(line: 215, column: 27, scope: !244)
!250 = !DILocalVariable(name: "path_str", scope: !244, file: !2, line: 217, type: !7, align: 8)
!251 = !DILocation(line: 217, column: 9, scope: !244)
!252 = !DILocation(line: 217, column: 20, scope: !244)
!253 = !DILocation(line: 218, column: 7, scope: !244)
!254 = !DILocation(line: 218, column: 28, scope: !244)
!255 = !DILocalVariable(name: "path_start", scope: !244, file: !2, line: 219, type: !14, align: 8)
!256 = !DILocation(line: 219, column: 6, scope: !244)
!257 = !DILocation(line: 219, column: 45, scope: !244)
!258 = !DILocation(line: 219, column: 19, scope: !244)
!259 = !DILocation(line: 220, column: 6, scope: !244)
!260 = !DILocation(line: 220, column: 24, scope: !244)
!261 = !DILocation(line: 220, column: 33, scope: !244)
!262 = !DILocation(line: 220, column: 52, scope: !244)
!263 = !DILocation(line: 221, column: 9, scope: !244)
!264 = !DILocation(line: 221, column: 22, scope: !244)
!265 = !DILocation(line: 221, column: 51, scope: !244)
!266 = !DILocation(line: 221, column: 60, scope: !244)
!267 = !DILocation(line: 221, column: 73, scope: !244)
!268 = !DILocation(line: 60, column: 9, scope: !269, inlinedAt: !270)
!269 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!270 = !DILocation(line: 221, column: 38, scope: !244)
!271 = !DILocation(line: 60, column: 22, scope: !269, inlinedAt: !270)
!272 = !DILocation(line: 60, column: 35, scope: !269, inlinedAt: !270)
!273 = distinct !DISubprogram(name: "absolute", linkageName: "std.io.path.PathImp.absolute", scope: !2, file: !2, line: 224, type: !274, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!274 = !DISubroutineType(types: !275)
!275 = !{!72, !74, !4, !75}
!276 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !2, line: 224, type: !61)
!277 = !DILocation(line: 224, column: 24, scope: !273)
!278 = !DILocalVariable(name: "allocator", arg: 2, scope: !273, file: !2, line: 224, type: !75)
!279 = !DILocation(line: 224, column: 40, scope: !273)
!280 = !DILocation(line: 226, column: 9, scope: !273)
!281 = distinct !DISubprogram(name: "new_absolute", linkageName: "std.io.path.PathImp.new_absolute", scope: !2, file: !2, line: 232, type: !274, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!282 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !2, line: 232, type: !61)
!283 = !DILocation(line: 232, column: 28, scope: !281)
!284 = !DILocalVariable(name: "allocator", arg: 2, scope: !281, file: !2, line: 232, type: !75)
!285 = !DILocation(line: 232, column: 44, scope: !281)
!286 = !DILocation(line: 230, column: 11, scope: !287)
!287 = distinct !DILexicalBlock(scope: !281, file: !2, line: 233, column: 1)
!288 = !DILocalVariable(name: "path_str", scope: !281, file: !2, line: 234, type: !7, align: 8)
!289 = !DILocation(line: 234, column: 9, scope: !281)
!290 = !DILocation(line: 234, column: 20, scope: !281)
!291 = !DILocation(line: 235, column: 7, scope: !281)
!292 = !DILocation(line: 235, column: 28, scope: !281)
!293 = !DILocation(line: 236, column: 6, scope: !281)
!294 = !DILocation(line: 236, column: 59, scope: !281)
!295 = !DILocation(line: 236, column: 34, scope: !281)
!296 = !DILocation(line: 237, column: 6, scope: !281)
!297 = !DILocalVariable(name: "current", scope: !298, file: !2, line: 536, type: !110, align: 8)
!298 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!299 = !DILocation(line: 536, column: 17, scope: !298, inlinedAt: !300)
!300 = !DILocation(line: 239, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !281, file: !2, line: 238, column: 2)
!302 = !DILocation(line: 396, column: 7, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!304 = !DILocation(line: 536, column: 38, scope: !298, inlinedAt: !300)
!305 = !DILocation(line: 398, column: 3, scope: !306, inlinedAt: !304)
!306 = distinct !DILexicalBlock(scope: !303, file: !134, line: 397, column: 2)
!307 = !DILocation(line: 400, column: 9, scope: !303, inlinedAt: !304)
!308 = !DILocalVariable(name: "original", scope: !298, file: !2, line: 539, type: !110, align: 8)
!309 = !DILocation(line: 539, column: 18, scope: !298, inlinedAt: !300)
!310 = !DILocation(line: 539, column: 29, scope: !298, inlinedAt: !300)
!311 = !DILocation(line: 540, column: 7, scope: !298, inlinedAt: !300)
!312 = !DILocation(line: 540, column: 19, scope: !298, inlinedAt: !300)
!313 = !DILocation(line: 540, column: 59, scope: !298, inlinedAt: !300)
!314 = !DILocalVariable(name: "mark", scope: !298, file: !2, line: 542, type: !14, align: 8)
!315 = !DILocation(line: 542, column: 6, scope: !298, inlinedAt: !300)
!316 = !DILocation(line: 542, column: 13, scope: !298, inlinedAt: !300)
!317 = !DILocalVariable(name: "cwd", scope: !318, file: !2, line: 241, type: !7, align: 8)
!318 = distinct !DILexicalBlock(scope: !301, file: !2, line: 240, column: 3)
!319 = !DILocation(line: 241, column: 11, scope: !318)
!320 = !DILocation(line: 396, column: 7, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!322 = !DILocation(line: 241, column: 39, scope: !318)
!323 = !DILocation(line: 398, column: 3, scope: !324, inlinedAt: !322)
!324 = distinct !DILexicalBlock(scope: !321, file: !134, line: 397, column: 2)
!325 = !DILocation(line: 400, column: 9, scope: !321, inlinedAt: !322)
!326 = !DILocalVariable(name: "buffer", scope: !327, file: !2, line: 9, type: !329, align: 16)
!327 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !328, file: !328, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!328 = !DIFile(filename: "getcwd.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 4096, align: 16, elements: !31)
!330 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!331 = !DILocation(line: 9, column: 27, scope: !327, inlinedAt: !332)
!332 = !DILocation(line: 241, column: 21, scope: !318)
!333 = !DILocalVariable(name: "res", scope: !327, file: !2, line: 10, type: !334, align: 8)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 6, baseType: !335, align: 8)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !330, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DILocation(line: 10, column: 12, scope: !327, inlinedAt: !332)
!337 = !DILocation(line: 10, column: 25, scope: !327, inlinedAt: !332)
!338 = !DILocalVariable(name: "free", scope: !327, file: !2, line: 11, type: !30, align: 1)
!339 = !DILocation(line: 11, column: 9, scope: !327, inlinedAt: !332)
!340 = !DILocation(line: 11, column: 16, scope: !327, inlinedAt: !332)
!341 = !DILocation(line: 13, column: 9, scope: !327, inlinedAt: !332)
!342 = !DILocation(line: 15, column: 15, scope: !343, inlinedAt: !332)
!343 = distinct !DILexicalBlock(scope: !327, file: !328, line: 14, column: 4)
!344 = !DILocation(line: 15, column: 48, scope: !343, inlinedAt: !332)
!345 = !DILocation(line: 12, column: 14, scope: !346, inlinedAt: !332)
!346 = distinct !DILexicalBlock(scope: !327, file: !328, line: 12, column: 10)
!347 = !DILocation(line: 12, column: 31, scope: !346, inlinedAt: !332)
!348 = !DILocation(line: 12, column: 26, scope: !346, inlinedAt: !332)
!349 = !DILocation(line: 12, column: 14, scope: !350, inlinedAt: !332)
!350 = distinct !DILexicalBlock(scope: !327, file: !328, line: 12, column: 10)
!351 = !DILocation(line: 12, column: 31, scope: !350, inlinedAt: !332)
!352 = !DILocation(line: 12, column: 26, scope: !350, inlinedAt: !332)
!353 = !DILocation(line: 16, column: 18, scope: !343, inlinedAt: !332)
!354 = !DILocation(line: 17, column: 12, scope: !343, inlinedAt: !332)
!355 = !DILocalVariable(name: "str16", scope: !327, file: !2, line: 19, type: !356, align: 8)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !357, identifier: "Char16[]")
!357 = !{!358, !361}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !356, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 8, baseType: !330, align: 2)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !356, baseType: !14, size: 64, align: 64, offset: 64)
!362 = !DILocation(line: 19, column: 13, scope: !327, inlinedAt: !332)
!363 = !DILocation(line: 19, column: 21, scope: !327, inlinedAt: !332)
!364 = !DILocation(line: 19, column: 40, scope: !327, inlinedAt: !332)
!365 = !DILocation(line: 19, column: 33, scope: !327, inlinedAt: !332)
!366 = !DILocation(line: 20, column: 19, scope: !327, inlinedAt: !332)
!367 = !DILocation(line: 12, column: 14, scope: !368, inlinedAt: !332)
!368 = distinct !DILexicalBlock(scope: !327, file: !328, line: 12, column: 10)
!369 = !DILocation(line: 12, column: 31, scope: !368, inlinedAt: !332)
!370 = !DILocation(line: 12, column: 26, scope: !368, inlinedAt: !332)
!371 = !DILocation(line: 12, column: 14, scope: !372, inlinedAt: !332)
!372 = distinct !DILexicalBlock(scope: !327, file: !328, line: 12, column: 10)
!373 = !DILocation(line: 12, column: 31, scope: !372, inlinedAt: !332)
!374 = !DILocation(line: 12, column: 26, scope: !372, inlinedAt: !332)
!375 = !DILocation(line: 545, column: 17, scope: !376, inlinedAt: !300)
!376 = distinct !DILexicalBlock(scope: !298, file: !109, line: 544, column: 2)
!377 = !DILocation(line: 545, column: 3, scope: !376, inlinedAt: !300)
!378 = !DILocation(line: 547, column: 39, scope: !376, inlinedAt: !300)
!379 = !DILocation(line: 549, column: 2, scope: !376, inlinedAt: !300)
!380 = !DILocation(line: 242, column: 31, scope: !318)
!381 = !DILocation(line: 242, column: 11, scope: !318)
!382 = !DILocation(line: 545, column: 17, scope: !383, inlinedAt: !300)
!383 = distinct !DILexicalBlock(scope: !298, file: !109, line: 544, column: 2)
!384 = !DILocation(line: 545, column: 3, scope: !383, inlinedAt: !300)
!385 = !DILocation(line: 547, column: 39, scope: !383, inlinedAt: !300)
!386 = !DILocation(line: 549, column: 2, scope: !383, inlinedAt: !300)
!387 = !DILocation(line: 545, column: 17, scope: !388, inlinedAt: !300)
!388 = distinct !DILexicalBlock(scope: !298, file: !109, line: 544, column: 2)
!389 = !DILocation(line: 545, column: 3, scope: !388, inlinedAt: !300)
!390 = !DILocation(line: 547, column: 39, scope: !388, inlinedAt: !300)
!391 = !DILocation(line: 549, column: 2, scope: !388, inlinedAt: !300)
!392 = !DILocalVariable(name: "current", scope: !393, file: !2, line: 536, type: !110, align: 8)
!393 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!394 = !DILocation(line: 536, column: 17, scope: !393, inlinedAt: !395)
!395 = !DILocation(line: 246, column: 3, scope: !281)
!396 = !DILocation(line: 396, column: 7, scope: !397, inlinedAt: !398)
!397 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!398 = !DILocation(line: 536, column: 38, scope: !393, inlinedAt: !395)
!399 = !DILocation(line: 398, column: 3, scope: !400, inlinedAt: !398)
!400 = distinct !DILexicalBlock(scope: !397, file: !134, line: 397, column: 2)
!401 = !DILocation(line: 400, column: 9, scope: !397, inlinedAt: !398)
!402 = !DILocalVariable(name: "original", scope: !393, file: !2, line: 539, type: !110, align: 8)
!403 = !DILocation(line: 539, column: 18, scope: !393, inlinedAt: !395)
!404 = !DILocation(line: 539, column: 29, scope: !393, inlinedAt: !395)
!405 = !DILocation(line: 540, column: 7, scope: !393, inlinedAt: !395)
!406 = !DILocation(line: 540, column: 19, scope: !393, inlinedAt: !395)
!407 = !DILocation(line: 540, column: 59, scope: !393, inlinedAt: !395)
!408 = !DILocalVariable(name: "mark", scope: !393, file: !2, line: 542, type: !14, align: 8)
!409 = !DILocation(line: 542, column: 6, scope: !393, inlinedAt: !395)
!410 = !DILocation(line: 542, column: 13, scope: !393, inlinedAt: !395)
!411 = !DILocalVariable(name: "buffer", scope: !412, file: !2, line: 249, type: !334, align: 8)
!412 = distinct !DILexicalBlock(scope: !281, file: !2, line: 247, column: 3)
!413 = !DILocation(line: 249, column: 12, scope: !412)
!414 = !DILocation(line: 722, column: 41, scope: !415, inlinedAt: !416)
!415 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !109, file: !109, line: 720, scopeLine: 720, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!416 = !DILocation(line: 249, column: 22, scope: !412)
!417 = !DILocation(line: 722, column: 26, scope: !415, inlinedAt: !416)
!418 = !DILocation(line: 722, column: 11, scope: !415, inlinedAt: !416)
!419 = !DILocation(line: 722, column: 68, scope: !415, inlinedAt: !416)
!420 = !DILocation(line: 250, column: 39, scope: !412)
!421 = !DILocation(line: 545, column: 17, scope: !422, inlinedAt: !395)
!422 = distinct !DILexicalBlock(scope: !393, file: !109, line: 544, column: 2)
!423 = !DILocation(line: 545, column: 3, scope: !422, inlinedAt: !395)
!424 = !DILocation(line: 547, column: 39, scope: !422, inlinedAt: !395)
!425 = !DILocation(line: 549, column: 2, scope: !422, inlinedAt: !395)
!426 = !DILocation(line: 250, column: 68, scope: !412)
!427 = !DILocation(line: 250, column: 20, scope: !412)
!428 = !DILocation(line: 251, column: 9, scope: !412)
!429 = !DILocation(line: 545, column: 17, scope: !430, inlinedAt: !395)
!430 = distinct !DILexicalBlock(scope: !393, file: !109, line: 544, column: 2)
!431 = !DILocation(line: 545, column: 3, scope: !430, inlinedAt: !395)
!432 = !DILocation(line: 547, column: 39, scope: !430, inlinedAt: !395)
!433 = !DILocation(line: 549, column: 2, scope: !430, inlinedAt: !395)
!434 = !DILocation(line: 252, column: 21, scope: !412)
!435 = !DILocation(line: 252, column: 58, scope: !412)
!436 = !DILocation(line: 545, column: 17, scope: !437, inlinedAt: !395)
!437 = distinct !DILexicalBlock(scope: !393, file: !109, line: 544, column: 2)
!438 = !DILocation(line: 545, column: 3, scope: !437, inlinedAt: !395)
!439 = !DILocation(line: 547, column: 39, scope: !437, inlinedAt: !395)
!440 = !DILocation(line: 549, column: 2, scope: !437, inlinedAt: !395)
!441 = !DILocation(line: 545, column: 17, scope: !442, inlinedAt: !395)
!442 = distinct !DILexicalBlock(scope: !393, file: !109, line: 544, column: 2)
!443 = !DILocation(line: 545, column: 3, scope: !442, inlinedAt: !395)
!444 = !DILocation(line: 547, column: 39, scope: !442, inlinedAt: !395)
!445 = !DILocation(line: 549, column: 2, scope: !442, inlinedAt: !395)
!446 = distinct !DISubprogram(name: "basename", linkageName: "std.io.path.PathImp.basename", scope: !2, file: !2, line: 260, type: !447, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!447 = !DISubroutineType(types: !448)
!448 = !{!7, !4}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !2, line: 260, type: !61)
!450 = !DILocation(line: 260, column: 25, scope: !446)
!451 = !DILocalVariable(name: "basename_start", scope: !446, file: !2, line: 262, type: !14, align: 8)
!452 = !DILocation(line: 262, column: 6, scope: !446)
!453 = !DILocation(line: 262, column: 23, scope: !446)
!454 = !DILocalVariable(name: "path_str", scope: !446, file: !2, line: 263, type: !7, align: 8)
!455 = !DILocation(line: 263, column: 9, scope: !446)
!456 = !DILocation(line: 263, column: 20, scope: !446)
!457 = !DILocation(line: 264, column: 6, scope: !446)
!458 = !DILocation(line: 264, column: 24, scope: !446)
!459 = !DILocation(line: 264, column: 45, scope: !446)
!460 = !DILocation(line: 265, column: 9, scope: !446)
!461 = !DILocation(line: 265, column: 18, scope: !446)
!462 = distinct !DISubprogram(name: "dirname", linkageName: "std.io.path.PathImp.dirname", scope: !2, file: !2, line: 269, type: !447, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!463 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !2, line: 269, type: !61)
!464 = !DILocation(line: 269, column: 24, scope: !462)
!465 = !DILocalVariable(name: "basename_start", scope: !462, file: !2, line: 271, type: !14, align: 8)
!466 = !DILocation(line: 271, column: 6, scope: !462)
!467 = !DILocation(line: 271, column: 23, scope: !462)
!468 = !DILocalVariable(name: "path_str", scope: !462, file: !2, line: 272, type: !7, align: 8)
!469 = !DILocation(line: 272, column: 9, scope: !462)
!470 = !DILocation(line: 272, column: 20, scope: !462)
!471 = !DILocation(line: 273, column: 6, scope: !462)
!472 = !DILocation(line: 273, column: 34, scope: !462)
!473 = !DILocalVariable(name: "start", scope: !462, file: !2, line: 274, type: !14, align: 8)
!474 = !DILocation(line: 274, column: 6, scope: !462)
!475 = !DILocation(line: 274, column: 40, scope: !462)
!476 = !DILocation(line: 274, column: 14, scope: !462)
!477 = !DILocation(line: 275, column: 6, scope: !462)
!478 = !DILocation(line: 275, column: 24, scope: !462)
!479 = !DILocation(line: 277, column: 7, scope: !480)
!480 = distinct !DILexicalBlock(scope: !462, file: !2, line: 276, column: 2)
!481 = !DILocation(line: 277, column: 28, scope: !480)
!482 = !DILocation(line: 277, column: 45, scope: !480)
!483 = !DILocation(line: 277, column: 54, scope: !480)
!484 = !DILocation(line: 279, column: 11, scope: !485)
!485 = distinct !DILexicalBlock(scope: !480, file: !2, line: 278, column: 3)
!486 = !DILocation(line: 279, column: 20, scope: !485)
!487 = !DILocation(line: 279, column: 21, scope: !485)
!488 = !DILocation(line: 281, column: 10, scope: !480)
!489 = !DILocation(line: 281, column: 19, scope: !480)
!490 = !DILocation(line: 281, column: 20, scope: !480)
!491 = !DILocation(line: 283, column: 9, scope: !462)
!492 = !DILocation(line: 283, column: 18, scope: !462)
!493 = !DILocation(line: 283, column: 19, scope: !462)
!494 = distinct !DISubprogram(name: "has_extension", linkageName: "std.io.path.PathImp.has_extension", scope: !2, file: !2, line: 294, type: !495, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!495 = !DISubroutineType(types: !496)
!496 = !{!30, !4, !7}
!497 = !DILocalVariable(name: "self", arg: 1, scope: !494, file: !2, line: 294, type: !61)
!498 = !DILocation(line: 294, column: 28, scope: !494)
!499 = !DILocalVariable(name: "extension", arg: 2, scope: !494, file: !2, line: 294, type: !7)
!500 = !DILocation(line: 294, column: 41, scope: !494)
!501 = !DILocation(line: 291, column: 11, scope: !502)
!502 = distinct !DILexicalBlock(scope: !494, file: !2, line: 295, column: 1)
!503 = !DILocalVariable(name: "basename", scope: !494, file: !2, line: 296, type: !7, align: 8)
!504 = !DILocation(line: 296, column: 9, scope: !494)
!505 = !DILocation(line: 296, column: 20, scope: !494)
!506 = !DILocation(line: 297, column: 6, scope: !494)
!507 = !DILocation(line: 297, column: 22, scope: !494)
!508 = !DILocation(line: 297, column: 44, scope: !494)
!509 = !DILocation(line: 298, column: 6, scope: !494)
!510 = !DILocation(line: 298, column: 16, scope: !494)
!511 = !DILocation(line: 298, column: 50, scope: !494)
!512 = !DILocation(line: 299, column: 9, scope: !494)
!513 = !DILocation(line: 299, column: 19, scope: !494)
!514 = !DILocation(line: 299, column: 39, scope: !494)
!515 = distinct !DISubprogram(name: "extension", linkageName: "std.io.path.PathImp.extension", scope: !2, file: !2, line: 302, type: !516, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!516 = !DISubroutineType(types: !517)
!517 = !{!72, !518, !4}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 302, type: !61)
!520 = !DILocation(line: 302, column: 27, scope: !515)
!521 = !DILocalVariable(name: "basename", scope: !515, file: !2, line: 304, type: !7, align: 8)
!522 = !DILocation(line: 304, column: 9, scope: !515)
!523 = !DILocation(line: 304, column: 20, scope: !515)
!524 = !DILocalVariable(name: "index", scope: !515, file: !2, line: 305, type: !14, align: 8)
!525 = !DILocation(line: 305, column: 6, scope: !515)
!526 = !DILocation(line: 305, column: 14, scope: !515)
!527 = !DILocation(line: 307, column: 6, scope: !515)
!528 = !DILocation(line: 307, column: 25, scope: !515)
!529 = !DILocation(line: 308, column: 6, scope: !515)
!530 = !DILocation(line: 308, column: 15, scope: !515)
!531 = !DILocation(line: 308, column: 36, scope: !515)
!532 = !DILocation(line: 309, column: 9, scope: !515)
!533 = !DILocation(line: 309, column: 18, scope: !515)
!534 = distinct !DISubprogram(name: "volume_name", linkageName: "std.io.path.PathImp.volume_name", scope: !2, file: !2, line: 312, type: !447, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !2, line: 312, type: !61)
!536 = !DILocation(line: 312, column: 28, scope: !534)
!537 = !DILocalVariable(name: "len", scope: !534, file: !2, line: 314, type: !14, align: 8)
!538 = !DILocation(line: 314, column: 6, scope: !534)
!539 = !DILocation(line: 314, column: 28, scope: !534)
!540 = !DILocation(line: 314, column: 45, scope: !534)
!541 = !DILocation(line: 314, column: 12, scope: !534)
!542 = !DILocation(line: 315, column: 7, scope: !534)
!543 = !DILocation(line: 315, column: 19, scope: !534)
!544 = !DILocation(line: 316, column: 9, scope: !534)
!545 = !DILocation(line: 316, column: 26, scope: !534)
!546 = !DILocation(line: 316, column: 27, scope: !534)
!547 = distinct !DISubprogram(name: "parent", linkageName: "std.io.path.PathImp.parent", scope: !2, file: !2, line: 355, type: !548, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!548 = !DISubroutineType(types: !549)
!549 = !{!72, !74, !4}
!550 = !DILocalVariable(name: "self", arg: 1, scope: !547, file: !2, line: 355, type: !61)
!551 = !DILocation(line: 355, column: 22, scope: !547)
!552 = !DILocation(line: 357, column: 6, scope: !547)
!553 = !DILocation(line: 357, column: 48, scope: !547)
!554 = !DILocation(line: 357, column: 65, scope: !547)
!555 = !DILocation(line: 357, column: 69, scope: !547)
!556 = !DILocation(line: 60, column: 9, scope: !557, inlinedAt: !558)
!557 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!558 = !DILocation(line: 357, column: 35, scope: !547)
!559 = !DILocation(line: 60, column: 22, scope: !557, inlinedAt: !558)
!560 = !DILocation(line: 60, column: 35, scope: !557, inlinedAt: !558)
!561 = !DILocation(line: 357, column: 87, scope: !547)
!562 = !DILocalVariable(name: ".temp", scope: !563, file: !2, line: 358, type: !518, align: 8)
!563 = distinct !DILexicalBlock(scope: !547, file: !2, line: 358, column: 2)
!564 = !DILocation(line: 358, column: 19, scope: !563)
!565 = !DILocalVariable(name: ".temp", scope: !563, file: !2, line: 358, type: !14, align: 8)
!566 = !DILocation(line: 358, column: 12, scope: !563)
!567 = !DILocalVariable(name: "i", scope: !568, file: !2, line: 358, type: !14, align: 8)
!568 = distinct !DILexicalBlock(scope: !563, file: !2, line: 359, column: 2)
!569 = !DILocation(line: 358, column: 12, scope: !568)
!570 = !DILocalVariable(name: "c", scope: !568, file: !2, line: 358, type: !12, align: 1)
!571 = !DILocation(line: 358, column: 15, scope: !568)
!572 = !DILocation(line: 358, column: 19, scope: !568)
!573 = !DILocation(line: 360, column: 23, scope: !574)
!574 = distinct !DILexicalBlock(scope: !568, file: !2, line: 359, column: 2)
!575 = !DILocation(line: 60, column: 9, scope: !576, inlinedAt: !577)
!576 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!577 = !DILocation(line: 360, column: 7, scope: !574)
!578 = !DILocation(line: 60, column: 22, scope: !576, inlinedAt: !577)
!579 = !DILocation(line: 60, column: 35, scope: !576, inlinedAt: !577)
!580 = !DILocation(line: 362, column: 13, scope: !581)
!581 = distinct !DILexicalBlock(scope: !574, file: !2, line: 361, column: 3)
!582 = !DILocation(line: 362, column: 30, scope: !581)
!583 = !DILocation(line: 362, column: 31, scope: !581)
!584 = !DILocation(line: 362, column: 35, scope: !581)
!585 = !DILocation(line: 365, column: 9, scope: !547)
!586 = distinct !DISubprogram(name: "as_zstr", linkageName: "std.io.path.PathImp.as_zstr", scope: !2, file: !2, line: 485, type: !587, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !4}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 5, baseType: !11, align: 8)
!590 = !DILocalVariable(name: "self", arg: 1, scope: !586, file: !2, line: 485, type: !61)
!591 = !DILocation(line: 485, column: 25, scope: !586)
!592 = !DILocation(line: 485, column: 43, scope: !586)
!593 = distinct !DISubprogram(name: "root_directory", linkageName: "std.io.path.PathImp.root_directory", scope: !2, file: !2, line: 487, type: !447, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!594 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !2, line: 487, type: !61)
!595 = !DILocation(line: 487, column: 31, scope: !593)
!596 = !DILocalVariable(name: "path_str", scope: !593, file: !2, line: 489, type: !7, align: 8)
!597 = !DILocation(line: 489, column: 9, scope: !593)
!598 = !DILocation(line: 489, column: 20, scope: !593)
!599 = !DILocalVariable(name: "len", scope: !593, file: !2, line: 490, type: !14, align: 8)
!600 = !DILocation(line: 490, column: 6, scope: !593)
!601 = !DILocation(line: 490, column: 12, scope: !593)
!602 = !DILocation(line: 491, column: 7, scope: !593)
!603 = !DILocation(line: 491, column: 19, scope: !593)
!604 = !DILocation(line: 492, column: 6, scope: !593)
!605 = !DILocation(line: 492, column: 30, scope: !593)
!606 = !DILocation(line: 493, column: 6, scope: !593)
!607 = !DILocalVariable(name: "root_len", scope: !608, file: !2, line: 495, type: !14, align: 8)
!608 = distinct !DILexicalBlock(scope: !593, file: !2, line: 494, column: 2)
!609 = !DILocation(line: 495, column: 7, scope: !608)
!610 = !DILocation(line: 495, column: 44, scope: !608)
!611 = !DILocation(line: 495, column: 18, scope: !608)
!612 = !DILocation(line: 496, column: 7, scope: !608)
!613 = !DILocation(line: 496, column: 19, scope: !608)
!614 = !DILocation(line: 496, column: 46, scope: !608)
!615 = !DILocation(line: 496, column: 55, scope: !608)
!616 = !DILocation(line: 70, column: 9, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!618 = !DILocation(line: 496, column: 27, scope: !608)
!619 = !DILocation(line: 70, column: 21, scope: !617, inlinedAt: !618)
!620 = !DILocation(line: 496, column: 74, scope: !608)
!621 = !DILocation(line: 497, column: 10, scope: !608)
!622 = !DILocation(line: 497, column: 19, scope: !608)
!623 = !DILocation(line: 497, column: 29, scope: !608)
!624 = !DILocation(line: 499, column: 26, scope: !593)
!625 = !DILocation(line: 499, column: 35, scope: !593)
!626 = !DILocation(line: 65, column: 9, scope: !627, inlinedAt: !628)
!627 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!628 = !DILocation(line: 499, column: 7, scope: !593)
!629 = !DILocation(line: 65, column: 21, scope: !627, inlinedAt: !628)
!630 = !DILocation(line: 499, column: 47, scope: !593)
!631 = !DILocalVariable(name: "i", scope: !632, file: !2, line: 500, type: !14, align: 8)
!632 = distinct !DILexicalBlock(scope: !593, file: !2, line: 500, column: 2)
!633 = !DILocation(line: 500, column: 11, scope: !632)
!634 = !DILocation(line: 500, column: 15, scope: !632)
!635 = !DILocation(line: 500, column: 18, scope: !632)
!636 = !DILocation(line: 500, column: 22, scope: !632)
!637 = !DILocation(line: 502, column: 26, scope: !638)
!638 = distinct !DILexicalBlock(scope: !632, file: !2, line: 501, column: 2)
!639 = !DILocation(line: 502, column: 35, scope: !638)
!640 = !DILocation(line: 65, column: 9, scope: !641, inlinedAt: !642)
!641 = distinct !DISubprogram(name: "is_posix_separator", linkageName: "is_posix_separator", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!642 = !DILocation(line: 502, column: 7, scope: !638)
!643 = !DILocation(line: 65, column: 21, scope: !641, inlinedAt: !642)
!644 = !DILocation(line: 504, column: 11, scope: !645)
!645 = distinct !DILexicalBlock(scope: !638, file: !2, line: 503, column: 3)
!646 = !DILocation(line: 504, column: 20, scope: !645)
!647 = !DILocation(line: 504, column: 21, scope: !645)
!648 = !DILocation(line: 500, column: 27, scope: !632)
!649 = !DILocation(line: 507, column: 9, scope: !593)
!650 = distinct !DISubprogram(name: "walk", linkageName: "std.io.path.PathImp.walk", scope: !2, file: !2, line: 517, type: !651, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!651 = !DISubroutineType(types: !652)
!652 = !{!72, !247, !4, !653, !78}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathWalker", baseType: !654, size: 64, align: 64, dwarfAddressSpace: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!72, !247, !4, !30, !78}
!656 = !DILocalVariable(name: "self", arg: 1, scope: !650, file: !2, line: 517, type: !61)
!657 = !DILocation(line: 517, column: 20, scope: !650)
!658 = !DILocalVariable(name: "w", arg: 2, scope: !650, file: !2, line: 517, type: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathWalker", scope: !2, file: !2, line: 510, baseType: !653, align: 8)
!660 = !DILocation(line: 517, column: 37, scope: !650)
!661 = !DILocalVariable(name: "data", arg: 3, scope: !650, file: !2, line: 517, type: !78)
!662 = !DILocation(line: 517, column: 46, scope: !650)
!663 = !DILocation(line: 515, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !650, file: !2, line: 518, column: 1)
!665 = !DILocalVariable(name: "buffer", scope: !666, file: !2, line: 484, type: !667, align: 16)
!666 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !109, file: !109, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 4096, align: 8, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 512, lowerBound: 0)
!670 = !DILocation(line: 484, column: 14, scope: !666, inlinedAt: !671)
!671 = !DILocation(line: 520, column: 2, scope: !650)
!672 = !DILocalVariable(name: "allocator", scope: !666, file: !2, line: 485, type: !673, align: 8)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !674, identifier: "std.core.mem.allocator.OnStackAllocator")
!674 = !{!675, !676, !677, !678}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !673, file: !2, line: 5, baseType: !75, size: 128, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !673, file: !2, line: 6, baseType: !8, size: 128, align: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !673, file: !2, line: 7, baseType: !14, size: 64, align: 64, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !673, file: !2, line: 8, baseType: !679, size: 64, align: 64, offset: 320)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !680, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !681, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!681 = !{!682, !683, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !680, file: !2, line: 14, baseType: !30, size: 8, align: 8)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !680, file: !2, line: 15, baseType: !679, size: 64, align: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !680, file: !2, line: 16, baseType: !78, size: 64, align: 64, offset: 128)
!685 = !DILocation(line: 485, column: 19, scope: !666, inlinedAt: !671)
!686 = !DILocation(line: 486, column: 18, scope: !666, inlinedAt: !671)
!687 = !DILocation(line: 486, column: 2, scope: !666, inlinedAt: !671)
!688 = !DILocalVariable(name: "allocator", scope: !650, file: !2, line: 520, type: !75, align: 8)
!689 = !DILocation(line: 520, column: 33, scope: !650)
!690 = !DILocation(line: 488, column: 9, scope: !691, inlinedAt: !671)
!691 = distinct !DILexicalBlock(scope: !666, file: !109, line: 488, column: 2)
!692 = !DILocalVariable(name: "abs", scope: !693, file: !2, line: 522, type: !61, align: 8)
!693 = distinct !DILexicalBlock(scope: !650, file: !2, line: 521, column: 2)
!694 = !DILocation(line: 522, column: 8, scope: !693)
!695 = !DILocation(line: 522, column: 14, scope: !693)
!696 = !DILocation(line: 487, column: 8, scope: !697, inlinedAt: !671)
!697 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!698 = !DILocalVariable(name: "files", scope: !693, file: !2, line: 523, type: !699, align: 8)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !2, file: !2, line: 10, baseType: !700, align: 8)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !701, identifier: "std_collections_list$std.io.path.PathImp$.List")
!701 = !{!702, !703, !704, !705}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !700, file: !2, line: 16, baseType: !14, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !700, file: !2, line: 17, baseType: !14, size: 64, align: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !700, file: !2, line: 18, baseType: !75, size: 128, align: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !700, file: !2, line: 19, baseType: !706, size: 64, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !707, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !4, align: 8)
!708 = !DILocation(line: 523, column: 12, scope: !693)
!709 = !DILocation(line: 523, column: 20, scope: !693)
!710 = !DILocation(line: 487, column: 8, scope: !711, inlinedAt: !671)
!711 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!712 = !DILocalVariable(name: ".temp", scope: !713, file: !2, line: 524, type: !14, align: 8)
!713 = distinct !DILexicalBlock(scope: !693, file: !2, line: 524, column: 3)
!714 = !DILocation(line: 524, column: 16, scope: !713)
!715 = !DILocalVariable(name: "f", scope: !716, file: !2, line: 524, type: !707, align: 8)
!716 = distinct !DILexicalBlock(scope: !713, file: !2, line: 525, column: 3)
!717 = !DILocation(line: 524, column: 12, scope: !716)
!718 = !DILocation(line: 366, column: 9, scope: !719, inlinedAt: !717)
!719 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !720, file: !720, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!720 = !DIFile(filename: "list.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!721 = !DILocation(line: 366, column: 22, scope: !719, inlinedAt: !717)
!722 = !DILocation(line: 526, column: 8, scope: !723)
!723 = distinct !DILexicalBlock(scope: !716, file: !2, line: 525, column: 3)
!724 = !DILocation(line: 526, column: 31, scope: !723)
!725 = !DILocation(line: 526, column: 53, scope: !723)
!726 = !DILocation(line: 527, column: 23, scope: !723)
!727 = !DILocation(line: 527, column: 8, scope: !723)
!728 = !DILocation(line: 487, column: 8, scope: !729, inlinedAt: !671)
!729 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!730 = !DILocalVariable(name: "is_directory", scope: !723, file: !2, line: 528, type: !30, align: 1)
!731 = !DILocation(line: 528, column: 9, scope: !723)
!732 = !DILocation(line: 528, column: 24, scope: !723)
!733 = !DILocation(line: 529, column: 8, scope: !723)
!734 = !DILocation(line: 487, column: 8, scope: !735, inlinedAt: !671)
!735 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!736 = !DILocation(line: 487, column: 8, scope: !737, inlinedAt: !671)
!737 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!738 = !DILocation(line: 530, column: 8, scope: !723)
!739 = !DILocation(line: 530, column: 24, scope: !723)
!740 = !DILocation(line: 487, column: 8, scope: !741, inlinedAt: !671)
!741 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!742 = !DILocation(line: 487, column: 8, scope: !743, inlinedAt: !671)
!743 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!744 = !DILocation(line: 487, column: 8, scope: !745, inlinedAt: !671)
!745 = distinct !DILexicalBlock(scope: !666, file: !109, line: 487, column: 8)
!746 = !DILocation(line: 533, column: 9, scope: !650)
!747 = distinct !DISubprogram(name: "str_view", linkageName: "std.io.path.PathImp.str_view", scope: !2, file: !2, line: 536, type: !447, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!748 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !2, line: 536, type: !61)
!749 = !DILocation(line: 536, column: 25, scope: !747)
!750 = !DILocation(line: 538, column: 9, scope: !747)
!751 = distinct !DISubprogram(name: "has_suffix", linkageName: "std.io.path.PathImp.has_suffix", scope: !2, file: !2, line: 542, type: !495, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !2, line: 542, type: !61)
!753 = !DILocation(line: 542, column: 25, scope: !751)
!754 = !DILocalVariable(name: "str", arg: 2, scope: !751, file: !2, line: 542, type: !7)
!755 = !DILocation(line: 542, column: 38, scope: !751)
!756 = !DILocation(line: 544, column: 9, scope: !751)
!757 = distinct !DISubprogram(name: "free_with_allocator", linkageName: "std.io.path.PathImp.free_with_allocator", scope: !2, file: !2, line: 547, type: !758, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !4, !75}
!760 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !2, line: 547, type: !61)
!761 = !DILocation(line: 547, column: 34, scope: !757)
!762 = !DILocalVariable(name: "allocator", arg: 2, scope: !757, file: !2, line: 547, type: !75)
!763 = !DILocation(line: 547, column: 50, scope: !757)
!764 = !DILocation(line: 549, column: 29, scope: !757)
!765 = !DILocation(line: 101, column: 7, scope: !766, inlinedAt: !767)
!766 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !134, file: !134, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!767 = !DILocation(line: 549, column: 13, scope: !757)
!768 = !DILocation(line: 101, column: 18, scope: !766, inlinedAt: !767)
!769 = !DILocation(line: 105, column: 25, scope: !766, inlinedAt: !767)
!770 = !DILocation(line: 105, column: 2, scope: !766, inlinedAt: !767)
!771 = distinct !DISubprogram(name: "free", linkageName: "std.io.path.PathImp.free", scope: !2, file: !2, line: 552, type: !772, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !4}
!774 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 552, type: !61)
!775 = !DILocation(line: 552, column: 19, scope: !771)
!776 = !DILocation(line: 554, column: 7, scope: !771)
!777 = !DILocation(line: 554, column: 2, scope: !771)
!778 = distinct !DISubprogram(name: "to_format", linkageName: "std.io.path.PathImp.to_format", scope: !2, file: !2, line: 558, type: !779, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!779 = !DISubroutineType(types: !780)
!780 = !{!72, !781, !782, !783}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathImp*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !784, size: 64, align: 64, dwarfAddressSpace: 0)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 31, size: 384, align: 64, elements: !785, identifier: "std.io.Formatter")
!785 = !{!786, !787, !792}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !784, file: !2, line: 33, baseType: !78, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !784, file: !2, line: 34, baseType: !788, size: 64, align: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !789, align: 8)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !790, size: 64, align: 64, dwarfAddressSpace: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!72, !78, !78, !12}
!792 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !2, line: 35, baseType: !793, size: 256, align: 64, offset: 128)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !784, file: !2, line: 35, size: 256, align: 64, elements: !794)
!794 = !{!795, !797, !798, !799, !800}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !793, file: !2, line: 37, baseType: !796, size: 32, align: 32)
!796 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !793, file: !2, line: 38, baseType: !796, size: 32, align: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !793, file: !2, line: 39, baseType: !796, size: 32, align: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !793, file: !2, line: 40, baseType: !14, size: 64, align: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !793, file: !2, line: 41, baseType: !72, size: 64, align: 64, offset: 192)
!801 = !DILocation(line: 559, column: 1, scope: !778)
!802 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !2, line: 558, type: !74)
!803 = !DILocation(line: 558, column: 24, scope: !778)
!804 = !DILocalVariable(name: "formatter", arg: 2, scope: !778, file: !2, line: 558, type: !783)
!805 = !DILocation(line: 558, column: 42, scope: !778)
!806 = !DILocation(line: 560, column: 25, scope: !778)
!807 = !DILocation(line: 560, column: 9, scope: !778)
!808 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.io.path.PathImp.to_new_string", scope: !2, file: !2, line: 563, type: !809, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!809 = !DISubroutineType(types: !810)
!810 = !{!7, !782, !75}
!811 = !DILocation(line: 564, column: 1, scope: !808)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !808, file: !2, line: 563, type: !74)
!813 = !DILocation(line: 563, column: 30, scope: !808)
!814 = !DILocalVariable(name: "allocator", arg: 2, scope: !808, file: !2, line: 563, type: !75)
!815 = !DILocation(line: 563, column: 47, scope: !808)
!816 = !DILocation(line: 565, column: 9, scope: !808)
!817 = distinct !DISubprogram(name: "new_cwd", linkageName: "std.io.path.new_cwd", scope: !2, file: !2, line: 32, type: !818, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!818 = !DISubroutineType(types: !819)
!819 = !{!72, !74, !75}
!820 = !DILocalVariable(name: "allocator", arg: 1, scope: !817, file: !2, line: 32, type: !75)
!821 = !DILocation(line: 32, column: 28, scope: !817)
!822 = !DILocalVariable(name: "current", scope: !823, file: !2, line: 536, type: !110, align: 8)
!823 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!824 = !DILocation(line: 536, column: 17, scope: !823, inlinedAt: !825)
!825 = !DILocation(line: 34, column: 2, scope: !817)
!826 = !DILocation(line: 396, column: 7, scope: !827, inlinedAt: !828)
!827 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!828 = !DILocation(line: 536, column: 38, scope: !823, inlinedAt: !825)
!829 = !DILocation(line: 398, column: 3, scope: !830, inlinedAt: !828)
!830 = distinct !DILexicalBlock(scope: !827, file: !134, line: 397, column: 2)
!831 = !DILocation(line: 400, column: 9, scope: !827, inlinedAt: !828)
!832 = !DILocalVariable(name: "original", scope: !823, file: !2, line: 539, type: !110, align: 8)
!833 = !DILocation(line: 539, column: 18, scope: !823, inlinedAt: !825)
!834 = !DILocation(line: 539, column: 29, scope: !823, inlinedAt: !825)
!835 = !DILocation(line: 540, column: 7, scope: !823, inlinedAt: !825)
!836 = !DILocation(line: 540, column: 19, scope: !823, inlinedAt: !825)
!837 = !DILocation(line: 540, column: 59, scope: !823, inlinedAt: !825)
!838 = !DILocalVariable(name: "mark", scope: !823, file: !2, line: 542, type: !14, align: 8)
!839 = !DILocation(line: 542, column: 6, scope: !823, inlinedAt: !825)
!840 = !DILocation(line: 542, column: 13, scope: !823, inlinedAt: !825)
!841 = !DILocation(line: 396, column: 7, scope: !842, inlinedAt: !843)
!842 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!843 = !DILocation(line: 36, column: 36, scope: !844)
!844 = distinct !DILexicalBlock(scope: !817, file: !2, line: 35, column: 2)
!845 = !DILocation(line: 398, column: 3, scope: !846, inlinedAt: !843)
!846 = distinct !DILexicalBlock(scope: !842, file: !134, line: 397, column: 2)
!847 = !DILocation(line: 400, column: 9, scope: !842, inlinedAt: !843)
!848 = !DILocalVariable(name: "buffer", scope: !849, file: !2, line: 9, type: !329, align: 16)
!849 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !328, file: !328, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!850 = !DILocation(line: 9, column: 27, scope: !849, inlinedAt: !851)
!851 = !DILocation(line: 36, column: 18, scope: !844)
!852 = !DILocalVariable(name: "res", scope: !849, file: !2, line: 10, type: !334, align: 8)
!853 = !DILocation(line: 10, column: 12, scope: !849, inlinedAt: !851)
!854 = !DILocation(line: 10, column: 25, scope: !849, inlinedAt: !851)
!855 = !DILocalVariable(name: "free", scope: !849, file: !2, line: 11, type: !30, align: 1)
!856 = !DILocation(line: 11, column: 9, scope: !849, inlinedAt: !851)
!857 = !DILocation(line: 11, column: 16, scope: !849, inlinedAt: !851)
!858 = !DILocation(line: 13, column: 9, scope: !849, inlinedAt: !851)
!859 = !DILocation(line: 15, column: 15, scope: !860, inlinedAt: !851)
!860 = distinct !DILexicalBlock(scope: !849, file: !328, line: 14, column: 4)
!861 = !DILocation(line: 15, column: 48, scope: !860, inlinedAt: !851)
!862 = !DILocation(line: 12, column: 14, scope: !863, inlinedAt: !851)
!863 = distinct !DILexicalBlock(scope: !849, file: !328, line: 12, column: 10)
!864 = !DILocation(line: 12, column: 31, scope: !863, inlinedAt: !851)
!865 = !DILocation(line: 12, column: 26, scope: !863, inlinedAt: !851)
!866 = !DILocation(line: 12, column: 14, scope: !867, inlinedAt: !851)
!867 = distinct !DILexicalBlock(scope: !849, file: !328, line: 12, column: 10)
!868 = !DILocation(line: 12, column: 31, scope: !867, inlinedAt: !851)
!869 = !DILocation(line: 12, column: 26, scope: !867, inlinedAt: !851)
!870 = !DILocation(line: 16, column: 18, scope: !860, inlinedAt: !851)
!871 = !DILocation(line: 17, column: 12, scope: !860, inlinedAt: !851)
!872 = !DILocalVariable(name: "str16", scope: !849, file: !2, line: 19, type: !356, align: 8)
!873 = !DILocation(line: 19, column: 13, scope: !849, inlinedAt: !851)
!874 = !DILocation(line: 19, column: 21, scope: !849, inlinedAt: !851)
!875 = !DILocation(line: 19, column: 40, scope: !849, inlinedAt: !851)
!876 = !DILocation(line: 19, column: 33, scope: !849, inlinedAt: !851)
!877 = !DILocation(line: 20, column: 19, scope: !849, inlinedAt: !851)
!878 = !DILocation(line: 12, column: 14, scope: !879, inlinedAt: !851)
!879 = distinct !DILexicalBlock(scope: !849, file: !328, line: 12, column: 10)
!880 = !DILocation(line: 12, column: 31, scope: !879, inlinedAt: !851)
!881 = !DILocation(line: 12, column: 26, scope: !879, inlinedAt: !851)
!882 = !DILocation(line: 12, column: 14, scope: !883, inlinedAt: !851)
!883 = distinct !DILexicalBlock(scope: !849, file: !328, line: 12, column: 10)
!884 = !DILocation(line: 12, column: 31, scope: !883, inlinedAt: !851)
!885 = !DILocation(line: 12, column: 26, scope: !883, inlinedAt: !851)
!886 = !DILocation(line: 36, column: 10, scope: !844)
!887 = !DILocation(line: 545, column: 17, scope: !888, inlinedAt: !825)
!888 = distinct !DILexicalBlock(scope: !823, file: !109, line: 544, column: 2)
!889 = !DILocation(line: 545, column: 3, scope: !888, inlinedAt: !825)
!890 = !DILocation(line: 547, column: 39, scope: !888, inlinedAt: !825)
!891 = !DILocation(line: 549, column: 2, scope: !888, inlinedAt: !825)
!892 = !DILocation(line: 545, column: 17, scope: !893, inlinedAt: !825)
!893 = distinct !DILexicalBlock(scope: !823, file: !109, line: 544, column: 2)
!894 = !DILocation(line: 545, column: 3, scope: !893, inlinedAt: !825)
!895 = !DILocation(line: 547, column: 39, scope: !893, inlinedAt: !825)
!896 = !DILocation(line: 549, column: 2, scope: !893, inlinedAt: !825)
!897 = distinct !DISubprogram(name: "getcwd", linkageName: "std.io.path.getcwd", scope: !2, file: !2, line: 40, type: !818, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!898 = !DILocalVariable(name: "allocator", arg: 1, scope: !897, file: !2, line: 40, type: !75)
!899 = !DILocation(line: 40, column: 27, scope: !897)
!900 = !DILocalVariable(name: "current", scope: !901, file: !2, line: 536, type: !110, align: 8)
!901 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!902 = !DILocation(line: 536, column: 17, scope: !901, inlinedAt: !903)
!903 = !DILocation(line: 42, column: 2, scope: !897)
!904 = !DILocation(line: 396, column: 7, scope: !905, inlinedAt: !906)
!905 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!906 = !DILocation(line: 536, column: 38, scope: !901, inlinedAt: !903)
!907 = !DILocation(line: 398, column: 3, scope: !908, inlinedAt: !906)
!908 = distinct !DILexicalBlock(scope: !905, file: !134, line: 397, column: 2)
!909 = !DILocation(line: 400, column: 9, scope: !905, inlinedAt: !906)
!910 = !DILocalVariable(name: "original", scope: !901, file: !2, line: 539, type: !110, align: 8)
!911 = !DILocation(line: 539, column: 18, scope: !901, inlinedAt: !903)
!912 = !DILocation(line: 539, column: 29, scope: !901, inlinedAt: !903)
!913 = !DILocation(line: 540, column: 7, scope: !901, inlinedAt: !903)
!914 = !DILocation(line: 540, column: 19, scope: !901, inlinedAt: !903)
!915 = !DILocation(line: 540, column: 59, scope: !901, inlinedAt: !903)
!916 = !DILocalVariable(name: "mark", scope: !901, file: !2, line: 542, type: !14, align: 8)
!917 = !DILocation(line: 542, column: 6, scope: !901, inlinedAt: !903)
!918 = !DILocation(line: 542, column: 13, scope: !901, inlinedAt: !903)
!919 = !DILocation(line: 396, column: 7, scope: !920, inlinedAt: !921)
!920 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!921 = !DILocation(line: 44, column: 36, scope: !922)
!922 = distinct !DILexicalBlock(scope: !897, file: !2, line: 43, column: 2)
!923 = !DILocation(line: 398, column: 3, scope: !924, inlinedAt: !921)
!924 = distinct !DILexicalBlock(scope: !920, file: !134, line: 397, column: 2)
!925 = !DILocation(line: 400, column: 9, scope: !920, inlinedAt: !921)
!926 = !DILocalVariable(name: "buffer", scope: !927, file: !2, line: 9, type: !329, align: 16)
!927 = distinct !DISubprogram(name: "getcwd", linkageName: "getcwd", scope: !328, file: !328, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!928 = !DILocation(line: 9, column: 27, scope: !927, inlinedAt: !929)
!929 = !DILocation(line: 44, column: 18, scope: !922)
!930 = !DILocalVariable(name: "res", scope: !927, file: !2, line: 10, type: !334, align: 8)
!931 = !DILocation(line: 10, column: 12, scope: !927, inlinedAt: !929)
!932 = !DILocation(line: 10, column: 25, scope: !927, inlinedAt: !929)
!933 = !DILocalVariable(name: "free", scope: !927, file: !2, line: 11, type: !30, align: 1)
!934 = !DILocation(line: 11, column: 9, scope: !927, inlinedAt: !929)
!935 = !DILocation(line: 11, column: 16, scope: !927, inlinedAt: !929)
!936 = !DILocation(line: 13, column: 9, scope: !927, inlinedAt: !929)
!937 = !DILocation(line: 15, column: 15, scope: !938, inlinedAt: !929)
!938 = distinct !DILexicalBlock(scope: !927, file: !328, line: 14, column: 4)
!939 = !DILocation(line: 15, column: 48, scope: !938, inlinedAt: !929)
!940 = !DILocation(line: 12, column: 14, scope: !941, inlinedAt: !929)
!941 = distinct !DILexicalBlock(scope: !927, file: !328, line: 12, column: 10)
!942 = !DILocation(line: 12, column: 31, scope: !941, inlinedAt: !929)
!943 = !DILocation(line: 12, column: 26, scope: !941, inlinedAt: !929)
!944 = !DILocation(line: 12, column: 14, scope: !945, inlinedAt: !929)
!945 = distinct !DILexicalBlock(scope: !927, file: !328, line: 12, column: 10)
!946 = !DILocation(line: 12, column: 31, scope: !945, inlinedAt: !929)
!947 = !DILocation(line: 12, column: 26, scope: !945, inlinedAt: !929)
!948 = !DILocation(line: 16, column: 18, scope: !938, inlinedAt: !929)
!949 = !DILocation(line: 17, column: 12, scope: !938, inlinedAt: !929)
!950 = !DILocalVariable(name: "str16", scope: !927, file: !2, line: 19, type: !356, align: 8)
!951 = !DILocation(line: 19, column: 13, scope: !927, inlinedAt: !929)
!952 = !DILocation(line: 19, column: 21, scope: !927, inlinedAt: !929)
!953 = !DILocation(line: 19, column: 40, scope: !927, inlinedAt: !929)
!954 = !DILocation(line: 19, column: 33, scope: !927, inlinedAt: !929)
!955 = !DILocation(line: 20, column: 19, scope: !927, inlinedAt: !929)
!956 = !DILocation(line: 12, column: 14, scope: !957, inlinedAt: !929)
!957 = distinct !DILexicalBlock(scope: !927, file: !328, line: 12, column: 10)
!958 = !DILocation(line: 12, column: 31, scope: !957, inlinedAt: !929)
!959 = !DILocation(line: 12, column: 26, scope: !957, inlinedAt: !929)
!960 = !DILocation(line: 12, column: 14, scope: !961, inlinedAt: !929)
!961 = distinct !DILexicalBlock(scope: !927, file: !328, line: 12, column: 10)
!962 = !DILocation(line: 12, column: 31, scope: !961, inlinedAt: !929)
!963 = !DILocation(line: 12, column: 26, scope: !961, inlinedAt: !929)
!964 = !DILocation(line: 44, column: 10, scope: !922)
!965 = !DILocation(line: 545, column: 17, scope: !966, inlinedAt: !903)
!966 = distinct !DILexicalBlock(scope: !901, file: !109, line: 544, column: 2)
!967 = !DILocation(line: 545, column: 3, scope: !966, inlinedAt: !903)
!968 = !DILocation(line: 547, column: 39, scope: !966, inlinedAt: !903)
!969 = !DILocation(line: 549, column: 2, scope: !966, inlinedAt: !903)
!970 = !DILocation(line: 545, column: 17, scope: !971, inlinedAt: !903)
!971 = distinct !DILexicalBlock(scope: !901, file: !109, line: 544, column: 2)
!972 = !DILocation(line: 545, column: 3, scope: !971, inlinedAt: !903)
!973 = !DILocation(line: 547, column: 39, scope: !971, inlinedAt: !903)
!974 = !DILocation(line: 549, column: 2, scope: !971, inlinedAt: !903)
!975 = distinct !DISubprogram(name: "is_dir", linkageName: "std.io.path.is_dir", scope: !2, file: !2, line: 48, type: !976, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!976 = !DISubroutineType(types: !977)
!977 = !{!30, !4}
!978 = !DILocalVariable(name: "path", arg: 1, scope: !975, file: !2, line: 48, type: !61)
!979 = !DILocation(line: 48, column: 21, scope: !975)
!980 = !DILocation(line: 48, column: 48, scope: !975)
!981 = !DILocation(line: 48, column: 34, scope: !975)
!982 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.path.is_file", scope: !2, file: !2, line: 49, type: !976, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!983 = !DILocalVariable(name: "path", arg: 1, scope: !982, file: !2, line: 49, type: !61)
!984 = !DILocation(line: 49, column: 22, scope: !982)
!985 = !DILocation(line: 49, column: 50, scope: !982)
!986 = !DILocation(line: 49, column: 35, scope: !982)
!987 = distinct !DISubprogram(name: "file_size", linkageName: "std.io.path.file_size", scope: !2, file: !2, line: 50, type: !988, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!988 = !DISubroutineType(types: !989)
!989 = !{!72, !781, !4}
!990 = !DILocalVariable(name: "path", arg: 1, scope: !987, file: !2, line: 50, type: !61)
!991 = !DILocation(line: 50, column: 24, scope: !987)
!992 = !DILocation(line: 50, column: 54, scope: !987)
!993 = !DILocation(line: 50, column: 37, scope: !987)
!994 = distinct !DISubprogram(name: "exists", linkageName: "std.io.path.exists", scope: !2, file: !2, line: 51, type: !976, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!995 = !DILocalVariable(name: "path", arg: 1, scope: !994, file: !2, line: 51, type: !61)
!996 = !DILocation(line: 51, column: 21, scope: !994)
!997 = !DILocation(line: 51, column: 60, scope: !994)
!998 = !DILocation(line: 51, column: 34, scope: !994)
!999 = distinct !DISubprogram(name: "temp_cwd", linkageName: "std.io.path.temp_cwd", scope: !2, file: !2, line: 52, type: !1000, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!72, !74}
!1002 = !DILocation(line: 396, column: 7, scope: !1003, inlinedAt: !1004)
!1003 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1004 = !DILocation(line: 52, column: 43, scope: !999)
!1005 = !DILocation(line: 398, column: 3, scope: !1006, inlinedAt: !1004)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !134, line: 397, column: 2)
!1007 = !DILocation(line: 400, column: 9, scope: !1003, inlinedAt: !1004)
!1008 = !DILocation(line: 52, column: 24, scope: !999)
!1009 = distinct !DISubprogram(name: "tgetcwd", linkageName: "std.io.path.tgetcwd", scope: !2, file: !2, line: 53, type: !1000, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48)
!1010 = !DILocation(line: 396, column: 7, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1012 = !DILocation(line: 53, column: 72, scope: !1009)
!1013 = !DILocation(line: 398, column: 3, scope: !1014, inlinedAt: !1012)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !134, line: 397, column: 2)
!1015 = !DILocation(line: 400, column: 9, scope: !1011, inlinedAt: !1012)
!1016 = !DILocation(line: 53, column: 53, scope: !1009)
!1017 = distinct !DISubprogram(name: "chdir", linkageName: "std.io.path.chdir", scope: !2, file: !2, line: 54, type: !1018, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!72, !78, !4}
!1020 = !DILocalVariable(name: "path", arg: 1, scope: !1017, file: !2, line: 54, type: !61)
!1021 = !DILocation(line: 54, column: 21, scope: !1017)
!1022 = !DILocalVariable(name: "current", scope: !1023, file: !2, line: 536, type: !110, align: 8)
!1023 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1024 = !DILocation(line: 536, column: 17, scope: !1023, inlinedAt: !1025)
!1025 = !DILocation(line: 21, column: 4, scope: !1026, inlinedAt: !1028)
!1026 = distinct !DISubprogram(name: "native_chdir", linkageName: "native_chdir", scope: !1027, file: !1027, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1027 = !DIFile(filename: "chdir.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!1028 = !DILocation(line: 54, column: 34, scope: !1017)
!1029 = !DILocation(line: 396, column: 7, scope: !1030, inlinedAt: !1031)
!1030 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1031 = !DILocation(line: 536, column: 38, scope: !1023, inlinedAt: !1025)
!1032 = !DILocation(line: 398, column: 3, scope: !1033, inlinedAt: !1031)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !134, line: 397, column: 2)
!1034 = !DILocation(line: 400, column: 9, scope: !1030, inlinedAt: !1031)
!1035 = !DILocalVariable(name: "mark", scope: !1023, file: !2, line: 542, type: !14, align: 8)
!1036 = !DILocation(line: 542, column: 6, scope: !1023, inlinedAt: !1025)
!1037 = !DILocation(line: 542, column: 13, scope: !1023, inlinedAt: !1025)
!1038 = !DILocation(line: 24, column: 37, scope: !1039, inlinedAt: !1028)
!1039 = distinct !DILexicalBlock(scope: !1026, file: !1027, line: 22, column: 4)
!1040 = !DILocation(line: 24, column: 16, scope: !1039, inlinedAt: !1028)
!1041 = !DILocation(line: 545, column: 17, scope: !1042, inlinedAt: !1025)
!1042 = distinct !DILexicalBlock(scope: !1023, file: !109, line: 544, column: 2)
!1043 = !DILocation(line: 545, column: 3, scope: !1042, inlinedAt: !1025)
!1044 = !DILocation(line: 549, column: 2, scope: !1042, inlinedAt: !1025)
!1045 = !DILocation(line: 545, column: 17, scope: !1046, inlinedAt: !1025)
!1046 = distinct !DILexicalBlock(scope: !1023, file: !109, line: 544, column: 2)
!1047 = !DILocation(line: 545, column: 3, scope: !1046, inlinedAt: !1025)
!1048 = !DILocation(line: 26, column: 11, scope: !1026, inlinedAt: !1028)
!1049 = distinct !DISubprogram(name: "temp_directory", linkageName: "std.io.path.temp_directory", scope: !2, file: !2, line: 55, type: !818, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1050 = !DILocalVariable(name: "allocator", arg: 1, scope: !1049, file: !2, line: 55, type: !75)
!1051 = !DILocation(line: 55, column: 35, scope: !1049)
!1052 = !DILocation(line: 55, column: 73, scope: !1049)
!1053 = distinct !DISubprogram(name: "delete", linkageName: "std.io.path.delete", scope: !2, file: !2, line: 56, type: !1018, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1054 = !DILocalVariable(name: "path", arg: 1, scope: !1053, file: !2, line: 56, type: !61)
!1055 = !DILocation(line: 56, column: 22, scope: !1053)
!1056 = !DILocation(line: 56, column: 49, scope: !1053)
!1057 = !DILocation(line: 56, column: 35, scope: !1053)
!1058 = distinct !DISubprogram(name: "ls", linkageName: "std.io.path.ls", scope: !2, file: !2, line: 73, type: !1059, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!72, !1061, !4, !30, !30, !7, !75}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !699, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !DILocalVariable(name: "dir", arg: 1, scope: !1058, file: !2, line: 73, type: !61)
!1063 = !DILocation(line: 73, column: 22, scope: !1058)
!1064 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1058, file: !2, line: 73, type: !30)
!1065 = !DILocation(line: 73, column: 32, scope: !1058)
!1066 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1058, file: !2, line: 73, type: !30)
!1067 = !DILocation(line: 73, column: 54, scope: !1058)
!1068 = !DILocalVariable(name: "mask", arg: 4, scope: !1058, file: !2, line: 73, type: !7)
!1069 = !DILocation(line: 73, column: 82, scope: !1058)
!1070 = !DILocalVariable(name: "allocator", arg: 5, scope: !1058, file: !2, line: 73, type: !75)
!1071 = !DILocation(line: 73, column: 103, scope: !1058)
!1072 = !DILocation(line: 75, column: 9, scope: !1058)
!1073 = distinct !DISubprogram(name: "temp_ls", linkageName: "std.io.path.temp_ls", scope: !2, file: !2, line: 78, type: !1074, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!72, !1061, !4, !30, !30, !7}
!1076 = !DILocalVariable(name: "dir", arg: 1, scope: !1073, file: !2, line: 78, type: !61)
!1077 = !DILocation(line: 78, column: 27, scope: !1073)
!1078 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1073, file: !2, line: 78, type: !30)
!1079 = !DILocation(line: 78, column: 37, scope: !1073)
!1080 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1073, file: !2, line: 78, type: !30)
!1081 = !DILocation(line: 78, column: 59, scope: !1073)
!1082 = !DILocalVariable(name: "mask", arg: 4, scope: !1073, file: !2, line: 78, type: !7)
!1083 = !DILocation(line: 78, column: 87, scope: !1073)
!1084 = !DILocation(line: 396, column: 7, scope: !1085, inlinedAt: !1086)
!1085 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1086 = !DILocation(line: 80, column: 60, scope: !1073)
!1087 = !DILocation(line: 398, column: 3, scope: !1088, inlinedAt: !1086)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !134, line: 397, column: 2)
!1089 = !DILocation(line: 400, column: 9, scope: !1085, inlinedAt: !1086)
!1090 = !DILocation(line: 80, column: 9, scope: !1073)
!1091 = distinct !DISubprogram(name: "new_ls", linkageName: "std.io.path.new_ls", scope: !2, file: !2, line: 83, type: !1059, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1092 = !DILocalVariable(name: "dir", arg: 1, scope: !1091, file: !2, line: 83, type: !61)
!1093 = !DILocation(line: 83, column: 26, scope: !1091)
!1094 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !1091, file: !2, line: 83, type: !30)
!1095 = !DILocation(line: 83, column: 36, scope: !1091)
!1096 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !1091, file: !2, line: 83, type: !30)
!1097 = !DILocation(line: 83, column: 58, scope: !1091)
!1098 = !DILocalVariable(name: "mask", arg: 4, scope: !1091, file: !2, line: 83, type: !7)
!1099 = !DILocation(line: 83, column: 86, scope: !1091)
!1100 = !DILocalVariable(name: "allocator", arg: 5, scope: !1091, file: !2, line: 83, type: !75)
!1101 = !DILocation(line: 83, column: 107, scope: !1091)
!1102 = !DILocation(line: 86, column: 14, scope: !1091)
!1103 = distinct !DISubprogram(name: "mkdir", linkageName: "std.io.path.mkdir", scope: !2, file: !2, line: 99, type: !1104, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!72, !247, !4, !30, !50}
!1106 = !DILocalVariable(name: "path", arg: 1, scope: !1103, file: !2, line: 99, type: !61)
!1107 = !DILocation(line: 99, column: 21, scope: !1103)
!1108 = !DILocalVariable(name: "recursive", arg: 2, scope: !1103, file: !2, line: 99, type: !30)
!1109 = !DILocation(line: 99, column: 32, scope: !1103)
!1110 = !DILocalVariable(name: "permissions", arg: 3, scope: !1103, file: !2, line: 99, type: !50)
!1111 = !DILocation(line: 99, column: 68, scope: !1103)
!1112 = !DILocation(line: 101, column: 7, scope: !1103)
!1113 = !DILocation(line: 101, column: 36, scope: !1103)
!1114 = !DILocation(line: 102, column: 6, scope: !1103)
!1115 = !DILocation(line: 102, column: 27, scope: !1103)
!1116 = !DILocation(line: 103, column: 6, scope: !1103)
!1117 = !DILocation(line: 103, column: 27, scope: !1103)
!1118 = !DILocation(line: 105, column: 6, scope: !1103)
!1119 = !DILocalVariable(name: "parent", scope: !1120, file: !2, line: 107, type: !61, align: 8)
!1120 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 106, column: 2)
!1121 = !DILocation(line: 107, column: 11, scope: !1120)
!1122 = !DILocation(line: 107, column: 20, scope: !1120)
!1123 = !DILocation(line: 107, column: 35, scope: !1120)
!1124 = !DILocation(line: 109, column: 14, scope: !1103)
!1125 = !DILocation(line: 109, column: 7, scope: !1103)
!1126 = !DILocation(line: 109, column: 32, scope: !1103)
!1127 = !DILocation(line: 109, column: 46, scope: !1103)
!1128 = !DILocalVariable(name: "current", scope: !1129, file: !2, line: 536, type: !110, align: 8)
!1129 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1130 = !DILocation(line: 536, column: 17, scope: !1129, inlinedAt: !1131)
!1131 = !DILocation(line: 29, column: 4, scope: !1132, inlinedAt: !1134)
!1132 = distinct !DISubprogram(name: "native_mkdir", linkageName: "native_mkdir", scope: !1133, file: !1133, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1133 = !DIFile(filename: "mkdir.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!1134 = !DILocation(line: 111, column: 13, scope: !1103)
!1135 = !DILocation(line: 396, column: 7, scope: !1136, inlinedAt: !1137)
!1136 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1137 = !DILocation(line: 536, column: 38, scope: !1129, inlinedAt: !1131)
!1138 = !DILocation(line: 398, column: 3, scope: !1139, inlinedAt: !1137)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !134, line: 397, column: 2)
!1140 = !DILocation(line: 400, column: 9, scope: !1136, inlinedAt: !1137)
!1141 = !DILocalVariable(name: "mark", scope: !1129, file: !2, line: 542, type: !14, align: 8)
!1142 = !DILocation(line: 542, column: 6, scope: !1129, inlinedAt: !1131)
!1143 = !DILocation(line: 542, column: 13, scope: !1129, inlinedAt: !1131)
!1144 = !DILocation(line: 32, column: 33, scope: !1145, inlinedAt: !1134)
!1145 = distinct !DILexicalBlock(scope: !1132, file: !1133, line: 30, column: 4)
!1146 = !DILocation(line: 32, column: 68, scope: !1145, inlinedAt: !1134)
!1147 = !DILocation(line: 32, column: 16, scope: !1145, inlinedAt: !1134)
!1148 = !DILocation(line: 32, column: 82, scope: !1145, inlinedAt: !1134)
!1149 = !DILocation(line: 545, column: 17, scope: !1150, inlinedAt: !1131)
!1150 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 544, column: 2)
!1151 = !DILocation(line: 545, column: 3, scope: !1150, inlinedAt: !1131)
!1152 = !DILocation(line: 549, column: 2, scope: !1150, inlinedAt: !1131)
!1153 = !DILocation(line: 33, column: 20, scope: !1154, inlinedAt: !1134)
!1154 = distinct !DILexicalBlock(scope: !1145, file: !1133, line: 33, column: 5)
!1155 = !DILocation(line: 36, column: 14, scope: !1156, inlinedAt: !1134)
!1156 = distinct !DILexicalBlock(scope: !1154, file: !1133, line: 36, column: 7)
!1157 = !DILocation(line: 545, column: 17, scope: !1158, inlinedAt: !1131)
!1158 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 544, column: 2)
!1159 = !DILocation(line: 545, column: 3, scope: !1158, inlinedAt: !1131)
!1160 = !DILocation(line: 549, column: 2, scope: !1158, inlinedAt: !1131)
!1161 = !DILocation(line: 38, column: 14, scope: !1162, inlinedAt: !1134)
!1162 = distinct !DILexicalBlock(scope: !1154, file: !1133, line: 38, column: 7)
!1163 = !DILocation(line: 545, column: 17, scope: !1164, inlinedAt: !1131)
!1164 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 544, column: 2)
!1165 = !DILocation(line: 545, column: 3, scope: !1164, inlinedAt: !1131)
!1166 = !DILocation(line: 549, column: 2, scope: !1164, inlinedAt: !1131)
!1167 = !DILocation(line: 40, column: 14, scope: !1168, inlinedAt: !1134)
!1168 = distinct !DILexicalBlock(scope: !1154, file: !1133, line: 40, column: 7)
!1169 = !DILocation(line: 545, column: 17, scope: !1170, inlinedAt: !1131)
!1170 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 544, column: 2)
!1171 = !DILocation(line: 545, column: 3, scope: !1170, inlinedAt: !1131)
!1172 = !DILocation(line: 549, column: 2, scope: !1170, inlinedAt: !1131)
!1173 = !DILocation(line: 42, column: 14, scope: !1174, inlinedAt: !1134)
!1174 = distinct !DILexicalBlock(scope: !1154, file: !1133, line: 42, column: 7)
!1175 = !DILocation(line: 545, column: 17, scope: !1176, inlinedAt: !1131)
!1176 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 544, column: 2)
!1177 = !DILocation(line: 545, column: 3, scope: !1176, inlinedAt: !1131)
!1178 = !DILocation(line: 549, column: 2, scope: !1176, inlinedAt: !1131)
!1179 = !DILocation(line: 44, column: 14, scope: !1180, inlinedAt: !1134)
!1180 = distinct !DILexicalBlock(scope: !1154, file: !1133, line: 44, column: 7)
!1181 = !DILocation(line: 545, column: 17, scope: !1182, inlinedAt: !1131)
!1182 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 544, column: 2)
!1183 = !DILocation(line: 545, column: 3, scope: !1182, inlinedAt: !1131)
!1184 = !DILocation(line: 549, column: 2, scope: !1182, inlinedAt: !1131)
!1185 = distinct !DISubprogram(name: "rmdir", linkageName: "std.io.path.rmdir", scope: !2, file: !2, line: 114, type: !245, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1186 = !DILocalVariable(name: "path", arg: 1, scope: !1185, file: !2, line: 114, type: !61)
!1187 = !DILocation(line: 114, column: 21, scope: !1185)
!1188 = !DILocation(line: 116, column: 7, scope: !1185)
!1189 = !DILocation(line: 116, column: 36, scope: !1185)
!1190 = !DILocalVariable(name: "current", scope: !1191, file: !2, line: 536, type: !110, align: 8)
!1191 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1192 = !DILocation(line: 536, column: 17, scope: !1191, inlinedAt: !1193)
!1193 = !DILocation(line: 27, column: 4, scope: !1194, inlinedAt: !1196)
!1194 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !1195, file: !1195, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1195 = !DIFile(filename: "rmdir.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io/os")
!1196 = !DILocation(line: 117, column: 13, scope: !1185)
!1197 = !DILocation(line: 396, column: 7, scope: !1198, inlinedAt: !1199)
!1198 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1199 = !DILocation(line: 536, column: 38, scope: !1191, inlinedAt: !1193)
!1200 = !DILocation(line: 398, column: 3, scope: !1201, inlinedAt: !1199)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !134, line: 397, column: 2)
!1202 = !DILocation(line: 400, column: 9, scope: !1198, inlinedAt: !1199)
!1203 = !DILocalVariable(name: "mark", scope: !1191, file: !2, line: 542, type: !14, align: 8)
!1204 = !DILocation(line: 542, column: 6, scope: !1191, inlinedAt: !1193)
!1205 = !DILocation(line: 542, column: 13, scope: !1191, inlinedAt: !1193)
!1206 = !DILocation(line: 29, column: 33, scope: !1207, inlinedAt: !1196)
!1207 = distinct !DILexicalBlock(scope: !1194, file: !1195, line: 28, column: 4)
!1208 = !DILocation(line: 29, column: 16, scope: !1207, inlinedAt: !1196)
!1209 = !DILocation(line: 29, column: 76, scope: !1207, inlinedAt: !1196)
!1210 = !DILocation(line: 545, column: 17, scope: !1211, inlinedAt: !1193)
!1211 = distinct !DILexicalBlock(scope: !1191, file: !109, line: 544, column: 2)
!1212 = !DILocation(line: 545, column: 3, scope: !1211, inlinedAt: !1193)
!1213 = !DILocation(line: 549, column: 2, scope: !1211, inlinedAt: !1193)
!1214 = !DILocation(line: 30, column: 20, scope: !1215, inlinedAt: !1196)
!1215 = distinct !DILexicalBlock(scope: !1207, file: !1195, line: 30, column: 5)
!1216 = !DILocation(line: 33, column: 14, scope: !1217, inlinedAt: !1196)
!1217 = distinct !DILexicalBlock(scope: !1215, file: !1195, line: 33, column: 7)
!1218 = !DILocation(line: 545, column: 17, scope: !1219, inlinedAt: !1193)
!1219 = distinct !DILexicalBlock(scope: !1191, file: !109, line: 544, column: 2)
!1220 = !DILocation(line: 545, column: 3, scope: !1219, inlinedAt: !1193)
!1221 = !DILocation(line: 549, column: 2, scope: !1219, inlinedAt: !1193)
!1222 = !DILocation(line: 35, column: 14, scope: !1223, inlinedAt: !1196)
!1223 = distinct !DILexicalBlock(scope: !1215, file: !1195, line: 35, column: 7)
!1224 = !DILocation(line: 545, column: 17, scope: !1225, inlinedAt: !1193)
!1225 = distinct !DILexicalBlock(scope: !1191, file: !109, line: 544, column: 2)
!1226 = !DILocation(line: 545, column: 3, scope: !1225, inlinedAt: !1193)
!1227 = !DILocation(line: 549, column: 2, scope: !1225, inlinedAt: !1193)
!1228 = !DILocation(line: 37, column: 14, scope: !1229, inlinedAt: !1196)
!1229 = distinct !DILexicalBlock(scope: !1215, file: !1195, line: 37, column: 7)
!1230 = !DILocation(line: 545, column: 17, scope: !1231, inlinedAt: !1193)
!1231 = distinct !DILexicalBlock(scope: !1191, file: !109, line: 544, column: 2)
!1232 = !DILocation(line: 545, column: 3, scope: !1231, inlinedAt: !1193)
!1233 = !DILocation(line: 549, column: 2, scope: !1231, inlinedAt: !1193)
!1234 = !DILocation(line: 40, column: 14, scope: !1235, inlinedAt: !1196)
!1235 = distinct !DILexicalBlock(scope: !1215, file: !1195, line: 40, column: 7)
!1236 = !DILocation(line: 545, column: 17, scope: !1237, inlinedAt: !1193)
!1237 = distinct !DILexicalBlock(scope: !1191, file: !109, line: 544, column: 2)
!1238 = !DILocation(line: 545, column: 3, scope: !1237, inlinedAt: !1193)
!1239 = !DILocation(line: 549, column: 2, scope: !1237, inlinedAt: !1193)
!1240 = !DILocation(line: 42, column: 14, scope: !1241, inlinedAt: !1196)
!1241 = distinct !DILexicalBlock(scope: !1215, file: !1195, line: 42, column: 7)
!1242 = !DILocation(line: 545, column: 17, scope: !1243, inlinedAt: !1193)
!1243 = distinct !DILexicalBlock(scope: !1191, file: !109, line: 544, column: 2)
!1244 = !DILocation(line: 545, column: 3, scope: !1243, inlinedAt: !1193)
!1245 = !DILocation(line: 549, column: 2, scope: !1243, inlinedAt: !1193)
!1246 = distinct !DISubprogram(name: "rmtree", linkageName: "std.io.path.rmtree", scope: !2, file: !2, line: 120, type: !1018, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1247 = !DILocalVariable(name: "path", arg: 1, scope: !1246, file: !2, line: 120, type: !61)
!1248 = !DILocation(line: 120, column: 22, scope: !1246)
!1249 = !DILocation(line: 122, column: 7, scope: !1246)
!1250 = !DILocation(line: 122, column: 36, scope: !1246)
!1251 = !DILocation(line: 124, column: 14, scope: !1246)
!1252 = distinct !DISubprogram(name: "new", linkageName: "std.io.path.new", scope: !2, file: !2, line: 130, type: !1253, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!72, !74, !7, !75, !3}
!1255 = !DILocalVariable(name: "path", arg: 1, scope: !1252, file: !2, line: 130, type: !7)
!1256 = !DILocation(line: 130, column: 21, scope: !1252)
!1257 = !DILocalVariable(name: "allocator", arg: 2, scope: !1252, file: !2, line: 130, type: !75)
!1258 = !DILocation(line: 130, column: 37, scope: !1252)
!1259 = !DILocalVariable(name: "path_env", arg: 3, scope: !1252, file: !2, line: 130, type: !3)
!1260 = !DILocation(line: 130, column: 76, scope: !1252)
!1261 = !DILocation(line: 132, column: 21, scope: !1252)
!1262 = !DILocation(line: 132, column: 11, scope: !1252)
!1263 = !DILocation(line: 132, column: 54, scope: !1252)
!1264 = distinct !DISubprogram(name: "temp_new", linkageName: "std.io.path.temp_new", scope: !2, file: !2, line: 135, type: !1265, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!72, !74, !7, !3}
!1267 = !DILocalVariable(name: "path", arg: 1, scope: !1264, file: !2, line: 135, type: !7)
!1268 = !DILocation(line: 135, column: 26, scope: !1264)
!1269 = !DILocalVariable(name: "path_env", arg: 2, scope: !1264, file: !2, line: 135, type: !3)
!1270 = !DILocation(line: 135, column: 40, scope: !1264)
!1271 = !DILocation(line: 396, column: 7, scope: !1272, inlinedAt: !1273)
!1272 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1273 = !DILocation(line: 137, column: 30, scope: !1264)
!1274 = !DILocation(line: 398, column: 3, scope: !1275, inlinedAt: !1273)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !134, line: 397, column: 2)
!1276 = !DILocation(line: 400, column: 9, scope: !1272, inlinedAt: !1273)
!1277 = !DILocation(line: 137, column: 9, scope: !1264)
!1278 = distinct !DISubprogram(name: "new_win32_wstring", linkageName: "std.io.path.new_win32_wstring", scope: !2, file: !2, line: 140, type: !1279, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!72, !74, !334, !75}
!1281 = !DILocalVariable(name: "path", arg: 1, scope: !1278, file: !2, line: 140, type: !334)
!1282 = !DILocation(line: 140, column: 36, scope: !1278)
!1283 = !DILocalVariable(name: "allocator", arg: 2, scope: !1278, file: !2, line: 140, type: !75)
!1284 = !DILocation(line: 140, column: 52, scope: !1278)
!1285 = !DILocalVariable(name: "current", scope: !1286, file: !2, line: 536, type: !110, align: 8)
!1286 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !109, file: !109, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1287 = !DILocation(line: 536, column: 17, scope: !1286, inlinedAt: !1288)
!1288 = !DILocation(line: 142, column: 2, scope: !1278)
!1289 = !DILocation(line: 396, column: 7, scope: !1290, inlinedAt: !1291)
!1290 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !134, file: !134, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1291 = !DILocation(line: 536, column: 38, scope: !1286, inlinedAt: !1288)
!1292 = !DILocation(line: 398, column: 3, scope: !1293, inlinedAt: !1291)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !134, line: 397, column: 2)
!1294 = !DILocation(line: 400, column: 9, scope: !1290, inlinedAt: !1291)
!1295 = !DILocalVariable(name: "original", scope: !1286, file: !2, line: 539, type: !110, align: 8)
!1296 = !DILocation(line: 539, column: 18, scope: !1286, inlinedAt: !1288)
!1297 = !DILocation(line: 539, column: 29, scope: !1286, inlinedAt: !1288)
!1298 = !DILocation(line: 540, column: 7, scope: !1286, inlinedAt: !1288)
!1299 = !DILocation(line: 540, column: 19, scope: !1286, inlinedAt: !1288)
!1300 = !DILocation(line: 540, column: 59, scope: !1286, inlinedAt: !1288)
!1301 = !DILocalVariable(name: "mark", scope: !1286, file: !2, line: 542, type: !14, align: 8)
!1302 = !DILocation(line: 542, column: 6, scope: !1286, inlinedAt: !1288)
!1303 = !DILocation(line: 542, column: 13, scope: !1286, inlinedAt: !1288)
!1304 = !DILocation(line: 144, column: 28, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1278, file: !2, line: 143, column: 2)
!1306 = !DILocation(line: 545, column: 17, scope: !1307, inlinedAt: !1288)
!1307 = distinct !DILexicalBlock(scope: !1286, file: !109, line: 544, column: 2)
!1308 = !DILocation(line: 545, column: 3, scope: !1307, inlinedAt: !1288)
!1309 = !DILocation(line: 547, column: 39, scope: !1307, inlinedAt: !1288)
!1310 = !DILocation(line: 549, column: 2, scope: !1307, inlinedAt: !1288)
!1311 = !DILocation(line: 144, column: 16, scope: !1305)
!1312 = !DILocation(line: 545, column: 17, scope: !1313, inlinedAt: !1288)
!1313 = distinct !DILexicalBlock(scope: !1286, file: !109, line: 544, column: 2)
!1314 = !DILocation(line: 545, column: 3, scope: !1313, inlinedAt: !1288)
!1315 = !DILocation(line: 547, column: 39, scope: !1313, inlinedAt: !1288)
!1316 = !DILocation(line: 549, column: 2, scope: !1313, inlinedAt: !1288)
!1317 = !DILocation(line: 545, column: 17, scope: !1318, inlinedAt: !1288)
!1318 = distinct !DILexicalBlock(scope: !1286, file: !109, line: 544, column: 2)
!1319 = !DILocation(line: 545, column: 3, scope: !1318, inlinedAt: !1288)
!1320 = !DILocation(line: 547, column: 39, scope: !1318, inlinedAt: !1288)
!1321 = !DILocation(line: 549, column: 2, scope: !1318, inlinedAt: !1288)
!1322 = distinct !DISubprogram(name: "new_windows", linkageName: "std.io.path.new_windows", scope: !2, file: !2, line: 148, type: !1323, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!72, !74, !7, !75}
!1325 = !DILocalVariable(name: "path", arg: 1, scope: !1322, file: !2, line: 148, type: !7)
!1326 = !DILocation(line: 148, column: 29, scope: !1322)
!1327 = !DILocalVariable(name: "allocator", arg: 2, scope: !1322, file: !2, line: 148, type: !75)
!1328 = !DILocation(line: 148, column: 45, scope: !1322)
!1329 = !DILocation(line: 150, column: 9, scope: !1322)
!1330 = distinct !DISubprogram(name: "new_posix", linkageName: "std.io.path.new_posix", scope: !2, file: !2, line: 153, type: !1323, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1331 = !DILocalVariable(name: "path", arg: 1, scope: !1330, file: !2, line: 153, type: !7)
!1332 = !DILocation(line: 153, column: 27, scope: !1330)
!1333 = !DILocalVariable(name: "allocator", arg: 2, scope: !1330, file: !2, line: 153, type: !75)
!1334 = !DILocation(line: 153, column: 43, scope: !1330)
!1335 = !DILocation(line: 155, column: 9, scope: !1330)
!1336 = distinct !DISubprogram(name: "volume_name_len", linkageName: "std.io.path.volume_name_len", scope: !2, file: !2, line: 319, type: !1337, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!72, !781, !7, !3}
!1339 = !DILocalVariable(name: "path", arg: 1, scope: !1336, file: !2, line: 319, type: !7)
!1340 = !DILocation(line: 319, column: 32, scope: !1336)
!1341 = !DILocalVariable(name: "path_env", arg: 2, scope: !1336, file: !2, line: 319, type: !3)
!1342 = !DILocation(line: 319, column: 46, scope: !1336)
!1343 = !DILocalVariable(name: "len", scope: !1336, file: !2, line: 321, type: !14, align: 8)
!1344 = !DILocation(line: 321, column: 6, scope: !1336)
!1345 = !DILocation(line: 321, column: 12, scope: !1336)
!1346 = !DILocation(line: 322, column: 6, scope: !1336)
!1347 = !DILocation(line: 322, column: 17, scope: !1336)
!1348 = !DILocation(line: 322, column: 51, scope: !1336)
!1349 = !DILocation(line: 323, column: 10, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1336, file: !2, line: 323, column: 2)
!1351 = !DILocation(line: 323, column: 15, scope: !1350)
!1352 = !DILocation(line: 327, column: 8, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 327, column: 4)
!1354 = !DILocation(line: 327, column: 25, scope: !1353)
!1355 = !DILocalVariable(name: "count", scope: !1353, file: !2, line: 328, type: !17, align: 4)
!1356 = !DILocation(line: 328, column: 8, scope: !1353)
!1357 = !DILocation(line: 328, column: 16, scope: !1353)
!1358 = !DILocation(line: 329, column: 4, scope: !1353)
!1359 = !DILocation(line: 329, column: 11, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !2, line: 329, column: 4)
!1361 = !DILocation(line: 329, column: 19, scope: !1360)
!1362 = !DILocation(line: 329, column: 26, scope: !1360)
!1363 = !DILocation(line: 329, column: 31, scope: !1360)
!1364 = !DILocation(line: 329, column: 47, scope: !1360)
!1365 = !DILocation(line: 331, column: 8, scope: !1353)
!1366 = !DILocation(line: 331, column: 27, scope: !1353)
!1367 = !DILocalVariable(name: "base_found", scope: !1353, file: !2, line: 333, type: !1368, align: 8)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !73)
!1369 = !DILocation(line: 333, column: 8, scope: !1353)
!1370 = !DILocation(line: 333, column: 21, scope: !1353)
!1371 = !DILocalVariable(name: "i", scope: !1372, file: !2, line: 334, type: !14, align: 8)
!1372 = distinct !DILexicalBlock(scope: !1353, file: !2, line: 334, column: 4)
!1373 = !DILocation(line: 334, column: 13, scope: !1372)
!1374 = !DILocation(line: 334, column: 17, scope: !1372)
!1375 = !DILocation(line: 334, column: 20, scope: !1372)
!1376 = !DILocation(line: 334, column: 24, scope: !1372)
!1377 = !DILocalVariable(name: "c", scope: !1378, file: !2, line: 336, type: !12, align: 1)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 335, column: 4)
!1379 = !DILocation(line: 336, column: 10, scope: !1378)
!1380 = !DILocation(line: 336, column: 14, scope: !1378)
!1381 = !DILocation(line: 336, column: 19, scope: !1378)
!1382 = !DILocation(line: 70, column: 9, scope: !1383, inlinedAt: !1384)
!1383 = distinct !DISubprogram(name: "is_win32_separator", linkageName: "is_win32_separator", scope: !2, file: !2, line: 68, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1384 = !DILocation(line: 337, column: 9, scope: !1378)
!1385 = !DILocation(line: 70, column: 21, scope: !1383, inlinedAt: !1384)
!1386 = !DILocation(line: 339, column: 10, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !2, line: 338, column: 5)
!1388 = !DILocation(line: 339, column: 29, scope: !1387)
!1389 = !DILocation(line: 340, column: 19, scope: !1387)
!1390 = !DILocation(line: 341, column: 6, scope: !1387)
!1391 = !DILocation(line: 587, column: 34, scope: !1392, inlinedAt: !1393)
!1392 = distinct !DISubprogram(name: "is_reserved_win32_path_char", linkageName: "is_reserved_win32_path_char", scope: !2, file: !2, line: 585, scopeLine: 585, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1393 = !DILocation(line: 343, column: 9, scope: !1378)
!1394 = !DILocation(line: 343, column: 48, scope: !1378)
!1395 = !DILocation(line: 334, column: 29, scope: !1372)
!1396 = !DILocation(line: 345, column: 8, scope: !1353)
!1397 = !DILocation(line: 345, column: 26, scope: !1353)
!1398 = !DILocation(line: 345, column: 43, scope: !1353)
!1399 = !DILocation(line: 345, column: 55, scope: !1353)
!1400 = !DILocation(line: 346, column: 11, scope: !1353)
!1401 = !DILocation(line: 349, column: 11, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 349, column: 4)
!1403 = !DILocation(line: 349, column: 16, scope: !1402)
!1404 = !DILocation(line: 349, column: 32, scope: !1402)
!1405 = !DILocation(line: 351, column: 11, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 351, column: 4)
!1407 = distinct !DISubprogram(name: "normalize", linkageName: "std.io.path.normalize", scope: !2, file: !2, line: 368, type: !1408, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !48, retainedNodes: !59)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!72, !518, !7, !3}
!1410 = !DILocalVariable(name: "path_str", arg: 1, scope: !1407, file: !2, line: 368, type: !7)
!1411 = !DILocation(line: 368, column: 29, scope: !1407)
!1412 = !DILocalVariable(name: "path_env", arg: 2, scope: !1407, file: !2, line: 368, type: !3)
!1413 = !DILocation(line: 368, column: 47, scope: !1407)
!1414 = !DILocation(line: 370, column: 7, scope: !1407)
!1415 = !DILocation(line: 370, column: 28, scope: !1407)
!1416 = !DILocalVariable(name: "path_start", scope: !1407, file: !2, line: 371, type: !14, align: 8)
!1417 = !DILocation(line: 371, column: 6, scope: !1407)
!1418 = !DILocation(line: 371, column: 19, scope: !1407)
!1419 = !DILocation(line: 372, column: 6, scope: !1407)
!1420 = !DILocation(line: 372, column: 24, scope: !1407)
!1421 = !DILocalVariable(name: "i", scope: !1422, file: !2, line: 374, type: !14, align: 8)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !2, line: 374, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 373, column: 2)
!1424 = !DILocation(line: 374, column: 12, scope: !1422)
!1425 = !DILocation(line: 374, column: 16, scope: !1422)
!1426 = !DILocation(line: 374, column: 19, scope: !1422)
!1427 = !DILocation(line: 374, column: 23, scope: !1422)
!1428 = !DILocation(line: 374, column: 44, scope: !1422)
!1429 = !DILocation(line: 374, column: 53, scope: !1422)
!1430 = !DILocation(line: 374, column: 64, scope: !1422)
!1431 = !DILocation(line: 374, column: 73, scope: !1422)
!1432 = !DILocation(line: 374, column: 78, scope: !1422)
!1433 = !DILocation(line: 374, column: 35, scope: !1422)
!1434 = !DILocalVariable(name: "path_len", scope: !1407, file: !2, line: 376, type: !14, align: 8)
!1435 = !DILocation(line: 376, column: 6, scope: !1407)
!1436 = !DILocation(line: 376, column: 17, scope: !1407)
!1437 = !DILocation(line: 377, column: 6, scope: !1407)
!1438 = !DILocation(line: 377, column: 20, scope: !1407)
!1439 = !DILocation(line: 377, column: 37, scope: !1407)
!1440 = !DILocalVariable(name: "path_separator", scope: !1407, file: !2, line: 378, type: !12, align: 1)
!1441 = !DILocation(line: 378, column: 7, scope: !1407)
!1442 = !DILocation(line: 378, column: 24, scope: !1407)
!1443 = !DILocation(line: 378, column: 80, scope: !1407)
!1444 = !DILocalVariable(name: "len", scope: !1407, file: !2, line: 379, type: !14, align: 8)
!1445 = !DILocation(line: 379, column: 6, scope: !1407)
!1446 = !DILocation(line: 379, column: 12, scope: !1407)
!1447 = !DILocalVariable(name: "has_root", scope: !1407, file: !2, line: 380, type: !30, align: 1)
!1448 = !DILocation(line: 380, column: 7, scope: !1407)
!1449 = !DILocation(line: 380, column: 31, scope: !1407)
!1450 = !DILocation(line: 380, column: 40, scope: !1407)
!1451 = !DILocation(line: 60, column: 9, scope: !1452, inlinedAt: !1453)
!1452 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1453 = !DILocation(line: 380, column: 18, scope: !1407)
!1454 = !DILocation(line: 60, column: 22, scope: !1452, inlinedAt: !1453)
!1455 = !DILocation(line: 60, column: 35, scope: !1452, inlinedAt: !1453)
!1456 = !DILocation(line: 381, column: 6, scope: !1407)
!1457 = !DILocation(line: 383, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 382, column: 2)
!1459 = !DILocation(line: 383, column: 12, scope: !1458)
!1460 = !DILocation(line: 383, column: 21, scope: !1458)
!1461 = !DILocation(line: 384, column: 3, scope: !1458)
!1462 = !DILocalVariable(name: "previous_was_separator", scope: !1407, file: !2, line: 388, type: !30, align: 1)
!1463 = !DILocation(line: 388, column: 7, scope: !1407)
!1464 = !DILocation(line: 388, column: 32, scope: !1407)
!1465 = !DILocalVariable(name: "i", scope: !1466, file: !2, line: 390, type: !14, align: 8)
!1466 = distinct !DILexicalBlock(scope: !1407, file: !2, line: 390, column: 2)
!1467 = !DILocation(line: 390, column: 11, scope: !1466)
!1468 = !DILocation(line: 390, column: 15, scope: !1466)
!1469 = !DILocation(line: 390, column: 27, scope: !1466)
!1470 = !DILocation(line: 390, column: 31, scope: !1466)
!1471 = !DILocalVariable(name: "c", scope: !1472, file: !2, line: 392, type: !12, align: 1)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 391, column: 2)
!1473 = !DILocation(line: 392, column: 8, scope: !1472)
!1474 = !DILocation(line: 392, column: 12, scope: !1472)
!1475 = !DILocation(line: 392, column: 21, scope: !1472)
!1476 = !DILocation(line: 60, column: 9, scope: !1477, inlinedAt: !1478)
!1477 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1478 = !DILocation(line: 394, column: 7, scope: !1472)
!1479 = !DILocation(line: 60, column: 22, scope: !1477, inlinedAt: !1478)
!1480 = !DILocation(line: 60, column: 35, scope: !1477, inlinedAt: !1478)
!1481 = !DILocation(line: 397, column: 8, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 395, column: 3)
!1483 = !DILocation(line: 397, column: 32, scope: !1482)
!1484 = !DILocation(line: 400, column: 4, scope: !1482)
!1485 = !DILocation(line: 400, column: 17, scope: !1482)
!1486 = !DILocation(line: 400, column: 26, scope: !1482)
!1487 = !DILocation(line: 401, column: 29, scope: !1482)
!1488 = !DILocation(line: 402, column: 4, scope: !1482)
!1489 = !DILocation(line: 592, column: 9, scope: !1490, inlinedAt: !1491)
!1490 = distinct !DISubprogram(name: "is_reserved_path_char", linkageName: "is_reserved_path_char", scope: !2, file: !2, line: 590, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1491 = !DILocation(line: 407, column: 7, scope: !1472)
!1492 = !DILocation(line: 593, column: 30, scope: !1490, inlinedAt: !1491)
!1493 = !DILocation(line: 594, column: 30, scope: !1490, inlinedAt: !1491)
!1494 = !DILocation(line: 407, column: 50, scope: !1472)
!1495 = !DILocation(line: 410, column: 7, scope: !1472)
!1496 = !DILocation(line: 410, column: 19, scope: !1472)
!1497 = !DILocalVariable(name: "is_last", scope: !1498, file: !2, line: 413, type: !30, align: 1)
!1498 = distinct !DILexicalBlock(scope: !1472, file: !2, line: 411, column: 3)
!1499 = !DILocation(line: 413, column: 9, scope: !1498)
!1500 = !DILocation(line: 413, column: 19, scope: !1498)
!1501 = !DILocation(line: 413, column: 24, scope: !1498)
!1502 = !DILocalVariable(name: "dots", scope: !1498, file: !2, line: 414, type: !17, align: 4)
!1503 = !DILocation(line: 414, column: 8, scope: !1498)
!1504 = !DILocation(line: 414, column: 15, scope: !1498)
!1505 = !DILocation(line: 415, column: 9, scope: !1498)
!1506 = !DILocalVariable(name: "next", scope: !1507, file: !2, line: 417, type: !12, align: 1)
!1507 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 416, column: 4)
!1508 = !DILocation(line: 417, column: 10, scope: !1507)
!1509 = !DILocation(line: 417, column: 17, scope: !1507)
!1510 = !DILocation(line: 417, column: 26, scope: !1507)
!1511 = !DILocation(line: 420, column: 11, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !2, line: 418, column: 5)
!1513 = !DILocation(line: 421, column: 14, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !2, line: 421, column: 7)
!1515 = !DILocation(line: 422, column: 17, scope: !1514)
!1516 = !DILocation(line: 422, column: 22, scope: !1514)
!1517 = !DILocation(line: 423, column: 12, scope: !1514)
!1518 = !DILocation(line: 423, column: 37, scope: !1514)
!1519 = !DILocation(line: 423, column: 46, scope: !1514)
!1520 = !DILocation(line: 60, column: 9, scope: !1521, inlinedAt: !1522)
!1521 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1522 = !DILocation(line: 423, column: 24, scope: !1514)
!1523 = !DILocation(line: 60, column: 22, scope: !1521, inlinedAt: !1522)
!1524 = !DILocation(line: 60, column: 35, scope: !1521, inlinedAt: !1522)
!1525 = !DILocation(line: 425, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1514, file: !2, line: 424, column: 7)
!1527 = !DILocation(line: 60, column: 9, scope: !1528, inlinedAt: !1529)
!1528 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1529 = !DILocation(line: 427, column: 12, scope: !1512)
!1530 = !DILocation(line: 60, column: 22, scope: !1528, inlinedAt: !1529)
!1531 = !DILocation(line: 60, column: 35, scope: !1528, inlinedAt: !1529)
!1532 = !DILocation(line: 428, column: 14, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1512, file: !2, line: 428, column: 7)
!1534 = !DILocation(line: 436, column: 6, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 436, column: 6)
!1536 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 431, column: 4)
!1537 = !DILocation(line: 437, column: 6, scope: !1535)
!1538 = !DILocation(line: 440, column: 10, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 440, column: 6)
!1540 = !DILocation(line: 440, column: 17, scope: !1539)
!1541 = !DILocation(line: 440, column: 31, scope: !1539)
!1542 = !DILocation(line: 440, column: 48, scope: !1539)
!1543 = !DILocation(line: 443, column: 10, scope: !1539)
!1544 = !DILocation(line: 443, column: 17, scope: !1539)
!1545 = !DILocation(line: 444, column: 8, scope: !1539)
!1546 = !DILocation(line: 444, column: 14, scope: !1539)
!1547 = !DILocation(line: 444, column: 33, scope: !1539)
!1548 = !DILocation(line: 444, column: 42, scope: !1539)
!1549 = !DILocation(line: 444, column: 54, scope: !1539)
!1550 = !DILocation(line: 445, column: 10, scope: !1539)
!1551 = !DILocation(line: 445, column: 19, scope: !1539)
!1552 = !DILocation(line: 445, column: 38, scope: !1539)
!1553 = !DILocation(line: 445, column: 47, scope: !1539)
!1554 = !DILocation(line: 446, column: 8, scope: !1539)
!1555 = !DILocation(line: 446, column: 24, scope: !1539)
!1556 = !DILocation(line: 446, column: 33, scope: !1539)
!1557 = !DILocation(line: 446, column: 45, scope: !1539)
!1558 = !DILocation(line: 448, column: 11, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1539, file: !2, line: 447, column: 6)
!1560 = !DILocation(line: 448, column: 16, scope: !1559)
!1561 = !DILocation(line: 450, column: 8, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !2, line: 449, column: 7)
!1563 = !DILocation(line: 450, column: 17, scope: !1562)
!1564 = !DILocation(line: 450, column: 24, scope: !1562)
!1565 = !DILocation(line: 451, column: 8, scope: !1562)
!1566 = !DILocation(line: 451, column: 17, scope: !1562)
!1567 = !DILocation(line: 451, column: 28, scope: !1562)
!1568 = !DILocation(line: 453, column: 7, scope: !1559)
!1569 = !DILocation(line: 454, column: 11, scope: !1559)
!1570 = !DILocation(line: 454, column: 17, scope: !1559)
!1571 = !DILocation(line: 454, column: 27, scope: !1559)
!1572 = !DILocation(line: 454, column: 36, scope: !1559)
!1573 = !DILocation(line: 454, column: 45, scope: !1559)
!1574 = !DILocation(line: 455, column: 7, scope: !1559)
!1575 = !DILocation(line: 456, column: 7, scope: !1559)
!1576 = !DILocation(line: 459, column: 6, scope: !1539)
!1577 = !DILocation(line: 461, column: 6, scope: !1539)
!1578 = !DILocation(line: 461, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1539, file: !2, line: 461, column: 6)
!1580 = !DILocation(line: 461, column: 19, scope: !1579)
!1581 = !DILocation(line: 461, column: 47, scope: !1579)
!1582 = !DILocation(line: 461, column: 56, scope: !1579)
!1583 = !DILocation(line: 60, column: 9, scope: !1584, inlinedAt: !1585)
!1584 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1585 = !DILocation(line: 461, column: 34, scope: !1579)
!1586 = !DILocation(line: 60, column: 22, scope: !1584, inlinedAt: !1585)
!1587 = !DILocation(line: 60, column: 35, scope: !1584, inlinedAt: !1585)
!1588 = !DILocation(line: 463, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1579, file: !2, line: 462, column: 6)
!1590 = !DILocation(line: 467, column: 6, scope: !1539)
!1591 = !DILocation(line: 468, column: 6, scope: !1539)
!1592 = !DILocation(line: 470, column: 6, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 470, column: 6)
!1594 = !DILocation(line: 474, column: 7, scope: !1472)
!1595 = !DILocation(line: 474, column: 12, scope: !1472)
!1596 = !DILocation(line: 474, column: 17, scope: !1472)
!1597 = !DILocation(line: 474, column: 26, scope: !1472)
!1598 = !DILocation(line: 474, column: 33, scope: !1472)
!1599 = !DILocation(line: 475, column: 28, scope: !1472)
!1600 = !DILocation(line: 476, column: 3, scope: !1472)
!1601 = !DILocation(line: 390, column: 41, scope: !1466)
!1602 = !DILocation(line: 478, column: 6, scope: !1407)
!1603 = !DILocation(line: 478, column: 12, scope: !1407)
!1604 = !DILocation(line: 478, column: 43, scope: !1407)
!1605 = !DILocation(line: 478, column: 52, scope: !1407)
!1606 = !DILocation(line: 60, column: 9, scope: !1607, inlinedAt: !1608)
!1607 = distinct !DISubprogram(name: "is_separator", linkageName: "is_separator", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !48)
!1608 = !DILocation(line: 478, column: 30, scope: !1407)
!1609 = !DILocation(line: 60, column: 22, scope: !1607, inlinedAt: !1608)
!1610 = !DILocation(line: 60, column: 35, scope: !1607, inlinedAt: !1608)
!1611 = !DILocation(line: 478, column: 73, scope: !1407)
!1612 = !DILocation(line: 479, column: 6, scope: !1407)
!1613 = !DILocation(line: 479, column: 21, scope: !1407)
!1614 = !DILocation(line: 479, column: 26, scope: !1407)
!1615 = !DILocation(line: 479, column: 39, scope: !1407)
!1616 = !DILocation(line: 479, column: 46, scope: !1407)
!1617 = !DILocation(line: 481, column: 7, scope: !1407)
!1618 = !DILocation(line: 481, column: 19, scope: !1407)
!1619 = !DILocation(line: 482, column: 9, scope: !1407)
!1620 = !DILocation(line: 482, column: 18, scope: !1407)
!1621 = !DILocation(line: 482, column: 19, scope: !1407)
