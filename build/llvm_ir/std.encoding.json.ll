; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.json.parse_string = comdat any

$std.encoding.json.temp_parse_string = comdat any

$std.encoding.json.parse = comdat any

$std.encoding.json.temp_parse = comdat any

$std.encoding.json.lex_string = comdat any

$.dyn_search = comdat any

$"std.encoding.json.JsonParsingError$EOF" = comdat any

$"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = comdat any

$"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_NUMBER" = comdat any

$"$ct.std.encoding.json.JsonParsingError" = comdat any

$"$ct.std.encoding.json.JsonContext" = comdat any

$"$ct.int" = comdat any

$"$ct.std.encoding.json.JsonTokenType" = comdat any

$"$ct.std.io.ByteReader" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

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

$"$ct.ulong" = comdat any

@"std.encoding.json.JsonParsingError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 1 }, comdat, align 8
@.fault = internal constant [4 x i8] c"EOF\00", align 1
@"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"UNEXPECTED_CHARACTER\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.2, i64 23 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [24 x i8] c"INVALID_ESCAPE_SEQUENCE\00", align 1
@"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.3, i64 17 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [18 x i8] c"DUPLICATE_MEMBERS\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_NUMBER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.4, i64 14 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [15 x i8] c"INVALID_NUMBER\00", align 1
@"$ct.std.encoding.json.JsonParsingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonTokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, comdat, align 8
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [6 x i8] c"parse\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@.panic_msg.7 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.file.8 = internal constant [8 x i8] c"json.c3\00", align 1
@.func.9 = internal constant [17 x i8] c"parse_from_token\00", align 1
@.func.10 = internal constant [11 x i8] c"lex_number\00", align 1
@.func.11 = internal constant [10 x i8] c"parse_map\00", align 1
@.func.12 = internal constant [12 x i8] c"parse_array\00", align 1
@.panic_msg.13 = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file.14 = internal constant [10 x i8] c"object.c3\00", align 1
@.func.15 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.16 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.17 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.18 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 14 }, i64 1 }, comdat, align 8
@.fault.19 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 4 }, i64 2 }, comdat, align 8
@.fault.20 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 15 }, i64 3 }, comdat, align 8
@.fault.21 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 13 }, i64 4 }, comdat, align 8
@.fault.22 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 5 }, comdat, align 8
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 18 }, i64 6 }, comdat, align 8
@.fault.23 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 11 }, i64 7 }, comdat, align 8
@.fault.24 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 12 }, i64 8 }, comdat, align 8
@.fault.25 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 12 }, i64 9 }, comdat, align 8
@.fault.26 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 14 }, i64 10 }, comdat, align 8
@.fault.27 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 14 }, i64 11 }, comdat, align 8
@.fault.28 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 13 }, i64 12 }, comdat, align 8
@.fault.29 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 16 }, i64 13 }, comdat, align 8
@.fault.30 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 16 }, i64 14 }, comdat, align 8
@.fault.31 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 11 }, i64 15 }, comdat, align 8
@.fault.32 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 16 }, i64 16 }, comdat, align 8
@.fault.33 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 16 }, i64 17 }, comdat, align 8
@.fault.34 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 13 }, i64 18 }, comdat, align 8
@.fault.35 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 12 }, i64 19 }, comdat, align 8
@.fault.36 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.37, i64 13 }, i64 20 }, comdat, align 8
@.fault.37 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.38, i64 12 }, i64 21 }, comdat, align 8
@.fault.38 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.39, i64 8 }, i64 22 }, comdat, align 8
@.fault.39 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.40, i64 9 }, i64 23 }, comdat, align 8
@.fault.40 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.41, i64 14 }, i64 24 }, comdat, align 8
@.fault.41 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.42, i64 20 }, i64 25 }, comdat, align 8
@.fault.42 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.43, i64 14 }, i64 26 }, comdat, align 8
@.fault.43 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.44, i64 13 }, i64 27 }, comdat, align 8
@.fault.44 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.45, i64 21 }, i64 28 }, comdat, align 8
@.fault.45 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.46, i64 11 }, i64 29 }, comdat, align 8
@.fault.46 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.47 = internal constant [8 x i8] c"advance\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.51 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.52 = internal constant [6 x i8] c"match\00", align 1
@.func.53 = internal constant [11 x i8] c"lex_string\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse_string(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !46 {
entry:
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %2, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr align 8 %indirectarg), !dbg !114
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !114
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !114
  store %any %5, ptr %indirectarg1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %2, i32 16, i1 false)
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !115
  %not_err = icmp eq i64 %6, 0, !dbg !115
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !115
  br i1 %7, label %after_check, label %assign_optional, !dbg !115

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %reterr, align 8, !dbg !115
  br label %err_retblock, !dbg !115

after_check:                                      ; preds = %entry
  %8 = load ptr, ptr %retparam, align 8, !dbg !115
  store ptr %8, ptr %0, align 8, !dbg !115
  ret i64 0, !dbg !115

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !115
  ret i64 %9, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.temp_parse_string(ptr %0, ptr align 8 %1) #0 comdat !dbg !116 {
entry:
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %indirectarg = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg1 = alloca %any, align 8
  %indirectarg2 = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !119, metadata !DIExpression()), !dbg !120
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %2 = call ptr @std.io.ByteReader.init(ptr %literal, ptr align 8 %indirectarg), !dbg !121
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !121
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !121
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !122
  %not = icmp eq ptr %5, null, !dbg !122
  br i1 %not, label %if.then, label %if.exit, !dbg !122

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !126
  br label %if.exit, !dbg !126

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !128
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !128
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !128
  store %any %4, ptr %indirectarg1, align 8
  store %any %8, ptr %indirectarg2, align 8
  %9 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !129
  %not_err = icmp eq i64 %9, 0, !dbg !129
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !129
  br i1 %10, label %after_check, label %assign_optional, !dbg !129

assign_optional:                                  ; preds = %if.exit
  store i64 %9, ptr %reterr, align 8, !dbg !129
  br label %err_retblock, !dbg !129

after_check:                                      ; preds = %if.exit
  %11 = load ptr, ptr %retparam, align 8, !dbg !129
  store ptr %11, ptr %0, align 8, !dbg !129
  ret i64 0, !dbg !129

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !129
  ret i64 %12, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !130 {
entry:
  %buffer = alloca [512 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %mem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %indirectarg2 = alloca %any, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !133, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata ptr %2, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !137, metadata !DIExpression()), !dbg !143
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !145, metadata !DIExpression()), !dbg !158
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !158
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !159
  %4 = insertvalue %"char[]" %3, i64 512, 1, !dbg !159
  store %"char[]" %4, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !160
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !161, metadata !DIExpression()), !dbg !162
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !163
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !163
  store %any %6, ptr %mem, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata ptr %context, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 72, i1 false), !dbg !167
  %ptradd = getelementptr inbounds i8, ptr %context, i64 48, !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %mem, i32 16, i1 false)
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 64, ptr align 8 %indirectarg2), !dbg !168
  store ptr %7, ptr %ptradd, align 8, !dbg !168
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %1, i32 16, i1 false), !dbg !169
  %ptradd4 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %2, i32 16, i1 false), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %current, metadata !171, metadata !DIExpression()), !dbg !193
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !195
  %not = icmp eq ptr %8, null, !dbg !195
  br i1 %not, label %if.then, label %if.exit, !dbg !195

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !198
  br label %if.exit, !dbg !198

if.exit:                                          ; preds = %if.then, %entry
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !200
  store ptr %9, ptr %current, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata ptr %original, metadata !201, metadata !DIExpression()), !dbg !202
  %10 = load ptr, ptr %current, align 8, !dbg !203
  store ptr %10, ptr %original, align 8, !dbg !203
  %11 = load ptr, ptr %current, align 8, !dbg !204
  %12 = load ptr, ptr %2, align 8, !dbg !205
  %eq = icmp eq ptr %11, %12, !dbg !204
  br i1 %eq, label %if.then5, label %if.exit6, !dbg !204

if.then5:                                         ; preds = %if.exit
  %13 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !206
  store ptr %13, ptr %current, align 8, !dbg !206
  br label %if.exit6, !dbg !206

if.exit6:                                         ; preds = %if.then5, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !207, metadata !DIExpression()), !dbg !208
  %14 = load ptr, ptr %current, align 8, !dbg !209
  %checknull = icmp eq ptr %14, null, !dbg !209
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !209
  br i1 %15, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %if.exit6
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !209
  %16 = load i64, ptr %ptradd10, align 8, !dbg !209
  store i64 %16, ptr %mark, align 8, !dbg !209
  %17 = call i64 @std.encoding.json.parse_any(ptr %retparam, ptr %context), !dbg !210
  %not_err = icmp eq i64 %17, 0, !dbg !210
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !210
  br i1 %18, label %after_check, label %assign_optional, !dbg !210

assign_optional:                                  ; preds = %checkok
  store i64 %17, ptr %reterr, align 8, !dbg !210
  br label %err_retblock, !dbg !210

after_check:                                      ; preds = %checkok
  %19 = load ptr, ptr %retparam, align 8, !dbg !210
  %20 = load ptr, ptr %current, align 8, !dbg !212
  %21 = load i64, ptr %mark, align 8, !dbg !212
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !214
  %22 = load ptr, ptr %original, align 8, !dbg !215
  store ptr %22, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !215
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !216
  store ptr %19, ptr %0, align 8, !dbg !216
  ret i64 0, !dbg !216

err_retblock:                                     ; preds = %assign_optional
  %23 = load ptr, ptr %current, align 8, !dbg !218
  %24 = load i64, ptr %mark, align 8, !dbg !218
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !220
  %25 = load ptr, ptr %original, align 8, !dbg !221
  store ptr %25, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !221
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !222
  %26 = load i64, ptr %reterr, align 8, !dbg !222
  ret i64 %26, !dbg !222

panic:                                            ; preds = %if.exit6
  store %"char[]" { ptr @.panic_msg, i64 48 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg9, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 542), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.temp_parse(ptr %0, ptr align 8 %1) #0 comdat !dbg !224 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %any, align 8
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
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  store %any %5, ptr %indirectarg1, align 8
  %6 = call i64 @std.encoding.json.parse(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !235
  %not_err = icmp eq i64 %6, 0, !dbg !235
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !235
  br i1 %7, label %after_check, label %assign_optional, !dbg !235

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !235
  br label %err_retblock, !dbg !235

after_check:                                      ; preds = %if.exit
  %8 = load ptr, ptr %retparam, align 8, !dbg !235
  store ptr %8, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !235
  ret i64 %9, !dbg !235
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_from_token(ptr %0, ptr %1, i32 %2) #0 !dbg !236 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr6 = alloca i64, align 8
  %retparam7 = alloca ptr, align 8
  %reterr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %any, align 8
  %reterr28 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg43 = alloca %any, align 8
  %reterr45 = alloca i64, align 8
  %reterr47 = alloca i64, align 8
  %reterr49 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !240, metadata !DIExpression()), !dbg !241
  store i32 %2, ptr %token, align 4
  call void @llvm.dbg.declare(metadata ptr %token, metadata !242, metadata !DIExpression()), !dbg !243
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case4
    i32 2, label %switch.case5
    i32 3, label %switch.case12
    i32 5, label %switch.case12
    i32 6, label %switch.case12
    i32 4, label %switch.case12
    i32 7, label %switch.case13
    i32 8, label %switch.case27
    i32 9, label %switch.case44
    i32 10, label %switch.case46
    i32 11, label %switch.case48
    i32 12, label %switch.case50
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.5, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.str.6, i64 16 }, ptr %indirectarg2, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85, ptr align 8 %indirectarg3), !dbg !244
  unreachable, !dbg !250

switch.case4:                                     ; preds = %switch.entry
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.parse_map(ptr %retparam, ptr %5), !dbg !251
  %not_err = icmp eq i64 %6, 0, !dbg !251
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !251
  br i1 %7, label %after_check, label %assign_optional, !dbg !251

assign_optional:                                  ; preds = %switch.case4
  store i64 %6, ptr %reterr, align 8, !dbg !251
  br label %err_retblock, !dbg !251

after_check:                                      ; preds = %switch.case4
  %8 = load ptr, ptr %retparam, align 8, !dbg !251
  store ptr %8, ptr %0, align 8, !dbg !251
  ret i64 0, !dbg !251

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !251
  ret i64 %9, !dbg !251

switch.case5:                                     ; preds = %switch.entry
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.parse_array(ptr %retparam7, ptr %10), !dbg !253
  %not_err8 = icmp eq i64 %11, 0, !dbg !253
  %12 = call i1 @llvm.expect.i1(i1 %not_err8, i1 true), !dbg !253
  br i1 %12, label %after_check10, label %assign_optional9, !dbg !253

assign_optional9:                                 ; preds = %switch.case5
  store i64 %11, ptr %reterr6, align 8, !dbg !253
  br label %err_retblock11, !dbg !253

after_check10:                                    ; preds = %switch.case5
  %13 = load ptr, ptr %retparam7, align 8, !dbg !253
  store ptr %13, ptr %0, align 8, !dbg !253
  ret i64 0, !dbg !253

err_retblock11:                                   ; preds = %assign_optional9
  %14 = load i64, ptr %reterr6, align 8, !dbg !253
  ret i64 %14, !dbg !253

switch.case12:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !255

switch.case13:                                    ; preds = %switch.entry
  %15 = load ptr, ptr %context, align 8, !dbg !257
  %checknull = icmp eq ptr %15, null, !dbg !257
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !257
  br i1 %16, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %switch.case13
  %ptradd = getelementptr inbounds i8, ptr %15, i64 48, !dbg !257
  %17 = load ptr, ptr %ptradd, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %17), !dbg !257
  %18 = load ptr, ptr %context, align 8, !dbg !259
  %checknull18 = icmp eq ptr %18, null, !dbg !259
  %19 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !259
  br i1 %19, label %panic19, label %checkok23, !dbg !259

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !259
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %ptradd24, i32 16, i1 false)
  %20 = call ptr @std.collections.object.new_string(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26), !dbg !260
  store ptr %20, ptr %0, align 8, !dbg !260
  ret i64 0, !dbg !260

switch.case27:                                    ; preds = %switch.entry
  %21 = load ptr, ptr %context, align 8, !dbg !261
  %checknull29 = icmp eq ptr %21, null, !dbg !261
  %22 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !261
  br i1 %22, label %panic30, label %checkok34, !dbg !261

checkok34:                                        ; preds = %switch.case27
  %ptradd35 = getelementptr inbounds i8, ptr %21, i64 56, !dbg !261
  %23 = load ptr, ptr %context, align 8, !dbg !263
  %checknull36 = icmp eq ptr %23, null, !dbg !263
  %24 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !263
  br i1 %24, label %panic37, label %checkok41, !dbg !263

checkok41:                                        ; preds = %checkok34
  %ptradd42 = getelementptr inbounds i8, ptr %23, i64 24, !dbg !263
  %25 = load double, ptr %ptradd35, align 8, !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 8 %ptradd42, i32 16, i1 false)
  %26 = call ptr @std.collections.object.new_float(double %25, ptr align 8 %indirectarg43), !dbg !264
  store ptr %26, ptr %0, align 8, !dbg !264
  ret i64 0, !dbg !264

switch.case44:                                    ; preds = %switch.entry
  %27 = call ptr @std.collections.object.new_bool(i8 zeroext 1), !dbg !265
  store ptr %27, ptr %0, align 8, !dbg !265
  ret i64 0, !dbg !265

switch.case46:                                    ; preds = %switch.entry
  %28 = call ptr @std.collections.object.new_bool(i8 zeroext 0), !dbg !267
  store ptr %28, ptr %0, align 8, !dbg !267
  ret i64 0, !dbg !267

switch.case48:                                    ; preds = %switch.entry
  %29 = call ptr @std.collections.object.new_null(), !dbg !269
  store ptr %29, ptr %0, align 8, !dbg !269
  ret i64 0, !dbg !269

switch.case50:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !271

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !271

panic:                                            ; preds = %switch.case13
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.9, i64 16 }, ptr %indirectarg17, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 92), !dbg !257
  unreachable, !dbg !257

panic19:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.9, i64 16 }, ptr %indirectarg22, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 92), !dbg !259
  unreachable, !dbg !259

panic30:                                          ; preds = %switch.case27
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.9, i64 16 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 93), !dbg !261
  unreachable, !dbg !261

panic37:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.9, i64 16 }, ptr %indirectarg40, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 93), !dbg !263
  unreachable, !dbg !263
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_any(ptr %0, ptr %1) #0 !dbg !273 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !276, metadata !DIExpression()), !dbg !277
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !278
  %not_err = icmp eq i64 %3, 0, !dbg !278
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !278
  br i1 %4, label %after_check, label %assign_optional, !dbg !278

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !278
  br label %err_retblock, !dbg !278

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token(ptr %retparam1, ptr %5, i32 %6), !dbg !279
  %not_err2 = icmp eq i64 %7, 0, !dbg !279
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !279
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !279

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !279
  br label %err_retblock, !dbg !279

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !279
  store ptr %9, ptr %0, align 8, !dbg !279
  ret i64 0, !dbg !279

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !279
  ret i64 %10, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.lex_number(ptr %0, ptr %1, i8 %2) #0 !dbg !280 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %any, align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %indirectarg2 = alloca %any, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %value4 = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %self14 = alloca ptr, align 8
  %value15 = alloca i8, align 1
  %error_var17 = alloca i64, align 8
  %retparam18 = alloca i8, align 1
  %self25 = alloca ptr, align 8
  %value26 = alloca i8, align 1
  %self31 = alloca ptr, align 8
  %value32 = alloca i8, align 1
  %error_var33 = alloca i64, align 8
  %retparam34 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %error_var42 = alloca i64, align 8
  %retparam43 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %self53 = alloca ptr, align 8
  %value54 = alloca i8, align 1
  %error_var55 = alloca i64, align 8
  %retparam56 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam64 = alloca double, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %error_var71 = alloca i64, align 8
  %reterr77 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !284, metadata !DIExpression()), !dbg !285
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !288, metadata !DIExpression()), !dbg !293
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !296
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !297
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !297
  store %"char[]" %4, ptr %indirectarg, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !298
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !299, metadata !DIExpression()), !dbg !300
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !301
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !301
  store %any %6, ptr %mem, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata ptr %t, metadata !303, metadata !DIExpression()), !dbg !305
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %mem, i32 16, i1 false)
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 32, ptr align 8 %indirectarg2), !dbg !306
  store ptr %7, ptr %t, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata ptr %negate, metadata !307, metadata !DIExpression()), !dbg !308
  %8 = load i8, ptr %c, align 1, !dbg !309
  %eq = icmp eq i8 %8, 45, !dbg !309
  %9 = zext i1 %eq to i8, !dbg !309
  store i8 %9, ptr %negate, align 1, !dbg !309
  %10 = load i8, ptr %negate, align 1, !dbg !310
  %11 = trunc i8 %10 to i1, !dbg !310
  br i1 %11, label %if.then, label %if.exit, !dbg !310

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !311
  %14 = load i8, ptr %value, align 1, !dbg !311
  call void @std.core.dstring.DString.append_char(ptr %13, i8 %14), !dbg !316
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %15), !dbg !317
  %not_err = icmp eq i64 %16, 0, !dbg !317
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !317
  br i1 %17, label %after_check, label %assign_optional, !dbg !317

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !317
  br label %guard_block, !dbg !317

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !317

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !318
  %18 = load i64, ptr %error_var, align 8, !dbg !318
  ret i64 %18, !dbg !318

noerr_block:                                      ; preds = %after_check
  %19 = load i8, ptr %retparam, align 1, !dbg !318
  store i8 %19, ptr %c, align 1, !dbg !318
  br label %if.exit, !dbg !318

if.exit:                                          ; preds = %noerr_block, %entry
  br label %loop.cond, !dbg !320

loop.cond:                                        ; preds = %noerr_block11, %if.exit
  %20 = load i8, ptr %c, align 1, !dbg !321
  %21 = call i8 @std.ascii.char.is_digit(i8 %20), !dbg !321
  %22 = trunc i8 %21 to i1, !dbg !321
  br i1 %22, label %loop.body, label %loop.exit, !dbg !321

loop.body:                                        ; preds = %loop.cond
  store ptr %t, ptr %self3, align 8
  %23 = load i8, ptr %c, align 1
  store i8 %23, ptr %value4, align 1
  %24 = load ptr, ptr %self3, align 8, !dbg !323
  %25 = load i8, ptr %value4, align 1, !dbg !323
  call void @std.core.dstring.DString.append_char(ptr %24, i8 %25), !dbg !327
  %26 = load ptr, ptr %context, align 8
  %27 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %26), !dbg !328
  %not_err7 = icmp eq i64 %27, 0, !dbg !328
  %28 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !328
  br i1 %28, label %after_check9, label %assign_optional8, !dbg !328

assign_optional8:                                 ; preds = %loop.body
  store i64 %27, ptr %error_var5, align 8, !dbg !328
  br label %guard_block10, !dbg !328

after_check9:                                     ; preds = %loop.body
  br label %noerr_block11, !dbg !328

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !329
  %29 = load i64, ptr %error_var5, align 8, !dbg !329
  ret i64 %29, !dbg !329

noerr_block11:                                    ; preds = %after_check9
  %30 = load i8, ptr %retparam6, align 1, !dbg !329
  store i8 %30, ptr %c, align 1, !dbg !329
  br label %loop.cond, !dbg !329

loop.exit:                                        ; preds = %loop.cond
  %31 = load i8, ptr %c, align 1, !dbg !331
  %eq12 = icmp eq i8 %31, 46, !dbg !331
  br i1 %eq12, label %if.then13, label %if.exit28, !dbg !331

if.then13:                                        ; preds = %loop.exit
  store ptr %t, ptr %self14, align 8
  %32 = load i8, ptr %c, align 1
  store i8 %32, ptr %value15, align 1
  %33 = load ptr, ptr %self14, align 8, !dbg !332
  %34 = load i8, ptr %value15, align 1, !dbg !332
  call void @std.core.dstring.DString.append_char(ptr %33, i8 %34), !dbg !336
  br label %loop.cond16, !dbg !337

loop.cond16:                                      ; preds = %loop.body24, %if.then13
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.read_next(ptr %retparam18, ptr %35), !dbg !338
  %not_err19 = icmp eq i64 %36, 0, !dbg !338
  %37 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !338
  br i1 %37, label %after_check21, label %assign_optional20, !dbg !338

assign_optional20:                                ; preds = %loop.cond16
  store i64 %36, ptr %error_var17, align 8, !dbg !338
  br label %guard_block22, !dbg !338

after_check21:                                    ; preds = %loop.cond16
  br label %noerr_block23, !dbg !338

guard_block22:                                    ; preds = %assign_optional20
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !340
  %38 = load i64, ptr %error_var17, align 8, !dbg !340
  ret i64 %38, !dbg !340

noerr_block23:                                    ; preds = %after_check21
  %39 = load i8, ptr %retparam18, align 1, !dbg !340
  store i8 %39, ptr %c, align 1, !dbg !340
  %40 = load i8, ptr %c, align 1, !dbg !342
  %41 = call i8 @std.ascii.char.is_digit(i8 %40), !dbg !342
  %42 = trunc i8 %41 to i1, !dbg !342
  br i1 %42, label %loop.body24, label %loop.exit27, !dbg !342

loop.body24:                                      ; preds = %noerr_block23
  store ptr %t, ptr %self25, align 8
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %value26, align 1
  %44 = load ptr, ptr %self25, align 8, !dbg !343
  %45 = load i8, ptr %value26, align 1, !dbg !343
  call void @std.core.dstring.DString.append_char(ptr %44, i8 %45), !dbg !347
  br label %loop.cond16, !dbg !347

loop.exit27:                                      ; preds = %noerr_block23
  br label %if.exit28, !dbg !347

if.exit28:                                        ; preds = %loop.exit27, %loop.exit
  %46 = load i8, ptr %c, align 1, !dbg !348
  %zext = zext i8 %46 to i32, !dbg !348
  %or = or i32 %zext, 32, !dbg !348
  %eq29 = icmp eq i32 %or, 101, !dbg !348
  %check = icmp sge i32 %or, 0, !dbg !348
  %siui-eq = and i1 %check, %eq29, !dbg !348
  br i1 %siui-eq, label %if.then30, label %if.exit63, !dbg !348

if.then30:                                        ; preds = %if.exit28
  store ptr %t, ptr %self31, align 8
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %value32, align 1
  %48 = load ptr, ptr %self31, align 8, !dbg !349
  %49 = load i8, ptr %value32, align 1, !dbg !349
  call void @std.core.dstring.DString.append_char(ptr %48, i8 %49), !dbg !353
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.read_next(ptr %retparam34, ptr %50), !dbg !354
  %not_err35 = icmp eq i64 %51, 0, !dbg !354
  %52 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !354
  br i1 %52, label %after_check37, label %assign_optional36, !dbg !354

assign_optional36:                                ; preds = %if.then30
  store i64 %51, ptr %error_var33, align 8, !dbg !354
  br label %guard_block38, !dbg !354

after_check37:                                    ; preds = %if.then30
  br label %noerr_block39, !dbg !354

guard_block38:                                    ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !355
  %53 = load i64, ptr %error_var33, align 8, !dbg !355
  ret i64 %53, !dbg !355

noerr_block39:                                    ; preds = %after_check37
  %54 = load i8, ptr %retparam34, align 1, !dbg !355
  store i8 %54, ptr %c, align 1, !dbg !355
  %55 = load i8, ptr %c, align 1
  store i8 %55, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block39
  %56 = load i8, ptr %switch, align 1
  switch i8 %56, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self40, align 8
  %57 = load i8, ptr %c, align 1
  store i8 %57, ptr %value41, align 1
  %58 = load ptr, ptr %self40, align 8, !dbg !357
  %59 = load i8, ptr %value41, align 1, !dbg !357
  call void @std.core.dstring.DString.append_char(ptr %58, i8 %59), !dbg !362
  %60 = load ptr, ptr %context, align 8
  %61 = call i64 @std.encoding.json.read_next(ptr %retparam43, ptr %60), !dbg !363
  %not_err44 = icmp eq i64 %61, 0, !dbg !363
  %62 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !363
  br i1 %62, label %after_check46, label %assign_optional45, !dbg !363

assign_optional45:                                ; preds = %switch.case
  store i64 %61, ptr %error_var42, align 8, !dbg !363
  br label %guard_block47, !dbg !363

after_check46:                                    ; preds = %switch.case
  br label %noerr_block48, !dbg !363

guard_block47:                                    ; preds = %assign_optional45
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !364
  %63 = load i64, ptr %error_var42, align 8, !dbg !364
  ret i64 %63, !dbg !364

noerr_block48:                                    ; preds = %after_check46
  %64 = load i8, ptr %retparam43, align 1, !dbg !364
  store i8 %64, ptr %c, align 1, !dbg !364
  br label %switch.exit, !dbg !364

switch.exit:                                      ; preds = %noerr_block48, %switch.entry
  %65 = load i8, ptr %c, align 1, !dbg !366
  %66 = call i8 @std.ascii.char.is_digit(i8 %65), !dbg !366
  %67 = trunc i8 %66 to i1, !dbg !366
  %not = xor i1 %67, true, !dbg !366
  br i1 %not, label %if.then49, label %if.exit50, !dbg !366

if.then49:                                        ; preds = %switch.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !367
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), !dbg !367

if.exit50:                                        ; preds = %switch.exit
  br label %loop.cond51, !dbg !369

loop.cond51:                                      ; preds = %noerr_block61, %if.exit50
  %68 = load i8, ptr %c, align 1, !dbg !370
  %69 = call i8 @std.ascii.char.is_digit(i8 %68), !dbg !370
  %70 = trunc i8 %69 to i1, !dbg !370
  br i1 %70, label %loop.body52, label %loop.exit62, !dbg !370

loop.body52:                                      ; preds = %loop.cond51
  store ptr %t, ptr %self53, align 8
  %71 = load i8, ptr %c, align 1
  store i8 %71, ptr %value54, align 1
  %72 = load ptr, ptr %self53, align 8, !dbg !372
  %73 = load i8, ptr %value54, align 1, !dbg !372
  call void @std.core.dstring.DString.append_char(ptr %72, i8 %73), !dbg !376
  %74 = load ptr, ptr %context, align 8
  %75 = call i64 @std.encoding.json.read_next(ptr %retparam56, ptr %74), !dbg !377
  %not_err57 = icmp eq i64 %75, 0, !dbg !377
  %76 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !377
  br i1 %76, label %after_check59, label %assign_optional58, !dbg !377

assign_optional58:                                ; preds = %loop.body52
  store i64 %75, ptr %error_var55, align 8, !dbg !377
  br label %guard_block60, !dbg !377

after_check59:                                    ; preds = %loop.body52
  br label %noerr_block61, !dbg !377

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !378
  %77 = load i64, ptr %error_var55, align 8, !dbg !378
  ret i64 %77, !dbg !378

noerr_block61:                                    ; preds = %after_check59
  %78 = load i8, ptr %retparam56, align 1, !dbg !378
  store i8 %78, ptr %c, align 1, !dbg !378
  br label %loop.cond51, !dbg !378

loop.exit62:                                      ; preds = %loop.cond51
  br label %if.exit63, !dbg !378

if.exit63:                                        ; preds = %loop.exit62, %if.exit28
  %79 = load ptr, ptr %context, align 8, !dbg !380
  %80 = load i8, ptr %c, align 1, !dbg !380
  call void @std.encoding.json.pushback(ptr %79, i8 %80), !dbg !381
  call void @llvm.dbg.declare(metadata ptr %d, metadata !382, metadata !DIExpression()), !dbg !383
  %81 = load ptr, ptr %t, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %81), !dbg !384
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %sretparam, i32 16, i1 false)
  %82 = call i64 @std.core.String.to_double(ptr %retparam64, ptr align 8 %indirectarg65), !dbg !384
  %not_err66 = icmp eq i64 %82, 0, !dbg !384
  %83 = call i1 @llvm.expect.i1(i1 %not_err66, i1 true), !dbg !384
  br i1 %83, label %after_check67, label %else_block, !dbg !384

after_check67:                                    ; preds = %if.exit63
  %84 = load double, ptr %retparam64, align 8, !dbg !384
  br label %phi_block, !dbg !384

else_block:                                       ; preds = %if.exit63
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %d.f, align 8, !dbg !385
  br label %after_assign, !dbg !385

phi_block:                                        ; preds = %after_check67
  store double %84, ptr %d, align 8, !dbg !385
  store i64 0, ptr %d.f, align 8, !dbg !385
  br label %after_assign, !dbg !385

after_assign:                                     ; preds = %phi_block, %else_block
  %85 = load ptr, ptr %context, align 8, !dbg !386
  %checknull = icmp eq ptr %85, null, !dbg !386
  %86 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !386
  br i1 %86, label %panic, label %checkok, !dbg !386

checkok:                                          ; preds = %after_assign
  %ptradd = getelementptr inbounds i8, ptr %85, i64 56, !dbg !386
  %optval = load i64, ptr %d.f, align 8, !dbg !387
  %not_err72 = icmp eq i64 %optval, 0, !dbg !387
  %87 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !387
  br i1 %87, label %after_check74, label %assign_optional73, !dbg !387

assign_optional73:                                ; preds = %checkok
  store i64 %optval, ptr %error_var71, align 8, !dbg !387
  br label %guard_block75, !dbg !387

after_check74:                                    ; preds = %checkok
  br label %noerr_block76, !dbg !387

guard_block75:                                    ; preds = %assign_optional73
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !388
  %88 = load i64, ptr %error_var71, align 8, !dbg !388
  ret i64 %88, !dbg !388

noerr_block76:                                    ; preds = %after_check74
  %89 = load double, ptr %d, align 8, !dbg !388
  store double %89, ptr %ptradd, align 8, !dbg !388
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !390
  store i32 8, ptr %0, align 4, !dbg !390
  ret i64 0, !dbg !390

panic:                                            ; preds = %after_assign
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.10, i64 10 }, ptr %indirectarg70, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 149), !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_map(ptr %0, ptr %1) #0 !dbg !392 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %any, align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %indirectarg6 = alloca %any, align 8
  %reterr = alloca i64, align 8
  %string = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %reterr17 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var19 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var25 = alloca i64, align 8
  %retparam26 = alloca ptr, align 8
  %self32 = alloca ptr, align 8
  %sretparam33 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value34 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self35 = alloca ptr, align 8
  %value36 = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %error_var39 = alloca i64, align 8
  %retparam40 = alloca i32, align 4
  %error_var47 = alloca i64, align 8
  %retparam48 = alloca i32, align 4
  %reterr57 = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %map, metadata !395, metadata !DIExpression()), !dbg !396
  %2 = load ptr, ptr %context, align 8, !dbg !397
  %checknull = icmp eq ptr %2, null, !dbg !397
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !397
  br i1 %3, label %panic, label %checkok, !dbg !397

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !397
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %ptradd, i32 16, i1 false)
  %4 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg3), !dbg !398
  store ptr %4, ptr %map, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata ptr %token, metadata !399, metadata !DIExpression()), !dbg !400
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %5), !dbg !401
  %not_err = icmp eq i64 %6, 0, !dbg !401
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !401
  br i1 %7, label %after_check, label %assign_optional, !dbg !401

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %error_var, align 8, !dbg !401
  br label %guard_block, !dbg !401

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !401

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %map, align 8, !dbg !402
  call void @std.collections.object.Object.free(ptr %8), !dbg !402
  %9 = load i64, ptr %error_var, align 8, !dbg !402
  ret i64 %9, !dbg !402

noerr_block:                                      ; preds = %after_check
  %10 = load i32, ptr %retparam, align 4, !dbg !402
  store i32 %10, ptr %token, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !404, metadata !DIExpression()), !dbg !406
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !409
  %11 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !410
  %12 = insertvalue %"char[]" %11, i64 256, 1, !dbg !410
  store %"char[]" %12, ptr %indirectarg4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false)
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !412, metadata !DIExpression()), !dbg !413
  %13 = insertvalue %any undef, ptr %allocator, 0, !dbg !414
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !414
  store %any %14, ptr %mem, align 8, !dbg !414
  call void @llvm.dbg.declare(metadata ptr %temp_key, metadata !416, metadata !DIExpression()), !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %mem, i32 16, i1 false)
  %15 = call ptr @std.core.dstring.new_with_capacity(i64 32, ptr align 8 %indirectarg6), !dbg !419
  store ptr %15, ptr %temp_key, align 8, !dbg !419
  br label %loop.cond, !dbg !420

loop.cond:                                        ; preds = %if.exit58, %noerr_block53, %noerr_block
  %16 = load i32, ptr %token, align 4, !dbg !421
  %neq = icmp ne i32 %16, 5, !dbg !421
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !421

loop.body:                                        ; preds = %loop.cond
  %17 = load i32, ptr %token, align 4, !dbg !423
  %neq7 = icmp ne i32 %17, 7, !dbg !423
  br i1 %neq7, label %if.then, label %if.exit, !dbg !423

if.then:                                          ; preds = %loop.body
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !425
  %18 = load ptr, ptr %map, align 8, !dbg !427
  call void @std.collections.object.Object.free(ptr %18), !dbg !427
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !427

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %string, metadata !429, metadata !DIExpression()), !dbg !430
  %19 = load ptr, ptr %context, align 8, !dbg !431
  %checknull8 = icmp eq ptr %19, null, !dbg !431
  %20 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !431
  br i1 %20, label %panic9, label %checkok13, !dbg !431

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %19, i64 48, !dbg !431
  %21 = load ptr, ptr %ptradd14, align 8, !dbg !431
  store ptr %21, ptr %string, align 8, !dbg !431
  %22 = load ptr, ptr %string, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %22), !dbg !432
  %23 = load ptr, ptr %map, align 8, !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam, i32 16, i1 false)
  %24 = call i8 @std.collections.object.Object.has_key(ptr %23, ptr align 8 %indirectarg15), !dbg !433
  %25 = trunc i8 %24 to i1, !dbg !433
  br i1 %25, label %if.then16, label %if.exit18, !dbg !433

if.then16:                                        ; preds = %checkok13
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), ptr %reterr17, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !434
  %26 = load ptr, ptr %map, align 8, !dbg !436
  call void @std.collections.object.Object.free(ptr %26), !dbg !436
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), !dbg !436

if.exit18:                                        ; preds = %checkok13
  %27 = load ptr, ptr %temp_key, align 8, !dbg !438
  call void @std.core.dstring.DString.clear(ptr %27), !dbg !438
  store ptr %temp_key, ptr %self, align 8
  %28 = load ptr, ptr %string, align 8
  store ptr %28, ptr %value, align 8
  %29 = load ptr, ptr %self, align 8, !dbg !439
  %30 = load ptr, ptr %value, align 8, !dbg !439
  call void @std.core.dstring.DString.append_string(ptr %29, ptr %30), !dbg !442
  %31 = load ptr, ptr %context, align 8, !dbg !443
  %32 = call i64 @std.encoding.json.parse_expected(ptr %31, i32 4), !dbg !444
  %not_err20 = icmp eq i64 %32, 0, !dbg !444
  %33 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !444
  br i1 %33, label %after_check22, label %assign_optional21, !dbg !444

assign_optional21:                                ; preds = %if.exit18
  store i64 %32, ptr %error_var19, align 8, !dbg !444
  br label %guard_block23, !dbg !444

after_check22:                                    ; preds = %if.exit18
  br label %noerr_block24, !dbg !444

guard_block23:                                    ; preds = %assign_optional21
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !445
  %34 = load ptr, ptr %map, align 8, !dbg !447
  call void @std.collections.object.Object.free(ptr %34), !dbg !447
  %35 = load i64, ptr %error_var19, align 8, !dbg !447
  ret i64 %35, !dbg !447

noerr_block24:                                    ; preds = %after_check22
  call void @llvm.dbg.declare(metadata ptr %element, metadata !449, metadata !DIExpression()), !dbg !450
  %36 = load ptr, ptr %context, align 8
  %37 = call i64 @std.encoding.json.parse_any(ptr %retparam26, ptr %36), !dbg !451
  %not_err27 = icmp eq i64 %37, 0, !dbg !451
  %38 = call i1 @llvm.expect.i1(i1 %not_err27, i1 true), !dbg !451
  br i1 %38, label %after_check29, label %assign_optional28, !dbg !451

assign_optional28:                                ; preds = %noerr_block24
  store i64 %37, ptr %error_var25, align 8, !dbg !451
  br label %guard_block30, !dbg !451

after_check29:                                    ; preds = %noerr_block24
  br label %noerr_block31, !dbg !451

guard_block30:                                    ; preds = %assign_optional28
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !452
  %39 = load ptr, ptr %map, align 8, !dbg !454
  call void @std.collections.object.Object.free(ptr %39), !dbg !454
  %40 = load i64, ptr %error_var25, align 8, !dbg !454
  ret i64 %40, !dbg !454

noerr_block31:                                    ; preds = %after_check29
  %41 = load ptr, ptr %retparam26, align 8, !dbg !454
  store ptr %41, ptr %element, align 8, !dbg !454
  %42 = load ptr, ptr %map, align 8
  store ptr %42, ptr %self32, align 8
  %43 = load ptr, ptr %temp_key, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam33, ptr %43), !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %sretparam33, i32 16, i1 false)
  %44 = load ptr, ptr %element, align 8
  store ptr %44, ptr %value34, align 8
  call void @llvm.dbg.declare(metadata ptr %val, metadata !457, metadata !DIExpression()), !dbg !460
  %45 = load ptr, ptr %self32, align 8
  store ptr %45, ptr %self35, align 8
  %46 = load ptr, ptr %value34, align 8
  store ptr %46, ptr %value36, align 8
  %47 = load ptr, ptr %value36, align 8, !dbg !462
  store ptr %47, ptr %val, align 8, !dbg !462
  %48 = load ptr, ptr %self32, align 8, !dbg !465
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 8 %key, i32 16, i1 false)
  %49 = load ptr, ptr %val, align 8
  call void @std.collections.object.Object.set_object(ptr %48, ptr align 8 %indirectarg38, ptr %49), !dbg !466
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.advance(ptr %retparam40, ptr %50), !dbg !467
  %not_err41 = icmp eq i64 %51, 0, !dbg !467
  %52 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !467
  br i1 %52, label %after_check43, label %assign_optional42, !dbg !467

assign_optional42:                                ; preds = %noerr_block31
  store i64 %51, ptr %error_var39, align 8, !dbg !467
  br label %guard_block44, !dbg !467

after_check43:                                    ; preds = %noerr_block31
  br label %noerr_block45, !dbg !467

guard_block44:                                    ; preds = %assign_optional42
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !468
  %53 = load ptr, ptr %map, align 8, !dbg !470
  call void @std.collections.object.Object.free(ptr %53), !dbg !470
  %54 = load i64, ptr %error_var39, align 8, !dbg !470
  ret i64 %54, !dbg !470

noerr_block45:                                    ; preds = %after_check43
  %55 = load i32, ptr %retparam40, align 4, !dbg !470
  store i32 %55, ptr %token, align 4, !dbg !470
  %56 = load i32, ptr %token, align 4, !dbg !472
  %eq = icmp eq i32 %56, 3, !dbg !472
  br i1 %eq, label %if.then46, label %if.exit54, !dbg !472

if.then46:                                        ; preds = %noerr_block45
  %57 = load ptr, ptr %context, align 8
  %58 = call i64 @std.encoding.json.advance(ptr %retparam48, ptr %57), !dbg !473
  %not_err49 = icmp eq i64 %58, 0, !dbg !473
  %59 = call i1 @llvm.expect.i1(i1 %not_err49, i1 true), !dbg !473
  br i1 %59, label %after_check51, label %assign_optional50, !dbg !473

assign_optional50:                                ; preds = %if.then46
  store i64 %58, ptr %error_var47, align 8, !dbg !473
  br label %guard_block52, !dbg !473

after_check51:                                    ; preds = %if.then46
  br label %noerr_block53, !dbg !473

guard_block52:                                    ; preds = %assign_optional50
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !475
  %60 = load ptr, ptr %map, align 8, !dbg !477
  call void @std.collections.object.Object.free(ptr %60), !dbg !477
  %61 = load i64, ptr %error_var47, align 8, !dbg !477
  ret i64 %61, !dbg !477

noerr_block53:                                    ; preds = %after_check51
  %62 = load i32, ptr %retparam48, align 4, !dbg !477
  store i32 %62, ptr %token, align 4, !dbg !477
  br label %loop.cond, !dbg !479

if.exit54:                                        ; preds = %noerr_block45
  %63 = load i32, ptr %token, align 4, !dbg !480
  %neq55 = icmp ne i32 %63, 5, !dbg !480
  br i1 %neq55, label %if.then56, label %if.exit58, !dbg !480

if.then56:                                        ; preds = %if.exit54
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr57, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !481
  %64 = load ptr, ptr %map, align 8, !dbg !483
  call void @std.collections.object.Object.free(ptr %64), !dbg !483
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !483

if.exit58:                                        ; preds = %if.exit54
  br label %loop.cond, !dbg !483

loop.exit:                                        ; preds = %loop.cond
  %65 = load ptr, ptr %map, align 8, !dbg !485
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !486
  store ptr %65, ptr %0, align 8, !dbg !486
  ret i64 0, !dbg !486

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156), !dbg !397
  unreachable, !dbg !397

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg12, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 166), !dbg !431
  unreachable, !dbg !431
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_array(ptr %0, ptr %1) #0 !dbg !488 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var4 = alloca i64, align 8
  %retparam5 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %val = alloca ptr, align 8
  %self14 = alloca ptr, align 8
  %value15 = alloca ptr, align 8
  %error_var17 = alloca i64, align 8
  %retparam18 = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %list, metadata !491, metadata !DIExpression()), !dbg !492
  %2 = load ptr, ptr %context, align 8, !dbg !493
  %checknull = icmp eq ptr %2, null, !dbg !493
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !493
  br i1 %3, label %panic, label %checkok, !dbg !493

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !493
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %ptradd, i32 16, i1 false)
  %4 = call ptr @std.collections.object.new_obj(ptr align 8 %indirectarg3), !dbg !494
  store ptr %4, ptr %list, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata ptr %token, metadata !495, metadata !DIExpression()), !dbg !496
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %5), !dbg !497
  %not_err = icmp eq i64 %6, 0, !dbg !497
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !497
  br i1 %7, label %after_check, label %assign_optional, !dbg !497

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %error_var, align 8, !dbg !497
  br label %guard_block, !dbg !497

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !497

guard_block:                                      ; preds = %assign_optional
  %8 = load ptr, ptr %list, align 8, !dbg !498
  call void @std.collections.object.Object.free(ptr %8), !dbg !498
  %9 = load i64, ptr %error_var, align 8, !dbg !498
  ret i64 %9, !dbg !498

noerr_block:                                      ; preds = %after_check
  %10 = load i32, ptr %retparam, align 4, !dbg !498
  store i32 %10, ptr %token, align 4, !dbg !498
  br label %loop.cond, !dbg !500

loop.cond:                                        ; preds = %if.exit33, %noerr_block30, %noerr_block
  %11 = load i32, ptr %token, align 4, !dbg !501
  %neq = icmp ne i32 %11, 6, !dbg !501
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !501

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %element, metadata !503, metadata !DIExpression()), !dbg !505
  %12 = load ptr, ptr %context, align 8
  %13 = load i32, ptr %token, align 4
  %14 = call i64 @std.encoding.json.parse_from_token(ptr %retparam5, ptr %12, i32 %13), !dbg !506
  %not_err6 = icmp eq i64 %14, 0, !dbg !506
  %15 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !506
  br i1 %15, label %after_check8, label %assign_optional7, !dbg !506

assign_optional7:                                 ; preds = %loop.body
  store i64 %14, ptr %error_var4, align 8, !dbg !506
  br label %guard_block9, !dbg !506

after_check8:                                     ; preds = %loop.body
  br label %noerr_block10, !dbg !506

guard_block9:                                     ; preds = %assign_optional7
  %16 = load ptr, ptr %list, align 8, !dbg !507
  call void @std.collections.object.Object.free(ptr %16), !dbg !507
  %17 = load i64, ptr %error_var4, align 8, !dbg !507
  ret i64 %17, !dbg !507

noerr_block10:                                    ; preds = %after_check8
  %18 = load ptr, ptr %retparam5, align 8, !dbg !507
  store ptr %18, ptr %element, align 8, !dbg !507
  %19 = load ptr, ptr %list, align 8
  store ptr %19, ptr %self, align 8
  %20 = load ptr, ptr %element, align 8
  store ptr %20, ptr %value, align 8
  %21 = load ptr, ptr %self, align 8, !dbg !509
  %22 = call i8 @std.collections.object.Object.is_indexable(ptr %21), !dbg !509
  %23 = trunc i8 %22 to i1, !dbg !509
  br i1 %23, label %assert_ok, label %assert_fail, !dbg !509

assert_fail:                                      ; preds = %noerr_block10
  store %"char[]" { ptr @.panic_msg.13, i64 40 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg13, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 232), !dbg !509
  unreachable, !dbg !509

assert_ok:                                        ; preds = %noerr_block10
  call void @llvm.dbg.declare(metadata ptr %val, metadata !513, metadata !DIExpression()), !dbg !514
  %25 = load ptr, ptr %self, align 8
  store ptr %25, ptr %self14, align 8
  %26 = load ptr, ptr %value, align 8
  store ptr %26, ptr %value15, align 8
  %27 = load ptr, ptr %value15, align 8, !dbg !515
  store ptr %27, ptr %val, align 8, !dbg !515
  %28 = load ptr, ptr %self, align 8, !dbg !518
  %29 = load ptr, ptr %val, align 8, !dbg !518
  call void @std.collections.object.Object.push_object(ptr %28, ptr %29), !dbg !519
  %30 = load ptr, ptr %context, align 8
  %31 = call i64 @std.encoding.json.advance(ptr %retparam18, ptr %30), !dbg !520
  %not_err19 = icmp eq i64 %31, 0, !dbg !520
  %32 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !520
  br i1 %32, label %after_check21, label %assign_optional20, !dbg !520

assign_optional20:                                ; preds = %assert_ok
  store i64 %31, ptr %error_var17, align 8, !dbg !520
  br label %guard_block22, !dbg !520

after_check21:                                    ; preds = %assert_ok
  br label %noerr_block23, !dbg !520

guard_block22:                                    ; preds = %assign_optional20
  %33 = load ptr, ptr %list, align 8, !dbg !521
  call void @std.collections.object.Object.free(ptr %33), !dbg !521
  %34 = load i64, ptr %error_var17, align 8, !dbg !521
  ret i64 %34, !dbg !521

noerr_block23:                                    ; preds = %after_check21
  %35 = load i32, ptr %retparam18, align 4, !dbg !521
  store i32 %35, ptr %token, align 4, !dbg !521
  %36 = load i32, ptr %token, align 4, !dbg !523
  %eq = icmp eq i32 %36, 3, !dbg !523
  br i1 %eq, label %if.then, label %if.exit, !dbg !523

if.then:                                          ; preds = %noerr_block23
  %37 = load ptr, ptr %context, align 8
  %38 = call i64 @std.encoding.json.advance(ptr %retparam25, ptr %37), !dbg !524
  %not_err26 = icmp eq i64 %38, 0, !dbg !524
  %39 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !524
  br i1 %39, label %after_check28, label %assign_optional27, !dbg !524

assign_optional27:                                ; preds = %if.then
  store i64 %38, ptr %error_var24, align 8, !dbg !524
  br label %guard_block29, !dbg !524

after_check28:                                    ; preds = %if.then
  br label %noerr_block30, !dbg !524

guard_block29:                                    ; preds = %assign_optional27
  %40 = load ptr, ptr %list, align 8, !dbg !526
  call void @std.collections.object.Object.free(ptr %40), !dbg !526
  %41 = load i64, ptr %error_var24, align 8, !dbg !526
  ret i64 %41, !dbg !526

noerr_block30:                                    ; preds = %after_check28
  %42 = load i32, ptr %retparam25, align 4, !dbg !526
  store i32 %42, ptr %token, align 4, !dbg !526
  br label %loop.cond, !dbg !528

if.exit:                                          ; preds = %noerr_block23
  %43 = load i32, ptr %token, align 4, !dbg !529
  %neq31 = icmp ne i32 %43, 6, !dbg !529
  br i1 %neq31, label %if.then32, label %if.exit33, !dbg !529

if.then32:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  %44 = load ptr, ptr %list, align 8, !dbg !530
  call void @std.collections.object.Object.free(ptr %44), !dbg !530
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !530

if.exit33:                                        ; preds = %if.exit
  br label %loop.cond, !dbg !530

loop.exit:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %list, align 8, !dbg !532
  store ptr %45, ptr %0, align 8, !dbg !532
  ret i64 0, !dbg !532

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 189), !dbg !493
  unreachable, !dbg !493
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.encoding.json.pushback(ptr %0, i8 %1) #0 !dbg !533 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !536, metadata !DIExpression()), !dbg !537
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !538, metadata !DIExpression()), !dbg !539
  %2 = load ptr, ptr %context, align 8, !dbg !540
  %checknull = icmp eq ptr %2, null, !dbg !540
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !540
  br i1 %3, label %panic, label %checkok, !dbg !540

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !540
  %4 = load i8, ptr %ptradd, align 1, !dbg !540
  %lshrl = lshr i8 %4, 1, !dbg !540
  %5 = and i8 1, %lshrl, !dbg !540
  %6 = trunc i8 %5 to i1, !dbg !540
  %not = xor i1 %6, true, !dbg !540
  br i1 %not, label %if.then, label %if.exit, !dbg !540

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !541
  %checknull3 = icmp eq ptr %7, null, !dbg !541
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !541
  br i1 %8, label %panic4, label %checkok8, !dbg !541

checkok8:                                         ; preds = %if.then
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !541
  %9 = load i8, ptr %ptradd9, align 1, !dbg !541
  %lshrl10 = lshr i8 %9, 2, !dbg !541
  %10 = and i8 1, %lshrl10, !dbg !541
  %11 = trunc i8 %10 to i1, !dbg !541
  %not11 = xor i1 %11, true, !dbg !541
  br i1 %not11, label %assert_ok, label %assert_fail, !dbg !541

assert_fail:                                      ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.16, i64 16 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 211), !dbg !543
  unreachable, !dbg !543

assert_ok:                                        ; preds = %checkok8
  %13 = load ptr, ptr %context, align 8, !dbg !544
  %checknull15 = icmp eq ptr %13, null, !dbg !544
  %14 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !544
  br i1 %14, label %panic16, label %checkok20, !dbg !544

checkok20:                                        ; preds = %assert_ok
  %ptradd21 = getelementptr inbounds i8, ptr %13, i64 65, !dbg !544
  %15 = load i8, ptr %ptradd21, align 1, !dbg !545
  %16 = and i8 %15, -5, !dbg !545
  %17 = or i8 %16, 4, !dbg !545
  store i8 %17, ptr %ptradd21, align 1, !dbg !545
  %18 = load ptr, ptr %context, align 8, !dbg !546
  %checknull22 = icmp eq ptr %18, null, !dbg !546
  %19 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !546
  br i1 %19, label %panic23, label %checkok27, !dbg !546

checkok27:                                        ; preds = %checkok20
  %ptradd28 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !546
  %20 = load i8, ptr %c, align 1, !dbg !547
  store i8 %20, ptr %ptradd28, align 8, !dbg !547
  br label %if.exit, !dbg !547

if.exit:                                          ; preds = %checkok27, %checkok
  ret void, !dbg !547

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209), !dbg !540
  unreachable, !dbg !540

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %indirectarg7, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 211), !dbg !541
  unreachable, !dbg !541

panic16:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %indirectarg19, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 212), !dbg !544
  unreachable, !dbg !544

panic23:                                          ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %indirectarg26, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 213), !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.read_next(ptr %0, ptr %1) #0 !dbg !548 {
entry:
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %reterr19 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %reterr51 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %reterr63 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !551, metadata !DIExpression()), !dbg !552
  %2 = load ptr, ptr %context, align 8, !dbg !553
  %checknull = icmp eq ptr %2, null, !dbg !553
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !553
  br i1 %3, label %panic, label %checkok, !dbg !553

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !553
  %4 = load i8, ptr %ptradd, align 1, !dbg !553
  %lshrl = lshr i8 %4, 1, !dbg !553
  %5 = and i8 1, %lshrl, !dbg !553
  %6 = trunc i8 %5 to i1, !dbg !553
  br i1 %6, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !554
  ret i64 0, !dbg !554

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !555
  %checknull3 = icmp eq ptr %7, null, !dbg !555
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !555
  br i1 %8, label %panic4, label %checkok8, !dbg !555

checkok8:                                         ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !555
  %9 = load i8, ptr %ptradd9, align 1, !dbg !555
  %lshrl10 = lshr i8 %9, 2, !dbg !555
  %10 = and i8 1, %lshrl10, !dbg !555
  %11 = trunc i8 %10 to i1, !dbg !555
  br i1 %11, label %if.then11, label %if.exit27, !dbg !555

if.then11:                                        ; preds = %checkok8
  %12 = load ptr, ptr %context, align 8, !dbg !556
  %checknull12 = icmp eq ptr %12, null, !dbg !556
  %13 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !556
  br i1 %13, label %panic13, label %checkok17, !dbg !556

checkok17:                                        ; preds = %if.then11
  %ptradd18 = getelementptr inbounds i8, ptr %12, i64 65, !dbg !556
  %14 = load i8, ptr %ptradd18, align 1, !dbg !558
  %15 = and i8 %14, -5, !dbg !558
  store i8 %15, ptr %ptradd18, align 1, !dbg !558
  %16 = load ptr, ptr %context, align 8, !dbg !559
  %checknull20 = icmp eq ptr %16, null, !dbg !559
  %17 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !559
  br i1 %17, label %panic21, label %checkok25, !dbg !559

checkok25:                                        ; preds = %checkok17
  %ptradd26 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !559
  %18 = load i8, ptr %ptradd26, align 8, !dbg !559
  store i8 %18, ptr %0, align 1, !dbg !559
  ret i64 0, !dbg !559

if.exit27:                                        ; preds = %checkok8
  call void @llvm.dbg.declare(metadata ptr %c, metadata !560, metadata !DIExpression()), !dbg !561
  %19 = load ptr, ptr %context, align 8, !dbg !562
  %checknull28 = icmp eq ptr %19, null, !dbg !562
  %20 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !562
  br i1 %20, label %panic29, label %checkok33, !dbg !562

checkok33:                                        ; preds = %if.exit27
  %ptradd34 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !562
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 8, !dbg !562
  %21 = load i64, ptr %ptradd35, align 8, !dbg !562
  %22 = inttoptr i64 %21 to ptr, !dbg !562
  %type = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %22, %type
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %checkok33
  %ptradd36 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %ptradd36, align 8
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.read_byte")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %checkok33
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.18, i64 46 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg39, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 225), !dbg !562
  unreachable, !dbg !562

match:                                            ; preds = %26
  %29 = load ptr, ptr %ptradd34, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29), !dbg !562
  %not_err = icmp eq i64 %30, 0, !dbg !562
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !562
  br i1 %31, label %after_check, label %assign_optional, !dbg !562

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %c.f, align 8, !dbg !562
  br label %after_assign, !dbg !562

after_check:                                      ; preds = %match
  %32 = load i8, ptr %retparam, align 1, !dbg !562
  store i8 %32, ptr %c, align 1, !dbg !562
  store i64 0, ptr %c.f, align 8, !dbg !562
  br label %after_assign, !dbg !562

after_assign:                                     ; preds = %after_check, %assign_optional
  call void @llvm.dbg.declare(metadata ptr %err, metadata !563, metadata !DIExpression()), !dbg !564
  br label %testblock, !dbg !564

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !565
  %not_err40 = icmp eq i64 %optval, 0, !dbg !565
  %33 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !565
  br i1 %33, label %after_check42, label %assign_optional41, !dbg !565

assign_optional41:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !565
  br label %end_block, !dbg !565

after_check42:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !565
  br label %end_block, !dbg !565

end_block:                                        ; preds = %after_check42, %assign_optional41
  %34 = load i64, ptr %err, align 8, !dbg !565
  %neq = icmp ne i64 %34, 0, !dbg !565
  br i1 %neq, label %if.then43, label %if.exit52, !dbg !565

if.then43:                                        ; preds = %end_block
  store i64 %34, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then43
  %35 = load i64, ptr %switch, align 8
  %eq = icmp eq i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), %35, !dbg !566
  br i1 %eq, label %switch.case, label %next_if, !dbg !566

switch.case:                                      ; preds = %switch.entry
  %36 = load ptr, ptr %context, align 8, !dbg !567
  %checknull44 = icmp eq ptr %36, null, !dbg !567
  %37 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !567
  br i1 %37, label %panic45, label %checkok49, !dbg !567

checkok49:                                        ; preds = %switch.case
  %ptradd50 = getelementptr inbounds i8, ptr %36, i64 65, !dbg !567
  %38 = load i8, ptr %ptradd50, align 1, !dbg !569
  %39 = and i8 %38, -3, !dbg !569
  %40 = or i8 %39, 2, !dbg !569
  store i8 %40, ptr %ptradd50, align 1, !dbg !569
  store i8 0, ptr %0, align 1, !dbg !570
  ret i64 0, !dbg !570

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !570

switch.default:                                   ; preds = %next_if
  %41 = load i64, ptr %err, align 8, !dbg !571
  ret i64 %41, !dbg !571

if.exit52:                                        ; preds = %end_block
  %42 = load i8, ptr %c, align 1, !dbg !573
  %zext = zext i8 %42 to i32, !dbg !573
  %eq53 = icmp eq i32 0, %zext, !dbg !573
  br i1 %eq53, label %if.then54, label %if.exit62, !dbg !573

if.then54:                                        ; preds = %if.exit52
  %43 = load ptr, ptr %context, align 8, !dbg !574
  %checknull55 = icmp eq ptr %43, null, !dbg !574
  %44 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !574
  br i1 %44, label %panic56, label %checkok60, !dbg !574

checkok60:                                        ; preds = %if.then54
  %ptradd61 = getelementptr inbounds i8, ptr %43, i64 65, !dbg !574
  %45 = load i8, ptr %ptradd61, align 1, !dbg !576
  %46 = and i8 %45, -3, !dbg !576
  %47 = or i8 %46, 2, !dbg !576
  store i8 %47, ptr %ptradd61, align 1, !dbg !576
  br label %if.exit62, !dbg !576

if.exit62:                                        ; preds = %checkok60, %if.exit52
  %48 = load i8, ptr %c, align 1, !dbg !577
  store i8 %48, ptr %0, align 1, !dbg !577
  ret i64 0, !dbg !577

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg2, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219), !dbg !553
  unreachable, !dbg !553

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg7, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 220), !dbg !555
  unreachable, !dbg !555

panic13:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg16, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 222), !dbg !556
  unreachable, !dbg !556

panic21:                                          ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg24, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 223), !dbg !559
  unreachable, !dbg !559

panic29:                                          ; preds = %if.exit27
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg32, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 225), !dbg !562
  unreachable, !dbg !562

panic45:                                          ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg48, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 229), !dbg !567
  unreachable, !dbg !567

panic56:                                          ; preds = %if.then54
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg59, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 236), !dbg !574
  unreachable, !dbg !574
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.advance(ptr %0, ptr %1) #0 !dbg !578 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %error_var11 = alloca i64, align 8
  %retparam12 = alloca i8, align 1
  %error_var22 = alloca i64, align 8
  %retparam23 = alloca i8, align 1
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %error_var44 = alloca i64, align 8
  %retparam45 = alloca i8, align 1
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %switch72 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr77 = alloca i64, align 8
  %reterr79 = alloca i64, align 8
  %reterr81 = alloca i64, align 8
  %reterr83 = alloca i64, align 8
  %reterr85 = alloca i64, align 8
  %reterr87 = alloca i64, align 8
  %retparam88 = alloca i32, align 4
  %reterr93 = alloca i64, align 8
  %retparam94 = alloca i32, align 4
  %error_var100 = alloca i64, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %reterr107 = alloca i64, align 8
  %error_var109 = alloca i64, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %reterr116 = alloca i64, align 8
  %error_var118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %reterr125 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata ptr %c, metadata !583, metadata !DIExpression()), !dbg !584
  store i8 0, ptr %c, align 1, !dbg !584
  br label %loop.cond, !dbg !585

loop.cond:                                        ; preds = %switch.exit, %loop.exit70, %switch.case3, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %2), !dbg !586
  %not_err = icmp eq i64 %3, 0, !dbg !586
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !586
  br i1 %4, label %after_check, label %assign_optional, !dbg !586

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !586
  br label %guard_block, !dbg !586

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !586

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !586
  ret i64 %5, !dbg !586

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !586
  store i8 %6, ptr %c, align 1, !dbg !586
  %intbool = icmp ne i8 %6, 0, !dbg !586
  br i1 %intbool, label %loop.body, label %loop.exit71, !dbg !586

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case3
    i8 9, label %switch.case3
    i8 13, label %switch.case3
    i8 11, label %switch.case3
    i8 47, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !588
  %checknull = icmp eq ptr %9, null, !dbg !588
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !588
  br i1 %10, label %panic, label %checkok, !dbg !588

checkok:                                          ; preds = %switch.case
  %11 = load i32, ptr %9, align 8, !dbg !588
  %add = add i32 %11, 1, !dbg !588
  store i32 %add, ptr %9, align 8, !dbg !588
  br label %switch.case3, !dbg !592

switch.case3:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %checkok
  br label %loop.cond, !dbg !593

switch.case4:                                     ; preds = %switch.entry
  %12 = load ptr, ptr %context, align 8, !dbg !595
  %checknull5 = icmp eq ptr %12, null, !dbg !595
  %13 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !595
  br i1 %13, label %panic6, label %checkok10, !dbg !595

checkok10:                                        ; preds = %switch.case4
  %ptradd = getelementptr inbounds i8, ptr %12, i64 65, !dbg !595
  %14 = load i8, ptr %ptradd, align 1, !dbg !595
  %15 = and i8 1, %14, !dbg !595
  %16 = trunc i8 %15 to i1, !dbg !595
  %not = xor i1 %16, true, !dbg !595
  br i1 %not, label %if.then, label %if.exit, !dbg !595

if.then:                                          ; preds = %checkok10
  br label %switch.exit, !dbg !597

if.exit:                                          ; preds = %checkok10
  %17 = load ptr, ptr %context, align 8
  %18 = call i64 @std.encoding.json.read_next(ptr %retparam12, ptr %17), !dbg !598
  %not_err13 = icmp eq i64 %18, 0, !dbg !598
  %19 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !598
  br i1 %19, label %after_check15, label %assign_optional14, !dbg !598

assign_optional14:                                ; preds = %if.exit
  store i64 %18, ptr %error_var11, align 8, !dbg !598
  br label %guard_block16, !dbg !598

after_check15:                                    ; preds = %if.exit
  br label %noerr_block17, !dbg !598

guard_block16:                                    ; preds = %assign_optional14
  %20 = load i64, ptr %error_var11, align 8, !dbg !598
  ret i64 %20, !dbg !598

noerr_block17:                                    ; preds = %after_check15
  %21 = load i8, ptr %retparam12, align 1, !dbg !598
  store i8 %21, ptr %c, align 1, !dbg !598
  %22 = load i8, ptr %c, align 1, !dbg !599
  %neq = icmp ne i8 %22, 42, !dbg !599
  br i1 %neq, label %if.then18, label %if.exit19, !dbg !599

if.then18:                                        ; preds = %noerr_block17
  %23 = load ptr, ptr %context, align 8, !dbg !600
  %24 = load i8, ptr %c, align 1, !dbg !600
  call void @std.encoding.json.pushback(ptr %23, i8 %24), !dbg !602
  br label %loop.exit71, !dbg !603

if.exit19:                                        ; preds = %noerr_block17
  br label %loop.body20, !dbg !604

loop.body20:                                      ; preds = %loop.exit69, %if.exit19
  br label %loop.cond21, !dbg !605

loop.cond21:                                      ; preds = %if.exit68, %if.then41, %loop.body20
  %25 = load ptr, ptr %context, align 8
  %26 = call i64 @std.encoding.json.read_next(ptr %retparam23, ptr %25), !dbg !608
  %not_err24 = icmp eq i64 %26, 0, !dbg !608
  %27 = call i1 @llvm.expect.i1(i1 %not_err24, i1 true), !dbg !608
  br i1 %27, label %after_check26, label %assign_optional25, !dbg !608

assign_optional25:                                ; preds = %loop.cond21
  store i64 %26, ptr %error_var22, align 8, !dbg !608
  br label %guard_block27, !dbg !608

after_check26:                                    ; preds = %loop.cond21
  br label %noerr_block28, !dbg !608

guard_block27:                                    ; preds = %assign_optional25
  %28 = load i64, ptr %error_var22, align 8, !dbg !608
  ret i64 %28, !dbg !608

noerr_block28:                                    ; preds = %after_check26
  %29 = load i8, ptr %retparam23, align 1, !dbg !608
  store i8 %29, ptr %c, align 1, !dbg !608
  %intbool29 = icmp ne i8 %29, 0, !dbg !608
  br i1 %intbool29, label %loop.body30, label %loop.exit69, !dbg !608

loop.body30:                                      ; preds = %noerr_block28
  %30 = load i8, ptr %c, align 1, !dbg !610
  %eq = icmp eq i8 %30, 10, !dbg !610
  br i1 %eq, label %if.then31, label %if.exit39, !dbg !610

if.then31:                                        ; preds = %loop.body30
  %31 = load ptr, ptr %context, align 8, !dbg !612
  %checknull32 = icmp eq ptr %31, null, !dbg !612
  %32 = call i1 @llvm.expect.i1(i1 %checknull32, i1 false), !dbg !612
  br i1 %32, label %panic33, label %checkok37, !dbg !612

checkok37:                                        ; preds = %if.then31
  %33 = load i32, ptr %31, align 8, !dbg !612
  %add38 = add i32 %33, 1, !dbg !612
  store i32 %add38, ptr %31, align 8, !dbg !612
  br label %if.exit39, !dbg !612

if.exit39:                                        ; preds = %checkok37, %loop.body30
  %34 = load i8, ptr %c, align 1, !dbg !613
  %neq40 = icmp ne i8 %34, 42, !dbg !613
  br i1 %neq40, label %if.then41, label %if.exit42, !dbg !613

if.then41:                                        ; preds = %if.exit39
  br label %loop.cond21, !dbg !614

if.exit42:                                        ; preds = %if.exit39
  br label %loop.cond43, !dbg !615

loop.cond43:                                      ; preds = %if.exit65, %if.exit42
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.read_next(ptr %retparam45, ptr %35), !dbg !616
  %not_err46 = icmp eq i64 %36, 0, !dbg !616
  %37 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !616
  br i1 %37, label %after_check48, label %assign_optional47, !dbg !616

assign_optional47:                                ; preds = %loop.cond43
  store i64 %36, ptr %error_var44, align 8, !dbg !616
  br label %guard_block49, !dbg !616

after_check48:                                    ; preds = %loop.cond43
  br label %noerr_block50, !dbg !616

guard_block49:                                    ; preds = %assign_optional47
  %38 = load i64, ptr %error_var44, align 8, !dbg !616
  ret i64 %38, !dbg !616

noerr_block50:                                    ; preds = %after_check48
  %39 = load i8, ptr %retparam45, align 1, !dbg !616
  store i8 %39, ptr %c, align 1, !dbg !616
  %intbool51 = icmp ne i8 %39, 0, !dbg !616
  br i1 %intbool51, label %loop.body52, label %loop.exit, !dbg !616

loop.body52:                                      ; preds = %noerr_block50
  %40 = load i8, ptr %c, align 1, !dbg !618
  %eq53 = icmp eq i8 %40, 10, !dbg !618
  br i1 %eq53, label %if.then54, label %if.exit62, !dbg !618

if.then54:                                        ; preds = %loop.body52
  %41 = load ptr, ptr %context, align 8, !dbg !620
  %checknull55 = icmp eq ptr %41, null, !dbg !620
  %42 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !620
  br i1 %42, label %panic56, label %checkok60, !dbg !620

checkok60:                                        ; preds = %if.then54
  %43 = load i32, ptr %41, align 8, !dbg !620
  %add61 = add i32 %43, 1, !dbg !620
  store i32 %add61, ptr %41, align 8, !dbg !620
  br label %if.exit62, !dbg !620

if.exit62:                                        ; preds = %checkok60, %loop.body52
  %44 = load i8, ptr %c, align 1, !dbg !621
  %neq63 = icmp ne i8 %44, 42, !dbg !621
  br i1 %neq63, label %if.then64, label %if.exit65, !dbg !621

if.then64:                                        ; preds = %if.exit62
  br label %loop.exit, !dbg !622

if.exit65:                                        ; preds = %if.exit62
  br label %loop.cond43, !dbg !622

loop.exit:                                        ; preds = %if.then64, %noerr_block50
  %45 = load i8, ptr %c, align 1, !dbg !623
  %eq66 = icmp eq i8 %45, 47, !dbg !623
  br i1 %eq66, label %if.then67, label %if.exit68, !dbg !623

if.then67:                                        ; preds = %loop.exit
  br label %loop.exit70, !dbg !624

if.exit68:                                        ; preds = %loop.exit
  br label %loop.cond21, !dbg !624

loop.exit69:                                      ; preds = %noerr_block28
  br label %loop.body20, !dbg !624

loop.exit70:                                      ; preds = %if.then67
  br label %loop.cond, !dbg !625

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit71, !dbg !626

switch.exit:                                      ; preds = %if.then
  br label %loop.cond, !dbg !626

loop.exit71:                                      ; preds = %switch.default, %if.then18, %noerr_block
  %46 = load i8, ptr %c, align 1
  store i8 %46, ptr %switch72, align 1
  br label %switch.entry73

switch.entry73:                                   ; preds = %loop.exit71
  %47 = load i8, ptr %switch72, align 1
  switch i8 %47, label %switch.default126 [
    i8 0, label %switch.case74
    i8 123, label %switch.case75
    i8 125, label %switch.case76
    i8 91, label %switch.case78
    i8 93, label %switch.case80
    i8 58, label %switch.case82
    i8 44, label %switch.case84
    i8 34, label %switch.case86
    i8 45, label %switch.case92
    i8 48, label %switch.case92
    i8 49, label %switch.case92
    i8 50, label %switch.case92
    i8 51, label %switch.case92
    i8 52, label %switch.case92
    i8 53, label %switch.case92
    i8 54, label %switch.case92
    i8 55, label %switch.case92
    i8 56, label %switch.case92
    i8 57, label %switch.case92
    i8 116, label %switch.case99
    i8 102, label %switch.case108
    i8 110, label %switch.case117
  ]

switch.case74:                                    ; preds = %switch.entry73
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !628

switch.case75:                                    ; preds = %switch.entry73
  store i32 1, ptr %0, align 4, !dbg !631
  ret i64 0, !dbg !631

switch.case76:                                    ; preds = %switch.entry73
  store i32 5, ptr %0, align 4, !dbg !633
  ret i64 0, !dbg !633

switch.case78:                                    ; preds = %switch.entry73
  store i32 2, ptr %0, align 4, !dbg !635
  ret i64 0, !dbg !635

switch.case80:                                    ; preds = %switch.entry73
  store i32 6, ptr %0, align 4, !dbg !637
  ret i64 0, !dbg !637

switch.case82:                                    ; preds = %switch.entry73
  store i32 4, ptr %0, align 4, !dbg !639
  ret i64 0, !dbg !639

switch.case84:                                    ; preds = %switch.entry73
  store i32 3, ptr %0, align 4, !dbg !641
  ret i64 0, !dbg !641

switch.case86:                                    ; preds = %switch.entry73
  %48 = load ptr, ptr %context, align 8
  %49 = call i64 @std.encoding.json.lex_string(ptr %retparam88, ptr %48), !dbg !643
  %not_err89 = icmp eq i64 %49, 0, !dbg !643
  %50 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !643
  br i1 %50, label %after_check91, label %assign_optional90, !dbg !643

assign_optional90:                                ; preds = %switch.case86
  store i64 %49, ptr %reterr87, align 8, !dbg !643
  br label %err_retblock, !dbg !643

after_check91:                                    ; preds = %switch.case86
  %51 = load i32, ptr %retparam88, align 4, !dbg !643
  store i32 %51, ptr %0, align 4, !dbg !643
  ret i64 0, !dbg !643

err_retblock:                                     ; preds = %assign_optional90
  %52 = load i64, ptr %reterr87, align 8, !dbg !643
  ret i64 %52, !dbg !643

switch.case92:                                    ; preds = %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73, %switch.entry73
  %53 = load ptr, ptr %context, align 8
  %54 = load i8, ptr %c, align 1
  %55 = call i64 @std.encoding.json.lex_number(ptr %retparam94, ptr %53, i8 %54), !dbg !645
  %not_err95 = icmp eq i64 %55, 0, !dbg !645
  %56 = call i1 @llvm.expect.i1(i1 %not_err95, i1 true), !dbg !645
  br i1 %56, label %after_check97, label %assign_optional96, !dbg !645

assign_optional96:                                ; preds = %switch.case92
  store i64 %55, ptr %reterr93, align 8, !dbg !645
  br label %err_retblock98, !dbg !645

after_check97:                                    ; preds = %switch.case92
  %57 = load i32, ptr %retparam94, align 4, !dbg !645
  store i32 %57, ptr %0, align 4, !dbg !645
  ret i64 0, !dbg !645

err_retblock98:                                   ; preds = %assign_optional96
  %58 = load i64, ptr %reterr93, align 8, !dbg !645
  ret i64 %58, !dbg !645

switch.case99:                                    ; preds = %switch.entry73
  %59 = load ptr, ptr %context, align 8, !dbg !647
  store %"char[]" { ptr @.str.48, i64 3 }, ptr %indirectarg101, align 8
  %60 = call i64 @std.encoding.json.match(ptr %59, ptr align 8 %indirectarg101), !dbg !649
  %not_err102 = icmp eq i64 %60, 0, !dbg !649
  %61 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !649
  br i1 %61, label %after_check104, label %assign_optional103, !dbg !649

assign_optional103:                               ; preds = %switch.case99
  store i64 %60, ptr %error_var100, align 8, !dbg !649
  br label %guard_block105, !dbg !649

after_check104:                                   ; preds = %switch.case99
  br label %noerr_block106, !dbg !649

guard_block105:                                   ; preds = %assign_optional103
  %62 = load i64, ptr %error_var100, align 8, !dbg !649
  ret i64 %62, !dbg !649

noerr_block106:                                   ; preds = %after_check104
  store i32 9, ptr %0, align 4, !dbg !650
  ret i64 0, !dbg !650

switch.case108:                                   ; preds = %switch.entry73
  %63 = load ptr, ptr %context, align 8, !dbg !651
  store %"char[]" { ptr @.str.49, i64 4 }, ptr %indirectarg110, align 8
  %64 = call i64 @std.encoding.json.match(ptr %63, ptr align 8 %indirectarg110), !dbg !653
  %not_err111 = icmp eq i64 %64, 0, !dbg !653
  %65 = call i1 @llvm.expect.i1(i1 %not_err111, i1 true), !dbg !653
  br i1 %65, label %after_check113, label %assign_optional112, !dbg !653

assign_optional112:                               ; preds = %switch.case108
  store i64 %64, ptr %error_var109, align 8, !dbg !653
  br label %guard_block114, !dbg !653

after_check113:                                   ; preds = %switch.case108
  br label %noerr_block115, !dbg !653

guard_block114:                                   ; preds = %assign_optional112
  %66 = load i64, ptr %error_var109, align 8, !dbg !653
  ret i64 %66, !dbg !653

noerr_block115:                                   ; preds = %after_check113
  store i32 10, ptr %0, align 4, !dbg !654
  ret i64 0, !dbg !654

switch.case117:                                   ; preds = %switch.entry73
  %67 = load ptr, ptr %context, align 8, !dbg !655
  store %"char[]" { ptr @.str.50, i64 3 }, ptr %indirectarg119, align 8
  %68 = call i64 @std.encoding.json.match(ptr %67, ptr align 8 %indirectarg119), !dbg !657
  %not_err120 = icmp eq i64 %68, 0, !dbg !657
  %69 = call i1 @llvm.expect.i1(i1 %not_err120, i1 true), !dbg !657
  br i1 %69, label %after_check122, label %assign_optional121, !dbg !657

assign_optional121:                               ; preds = %switch.case117
  store i64 %68, ptr %error_var118, align 8, !dbg !657
  br label %guard_block123, !dbg !657

after_check122:                                   ; preds = %switch.case117
  br label %noerr_block124, !dbg !657

guard_block123:                                   ; preds = %assign_optional121
  %70 = load i64, ptr %error_var118, align 8, !dbg !657
  ret i64 %70, !dbg !657

noerr_block124:                                   ; preds = %after_check122
  store i32 11, ptr %0, align 4, !dbg !658
  ret i64 0, !dbg !658

switch.default126:                                ; preds = %switch.entry73
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !659

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg2, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 250), !dbg !588
  unreachable, !dbg !588

panic6:                                           ; preds = %switch.case4
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg9, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 258), !dbg !595
  unreachable, !dbg !595

panic33:                                          ; preds = %if.then31
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg36, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 270), !dbg !612
  unreachable, !dbg !612

panic56:                                          ; preds = %if.then54
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.47, i64 7 }, ptr %indirectarg59, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 275), !dbg !620
  unreachable, !dbg !620
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.match(ptr %0, ptr align 8 %1) #0 !dbg !661 {
entry:
  %context = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !664, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata ptr %1, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !668, metadata !DIExpression()), !dbg !670
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !670
  %2 = load i64, ptr %ptradd, align 8, !dbg !670
  store i64 %2, ptr %.anon, align 8, !dbg !670
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !668, metadata !DIExpression()), !dbg !670
  store i64 0, ptr %.anon1, align 8, !dbg !670
  br label %loop.cond, !dbg !670

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !670
  %4 = load i64, ptr %.anon, align 8, !dbg !670
  %lt = icmp ult i64 %3, %4, !dbg !670
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !670

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !671, metadata !DIExpression()), !dbg !673
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !674
  %5 = load i64, ptr %ptradd2, align 8, !dbg !674
  %6 = load ptr, ptr %1, align 8, !dbg !674
  %7 = load i64, ptr %.anon1, align 8, !dbg !674
  %ge = icmp uge i64 %7, %5, !dbg !674
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !674
  br i1 %8, label %panic, label %checkok, !dbg !674

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !674
  %9 = load i8, ptr %ptradd8, align 1, !dbg !674
  store i8 %9, ptr %c, align 1, !dbg !674
  call void @llvm.dbg.declare(metadata ptr %l, metadata !675, metadata !DIExpression()), !dbg !677
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %10), !dbg !678
  %not_err = icmp eq i64 %11, 0, !dbg !678
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !678
  br i1 %12, label %after_check, label %assign_optional, !dbg !678

assign_optional:                                  ; preds = %checkok
  store i64 %11, ptr %error_var, align 8, !dbg !678
  br label %guard_block, !dbg !678

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !678

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !678
  ret i64 %13, !dbg !678

noerr_block:                                      ; preds = %after_check
  %14 = load i8, ptr %retparam, align 1, !dbg !678
  store i8 %14, ptr %l, align 1, !dbg !678
  %15 = load i8, ptr %l, align 1, !dbg !679
  %16 = load i8, ptr %c, align 1, !dbg !680
  %neq = icmp ne i8 %15, %16, !dbg !679
  br i1 %neq, label %if.then, label %if.exit, !dbg !679

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !681

if.exit:                                          ; preds = %noerr_block
  %17 = load i64, ptr %.anon1, align 8, !dbg !670
  %addnuw = add nuw i64 %17, 1, !dbg !670
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !670
  br label %loop.cond, !dbg !670

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !670

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %20 = insertvalue %any undef, ptr %taddr3, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.52, i64 5 }, ptr %indirectarg5, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd6, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 323, ptr align 8 %indirectarg7), !dbg !674
  unreachable, !dbg !674
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_expected(ptr %0, i32 %1) #0 !dbg !682 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !685, metadata !DIExpression()), !dbg !686
  store i32 %1, ptr %token, align 4
  call void @llvm.dbg.declare(metadata ptr %token, metadata !687, metadata !DIExpression()), !dbg !688
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !689
  %not_err = icmp eq i64 %3, 0, !dbg !689
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !689
  br i1 %4, label %after_check, label %assign_optional, !dbg !689

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !689
  br label %guard_block, !dbg !689

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !689

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !689
  ret i64 %5, !dbg !689

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !689
  %7 = load i32, ptr %token, align 4, !dbg !690
  %neq = icmp ne i32 %6, %7, !dbg !689
  br i1 %neq, label %if.then, label %if.exit, !dbg !689

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !691

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 comdat !dbg !692 {
entry:
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var13 = alloca i64, align 8
  %retparam14 = alloca i8, align 1
  %switch20 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var32 = alloca i64, align 8
  %retparam33 = alloca i8, align 1
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %self60 = alloca ptr, align 8
  %value61 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !693, metadata !DIExpression()), !dbg !694
  %2 = load ptr, ptr %context, align 8, !dbg !695
  %checknull = icmp eq ptr %2, null, !dbg !695
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !695
  br i1 %3, label %panic, label %checkok, !dbg !695

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !695
  %4 = load ptr, ptr %ptradd, align 8, !dbg !695
  call void @std.core.dstring.DString.clear(ptr %4), !dbg !695
  br label %loop.body, !dbg !696

loop.body:                                        ; preds = %checkok58, %checkok49, %checkok11, %checkok
  call void @llvm.dbg.declare(metadata ptr %c, metadata !697, metadata !DIExpression()), !dbg !700
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %5), !dbg !701
  %not_err = icmp eq i64 %6, 0, !dbg !701
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !701
  br i1 %7, label %after_check, label %assign_optional, !dbg !701

assign_optional:                                  ; preds = %loop.body
  store i64 %6, ptr %error_var, align 8, !dbg !701
  br label %guard_block, !dbg !701

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !701

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !701
  ret i64 %8, !dbg !701

noerr_block:                                      ; preds = %after_check
  %9 = load i8, ptr %retparam, align 1, !dbg !701
  store i8 %9, ptr %c, align 1, !dbg !701
  %10 = load i8, ptr %c, align 1
  store i8 %10, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %11 = load i8, ptr %switch, align 1
  switch i8 %11, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case3
    i8 2, label %switch.case3
    i8 3, label %switch.case3
    i8 4, label %switch.case3
    i8 5, label %switch.case3
    i8 6, label %switch.case3
    i8 7, label %switch.case3
    i8 8, label %switch.case3
    i8 9, label %switch.case3
    i8 10, label %switch.case3
    i8 11, label %switch.case3
    i8 12, label %switch.case3
    i8 13, label %switch.case3
    i8 14, label %switch.case3
    i8 15, label %switch.case3
    i8 16, label %switch.case3
    i8 17, label %switch.case3
    i8 18, label %switch.case3
    i8 19, label %switch.case3
    i8 20, label %switch.case3
    i8 21, label %switch.case3
    i8 22, label %switch.case3
    i8 23, label %switch.case3
    i8 24, label %switch.case3
    i8 25, label %switch.case3
    i8 26, label %switch.case3
    i8 27, label %switch.case3
    i8 28, label %switch.case3
    i8 29, label %switch.case3
    i8 30, label %switch.case3
    i8 31, label %switch.case3
    i8 34, label %switch.case4
    i8 92, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !702

switch.case3:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !705

switch.case4:                                     ; preds = %switch.entry
  br label %loop.exit62, !dbg !707

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !709

switch.default:                                   ; preds = %switch.entry
  %12 = load ptr, ptr %context, align 8, !dbg !711
  %checknull6 = icmp eq ptr %12, null, !dbg !711
  %13 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !711
  br i1 %13, label %panic7, label %checkok11, !dbg !711

checkok11:                                        ; preds = %switch.default
  %ptradd12 = getelementptr inbounds i8, ptr %12, i64 48, !dbg !711
  store ptr %ptradd12, ptr %self, align 8
  %14 = load i8, ptr %c, align 1
  store i8 %14, ptr %value, align 1
  %15 = load ptr, ptr %self, align 8, !dbg !713
  %16 = load i8, ptr %value, align 1, !dbg !713
  call void @std.core.dstring.DString.append_char(ptr %15, i8 %16), !dbg !715
  br label %loop.body, !dbg !716

switch.exit:                                      ; preds = %switch.case5
  %17 = load ptr, ptr %context, align 8
  %18 = call i64 @std.encoding.json.read_next(ptr %retparam14, ptr %17), !dbg !717
  %not_err15 = icmp eq i64 %18, 0, !dbg !717
  %19 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !717
  br i1 %19, label %after_check17, label %assign_optional16, !dbg !717

assign_optional16:                                ; preds = %switch.exit
  store i64 %18, ptr %error_var13, align 8, !dbg !717
  br label %guard_block18, !dbg !717

after_check17:                                    ; preds = %switch.exit
  br label %noerr_block19, !dbg !717

guard_block18:                                    ; preds = %assign_optional16
  %20 = load i64, ptr %error_var13, align 8, !dbg !717
  ret i64 %20, !dbg !717

noerr_block19:                                    ; preds = %after_check17
  %21 = load i8, ptr %retparam14, align 1, !dbg !717
  store i8 %21, ptr %c, align 1, !dbg !717
  %22 = load i8, ptr %c, align 1
  store i8 %22, ptr %switch20, align 1
  br label %switch.entry21

switch.entry21:                                   ; preds = %noerr_block19
  %23 = load i8, ptr %switch20, align 1
  switch i8 %23, label %switch.default51 [
    i8 0, label %switch.case22
    i8 1, label %switch.case23
    i8 2, label %switch.case23
    i8 3, label %switch.case23
    i8 4, label %switch.case23
    i8 5, label %switch.case23
    i8 6, label %switch.case23
    i8 7, label %switch.case23
    i8 8, label %switch.case23
    i8 9, label %switch.case23
    i8 10, label %switch.case23
    i8 11, label %switch.case23
    i8 12, label %switch.case23
    i8 13, label %switch.case23
    i8 14, label %switch.case23
    i8 15, label %switch.case23
    i8 16, label %switch.case23
    i8 17, label %switch.case23
    i8 18, label %switch.case23
    i8 19, label %switch.case23
    i8 20, label %switch.case23
    i8 21, label %switch.case23
    i8 22, label %switch.case23
    i8 23, label %switch.case23
    i8 24, label %switch.case23
    i8 25, label %switch.case23
    i8 26, label %switch.case23
    i8 27, label %switch.case23
    i8 28, label %switch.case23
    i8 29, label %switch.case23
    i8 30, label %switch.case23
    i8 31, label %switch.case23
    i8 34, label %switch.case24
    i8 92, label %switch.case24
    i8 47, label %switch.case24
    i8 98, label %switch.case25
    i8 102, label %switch.case26
    i8 110, label %switch.case27
    i8 114, label %switch.case28
    i8 116, label %switch.case29
    i8 117, label %switch.case30
  ]

switch.case22:                                    ; preds = %switch.entry21
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !718

switch.case23:                                    ; preds = %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21, %switch.entry21
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !721

switch.case24:                                    ; preds = %switch.entry21, %switch.entry21, %switch.entry21
  br label %switch.exit52, !dbg !723

switch.case25:                                    ; preds = %switch.entry21
  store i8 8, ptr %c, align 1, !dbg !725
  br label %switch.exit52, !dbg !725

switch.case26:                                    ; preds = %switch.entry21
  store i8 12, ptr %c, align 1, !dbg !727
  br label %switch.exit52, !dbg !727

switch.case27:                                    ; preds = %switch.entry21
  store i8 10, ptr %c, align 1, !dbg !729
  br label %switch.exit52, !dbg !729

switch.case28:                                    ; preds = %switch.entry21
  store i8 13, ptr %c, align 1, !dbg !731
  br label %switch.exit52, !dbg !731

switch.case29:                                    ; preds = %switch.entry21
  store i8 9, ptr %c, align 1, !dbg !733
  br label %switch.exit52, !dbg !733

switch.case30:                                    ; preds = %switch.entry21
  call void @llvm.dbg.declare(metadata ptr %val, metadata !735, metadata !DIExpression()), !dbg !737
  store i32 0, ptr %val, align 4, !dbg !737
  call void @llvm.dbg.declare(metadata ptr %i, metadata !738, metadata !DIExpression()), !dbg !740
  store i32 0, ptr %i, align 4, !dbg !741
  br label %loop.cond, !dbg !741

loop.cond:                                        ; preds = %cond.phi, %switch.case30
  %24 = load i32, ptr %i, align 4, !dbg !742
  %lt = icmp slt i32 %24, 4, !dbg !742
  br i1 %lt, label %loop.body31, label %loop.exit, !dbg !742

loop.body31:                                      ; preds = %loop.cond
  %25 = load ptr, ptr %context, align 8
  %26 = call i64 @std.encoding.json.read_next(ptr %retparam33, ptr %25), !dbg !743
  %not_err34 = icmp eq i64 %26, 0, !dbg !743
  %27 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !743
  br i1 %27, label %after_check36, label %assign_optional35, !dbg !743

assign_optional35:                                ; preds = %loop.body31
  store i64 %26, ptr %error_var32, align 8, !dbg !743
  br label %guard_block37, !dbg !743

after_check36:                                    ; preds = %loop.body31
  br label %noerr_block38, !dbg !743

guard_block37:                                    ; preds = %assign_optional35
  %28 = load i64, ptr %error_var32, align 8, !dbg !743
  ret i64 %28, !dbg !743

noerr_block38:                                    ; preds = %after_check36
  %29 = load i8, ptr %retparam33, align 1, !dbg !743
  store i8 %29, ptr %c, align 1, !dbg !743
  %30 = load i8, ptr %c, align 1, !dbg !745
  %31 = call i8 @std.ascii.char.is_xdigit(i8 %30), !dbg !745
  %32 = trunc i8 %31 to i1, !dbg !745
  %not = xor i1 %32, true, !dbg !745
  br i1 %not, label %if.then, label %if.exit, !dbg !745

if.then:                                          ; preds = %noerr_block38
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !746

if.exit:                                          ; preds = %noerr_block38
  %33 = load i32, ptr %val, align 4, !dbg !747
  %shl = shl i32 %33, 4, !dbg !747
  %34 = freeze i32 %shl, !dbg !747
  %35 = load i8, ptr %c, align 1, !dbg !748
  %gt = icmp ugt i8 %35, 57, !dbg !748
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !748

cond.lhs:                                         ; preds = %if.exit
  %36 = load i8, ptr %c, align 1, !dbg !749
  %zext = zext i8 %36 to i32, !dbg !749
  %or = or i32 %zext, 32, !dbg !749
  %sub = sub i32 %or, 97, !dbg !749
  %add = add i32 %sub, 10, !dbg !749
  br label %cond.phi, !dbg !749

cond.rhs:                                         ; preds = %if.exit
  %37 = load i8, ptr %c, align 1, !dbg !750
  %zext39 = zext i8 %37 to i32, !dbg !750
  %sub40 = sub i32 %zext39, 48, !dbg !750
  br label %cond.phi, !dbg !750

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val41 = phi i32 [ %add, %cond.lhs ], [ %sub40, %cond.rhs ], !dbg !750
  %add42 = add i32 %34, %val41, !dbg !747
  store i32 %add42, ptr %val, align 4, !dbg !747
  %38 = load i32, ptr %i, align 4, !dbg !751
  %add43 = add i32 %38, 1, !dbg !751
  store i32 %add43, ptr %i, align 4, !dbg !751
  br label %loop.cond, !dbg !751

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %context, align 8, !dbg !752
  %checknull44 = icmp eq ptr %39, null, !dbg !752
  %40 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !752
  br i1 %40, label %panic45, label %checkok49, !dbg !752

checkok49:                                        ; preds = %loop.exit
  %ptradd50 = getelementptr inbounds i8, ptr %39, i64 48, !dbg !752
  %41 = load i32, ptr %val, align 4, !dbg !753
  %42 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd50, i32 %41), !dbg !752
  br label %loop.body, !dbg !754

switch.default51:                                 ; preds = %switch.entry21
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !755

switch.exit52:                                    ; preds = %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24
  %43 = load ptr, ptr %context, align 8, !dbg !757
  %checknull53 = icmp eq ptr %43, null, !dbg !757
  %44 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !757
  br i1 %44, label %panic54, label %checkok58, !dbg !757

checkok58:                                        ; preds = %switch.exit52
  %ptradd59 = getelementptr inbounds i8, ptr %43, i64 48, !dbg !757
  store ptr %ptradd59, ptr %self60, align 8
  %45 = load i8, ptr %c, align 1
  store i8 %45, ptr %value61, align 1
  %46 = load ptr, ptr %self60, align 8, !dbg !758
  %47 = load i8, ptr %value61, align 1, !dbg !758
  call void @std.core.dstring.DString.append_char(ptr %46, i8 %47), !dbg !760
  br label %loop.body, !dbg !760

loop.exit62:                                      ; preds = %switch.case4
  store i32 7, ptr %0, align 4, !dbg !761
  ret i64 0, !dbg !761

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 10 }, ptr %indirectarg2, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337), !dbg !695
  unreachable, !dbg !695

panic7:                                           ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.53, i64 10 }, ptr %indirectarg10, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 352), !dbg !711
  unreachable, !dbg !711

panic45:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.53, i64 10 }, ptr %indirectarg48, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 384), !dbg !752
  unreachable, !dbg !752

panic54:                                          ; preds = %switch.exit52
  store %"char[]" { ptr @.panic_msg.7, i64 48 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file.8, i64 7 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.53, i64 10 }, ptr %indirectarg57, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 389), !dbg !757
  unreachable, !dbg !757
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.ByteReader.init(ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.new_with_capacity(i64, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_string(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_float(double, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_bool(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.ascii.char.is_digit(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_double(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.collections.object.new_obj(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.collections.object.Object.has_key(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.set_object(ptr, ptr align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.collections.object.Object.push_object(ptr, ptr) #0

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
declare zeroext i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "json.c3", directory: "C:/Dev/C3/c3-windows/lib/std/encoding")
!5 = !{!6}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !7, file: !4, line: 47, baseType: !31, size: 32, align: 32, elements: !32)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !4, file: !4, line: 64, size: 576, align: 64, elements: !8, identifier: "std.encoding.json.JsonContext")
!8 = !{!9, !11, !18, !23, !24, !26, !28, !30}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !7, file: !4, line: 66, baseType: !10, size: 32, align: 32)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !7, file: !4, line: 67, baseType: !12, size: 128, align: 64, offset: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !13, identifier: "InStream")
!13 = !{!14, !16}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !12, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !7, file: !4, line: 68, baseType: !19, size: 128, align: 64, offset: 192)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !22}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !15, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !17, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !7, file: !4, line: 69, baseType: !6, size: 32, align: 32, offset: 320)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !7, file: !4, line: 70, baseType: !25, size: 64, align: 64, offset: 384)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !4, file: !4, line: 4, baseType: !15, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !7, file: !4, line: 71, baseType: !27, size: 64, align: 64, offset: 448)
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !7, file: !4, line: 72, baseType: !29, size: 8, align: 8, offset: 512)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, scope: !7, file: !4, line: 73, baseType: !29, size: 8, align: 8, offset: 520)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!33 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!34 = !DIEnumerator(name: "LBRACE", value: 1)
!35 = !DIEnumerator(name: "LBRACKET", value: 2)
!36 = !DIEnumerator(name: "COMMA", value: 3)
!37 = !DIEnumerator(name: "COLON", value: 4)
!38 = !DIEnumerator(name: "RBRACE", value: 5)
!39 = !DIEnumerator(name: "RBRACKET", value: 6)
!40 = !DIEnumerator(name: "STRING", value: 7)
!41 = !DIEnumerator(name: "NUMBER", value: 8)
!42 = !DIEnumerator(name: "TRUE", value: 9)
!43 = !DIEnumerator(name: "FALSE", value: 10)
!44 = !DIEnumerator(name: "NULL", value: 11)
!45 = !DIEnumerator(name: "EOF", value: 12)
!46 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !4, file: !4, line: 18, type: !47, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !109)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !66, !19}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !50)
!50 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !4, file: !4, line: 11, size: 640, align: 128, elements: !54, identifier: "std.collections.object.Object")
!54 = !{!55, !56, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, file: !4, line: 13, baseType: !17, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !53, file: !4, line: 14, baseType: !19, size: 128, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, scope: !53, file: !4, line: 15, baseType: !58, size: 384, align: 128, offset: 256)
!58 = !DICompositeType(tag: DW_TAG_union_type, scope: !53, file: !4, line: 15, size: 384, align: 128, elements: !59)
!59 = !{!60, !62, !63, !65, !74, !75, !85}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !58, file: !4, line: 17, baseType: !61, size: 128, align: 128)
!61 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !58, file: !4, line: 18, baseType: !27, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !58, file: !4, line: 19, baseType: !64, size: 8, align: 8)
!64 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !58, file: !4, line: 20, baseType: !66, size: 128, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !67)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !68, identifier: "char[]")
!68 = !{!69, !71}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !67, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, baseType: !72, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !73)
!73 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !58, file: !4, line: 21, baseType: !15, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !58, file: !4, line: 22, baseType: !76, size: 320, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !4, file: !4, line: 466, baseType: !77, align: 8)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !4, file: !4, line: 14, size: 320, align: 64, elements: !78, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!78 = !{!79, !80, !81, !82}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !77, file: !4, line: 16, baseType: !72, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !77, file: !4, line: 17, baseType: !72, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !77, file: !4, line: 18, baseType: !19, size: 128, align: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !77, file: !4, line: 19, baseType: !83, size: 64, align: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !4, file: !4, line: 466, baseType: !52, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !58, file: !4, line: 23, baseType: !86, size: 384, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !4, file: !4, line: 465, baseType: !87, align: 8)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !4, file: !4, line: 7, size: 384, align: 64, elements: !88, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!88 = !{!89, !104, !105, !106, !107}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !87, file: !4, line: 9, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !91, identifier: "Entry*[]")
!91 = !{!92, !103}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !90, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !95, size: 64, align: 64, dwarfAddressSpace: 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !4, file: !4, line: 499, size: 320, align: 64, elements: !96, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!96 = !{!97, !98, !100, !102}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !95, file: !4, line: 501, baseType: !10, size: 32, align: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !95, file: !4, line: 502, baseType: !99, size: 128, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !4, file: !4, line: 465, baseType: !66, align: 8)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !95, file: !4, line: 503, baseType: !101, size: 64, align: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !4, file: !4, line: 465, baseType: !52, align: 8)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !4, line: 504, baseType: !94, size: 64, align: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, baseType: !72, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !87, file: !4, line: 10, baseType: !19, size: 128, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !87, file: !4, line: 11, baseType: !10, size: 32, align: 32, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !87, file: !4, line: 12, baseType: !10, size: 32, align: 32, offset: 288)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !87, file: !4, line: 13, baseType: !108, size: 32, align: 32, offset: 320)
!108 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!109 = !{}
!110 = !DILocalVariable(name: "s", arg: 1, scope: !46, file: !4, line: 18, type: !66)
!111 = !DILocation(line: 18, column: 33, scope: !46)
!112 = !DILocalVariable(name: "allocator", arg: 2, scope: !46, file: !4, line: 18, type: !19)
!113 = !DILocation(line: 18, column: 46, scope: !46)
!114 = !DILocation(line: 20, column: 15, scope: !46)
!115 = !DILocation(line: 20, column: 9, scope: !46)
!116 = distinct !DISubprogram(name: "temp_parse_string", linkageName: "std.encoding.json.temp_parse_string", scope: !4, file: !4, line: 23, type: !117, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !109)
!117 = !DISubroutineType(types: !118)
!118 = !{!49, !51, !66}
!119 = !DILocalVariable(name: "s", arg: 1, scope: !116, file: !4, line: 23, type: !66)
!120 = !DILocation(line: 23, column: 38, scope: !116)
!121 = !DILocation(line: 25, column: 15, scope: !116)
!122 = !DILocation(line: 396, column: 7, scope: !123, inlinedAt: !125)
!123 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !124, file: !124, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!124 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!125 = !DILocation(line: 25, column: 48, scope: !116)
!126 = !DILocation(line: 398, column: 3, scope: !127, inlinedAt: !125)
!127 = distinct !DILexicalBlock(scope: !123, file: !124, line: 397, column: 2)
!128 = !DILocation(line: 400, column: 9, scope: !123, inlinedAt: !125)
!129 = !DILocation(line: 25, column: 9, scope: !116)
!130 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !4, file: !4, line: 28, type: !131, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !109)
!131 = !DISubroutineType(types: !132)
!132 = !{!49, !51, !12, !19}
!133 = !DILocalVariable(name: "s", arg: 1, scope: !130, file: !4, line: 28, type: !12)
!134 = !DILocation(line: 28, column: 28, scope: !130)
!135 = !DILocalVariable(name: "allocator", arg: 2, scope: !130, file: !4, line: 28, type: !19)
!136 = !DILocation(line: 28, column: 41, scope: !130)
!137 = !DILocalVariable(name: "buffer", scope: !138, file: !4, line: 484, type: !140, align: 16)
!138 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !139, file: !139, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!139 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 4096, align: 8, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 512, lowerBound: 0)
!143 = !DILocation(line: 484, column: 14, scope: !138, inlinedAt: !144)
!144 = !DILocation(line: 30, column: 2, scope: !130)
!145 = !DILocalVariable(name: "allocator", scope: !138, file: !4, line: 485, type: !146, align: 8)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !4, file: !4, line: 3, size: 384, align: 64, elements: !147, identifier: "std.core.mem.allocator.OnStackAllocator")
!147 = !{!148, !149, !150, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !146, file: !4, line: 5, baseType: !19, size: 128, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !4, line: 6, baseType: !67, size: 128, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !146, file: !4, line: 7, baseType: !72, size: 64, align: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !146, file: !4, line: 8, baseType: !152, size: 64, align: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !4, file: !4, line: 12, size: 192, align: 64, elements: !154, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!154 = !{!155, !156, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !153, file: !4, line: 14, baseType: !64, size: 8, align: 8)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !153, file: !4, line: 15, baseType: !152, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !4, line: 16, baseType: !15, size: 64, align: 64, offset: 128)
!158 = !DILocation(line: 485, column: 19, scope: !138, inlinedAt: !144)
!159 = !DILocation(line: 486, column: 18, scope: !138, inlinedAt: !144)
!160 = !DILocation(line: 486, column: 2, scope: !138, inlinedAt: !144)
!161 = !DILocalVariable(name: "mem", scope: !130, file: !4, line: 30, type: !19, align: 8)
!162 = !DILocation(line: 30, column: 28, scope: !130)
!163 = !DILocation(line: 488, column: 9, scope: !164, inlinedAt: !144)
!164 = distinct !DILexicalBlock(scope: !138, file: !139, line: 488, column: 2)
!165 = !DILocalVariable(name: "context", scope: !166, file: !4, line: 32, type: !7, align: 8)
!166 = distinct !DILexicalBlock(scope: !130, file: !4, line: 31, column: 2)
!167 = !DILocation(line: 32, column: 15, scope: !166)
!168 = !DILocation(line: 32, column: 51, scope: !166)
!169 = !DILocation(line: 32, column: 89, scope: !166)
!170 = !DILocation(line: 32, column: 105, scope: !166)
!171 = !DILocalVariable(name: "current", scope: !172, file: !4, line: 536, type: !173, align: 8)
!172 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !139, file: !139, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !174, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !4, file: !4, line: 10, size: 320, align: 64, elements: !175, identifier: "std.core.mem.allocator.TempAllocator")
!175 = !{!176, !177, !190, !191, !192}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !174, file: !4, line: 12, baseType: !19, size: 128, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !174, file: !4, line: 13, baseType: !178, size: 64, align: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !4, file: !4, line: 22, size: 320, align: 64, elements: !180, identifier: "std.core.mem.allocator.TempAllocatorPage")
!180 = !{!181, !182, !183, !184, !185, !186}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !179, file: !4, line: 24, baseType: !178, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !179, file: !4, line: 25, baseType: !15, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !179, file: !4, line: 26, baseType: !72, size: 64, align: 64, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !179, file: !4, line: 27, baseType: !72, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !179, file: !4, line: 28, baseType: !72, size: 64, align: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !179, file: !4, line: 29, baseType: !187, align: 8, offset: 320)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 0, lowerBound: 0)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !174, file: !4, line: 14, baseType: !72, size: 64, align: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !174, file: !4, line: 15, baseType: !72, size: 64, align: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !4, line: 16, baseType: !187, align: 8, offset: 320)
!193 = !DILocation(line: 536, column: 17, scope: !172, inlinedAt: !194)
!194 = !DILocation(line: 33, column: 3, scope: !166)
!195 = !DILocation(line: 396, column: 7, scope: !196, inlinedAt: !197)
!196 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !124, file: !124, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!197 = !DILocation(line: 536, column: 38, scope: !172, inlinedAt: !194)
!198 = !DILocation(line: 398, column: 3, scope: !199, inlinedAt: !197)
!199 = distinct !DILexicalBlock(scope: !196, file: !124, line: 397, column: 2)
!200 = !DILocation(line: 400, column: 9, scope: !196, inlinedAt: !197)
!201 = !DILocalVariable(name: "original", scope: !172, file: !4, line: 539, type: !173, align: 8)
!202 = !DILocation(line: 539, column: 18, scope: !172, inlinedAt: !194)
!203 = !DILocation(line: 539, column: 29, scope: !172, inlinedAt: !194)
!204 = !DILocation(line: 540, column: 7, scope: !172, inlinedAt: !194)
!205 = !DILocation(line: 540, column: 19, scope: !172, inlinedAt: !194)
!206 = !DILocation(line: 540, column: 59, scope: !172, inlinedAt: !194)
!207 = !DILocalVariable(name: "mark", scope: !172, file: !4, line: 542, type: !72, align: 8)
!208 = !DILocation(line: 542, column: 6, scope: !172, inlinedAt: !194)
!209 = !DILocation(line: 542, column: 13, scope: !172, inlinedAt: !194)
!210 = !DILocation(line: 35, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !166, file: !4, line: 34, column: 3)
!212 = !DILocation(line: 545, column: 17, scope: !213, inlinedAt: !194)
!213 = distinct !DILexicalBlock(scope: !172, file: !139, line: 544, column: 2)
!214 = !DILocation(line: 545, column: 3, scope: !213, inlinedAt: !194)
!215 = !DILocation(line: 547, column: 39, scope: !213, inlinedAt: !194)
!216 = !DILocation(line: 487, column: 8, scope: !217, inlinedAt: !144)
!217 = distinct !DILexicalBlock(scope: !138, file: !139, line: 487, column: 8)
!218 = !DILocation(line: 545, column: 17, scope: !219, inlinedAt: !194)
!219 = distinct !DILexicalBlock(scope: !172, file: !139, line: 544, column: 2)
!220 = !DILocation(line: 545, column: 3, scope: !219, inlinedAt: !194)
!221 = !DILocation(line: 547, column: 39, scope: !219, inlinedAt: !194)
!222 = !DILocation(line: 487, column: 8, scope: !223, inlinedAt: !144)
!223 = distinct !DILexicalBlock(scope: !138, file: !139, line: 487, column: 8)
!224 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.encoding.json.temp_parse", scope: !4, file: !4, line: 40, type: !225, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !109)
!225 = !DISubroutineType(types: !226)
!226 = !{!49, !51, !12}
!227 = !DILocalVariable(name: "s", arg: 1, scope: !224, file: !4, line: 40, type: !12)
!228 = !DILocation(line: 40, column: 33, scope: !224)
!229 = !DILocation(line: 396, column: 7, scope: !230, inlinedAt: !231)
!230 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !124, file: !124, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!231 = !DILocation(line: 42, column: 29, scope: !224)
!232 = !DILocation(line: 398, column: 3, scope: !233, inlinedAt: !231)
!233 = distinct !DILexicalBlock(scope: !230, file: !124, line: 397, column: 2)
!234 = !DILocation(line: 400, column: 9, scope: !230, inlinedAt: !231)
!235 = !DILocation(line: 42, column: 9, scope: !224)
!236 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token", scope: !4, file: !4, line: 81, type: !237, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!237 = !DISubroutineType(types: !238)
!238 = !{!49, !51, !239, !6}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!240 = !DILocalVariable(name: "context", arg: 1, scope: !236, file: !4, line: 81, type: !239)
!241 = !DILocation(line: 81, column: 43, scope: !236)
!242 = !DILocalVariable(name: "token", arg: 2, scope: !236, file: !4, line: 81, type: !6)
!243 = !DILocation(line: 81, column: 66, scope: !236)
!244 = !DILocation(line: 164, column: 2, scope: !245, inlinedAt: !247)
!245 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !246, file: !246, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!246 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!247 = !DILocation(line: 85, column: 18, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !4, line: 85, column: 18)
!249 = distinct !DILexicalBlock(scope: !236, file: !4, line: 83, column: 2)
!250 = !DILocation(line: 166, column: 2, scope: !245, inlinedAt: !247)
!251 = !DILocation(line: 86, column: 23, scope: !252)
!252 = distinct !DILexicalBlock(scope: !249, file: !4, line: 86, column: 16)
!253 = !DILocation(line: 87, column: 25, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !4, line: 87, column: 18)
!255 = !DILocation(line: 91, column: 22, scope: !256)
!256 = distinct !DILexicalBlock(scope: !249, file: !4, line: 91, column: 15)
!257 = !DILocation(line: 92, column: 42, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !4, line: 92, column: 16)
!259 = !DILocation(line: 92, column: 74, scope: !258)
!260 = !DILocation(line: 92, column: 31, scope: !258)
!261 = !DILocation(line: 93, column: 41, scope: !262)
!262 = distinct !DILexicalBlock(scope: !249, file: !4, line: 93, column: 16)
!263 = !DILocation(line: 93, column: 62, scope: !262)
!264 = !DILocation(line: 93, column: 31, scope: !262)
!265 = !DILocation(line: 94, column: 29, scope: !266)
!266 = distinct !DILexicalBlock(scope: !249, file: !4, line: 94, column: 14)
!267 = !DILocation(line: 95, column: 30, scope: !268)
!268 = distinct !DILexicalBlock(scope: !249, file: !4, line: 95, column: 15)
!269 = !DILocation(line: 96, column: 29, scope: !270)
!270 = distinct !DILexicalBlock(scope: !249, file: !4, line: 96, column: 14)
!271 = !DILocation(line: 97, column: 20, scope: !272)
!272 = distinct !DILexicalBlock(scope: !249, file: !4, line: 97, column: 13)
!273 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any", scope: !4, file: !4, line: 100, type: !274, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!274 = !DISubroutineType(types: !275)
!275 = !{!49, !51, !239}
!276 = !DILocalVariable(name: "context", arg: 1, scope: !273, file: !4, line: 100, type: !239)
!277 = !DILocation(line: 100, column: 36, scope: !273)
!278 = !DILocation(line: 102, column: 35, scope: !273)
!279 = !DILocation(line: 102, column: 9, scope: !273)
!280 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number", scope: !4, file: !4, line: 105, type: !281, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!281 = !DISubroutineType(types: !282)
!282 = !{!49, !283, !239, !29}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !DILocalVariable(name: "context", arg: 1, scope: !280, file: !4, line: 105, type: !239)
!285 = !DILocation(line: 105, column: 43, scope: !280)
!286 = !DILocalVariable(name: "c", arg: 2, scope: !280, file: !4, line: 105, type: !29)
!287 = !DILocation(line: 105, column: 57, scope: !280)
!288 = !DILocalVariable(name: "buffer", scope: !289, file: !4, line: 484, type: !290, align: 16)
!289 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !139, file: !139, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 2048, align: 8, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 256, lowerBound: 0)
!293 = !DILocation(line: 484, column: 14, scope: !289, inlinedAt: !294)
!294 = !DILocation(line: 107, column: 2, scope: !280)
!295 = !DILocalVariable(name: "allocator", scope: !289, file: !4, line: 485, type: !146, align: 8)
!296 = !DILocation(line: 485, column: 19, scope: !289, inlinedAt: !294)
!297 = !DILocation(line: 486, column: 18, scope: !289, inlinedAt: !294)
!298 = !DILocation(line: 486, column: 2, scope: !289, inlinedAt: !294)
!299 = !DILocalVariable(name: "mem", scope: !280, file: !4, line: 107, type: !19, align: 8)
!300 = !DILocation(line: 107, column: 28, scope: !280)
!301 = !DILocation(line: 488, column: 9, scope: !302, inlinedAt: !294)
!302 = distinct !DILexicalBlock(scope: !289, file: !139, line: 488, column: 2)
!303 = !DILocalVariable(name: "t", scope: !304, file: !4, line: 109, type: !25, align: 8)
!304 = distinct !DILexicalBlock(scope: !280, file: !4, line: 108, column: 2)
!305 = !DILocation(line: 109, column: 11, scope: !304)
!306 = !DILocation(line: 109, column: 24, scope: !304)
!307 = !DILocalVariable(name: "negate", scope: !304, file: !4, line: 110, type: !64, align: 1)
!308 = !DILocation(line: 110, column: 8, scope: !304)
!309 = !DILocation(line: 110, column: 17, scope: !304)
!310 = !DILocation(line: 111, column: 7, scope: !304)
!311 = !DILocation(line: 374, column: 21, scope: !312, inlinedAt: !314)
!312 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!313 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!314 = !DILocation(line: 113, column: 4, scope: !315)
!315 = distinct !DILexicalBlock(scope: !304, file: !4, line: 112, column: 3)
!316 = !DILocation(line: 374, column: 4, scope: !312, inlinedAt: !314)
!317 = !DILocation(line: 114, column: 8, scope: !315)
!318 = !DILocation(line: 487, column: 8, scope: !319, inlinedAt: !294)
!319 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!320 = !DILocation(line: 116, column: 3, scope: !304)
!321 = !DILocation(line: 116, column: 10, scope: !322)
!322 = distinct !DILexicalBlock(scope: !304, file: !4, line: 116, column: 3)
!323 = !DILocation(line: 374, column: 21, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!325 = !DILocation(line: 118, column: 4, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !4, line: 117, column: 3)
!327 = !DILocation(line: 374, column: 4, scope: !324, inlinedAt: !325)
!328 = !DILocation(line: 119, column: 8, scope: !326)
!329 = !DILocation(line: 487, column: 8, scope: !330, inlinedAt: !294)
!330 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!331 = !DILocation(line: 121, column: 7, scope: !304)
!332 = !DILocation(line: 374, column: 21, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!334 = !DILocation(line: 123, column: 4, scope: !335)
!335 = distinct !DILexicalBlock(scope: !304, file: !4, line: 122, column: 3)
!336 = !DILocation(line: 374, column: 4, scope: !333, inlinedAt: !334)
!337 = !DILocation(line: 124, column: 4, scope: !335)
!338 = !DILocation(line: 124, column: 15, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !4, line: 124, column: 4)
!340 = !DILocation(line: 487, column: 8, scope: !341, inlinedAt: !294)
!341 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!342 = !DILocation(line: 124, column: 36, scope: !339)
!343 = !DILocation(line: 374, column: 21, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!345 = !DILocation(line: 126, column: 5, scope: !346)
!346 = distinct !DILexicalBlock(scope: !339, file: !4, line: 125, column: 4)
!347 = !DILocation(line: 374, column: 4, scope: !344, inlinedAt: !345)
!348 = !DILocation(line: 129, column: 8, scope: !304)
!349 = !DILocation(line: 374, column: 21, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!351 = !DILocation(line: 131, column: 4, scope: !352)
!352 = distinct !DILexicalBlock(scope: !304, file: !4, line: 130, column: 3)
!353 = !DILocation(line: 374, column: 4, scope: !350, inlinedAt: !351)
!354 = !DILocation(line: 132, column: 8, scope: !352)
!355 = !DILocation(line: 487, column: 8, scope: !356, inlinedAt: !294)
!356 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!357 = !DILocation(line: 374, column: 21, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!359 = !DILocation(line: 137, column: 6, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !4, line: 137, column: 6)
!361 = distinct !DILexicalBlock(scope: !352, file: !4, line: 133, column: 4)
!362 = !DILocation(line: 374, column: 4, scope: !358, inlinedAt: !359)
!363 = !DILocation(line: 138, column: 10, scope: !360)
!364 = !DILocation(line: 487, column: 8, scope: !365, inlinedAt: !294)
!365 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!366 = !DILocation(line: 140, column: 9, scope: !352)
!367 = !DILocation(line: 487, column: 8, scope: !368, inlinedAt: !294)
!368 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!369 = !DILocation(line: 141, column: 4, scope: !352)
!370 = !DILocation(line: 141, column: 11, scope: !371)
!371 = distinct !DILexicalBlock(scope: !352, file: !4, line: 141, column: 4)
!372 = !DILocation(line: 374, column: 21, scope: !373, inlinedAt: !374)
!373 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!374 = !DILocation(line: 143, column: 5, scope: !375)
!375 = distinct !DILexicalBlock(scope: !371, file: !4, line: 142, column: 4)
!376 = !DILocation(line: 374, column: 4, scope: !373, inlinedAt: !374)
!377 = !DILocation(line: 144, column: 9, scope: !375)
!378 = !DILocation(line: 487, column: 8, scope: !379, inlinedAt: !294)
!379 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!380 = !DILocation(line: 147, column: 21, scope: !304)
!381 = !DILocation(line: 147, column: 3, scope: !304)
!382 = !DILocalVariable(name: "d", scope: !304, file: !4, line: 148, type: !27, align: 8)
!383 = !DILocation(line: 148, column: 11, scope: !304)
!384 = !DILocation(line: 148, column: 15, scope: !304)
!385 = !DILocation(line: 148, column: 43, scope: !304)
!386 = !DILocation(line: 149, column: 3, scope: !304)
!387 = !DILocation(line: 149, column: 25, scope: !304)
!388 = !DILocation(line: 487, column: 8, scope: !389, inlinedAt: !294)
!389 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!390 = !DILocation(line: 487, column: 8, scope: !391, inlinedAt: !294)
!391 = distinct !DILexicalBlock(scope: !289, file: !139, line: 487, column: 8)
!392 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map", scope: !4, file: !4, line: 154, type: !274, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!393 = !DILocalVariable(name: "context", arg: 1, scope: !392, file: !4, line: 154, type: !239)
!394 = !DILocation(line: 154, column: 36, scope: !392)
!395 = !DILocalVariable(name: "map", scope: !392, file: !4, line: 156, type: !52, align: 8)
!396 = !DILocation(line: 156, column: 10, scope: !392)
!397 = !DILocation(line: 156, column: 32, scope: !392)
!398 = !DILocation(line: 156, column: 24, scope: !392)
!399 = !DILocalVariable(name: "token", scope: !392, file: !4, line: 158, type: !6, align: 4)
!400 = !DILocation(line: 158, column: 16, scope: !392)
!401 = !DILocation(line: 158, column: 24, scope: !392)
!402 = !DILocation(line: 157, column: 14, scope: !403)
!403 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!404 = !DILocalVariable(name: "buffer", scope: !405, file: !4, line: 484, type: !290, align: 16)
!405 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !139, file: !139, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!406 = !DILocation(line: 484, column: 14, scope: !405, inlinedAt: !407)
!407 = !DILocation(line: 160, column: 2, scope: !392)
!408 = !DILocalVariable(name: "allocator", scope: !405, file: !4, line: 485, type: !146, align: 8)
!409 = !DILocation(line: 485, column: 19, scope: !405, inlinedAt: !407)
!410 = !DILocation(line: 486, column: 18, scope: !405, inlinedAt: !407)
!411 = !DILocation(line: 486, column: 2, scope: !405, inlinedAt: !407)
!412 = !DILocalVariable(name: "mem", scope: !392, file: !4, line: 160, type: !19, align: 8)
!413 = !DILocation(line: 160, column: 28, scope: !392)
!414 = !DILocation(line: 488, column: 9, scope: !415, inlinedAt: !407)
!415 = distinct !DILexicalBlock(scope: !405, file: !139, line: 488, column: 2)
!416 = !DILocalVariable(name: "temp_key", scope: !417, file: !4, line: 162, type: !25, align: 8)
!417 = distinct !DILexicalBlock(scope: !392, file: !4, line: 161, column: 2)
!418 = !DILocation(line: 162, column: 11, scope: !417)
!419 = !DILocation(line: 162, column: 31, scope: !417)
!420 = !DILocation(line: 163, column: 3, scope: !417)
!421 = !DILocation(line: 163, column: 10, scope: !422)
!422 = distinct !DILexicalBlock(scope: !417, file: !4, line: 163, column: 3)
!423 = !DILocation(line: 165, column: 8, scope: !424)
!424 = distinct !DILexicalBlock(scope: !422, file: !4, line: 164, column: 3)
!425 = !DILocation(line: 487, column: 8, scope: !426, inlinedAt: !407)
!426 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!427 = !DILocation(line: 157, column: 14, scope: !428)
!428 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!429 = !DILocalVariable(name: "string", scope: !424, file: !4, line: 166, type: !25, align: 8)
!430 = !DILocation(line: 166, column: 12, scope: !424)
!431 = !DILocation(line: 166, column: 21, scope: !424)
!432 = !DILocation(line: 167, column: 20, scope: !424)
!433 = !DILocation(line: 167, column: 8, scope: !424)
!434 = !DILocation(line: 487, column: 8, scope: !435, inlinedAt: !407)
!435 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!436 = !DILocation(line: 157, column: 14, scope: !437)
!437 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!438 = !DILocation(line: 170, column: 4, scope: !424)
!439 = !DILocation(line: 376, column: 23, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!441 = !DILocation(line: 171, column: 4, scope: !424)
!442 = !DILocation(line: 376, column: 4, scope: !440, inlinedAt: !441)
!443 = !DILocation(line: 172, column: 28, scope: !424)
!444 = !DILocation(line: 172, column: 4, scope: !424)
!445 = !DILocation(line: 487, column: 8, scope: !446, inlinedAt: !407)
!446 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!447 = !DILocation(line: 157, column: 14, scope: !448)
!448 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!449 = !DILocalVariable(name: "element", scope: !424, file: !4, line: 173, type: !52, align: 8)
!450 = !DILocation(line: 173, column: 12, scope: !424)
!451 = !DILocation(line: 173, column: 22, scope: !424)
!452 = !DILocation(line: 487, column: 8, scope: !453, inlinedAt: !407)
!453 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!454 = !DILocation(line: 157, column: 14, scope: !455)
!455 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!456 = !DILocation(line: 174, column: 12, scope: !424)
!457 = !DILocalVariable(name: "val", scope: !458, file: !4, line: 216, type: !52, align: 8)
!458 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !459, file: !459, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!459 = !DIFile(filename: "object.c3", directory: "C:/Dev/C3/c3-windows/lib/std/collections")
!460 = !DILocation(line: 216, column: 10, scope: !458, inlinedAt: !461)
!461 = !DILocation(line: 174, column: 4, scope: !424)
!462 = !DILocation(line: 202, column: 11, scope: !463, inlinedAt: !464)
!463 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !459, file: !459, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!464 = !DILocation(line: 216, column: 16, scope: !458, inlinedAt: !461)
!465 = !DILocation(line: 217, column: 23, scope: !458, inlinedAt: !461)
!466 = !DILocation(line: 217, column: 2, scope: !458, inlinedAt: !461)
!467 = !DILocation(line: 175, column: 12, scope: !424)
!468 = !DILocation(line: 487, column: 8, scope: !469, inlinedAt: !407)
!469 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!470 = !DILocation(line: 157, column: 14, scope: !471)
!471 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!472 = !DILocation(line: 176, column: 8, scope: !424)
!473 = !DILocation(line: 178, column: 13, scope: !474)
!474 = distinct !DILexicalBlock(scope: !424, file: !4, line: 177, column: 4)
!475 = !DILocation(line: 487, column: 8, scope: !476, inlinedAt: !407)
!476 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!477 = !DILocation(line: 157, column: 14, scope: !478)
!478 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!479 = !DILocation(line: 179, column: 5, scope: !474)
!480 = !DILocation(line: 181, column: 8, scope: !424)
!481 = !DILocation(line: 487, column: 8, scope: !482, inlinedAt: !407)
!482 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!483 = !DILocation(line: 157, column: 14, scope: !484)
!484 = distinct !DILexicalBlock(scope: !392, file: !4, line: 157, column: 14)
!485 = !DILocation(line: 183, column: 10, scope: !417)
!486 = !DILocation(line: 487, column: 8, scope: !487, inlinedAt: !407)
!487 = distinct !DILexicalBlock(scope: !405, file: !139, line: 487, column: 8)
!488 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array", scope: !4, file: !4, line: 187, type: !274, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!489 = !DILocalVariable(name: "context", arg: 1, scope: !488, file: !4, line: 187, type: !239)
!490 = !DILocation(line: 187, column: 38, scope: !488)
!491 = !DILocalVariable(name: "list", scope: !488, file: !4, line: 189, type: !52, align: 8)
!492 = !DILocation(line: 189, column: 10, scope: !488)
!493 = !DILocation(line: 189, column: 33, scope: !488)
!494 = !DILocation(line: 189, column: 25, scope: !488)
!495 = !DILocalVariable(name: "token", scope: !488, file: !4, line: 191, type: !6, align: 4)
!496 = !DILocation(line: 191, column: 16, scope: !488)
!497 = !DILocation(line: 191, column: 24, scope: !488)
!498 = !DILocation(line: 190, column: 14, scope: !499)
!499 = distinct !DILexicalBlock(scope: !488, file: !4, line: 190, column: 14)
!500 = !DILocation(line: 192, column: 2, scope: !488)
!501 = !DILocation(line: 192, column: 9, scope: !502)
!502 = distinct !DILexicalBlock(scope: !488, file: !4, line: 192, column: 2)
!503 = !DILocalVariable(name: "element", scope: !504, file: !4, line: 194, type: !52, align: 8)
!504 = distinct !DILexicalBlock(scope: !502, file: !4, line: 193, column: 2)
!505 = !DILocation(line: 194, column: 11, scope: !504)
!506 = !DILocation(line: 194, column: 21, scope: !504)
!507 = !DILocation(line: 190, column: 14, scope: !508)
!508 = distinct !DILexicalBlock(scope: !488, file: !4, line: 190, column: 14)
!509 = !DILocation(line: 232, column: 11, scope: !510, inlinedAt: !512)
!510 = distinct !DILexicalBlock(scope: !511, file: !459, line: 236, column: 1)
!511 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !459, file: !459, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!512 = !DILocation(line: 195, column: 3, scope: !504)
!513 = !DILocalVariable(name: "val", scope: !511, file: !4, line: 237, type: !52, align: 8)
!514 = !DILocation(line: 237, column: 10, scope: !511, inlinedAt: !512)
!515 = !DILocation(line: 202, column: 11, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !459, file: !459, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!517 = !DILocation(line: 237, column: 16, scope: !511, inlinedAt: !512)
!518 = !DILocation(line: 238, column: 19, scope: !511, inlinedAt: !512)
!519 = !DILocation(line: 238, column: 2, scope: !511, inlinedAt: !512)
!520 = !DILocation(line: 196, column: 11, scope: !504)
!521 = !DILocation(line: 190, column: 14, scope: !522)
!522 = distinct !DILexicalBlock(scope: !488, file: !4, line: 190, column: 14)
!523 = !DILocation(line: 197, column: 7, scope: !504)
!524 = !DILocation(line: 199, column: 12, scope: !525)
!525 = distinct !DILexicalBlock(scope: !504, file: !4, line: 198, column: 3)
!526 = !DILocation(line: 190, column: 14, scope: !527)
!527 = distinct !DILexicalBlock(scope: !488, file: !4, line: 190, column: 14)
!528 = !DILocation(line: 200, column: 4, scope: !525)
!529 = !DILocation(line: 202, column: 7, scope: !504)
!530 = !DILocation(line: 190, column: 14, scope: !531)
!531 = distinct !DILexicalBlock(scope: !488, file: !4, line: 190, column: 14)
!532 = !DILocation(line: 204, column: 9, scope: !488)
!533 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback", scope: !4, file: !4, line: 207, type: !534, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !239, !29}
!536 = !DILocalVariable(name: "context", arg: 1, scope: !533, file: !4, line: 207, type: !239)
!537 = !DILocation(line: 207, column: 31, scope: !533)
!538 = !DILocalVariable(name: "c", arg: 2, scope: !533, file: !4, line: 207, type: !29)
!539 = !DILocation(line: 207, column: 45, scope: !533)
!540 = !DILocation(line: 209, column: 7, scope: !533)
!541 = !DILocation(line: 211, column: 11, scope: !542)
!542 = distinct !DILexicalBlock(scope: !533, file: !4, line: 210, column: 2)
!543 = !DILocation(line: 211, column: 10, scope: !542)
!544 = !DILocation(line: 212, column: 3, scope: !542)
!545 = !DILocation(line: 212, column: 25, scope: !542)
!546 = !DILocation(line: 213, column: 3, scope: !542)
!547 = !DILocation(line: 213, column: 21, scope: !542)
!548 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next", scope: !4, file: !4, line: 217, type: !549, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!549 = !DISubroutineType(types: !550)
!550 = !{!49, !70, !239}
!551 = !DILocalVariable(name: "context", arg: 1, scope: !548, file: !4, line: 217, type: !239)
!552 = !DILocation(line: 217, column: 33, scope: !548)
!553 = !DILocation(line: 219, column: 6, scope: !548)
!554 = !DILocation(line: 219, column: 34, scope: !548)
!555 = !DILocation(line: 220, column: 6, scope: !548)
!556 = !DILocation(line: 222, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !548, file: !4, line: 221, column: 2)
!558 = !DILocation(line: 222, column: 25, scope: !557)
!559 = !DILocation(line: 223, column: 10, scope: !557)
!560 = !DILocalVariable(name: "c", scope: !548, file: !4, line: 225, type: !29, align: 1)
!561 = !DILocation(line: 225, column: 8, scope: !548)
!562 = !DILocation(line: 225, column: 12, scope: !548)
!563 = !DILocalVariable(name: "err", scope: !548, file: !4, line: 226, type: !49, align: 8)
!564 = !DILocation(line: 226, column: 12, scope: !548)
!565 = !DILocation(line: 226, column: 18, scope: !548)
!566 = !DILocation(line: 228, column: 8, scope: !548)
!567 = !DILocation(line: 229, column: 4, scope: !568)
!568 = distinct !DILexicalBlock(scope: !548, file: !4, line: 229, column: 4)
!569 = !DILocation(line: 229, column: 26, scope: !568)
!570 = !DILocation(line: 230, column: 11, scope: !568)
!571 = !DILocation(line: 232, column: 11, scope: !572)
!572 = distinct !DILexicalBlock(scope: !548, file: !4, line: 232, column: 4)
!573 = !DILocation(line: 234, column: 6, scope: !548)
!574 = !DILocation(line: 236, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !548, file: !4, line: 235, column: 2)
!576 = !DILocation(line: 236, column: 25, scope: !575)
!577 = !DILocation(line: 238, column: 9, scope: !548)
!578 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance", scope: !4, file: !4, line: 241, type: !579, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!579 = !DISubroutineType(types: !580)
!580 = !{!49, !283, !239}
!581 = !DILocalVariable(name: "context", arg: 1, scope: !578, file: !4, line: 241, type: !239)
!582 = !DILocation(line: 241, column: 40, scope: !578)
!583 = !DILocalVariable(name: "c", scope: !578, file: !4, line: 243, type: !29, align: 1)
!584 = !DILocation(line: 243, column: 7, scope: !578)
!585 = !DILocation(line: 245, column: 2, scope: !578)
!586 = !DILocation(line: 245, column: 17, scope: !587)
!587 = distinct !DILexicalBlock(scope: !578, file: !4, line: 245, column: 2)
!588 = !DILocation(line: 250, column: 5, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !4, line: 250, column: 5)
!590 = distinct !DILexicalBlock(scope: !591, file: !4, line: 247, column: 3)
!591 = distinct !DILexicalBlock(scope: !587, file: !4, line: 246, column: 2)
!592 = !DILocation(line: 251, column: 5, scope: !589)
!593 = !DILocation(line: 256, column: 5, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !4, line: 256, column: 5)
!595 = !DILocation(line: 258, column: 10, scope: !596)
!596 = distinct !DILexicalBlock(scope: !590, file: !4, line: 258, column: 5)
!597 = !DILocation(line: 258, column: 33, scope: !596)
!598 = !DILocation(line: 259, column: 9, scope: !596)
!599 = !DILocation(line: 260, column: 9, scope: !596)
!600 = !DILocation(line: 262, column: 24, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !4, line: 261, column: 5)
!602 = !DILocation(line: 262, column: 6, scope: !601)
!603 = !DILocation(line: 263, column: 6, scope: !601)
!604 = !DILocation(line: 265, column: 5, scope: !596)
!605 = !DILocation(line: 268, column: 6, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !4, line: 266, column: 5)
!607 = distinct !DILexicalBlock(scope: !596, file: !4, line: 265, column: 5)
!608 = !DILocation(line: 268, column: 17, scope: !609)
!609 = distinct !DILexicalBlock(scope: !606, file: !4, line: 268, column: 6)
!610 = !DILocation(line: 270, column: 11, scope: !611)
!611 = distinct !DILexicalBlock(scope: !609, file: !4, line: 269, column: 6)
!612 = !DILocation(line: 270, column: 22, scope: !611)
!613 = !DILocation(line: 271, column: 11, scope: !611)
!614 = !DILocation(line: 271, column: 21, scope: !611)
!615 = !DILocation(line: 273, column: 7, scope: !611)
!616 = !DILocation(line: 273, column: 18, scope: !617)
!617 = distinct !DILexicalBlock(scope: !611, file: !4, line: 273, column: 7)
!618 = !DILocation(line: 275, column: 12, scope: !619)
!619 = distinct !DILexicalBlock(scope: !617, file: !4, line: 274, column: 7)
!620 = !DILocation(line: 275, column: 23, scope: !619)
!621 = !DILocation(line: 276, column: 12, scope: !619)
!622 = !DILocation(line: 276, column: 22, scope: !619)
!623 = !DILocation(line: 278, column: 11, scope: !611)
!624 = !DILocation(line: 278, column: 21, scope: !611)
!625 = !DILocation(line: 281, column: 5, scope: !596)
!626 = !DILocation(line: 283, column: 5, scope: !627)
!627 = distinct !DILexicalBlock(scope: !590, file: !4, line: 283, column: 5)
!628 = !DILocation(line: 289, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !4, line: 289, column: 4)
!630 = distinct !DILexicalBlock(scope: !578, file: !4, line: 286, column: 2)
!631 = !DILocation(line: 291, column: 11, scope: !632)
!632 = distinct !DILexicalBlock(scope: !630, file: !4, line: 291, column: 4)
!633 = !DILocation(line: 293, column: 11, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !4, line: 293, column: 4)
!635 = !DILocation(line: 295, column: 11, scope: !636)
!636 = distinct !DILexicalBlock(scope: !630, file: !4, line: 295, column: 4)
!637 = !DILocation(line: 297, column: 11, scope: !638)
!638 = distinct !DILexicalBlock(scope: !630, file: !4, line: 297, column: 4)
!639 = !DILocation(line: 299, column: 11, scope: !640)
!640 = distinct !DILexicalBlock(scope: !630, file: !4, line: 299, column: 4)
!641 = !DILocation(line: 301, column: 11, scope: !642)
!642 = distinct !DILexicalBlock(scope: !630, file: !4, line: 301, column: 4)
!643 = !DILocation(line: 303, column: 11, scope: !644)
!644 = distinct !DILexicalBlock(scope: !630, file: !4, line: 303, column: 4)
!645 = !DILocation(line: 306, column: 11, scope: !646)
!646 = distinct !DILexicalBlock(scope: !630, file: !4, line: 306, column: 4)
!647 = !DILocation(line: 308, column: 19, scope: !648)
!648 = distinct !DILexicalBlock(scope: !630, file: !4, line: 308, column: 4)
!649 = !DILocation(line: 308, column: 4, scope: !648)
!650 = !DILocation(line: 309, column: 11, scope: !648)
!651 = !DILocation(line: 311, column: 19, scope: !652)
!652 = distinct !DILexicalBlock(scope: !630, file: !4, line: 311, column: 4)
!653 = !DILocation(line: 311, column: 4, scope: !652)
!654 = !DILocation(line: 312, column: 11, scope: !652)
!655 = !DILocation(line: 314, column: 19, scope: !656)
!656 = distinct !DILexicalBlock(scope: !630, file: !4, line: 314, column: 4)
!657 = !DILocation(line: 314, column: 4, scope: !656)
!658 = !DILocation(line: 315, column: 11, scope: !656)
!659 = !DILocation(line: 317, column: 11, scope: !660)
!660 = distinct !DILexicalBlock(scope: !630, file: !4, line: 317, column: 4)
!661 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match", scope: !4, file: !4, line: 321, type: !662, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!662 = !DISubroutineType(types: !663)
!663 = !{!49, !15, !239, !66}
!664 = !DILocalVariable(name: "context", arg: 1, scope: !661, file: !4, line: 321, type: !239)
!665 = !DILocation(line: 321, column: 29, scope: !661)
!666 = !DILocalVariable(name: "str", arg: 2, scope: !661, file: !4, line: 321, type: !66)
!667 = !DILocation(line: 321, column: 45, scope: !661)
!668 = !DILocalVariable(name: ".temp", scope: !669, file: !4, line: 323, type: !72, align: 8)
!669 = distinct !DILexicalBlock(scope: !661, file: !4, line: 323, column: 2)
!670 = !DILocation(line: 323, column: 15, scope: !669)
!671 = !DILocalVariable(name: "c", scope: !672, file: !4, line: 323, type: !29, align: 1)
!672 = distinct !DILexicalBlock(scope: !669, file: !4, line: 324, column: 2)
!673 = !DILocation(line: 323, column: 11, scope: !672)
!674 = !DILocation(line: 323, column: 15, scope: !672)
!675 = !DILocalVariable(name: "l", scope: !676, file: !4, line: 325, type: !29, align: 1)
!676 = distinct !DILexicalBlock(scope: !672, file: !4, line: 324, column: 2)
!677 = !DILocation(line: 325, column: 8, scope: !676)
!678 = !DILocation(line: 325, column: 12, scope: !676)
!679 = !DILocation(line: 326, column: 7, scope: !676)
!680 = !DILocation(line: 326, column: 12, scope: !676)
!681 = !DILocation(line: 326, column: 22, scope: !676)
!682 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected", scope: !4, file: !4, line: 330, type: !683, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !109)
!683 = !DISubroutineType(types: !684)
!684 = !{!49, !15, !239, !6}
!685 = !DILocalVariable(name: "context", arg: 1, scope: !682, file: !4, line: 330, type: !239)
!686 = !DILocation(line: 330, column: 38, scope: !682)
!687 = !DILocalVariable(name: "token", arg: 2, scope: !682, file: !4, line: 330, type: !6)
!688 = !DILocation(line: 330, column: 61, scope: !682)
!689 = !DILocation(line: 332, column: 6, scope: !682)
!690 = !DILocation(line: 332, column: 27, scope: !682)
!691 = !DILocation(line: 332, column: 41, scope: !682)
!692 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !4, file: !4, line: 335, type: !579, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !109)
!693 = !DILocalVariable(name: "context", arg: 1, scope: !692, file: !4, line: 335, type: !239)
!694 = !DILocation(line: 335, column: 43, scope: !692)
!695 = !DILocation(line: 337, column: 2, scope: !692)
!696 = !DILocation(line: 338, column: 2, scope: !692)
!697 = !DILocalVariable(name: "c", scope: !698, file: !4, line: 340, type: !29, align: 1)
!698 = distinct !DILexicalBlock(scope: !699, file: !4, line: 339, column: 2)
!699 = distinct !DILexicalBlock(scope: !692, file: !4, line: 338, column: 2)
!700 = !DILocation(line: 340, column: 8, scope: !698)
!701 = !DILocation(line: 340, column: 12, scope: !698)
!702 = !DILocation(line: 344, column: 12, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !4, line: 344, column: 5)
!704 = distinct !DILexicalBlock(scope: !698, file: !4, line: 341, column: 3)
!705 = !DILocation(line: 346, column: 12, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !4, line: 346, column: 5)
!707 = !DILocation(line: 348, column: 5, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !4, line: 348, column: 5)
!709 = !DILocation(line: 350, column: 5, scope: !710)
!710 = distinct !DILexicalBlock(scope: !704, file: !4, line: 350, column: 5)
!711 = !DILocation(line: 352, column: 5, scope: !712)
!712 = distinct !DILexicalBlock(scope: !704, file: !4, line: 352, column: 5)
!713 = !DILocation(line: 374, column: 21, scope: !714, inlinedAt: !711)
!714 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!715 = !DILocation(line: 374, column: 4, scope: !714, inlinedAt: !711)
!716 = !DILocation(line: 353, column: 5, scope: !712)
!717 = !DILocation(line: 355, column: 7, scope: !698)
!718 = !DILocation(line: 359, column: 12, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !4, line: 359, column: 5)
!720 = distinct !DILexicalBlock(scope: !698, file: !4, line: 356, column: 3)
!721 = !DILocation(line: 361, column: 12, scope: !722)
!722 = distinct !DILexicalBlock(scope: !720, file: !4, line: 361, column: 5)
!723 = !DILocation(line: 365, column: 5, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !4, line: 365, column: 5)
!725 = !DILocation(line: 367, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !720, file: !4, line: 367, column: 5)
!727 = !DILocation(line: 369, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !720, file: !4, line: 369, column: 5)
!729 = !DILocation(line: 371, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !4, line: 371, column: 5)
!731 = !DILocation(line: 373, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !720, file: !4, line: 373, column: 5)
!733 = !DILocation(line: 375, column: 9, scope: !734)
!734 = distinct !DILexicalBlock(scope: !720, file: !4, line: 375, column: 5)
!735 = !DILocalVariable(name: "val", scope: !736, file: !4, line: 377, type: !10, align: 4)
!736 = distinct !DILexicalBlock(scope: !720, file: !4, line: 377, column: 5)
!737 = !DILocation(line: 377, column: 10, scope: !736)
!738 = !DILocalVariable(name: "i", scope: !739, file: !4, line: 378, type: !31, align: 4)
!739 = distinct !DILexicalBlock(scope: !736, file: !4, line: 378, column: 5)
!740 = !DILocation(line: 378, column: 14, scope: !739)
!741 = !DILocation(line: 378, column: 18, scope: !739)
!742 = !DILocation(line: 378, column: 21, scope: !739)
!743 = !DILocation(line: 380, column: 10, scope: !744)
!744 = distinct !DILexicalBlock(scope: !739, file: !4, line: 379, column: 5)
!745 = !DILocation(line: 381, column: 11, scope: !744)
!746 = !DILocation(line: 381, column: 33, scope: !744)
!747 = !DILocation(line: 382, column: 12, scope: !744)
!748 = !DILocation(line: 382, column: 24, scope: !744)
!749 = !DILocation(line: 382, column: 35, scope: !744)
!750 = !DILocation(line: 382, column: 56, scope: !744)
!751 = !DILocation(line: 378, column: 28, scope: !739)
!752 = !DILocation(line: 384, column: 5, scope: !736)
!753 = !DILocation(line: 384, column: 39, scope: !736)
!754 = !DILocation(line: 385, column: 5, scope: !736)
!755 = !DILocation(line: 387, column: 13, scope: !756)
!756 = distinct !DILexicalBlock(scope: !720, file: !4, line: 387, column: 6)
!757 = !DILocation(line: 389, column: 3, scope: !698)
!758 = !DILocation(line: 374, column: 21, scope: !759, inlinedAt: !757)
!759 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !313, file: !313, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!760 = !DILocation(line: 374, column: 4, scope: !759, inlinedAt: !757)
!761 = !DILocation(line: 391, column: 9, scope: !692)
