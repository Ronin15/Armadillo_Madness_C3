; ModuleID = 'std::os::process'
source_filename = "std::os::process"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Win32_SECURITY_ATTRIBUTES = type { i32, ptr, i32 }
%File = type { ptr }
%SubProcess = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%"char[][]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Win32_PROCESS_INFORMATION = type { ptr, ptr, i32, i32 }
%Win32_STARTUPINFOW = type { i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr }
%Win32_OVERLAPPED = type { i64, i64, %.anon, ptr }
%.anon = type { ptr }

$std.os.process.SubProcess.stdout = comdat any

$std.os.process.SubProcess.destroy = comdat any

$std.os.process.SubProcess.terminate = comdat any

$std.os.process.SubProcess.read_stdout = comdat any

$std.os.process.SubProcess.read_stderr = comdat any

$std.os.process.SubProcess.is_running = comdat any

$std.os.process.SubProcess.join = comdat any

$std.os.process.execute_stdout_to_buffer = comdat any

$std.os.process.create = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = comdat any

$"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = comdat any

$"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = comdat any

$"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = comdat any

$"std.os.process.SubProcessResult$READ_FAILED" = comdat any

$"$ct.std.os.process.SubProcessResult" = comdat any

$"$ct.std.os.process.SubProcess" = comdat any

$"$ct.std.os.process.SubProcessOptions" = comdat any

$"$ct.int" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

$"$ct.anyfault" = comdat any

@"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"FAILED_TO_CREATE_PIPE\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"FAILED_TO_OPEN_STDIN\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDOUT\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.3, i64 21 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [22 x i8] c"FAILED_TO_OPEN_STDERR\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.4, i64 23 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [24 x i8] c"FAILED_TO_START_PROCESS\00", align 1
@"std.os.process.SubProcessResult$FAILED_TO_INITIALIZE_ACTIONS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.5, i64 28 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [29 x i8] c"FAILED_TO_INITIALIZE_ACTIONS\00", align 1
@"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.6, i64 19 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [20 x i8] c"PROCESS_JOIN_FAILED\00", align 1
@"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.7, i64 26 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [27 x i8] c"PROCESS_TERMINATION_FAILED\00", align 1
@"std.os.process.SubProcessResult$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.process.SubProcessResult" to i64), %"char[]" { ptr @.fault.8, i64 11 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"$ct.std.os.process.SubProcessResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcess" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.process.SubProcessOptions" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [14 x i8] c"subprocess.c3\00", align 1
@.func = internal constant [25 x i8] c"execute_stdout_to_buffer\00", align 1
@.panic_msg.9 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.__const = private unnamed_addr constant %Win32_SECURITY_ATTRIBUTES { i32 24, ptr null, i32 1 }, align 8
@create_named_pipe_helper.index = internal thread_local(localdynamic) unnamed_addr global i64 0, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.10 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file.11 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.12 = internal constant [25 x i8] c"create_named_pipe_helper\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"\\\\.\\pipe\\c3_subprocess.%08x.%08x.%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [44 x i8] c"Dereference of null pointer, 'rd' was null.\00", align 1
@.panic_msg.14 = internal constant [44 x i8] c"Dereference of null pointer, 'wr' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.15 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.16 = internal constant [27 x i8] c"convert_command_line_win32\00", align 1
@.panic_msg.17 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.18 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.19 = internal constant [66 x i8] c"@require \22!environment || !options.inherit_environment\22 violated.\00", align 1
@.func.20 = internal constant [7 x i8] c"create\00", align 1
@.__const.21 = private unnamed_addr constant %Win32_SECURITY_ATTRIBUTES { i32 24, ptr null, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.panic_msg.28 = internal constant [45 x i8] c"@require \22size <= Win32_DWORD.max\22 violated.\00", align 1
@.func.29 = internal constant [21 x i8] c"read_from_file_win32\00", align 1
@.panic_msg.30 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.31 = internal constant [7 x i8] c"stdout\00", align 1
@.panic_msg.32 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.33 = internal constant [8 x i8] c"destroy\00", align 1
@.func.34 = internal constant [10 x i8] c"terminate\00", align 1
@.func.35 = internal constant [12 x i8] c"read_stdout\00", align 1
@.func.36 = internal constant [12 x i8] c"read_stderr\00", align 1
@.func.37 = internal constant [11 x i8] c"is_running\00", align 1
@.func.38 = internal constant [5 x i8] c"join\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.stdout(ptr %0) #0 comdat !dbg !9 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %result = alloca %File, align 8
  %1 = icmp eq ptr %0, null, !dbg !31
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !31
  br i1 %2, label %panic, label %checkok, !dbg !31

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !32, metadata !DIExpression()), !dbg !33
  %3 = load ptr, ptr %self, align 8, !dbg !34
  %checknull = icmp eq ptr %3, null, !dbg !34
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !34
  br i1 %4, label %panic3, label %checkok7, !dbg !34

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !34
  %5 = load ptr, ptr %ptradd, align 8, !dbg !34
  %6 = call i64 @std.io.file.from_handle(ptr %5), !dbg !35
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 6 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 356), !dbg !33
  unreachable, !dbg !33

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 6 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 358), !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.process.SubProcess.destroy(ptr %0) #0 comdat !dbg !36 {
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
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !39
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !39
  br i1 %2, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !40, metadata !DIExpression()), !dbg !41
  %3 = load ptr, ptr %self, align 8, !dbg !42
  %checknull = icmp eq ptr %3, null, !dbg !42
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %4, label %panic3, label %checkok7, !dbg !42

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !42
  %ptrbool = icmp ne ptr %5, null, !dbg !42
  br i1 %ptrbool, label %if.then, label %if.exit, !dbg !42

if.then:                                          ; preds = %checkok7
  %6 = load ptr, ptr %self, align 8, !dbg !43
  %checknull8 = icmp eq ptr %6, null, !dbg !43
  %7 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !43
  br i1 %7, label %panic9, label %checkok13, !dbg !43

checkok13:                                        ; preds = %if.then
  %8 = load ptr, ptr %6, align 8, !dbg !43
  %9 = call i32 @fclose(ptr %8), !dbg !44
  br label %if.exit, !dbg !44

if.exit:                                          ; preds = %checkok13, %checkok7
  %10 = load ptr, ptr %self, align 8, !dbg !45
  %checknull14 = icmp eq ptr %10, null, !dbg !45
  %11 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !45
  br i1 %11, label %panic15, label %checkok19, !dbg !45

checkok19:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !45
  %12 = load ptr, ptr %ptradd, align 8, !dbg !45
  %ptrbool20 = icmp ne ptr %12, null, !dbg !45
  br i1 %ptrbool20, label %if.then21, label %if.exit52, !dbg !45

if.then21:                                        ; preds = %checkok19
  %13 = load ptr, ptr %self, align 8, !dbg !46
  %checknull22 = icmp eq ptr %13, null, !dbg !46
  %14 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !46
  br i1 %14, label %panic23, label %checkok27, !dbg !46

checkok27:                                        ; preds = %if.then21
  %ptradd28 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !46
  %15 = load ptr, ptr %ptradd28, align 8, !dbg !46
  %16 = call i32 @fclose(ptr %15), !dbg !48
  %17 = load ptr, ptr %self, align 8, !dbg !49
  %checknull29 = icmp eq ptr %17, null, !dbg !49
  %18 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !49
  br i1 %18, label %panic30, label %checkok34, !dbg !49

checkok34:                                        ; preds = %checkok27
  %ptradd35 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !49
  %19 = load ptr, ptr %ptradd35, align 8, !dbg !49
  %20 = load ptr, ptr %self, align 8, !dbg !50
  %checknull36 = icmp eq ptr %20, null, !dbg !50
  %21 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !50
  br i1 %21, label %panic37, label %checkok41, !dbg !50

checkok41:                                        ; preds = %checkok34
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !50
  %22 = load ptr, ptr %ptradd42, align 8, !dbg !50
  %neq = icmp ne ptr %19, %22, !dbg !49
  br i1 %neq, label %if.then43, label %if.exit51, !dbg !49

if.then43:                                        ; preds = %checkok41
  %23 = load ptr, ptr %self, align 8, !dbg !51
  %checknull44 = icmp eq ptr %23, null, !dbg !51
  %24 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !51
  br i1 %24, label %panic45, label %checkok49, !dbg !51

checkok49:                                        ; preds = %if.then43
  %ptradd50 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !51
  %25 = load ptr, ptr %ptradd50, align 8, !dbg !51
  %26 = call i32 @fclose(ptr %25), !dbg !52
  br label %if.exit51, !dbg !52

if.exit51:                                        ; preds = %checkok49, %checkok41
  br label %if.exit52, !dbg !52

if.exit52:                                        ; preds = %if.exit51, %checkok19
  %27 = load ptr, ptr %self, align 8, !dbg !53
  %checknull53 = icmp eq ptr %27, null, !dbg !53
  %28 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !53
  br i1 %28, label %panic54, label %checkok58, !dbg !53

checkok58:                                        ; preds = %if.exit52
  %29 = load ptr, ptr %self, align 8, !dbg !54
  %checknull59 = icmp eq ptr %29, null, !dbg !54
  %30 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !54
  br i1 %30, label %panic60, label %checkok64, !dbg !54

checkok64:                                        ; preds = %checkok58
  %ptradd65 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !54
  %31 = load ptr, ptr %self, align 8, !dbg !55
  %checknull66 = icmp eq ptr %31, null, !dbg !55
  %32 = call i1 @llvm.expect.i1(i1 %checknull66, i1 false), !dbg !55
  br i1 %32, label %panic67, label %checkok71, !dbg !55

checkok71:                                        ; preds = %checkok64
  %ptradd72 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !55
  store ptr null, ptr %ptradd72, align 8, !dbg !56
  store ptr null, ptr %ptradd65, align 8, !dbg !56
  store ptr null, ptr %27, align 8, !dbg !56
  %33 = load ptr, ptr %self, align 8, !dbg !57
  %checknull73 = icmp eq ptr %33, null, !dbg !57
  %34 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !57
  br i1 %34, label %panic74, label %checkok78, !dbg !57

checkok78:                                        ; preds = %checkok71
  %ptradd79 = getelementptr inbounds i8, ptr %33, i64 24, !dbg !57
  %35 = load ptr, ptr %ptradd79, align 8, !dbg !57
  %ptrbool80 = icmp ne ptr %35, null, !dbg !57
  br i1 %ptrbool80, label %if.then81, label %if.exit89, !dbg !57

if.then81:                                        ; preds = %checkok78
  %36 = load ptr, ptr %self, align 8, !dbg !58
  %checknull82 = icmp eq ptr %36, null, !dbg !58
  %37 = call i1 @llvm.expect.i1(i1 %checknull82, i1 false), !dbg !58
  br i1 %37, label %panic83, label %checkok87, !dbg !58

checkok87:                                        ; preds = %if.then81
  %ptradd88 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !58
  %38 = load ptr, ptr %ptradd88, align 8, !dbg !58
  %39 = call i32 @CloseHandle(ptr %38), !dbg !59
  br label %if.exit89, !dbg !59

if.exit89:                                        ; preds = %checkok87, %checkok78
  %40 = load ptr, ptr %self, align 8, !dbg !60
  %checknull90 = icmp eq ptr %40, null, !dbg !60
  %41 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !60
  br i1 %41, label %panic91, label %checkok95, !dbg !60

checkok95:                                        ; preds = %if.exit89
  %ptradd96 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !60
  %42 = load ptr, ptr %ptradd96, align 8, !dbg !60
  %ptrbool97 = icmp ne ptr %42, null, !dbg !60
  br i1 %ptrbool97, label %if.then98, label %if.exit106, !dbg !60

if.then98:                                        ; preds = %checkok95
  %43 = load ptr, ptr %self, align 8, !dbg !61
  %checknull99 = icmp eq ptr %43, null, !dbg !61
  %44 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !61
  br i1 %44, label %panic100, label %checkok104, !dbg !61

checkok104:                                       ; preds = %if.then98
  %ptradd105 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !61
  %45 = load ptr, ptr %ptradd105, align 8, !dbg !61
  %46 = call i32 @CloseHandle(ptr %45), !dbg !62
  br label %if.exit106, !dbg !62

if.exit106:                                       ; preds = %checkok104, %checkok95
  %47 = load ptr, ptr %self, align 8, !dbg !63
  %checknull107 = icmp eq ptr %47, null, !dbg !63
  %48 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !63
  br i1 %48, label %panic108, label %checkok112, !dbg !63

checkok112:                                       ; preds = %if.exit106
  %ptradd113 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !63
  %49 = load ptr, ptr %ptradd113, align 8, !dbg !63
  %ptrbool114 = icmp ne ptr %49, null, !dbg !63
  br i1 %ptrbool114, label %if.then115, label %if.exit123, !dbg !63

if.then115:                                       ; preds = %checkok112
  %50 = load ptr, ptr %self, align 8, !dbg !64
  %checknull116 = icmp eq ptr %50, null, !dbg !64
  %51 = call i1 @llvm.expect.i1(i1 %checknull116, i1 false), !dbg !64
  br i1 %51, label %panic117, label %checkok121, !dbg !64

checkok121:                                       ; preds = %if.then115
  %ptradd122 = getelementptr inbounds i8, ptr %50, i64 40, !dbg !64
  %52 = load ptr, ptr %ptradd122, align 8, !dbg !64
  %53 = call i32 @CloseHandle(ptr %52), !dbg !65
  br label %if.exit123, !dbg !65

if.exit123:                                       ; preds = %checkok121, %checkok112
  %54 = load ptr, ptr %self, align 8, !dbg !66
  %checknull124 = icmp eq ptr %54, null, !dbg !66
  %55 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !66
  br i1 %55, label %panic125, label %checkok129, !dbg !66

checkok129:                                       ; preds = %if.exit123
  %ptradd130 = getelementptr inbounds i8, ptr %54, i64 48, !dbg !66
  %56 = load ptr, ptr %ptradd130, align 8, !dbg !66
  %ptrbool131 = icmp ne ptr %56, null, !dbg !66
  br i1 %ptrbool131, label %if.then132, label %if.exit140, !dbg !66

if.then132:                                       ; preds = %checkok129
  %57 = load ptr, ptr %self, align 8, !dbg !67
  %checknull133 = icmp eq ptr %57, null, !dbg !67
  %58 = call i1 @llvm.expect.i1(i1 %checknull133, i1 false), !dbg !67
  br i1 %58, label %panic134, label %checkok138, !dbg !67

checkok138:                                       ; preds = %if.then132
  %ptradd139 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !67
  %59 = load ptr, ptr %ptradd139, align 8, !dbg !67
  %60 = call i32 @CloseHandle(ptr %59), !dbg !68
  br label %if.exit140, !dbg !68

if.exit140:                                       ; preds = %checkok138, %checkok129
  %61 = load ptr, ptr %self, align 8, !dbg !69
  %checknull141 = icmp eq ptr %61, null, !dbg !69
  %62 = call i1 @llvm.expect.i1(i1 %checknull141, i1 false), !dbg !69
  br i1 %62, label %panic142, label %checkok146, !dbg !69

checkok146:                                       ; preds = %if.exit140
  %ptradd147 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !69
  %63 = load ptr, ptr %self, align 8, !dbg !70
  %checknull148 = icmp eq ptr %63, null, !dbg !70
  %64 = call i1 @llvm.expect.i1(i1 %checknull148, i1 false), !dbg !70
  br i1 %64, label %panic149, label %checkok153, !dbg !70

checkok153:                                       ; preds = %checkok146
  %ptradd154 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !70
  %65 = load ptr, ptr %self, align 8, !dbg !71
  %checknull155 = icmp eq ptr %65, null, !dbg !71
  %66 = call i1 @llvm.expect.i1(i1 %checknull155, i1 false), !dbg !71
  br i1 %66, label %panic156, label %checkok160, !dbg !71

checkok160:                                       ; preds = %checkok153
  %ptradd161 = getelementptr inbounds i8, ptr %65, i64 40, !dbg !71
  %67 = load ptr, ptr %self, align 8, !dbg !72
  %checknull162 = icmp eq ptr %67, null, !dbg !72
  %68 = call i1 @llvm.expect.i1(i1 %checknull162, i1 false), !dbg !72
  br i1 %68, label %panic163, label %checkok167, !dbg !72

checkok167:                                       ; preds = %checkok160
  %ptradd168 = getelementptr inbounds i8, ptr %67, i64 48, !dbg !72
  store ptr null, ptr %ptradd168, align 8, !dbg !73
  store ptr null, ptr %ptradd161, align 8, !dbg !73
  store ptr null, ptr %ptradd154, align 8, !dbg !73
  store ptr null, ptr %ptradd147, align 8, !dbg !73
  ret i8 1, !dbg !74

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg2, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 380), !dbg !41
  unreachable, !dbg !41

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg6, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 382), !dbg !42
  unreachable, !dbg !42

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg12, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 382), !dbg !43
  unreachable, !dbg !43

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg18, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 383), !dbg !45
  unreachable, !dbg !45

panic23:                                          ; preds = %if.then21
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg26, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 385), !dbg !46
  unreachable, !dbg !46

panic30:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg33, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 386), !dbg !49
  unreachable, !dbg !49

panic37:                                          ; preds = %checkok34
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg40, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 386), !dbg !50
  unreachable, !dbg !50

panic45:                                          ; preds = %if.then43
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg48, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 386), !dbg !51
  unreachable, !dbg !51

panic54:                                          ; preds = %if.exit52
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg57, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 388), !dbg !53
  unreachable, !dbg !53

panic60:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg63, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 388), !dbg !54
  unreachable, !dbg !54

panic67:                                          ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg70, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 388), !dbg !55
  unreachable, !dbg !55

panic74:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg77, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 390), !dbg !57
  unreachable, !dbg !57

panic83:                                          ; preds = %if.then81
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg86, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 390), !dbg !58
  unreachable, !dbg !58

panic91:                                          ; preds = %if.exit89
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg94, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 391), !dbg !60
  unreachable, !dbg !60

panic100:                                         ; preds = %if.then98
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg103, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 391), !dbg !61
  unreachable, !dbg !61

panic108:                                         ; preds = %if.exit106
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg111, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 392), !dbg !63
  unreachable, !dbg !63

panic117:                                         ; preds = %if.then115
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg120, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 392), !dbg !64
  unreachable, !dbg !64

panic125:                                         ; preds = %if.exit123
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg128, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 393), !dbg !66
  unreachable, !dbg !66

panic134:                                         ; preds = %if.then132
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg137, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 393), !dbg !67
  unreachable, !dbg !67

panic142:                                         ; preds = %if.exit140
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg145, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 394), !dbg !69
  unreachable, !dbg !69

panic149:                                         ; preds = %checkok146
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg152, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 394), !dbg !70
  unreachable, !dbg !70

panic156:                                         ; preds = %checkok153
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg159, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 394), !dbg !71
  unreachable, !dbg !71

panic163:                                         ; preds = %checkok160
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %indirectarg166, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 394), !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.terminate(ptr %0) #0 comdat !dbg !75 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !79
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !79
  br i1 %2, label %panic, label %checkok, !dbg !79

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !80, metadata !DIExpression()), !dbg !81
  %3 = load ptr, ptr %self, align 8, !dbg !82
  %checknull = icmp eq ptr %3, null, !dbg !82
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !82
  br i1 %4, label %panic3, label %checkok7, !dbg !82

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !82
  %5 = load ptr, ptr %ptradd, align 8, !dbg !83
  %6 = call i32 @TerminateProcess(ptr %5, i32 99), !dbg !84
  %not = icmp eq i32 %6, 0, !dbg !84
  br i1 %not, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_TERMINATION_FAILED" to i64), !dbg !85

if.exit:                                          ; preds = %checkok7
  ret i64 0, !dbg !85

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399), !dbg !81
  unreachable, !dbg !81

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.34, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 402), !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.read_stdout(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !86 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !94
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !94
  br i1 %5, label %panic, label %checkok, !dbg !94

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !95, metadata !DIExpression()), !dbg !96
  store ptr %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !97, metadata !DIExpression()), !dbg !98
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !99, metadata !DIExpression()), !dbg !100
  %6 = load ptr, ptr %self, align 8, !dbg !101
  %checknull = icmp eq ptr %6, null, !dbg !101
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !101
  br i1 %7, label %panic3, label %checkok7, !dbg !101

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !101
  %8 = load ptr, ptr %self, align 8, !dbg !102
  %checknull8 = icmp eq ptr %8, null, !dbg !102
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !102
  br i1 %9, label %panic9, label %checkok13, !dbg !102

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 40, !dbg !102
  %10 = load ptr, ptr %ptradd, align 8
  %11 = load ptr, ptr %ptradd14, align 8
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %size, align 8
  %14 = call i64 @std.os.process.read_from_file_win32(ptr %retparam, ptr %10, ptr %11, ptr %12, i64 %13), !dbg !103
  %not_err = icmp eq i64 %14, 0, !dbg !103
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !103
  br i1 %15, label %after_check, label %assign_optional, !dbg !103

assign_optional:                                  ; preds = %checkok13
  store i64 %14, ptr %reterr, align 8, !dbg !103
  br label %err_retblock, !dbg !103

after_check:                                      ; preds = %checkok13
  %16 = load i64, ptr %retparam, align 8, !dbg !103
  store i64 %16, ptr %0, align 8, !dbg !103
  ret i64 0, !dbg !103

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !103
  ret i64 %17, !dbg !103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 11 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 444), !dbg !96
  unreachable, !dbg !96

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.35, i64 11 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 447), !dbg !101
  unreachable, !dbg !101

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.35, i64 11 }, ptr %indirectarg12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 447), !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.read_stderr(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !104 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !105
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !105
  br i1 %5, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !106, metadata !DIExpression()), !dbg !107
  store ptr %2, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !108, metadata !DIExpression()), !dbg !109
  store i64 %3, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !110, metadata !DIExpression()), !dbg !111
  %6 = load ptr, ptr %self, align 8, !dbg !112
  %checknull = icmp eq ptr %6, null, !dbg !112
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !112
  br i1 %7, label %panic3, label %checkok7, !dbg !112

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !112
  %8 = load ptr, ptr %self, align 8, !dbg !113
  %checknull8 = icmp eq ptr %8, null, !dbg !113
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !113
  br i1 %9, label %panic9, label %checkok13, !dbg !113

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !113
  %10 = load ptr, ptr %ptradd, align 8
  %11 = load ptr, ptr %ptradd14, align 8
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %size, align 8
  %14 = call i64 @std.os.process.read_from_file_win32(ptr %retparam, ptr %10, ptr %11, ptr %12, i64 %13), !dbg !114
  %not_err = icmp eq i64 %14, 0, !dbg !114
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %15, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %checkok13
  store i64 %14, ptr %reterr, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check:                                      ; preds = %checkok13
  %16 = load i64, ptr %retparam, align 8, !dbg !114
  store i64 %16, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !114
  ret i64 %17, !dbg !114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 11 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 453), !dbg !107
  unreachable, !dbg !107

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.36, i64 11 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 456), !dbg !112
  unreachable, !dbg !112

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.36, i64 11 }, ptr %indirectarg12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 456), !dbg !113
  unreachable, !dbg !113
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.is_running(ptr %0, ptr %1) #0 comdat !dbg !115 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %is_alive = alloca i8, align 1
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %reterr25 = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !119
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !119
  br i1 %3, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !120, metadata !DIExpression()), !dbg !121
  %4 = load ptr, ptr %self, align 8, !dbg !122
  %checknull = icmp eq ptr %4, null, !dbg !122
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !122
  br i1 %5, label %panic3, label %checkok7, !dbg !122

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 56, !dbg !122
  %6 = load i8, ptr %ptradd, align 8, !dbg !122
  %7 = trunc i8 %6 to i1, !dbg !122
  %not = xor i1 %7, true, !dbg !122
  br i1 %not, label %if.then, label %if.exit, !dbg !122

if.then:                                          ; preds = %checkok7
  store i8 0, ptr %0, align 1, !dbg !123
  ret i64 0, !dbg !123

if.exit:                                          ; preds = %checkok7
  call void @llvm.dbg.declare(metadata ptr %is_alive, metadata !124, metadata !DIExpression()), !dbg !125
  %8 = load ptr, ptr %self, align 8, !dbg !126
  %checknull8 = icmp eq ptr %8, null, !dbg !126
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !126
  br i1 %9, label %panic9, label %checkok13, !dbg !126

checkok13:                                        ; preds = %if.exit
  %ptradd14 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !126
  %10 = load ptr, ptr %ptradd14, align 8, !dbg !127
  %11 = call i32 @WaitForSingleObject(ptr %10, i32 0), !dbg !128
  %neq = icmp ne i32 %11, 0, !dbg !128
  %12 = zext i1 %neq to i8, !dbg !128
  store i8 %12, ptr %is_alive, align 1, !dbg !128
  %13 = load i8, ptr %is_alive, align 1, !dbg !129
  %14 = trunc i8 %13 to i1, !dbg !129
  %not15 = xor i1 %14, true, !dbg !129
  br i1 %not15, label %if.then16, label %if.exit24, !dbg !129

if.then16:                                        ; preds = %checkok13
  %15 = load ptr, ptr %self, align 8, !dbg !130
  %checknull17 = icmp eq ptr %15, null, !dbg !130
  %16 = call i1 @llvm.expect.i1(i1 %checknull17, i1 false), !dbg !130
  br i1 %16, label %panic18, label %checkok22, !dbg !130

checkok22:                                        ; preds = %if.then16
  %ptradd23 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !130
  store i8 0, ptr %ptradd23, align 8, !dbg !131
  br label %if.exit24, !dbg !131

if.exit24:                                        ; preds = %checkok22, %checkok13
  %17 = load i8, ptr %is_alive, align 1, !dbg !132
  store i8 %17, ptr %0, align 1, !dbg !132
  ret i64 0, !dbg !132

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 10 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 462), !dbg !121
  unreachable, !dbg !121

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.37, i64 10 }, ptr %indirectarg6, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 464), !dbg !122
  unreachable, !dbg !122

panic9:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.37, i64 10 }, ptr %indirectarg12, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 466), !dbg !126
  unreachable, !dbg !126

panic18:                                          ; preds = %if.then16
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.37, i64 10 }, ptr %indirectarg21, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 467), !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.SubProcess.join(ptr %0, ptr %1) #0 comdat !dbg !133 {
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
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %return_code = alloca i32, align 4
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !139
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !139
  br i1 %3, label %panic, label %checkok, !dbg !139

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !140, metadata !DIExpression()), !dbg !141
  %4 = load ptr, ptr %self, align 8, !dbg !142
  %checknull = icmp eq ptr %4, null, !dbg !142
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !142
  br i1 %5, label %panic3, label %checkok7, !dbg !142

checkok7:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !142
  %ptrbool = icmp ne ptr %6, null, !dbg !142
  br i1 %ptrbool, label %if.then, label %if.exit, !dbg !142

if.then:                                          ; preds = %checkok7
  %7 = load ptr, ptr %self, align 8, !dbg !143
  %checknull8 = icmp eq ptr %7, null, !dbg !143
  %8 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !143
  br i1 %8, label %panic9, label %checkok13, !dbg !143

checkok13:                                        ; preds = %if.then
  %9 = load ptr, ptr %7, align 8, !dbg !143
  %10 = call i32 @fclose(ptr %9), !dbg !145
  %11 = load ptr, ptr %self, align 8, !dbg !146
  %checknull14 = icmp eq ptr %11, null, !dbg !146
  %12 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !146
  br i1 %12, label %panic15, label %checkok19, !dbg !146

checkok19:                                        ; preds = %checkok13
  store ptr null, ptr %11, align 8, !dbg !147
  br label %if.exit, !dbg !147

if.exit:                                          ; preds = %checkok19, %checkok7
  %13 = load ptr, ptr %self, align 8, !dbg !148
  %checknull20 = icmp eq ptr %13, null, !dbg !148
  %14 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !148
  br i1 %14, label %panic21, label %checkok25, !dbg !148

checkok25:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !148
  %15 = load ptr, ptr %ptradd, align 8, !dbg !148
  %ptrbool26 = icmp ne ptr %15, null, !dbg !148
  br i1 %ptrbool26, label %if.then27, label %if.exit42, !dbg !148

if.then27:                                        ; preds = %checkok25
  %16 = load ptr, ptr %self, align 8, !dbg !149
  %checknull28 = icmp eq ptr %16, null, !dbg !149
  %17 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !149
  br i1 %17, label %panic29, label %checkok33, !dbg !149

checkok33:                                        ; preds = %if.then27
  %ptradd34 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !149
  %18 = load ptr, ptr %ptradd34, align 8, !dbg !149
  %19 = call i32 @CloseHandle(ptr %18), !dbg !151
  %20 = load ptr, ptr %self, align 8, !dbg !152
  %checknull35 = icmp eq ptr %20, null, !dbg !152
  %21 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !152
  br i1 %21, label %panic36, label %checkok40, !dbg !152

checkok40:                                        ; preds = %checkok33
  %ptradd41 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !152
  store ptr null, ptr %ptradd41, align 8, !dbg !153
  br label %if.exit42, !dbg !153

if.exit42:                                        ; preds = %checkok40, %checkok25
  %22 = load ptr, ptr %self, align 8, !dbg !154
  %checknull43 = icmp eq ptr %22, null, !dbg !154
  %23 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !154
  br i1 %23, label %panic44, label %checkok48, !dbg !154

checkok48:                                        ; preds = %if.exit42
  %ptradd49 = getelementptr inbounds i8, ptr %22, i64 24, !dbg !154
  %24 = load ptr, ptr %ptradd49, align 8, !dbg !155
  %25 = call i32 @WaitForSingleObject(ptr %24, i32 -1), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %return_code, metadata !157, metadata !DIExpression()), !dbg !160
  %26 = load ptr, ptr %self, align 8, !dbg !161
  %checknull50 = icmp eq ptr %26, null, !dbg !161
  %27 = call i1 @llvm.expect.i1(i1 %checknull50, i1 false), !dbg !161
  br i1 %27, label %panic51, label %checkok55, !dbg !161

checkok55:                                        ; preds = %checkok48
  %ptradd56 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !161
  %28 = load ptr, ptr %ptradd56, align 8, !dbg !162
  %29 = call i32 @GetExitCodeProcess(ptr %28, ptr %return_code), !dbg !163
  %not = icmp eq i32 %29, 0, !dbg !163
  br i1 %not, label %if.then57, label %if.exit58, !dbg !163

if.then57:                                        ; preds = %checkok55
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$PROCESS_JOIN_FAILED" to i64), !dbg !164

if.exit58:                                        ; preds = %checkok55
  %30 = load ptr, ptr %self, align 8, !dbg !165
  %checknull59 = icmp eq ptr %30, null, !dbg !165
  %31 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !165
  br i1 %31, label %panic60, label %checkok64, !dbg !165

checkok64:                                        ; preds = %if.exit58
  %ptradd65 = getelementptr inbounds i8, ptr %30, i64 56, !dbg !165
  store i8 0, ptr %ptradd65, align 8, !dbg !166
  %32 = load i32, ptr %return_code, align 4, !dbg !167
  store i32 %32, ptr %0, align 4, !dbg !167
  ret i64 0, !dbg !167

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.30, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 361), !dbg !141
  unreachable, !dbg !141

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg6, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 363), !dbg !142
  unreachable, !dbg !142

panic9:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg12, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 365), !dbg !143
  unreachable, !dbg !143

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg18, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 366), !dbg !146
  unreachable, !dbg !146

panic21:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg24, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 368), !dbg !148
  unreachable, !dbg !148

panic29:                                          ; preds = %if.then27
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg32, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 370), !dbg !149
  unreachable, !dbg !149

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg39, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 371), !dbg !152
  unreachable, !dbg !152

panic44:                                          ; preds = %if.exit42
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg47, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 373), !dbg !154
  unreachable, !dbg !154

panic51:                                          ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg54, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 375), !dbg !161
  unreachable, !dbg !161

panic60:                                          ; preds = %if.exit58
  store %"char[]" { ptr @.panic_msg.32, i64 45 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.38, i64 4 }, ptr %indirectarg63, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 376), !dbg !165
  unreachable, !dbg !165
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.execute_stdout_to_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i32 %3, ptr align 8 %4) #0 comdat !dbg !168 {
entry:
  %options = alloca i32, align 4
  %process = alloca %SubProcess, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %SubProcess, align 8
  %indirectarg = alloca %"char[][]", align 8
  %indirectarg1 = alloca %"char[][]", align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i32, align 4
  %len = alloca i64, align 8
  %error_var9 = alloca i64, align 8
  %retparam10 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %2, metadata !183, metadata !DIExpression()), !dbg !184
  store i32 %3, ptr %options, align 4
  call void @llvm.dbg.declare(metadata ptr %options, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %4, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %process, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %5 = load i32, ptr %options, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %4, i32 16, i1 false)
  %6 = call i64 @std.os.process.create(ptr %retparam, ptr align 8 %indirectarg, i32 %5, ptr align 8 %indirectarg1), !dbg !191
  %not_err = icmp eq i64 %6, 0, !dbg !191
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !191
  br i1 %7, label %after_check, label %assign_optional, !dbg !191

assign_optional:                                  ; preds = %entry
  store i64 %6, ptr %error_var, align 8, !dbg !191
  br label %guard_block, !dbg !191

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !191

guard_block:                                      ; preds = %assign_optional
  %8 = load i64, ptr %error_var, align 8, !dbg !191
  ret i64 %8, !dbg !191

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %process, ptr align 8 %retparam, i32 64, i1 false), !dbg !191
  %9 = call i64 @std.os.process.SubProcess.join(ptr %retparam3, ptr %process), !dbg !192
  %not_err4 = icmp eq i64 %9, 0, !dbg !192
  %10 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !192
  br i1 %10, label %after_check6, label %assign_optional5, !dbg !192

assign_optional5:                                 ; preds = %noerr_block
  store i64 %9, ptr %error_var2, align 8, !dbg !192
  br label %guard_block7, !dbg !192

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block8, !dbg !192

guard_block7:                                     ; preds = %assign_optional5
  %11 = load i64, ptr %error_var2, align 8, !dbg !192
  ret i64 %11, !dbg !192

noerr_block8:                                     ; preds = %after_check6
  call void @llvm.dbg.declare(metadata ptr %len, metadata !193, metadata !DIExpression()), !dbg !194
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !195
  %12 = load ptr, ptr %1, align 8
  %13 = load i64, ptr %ptradd, align 8
  %14 = call i64 @std.os.process.SubProcess.read_stdout(ptr %retparam10, ptr %process, ptr %12, i64 %13), !dbg !196
  %not_err11 = icmp eq i64 %14, 0, !dbg !196
  %15 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !196
  br i1 %15, label %after_check13, label %assign_optional12, !dbg !196

assign_optional12:                                ; preds = %noerr_block8
  store i64 %14, ptr %error_var9, align 8, !dbg !196
  br label %guard_block14, !dbg !196

after_check13:                                    ; preds = %noerr_block8
  br label %noerr_block15, !dbg !196

guard_block14:                                    ; preds = %assign_optional12
  %16 = load i64, ptr %error_var9, align 8, !dbg !196
  ret i64 %16, !dbg !196

noerr_block15:                                    ; preds = %after_check13
  %17 = load i64, ptr %retparam10, align 8, !dbg !196
  store i64 %17, ptr %len, align 8, !dbg !196
  %18 = load %"char[]", ptr %1, align 8, !dbg !197
  %19 = extractvalue %"char[]" %18, 0, !dbg !197
  %20 = extractvalue %"char[]" %18, 1, !dbg !198
  %gt = icmp sgt i64 0, %20, !dbg !198
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !198
  br i1 %21, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %noerr_block15
  %22 = load i64, ptr %len, align 8, !dbg !199
  %sub = sub i64 %22, 1, !dbg !199
  %add = add i64 0, %sub, !dbg !199
  %lt = icmp slt i64 %20, %add, !dbg !199
  %sub22 = sub i64 %add, 1, !dbg !199
  %23 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !199
  br i1 %23, label %panic23, label %checkok33, !dbg !199

checkok33:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !200
  %24 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !200
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !200
  store %"char[]" %25, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

panic:                                            ; preds = %noerr_block15
  store i64 %20, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %28 = insertvalue %any undef, ptr %taddr16, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg19, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd20, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 276, ptr align 8 %indirectarg21), !dbg !200
  unreachable, !dbg !200

panic23:                                          ; preds = %checkok
  store i64 %sub22, ptr %taddr24, align 8
  %31 = insertvalue %any undef, ptr %taddr24, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr25, align 8
  %33 = insertvalue %any undef, ptr %taddr25, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %indirectarg28, align 8
  store %any %32, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %34, ptr %ptradd30, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 276, ptr align 8 %indirectarg32), !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.create_named_pipe_helper(ptr %0, ptr %1) #0 !dbg !201 {
entry:
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %sa_attr = alloca %Win32_SECURITY_ATTRIBUTES, align 8
  %unique = alloca i64, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca %"char[]", align 8
  %varargslots = alloca [3 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr3 = alloca i32, align 4
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"any[]", align 8
  %str = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %reterr36 = alloca i64, align 8
  store ptr %0, ptr %rd, align 8
  call void @llvm.dbg.declare(metadata ptr %rd, metadata !205, metadata !DIExpression()), !dbg !206
  store ptr %1, ptr %wr, align 8
  call void @llvm.dbg.declare(metadata ptr %wr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %sa_attr, metadata !209, metadata !DIExpression()), !dbg !217
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %sa_attr, ptr align 8 @.__const, i32 24, i1 false), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %unique, metadata !219, metadata !DIExpression()), !dbg !220
  %2 = load i64, ptr @create_named_pipe_helper.index, align 8, !dbg !221
  %add = add i64 %2, 1, !dbg !221
  store i64 %add, ptr @create_named_pipe_helper.index, align 8, !dbg !221
  store i64 %2, ptr %unique, align 8, !dbg !221
  call void @llvm.dbg.declare(metadata ptr %current, metadata !222, metadata !DIExpression()), !dbg !250
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !252
  %not = icmp eq ptr %3, null, !dbg !252
  br i1 %not, label %if.then, label %if.exit, !dbg !252

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !256
  br label %if.exit, !dbg !256

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !258
  store ptr %4, ptr %current, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !259, metadata !DIExpression()), !dbg !260
  %5 = load ptr, ptr %current, align 8, !dbg !261
  %checknull = icmp eq ptr %5, null, !dbg !261
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !261
  br i1 %6, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !261
  %7 = load i64, ptr %ptradd, align 8, !dbg !261
  store i64 %7, ptr %mark, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %s, metadata !262, metadata !DIExpression()), !dbg !264
  %8 = call i32 @GetCurrentProcessId(), !dbg !265
  store i32 %8, ptr %taddr, align 4
  %9 = insertvalue %any undef, ptr %taddr, 0
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %10, ptr %varargslots, align 16
  %11 = call i32 @GetCurrentThreadId(), !dbg !266
  store i32 %11, ptr %taddr3, align 4
  %12 = insertvalue %any undef, ptr %taddr3, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %13, ptr %ptradd4, align 16
  %14 = insertvalue %any undef, ptr %unique, 0, !dbg !267
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.long" to i64), 1, !dbg !267
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !267
  store %any %15, ptr %ptradd5, align 16, !dbg !267
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !267
  %"$$temp" = insertvalue %"any[]" %16, i64 3, 1, !dbg !267
  store %"char[]" { ptr @.str, i64 35 }, ptr %indirectarg6, align 8
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.string.tformat(ptr sret(%"char[]") align 8 %s, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %str, metadata !269, metadata !DIExpression()), !dbg !273
  %17 = load ptr, ptr %s, align 8, !dbg !274
  store ptr %17, ptr %str, align 8, !dbg !274
  %18 = load ptr, ptr %rd, align 8, !dbg !275
  %checknull8 = icmp eq ptr %18, null, !dbg !275
  %19 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !275
  br i1 %19, label %panic9, label %checkok13, !dbg !275

checkok13:                                        ; preds = %checkok
  %20 = load ptr, ptr %str, align 8, !dbg !276
  %21 = call ptr @CreateNamedPipeA(ptr %20, i32 1073741825, i32 0, i32 1, i32 4096, i32 4096, i32 0, ptr %sa_attr), !dbg !277
  store ptr %21, ptr %18, align 8, !dbg !277
  %22 = load ptr, ptr %rd, align 8, !dbg !278
  %checknull14 = icmp eq ptr %22, null, !dbg !278
  %23 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !278
  br i1 %23, label %panic15, label %checkok19, !dbg !278

checkok19:                                        ; preds = %checkok13
  %24 = load ptr, ptr %22, align 8, !dbg !278
  %eq = icmp eq ptr inttoptr (i64 -1 to ptr), %24, !dbg !279
  br i1 %eq, label %if.then20, label %if.exit21, !dbg !279

if.then20:                                        ; preds = %checkok19
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !280
  %26 = load i64, ptr %mark, align 8, !dbg !280
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !282
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !283

if.exit21:                                        ; preds = %checkok19
  %27 = load ptr, ptr %wr, align 8, !dbg !284
  %checknull22 = icmp eq ptr %27, null, !dbg !284
  %28 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !284
  br i1 %28, label %panic23, label %checkok27, !dbg !284

checkok27:                                        ; preds = %if.exit21
  %29 = load ptr, ptr %str, align 8, !dbg !285
  %30 = call ptr @CreateFileA(ptr %29, i32 1073741824, i32 0, ptr %sa_attr, i32 3, i32 128, ptr null), !dbg !286
  store ptr %30, ptr %27, align 8, !dbg !286
  %31 = load ptr, ptr %wr, align 8, !dbg !287
  %checknull28 = icmp eq ptr %31, null, !dbg !287
  %32 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !287
  br i1 %32, label %panic29, label %checkok33, !dbg !287

checkok33:                                        ; preds = %checkok27
  %33 = load ptr, ptr %31, align 8, !dbg !287
  %eq34 = icmp eq ptr inttoptr (i64 -1 to ptr), %33, !dbg !288
  br i1 %eq34, label %if.then35, label %if.exit37, !dbg !288

if.then35:                                        ; preds = %checkok33
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr36, align 8
  %34 = load ptr, ptr %current, align 8, !dbg !289
  %35 = load i64, ptr %mark, align 8, !dbg !289
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !291
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !292

if.exit37:                                        ; preds = %checkok33
  %36 = load ptr, ptr %current, align 8, !dbg !293
  %37 = load i64, ptr %mark, align 8, !dbg !293
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %36, i64 %37), !dbg !295
  ret i64 0, !dbg !296

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.10, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 24 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !261
  unreachable, !dbg !261

panic9:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.12, i64 24 }, ptr %indirectarg12, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 62), !dbg !275
  unreachable, !dbg !275

panic15:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.12, i64 24 }, ptr %indirectarg18, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 67), !dbg !278
  unreachable, !dbg !278

panic23:                                          ; preds = %if.exit21
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.12, i64 24 }, ptr %indirectarg26, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 68), !dbg !284
  unreachable, !dbg !284

panic29:                                          ; preds = %checkok27
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.12, i64 24 }, ptr %indirectarg32, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 71), !dbg !287
  unreachable, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.os.process.convert_command_line_win32(ptr align 8 %0) #0 !dbg !297 {
entry:
  %str = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon1 = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %needs_escape = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon8 = alloca i64, align 8
  %.anon10 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %self29 = alloca ptr, align 8
  %value30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %self33 = alloca ptr, align 8
  %value34 = alloca i8, align 1
  %.anon35 = alloca i64, align 8
  %.anon37 = alloca i64, align 8
  %j = alloca i64, align 8
  %c41 = alloca i8, align 1
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %switch56 = alloca i8, align 1
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [1 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %self86 = alloca ptr, align 8
  %value87 = alloca i8, align 1
  %self90 = alloca ptr, align 8
  %value91 = alloca i8, align 1
  %self93 = alloca ptr, align 8
  %value94 = alloca i8, align 1
  %self97 = alloca ptr, align 8
  %value98 = alloca i8, align 1
  %self101 = alloca ptr, align 8
  %value102 = alloca i8, align 1
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [1 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %str, metadata !305, metadata !DIExpression()), !dbg !307
  %1 = call ptr @std.core.dstring.temp_with_capacity(i64 512), !dbg !308
  store ptr %1, ptr %str, align 8, !dbg !308
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !309, metadata !DIExpression()), !dbg !311
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !311
  %2 = load i64, ptr %ptradd, align 8, !dbg !311
  store i64 %2, ptr %.anon, align 8, !dbg !311
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !309, metadata !DIExpression()), !dbg !312
  store i64 0, ptr %.anon1, align 8, !dbg !312
  br label %loop.cond, !dbg !312

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !312
  %4 = load i64, ptr %.anon, align 8, !dbg !311
  %lt = icmp ult i64 %3, %4, !dbg !312
  br i1 %lt, label %loop.body, label %loop.exit100, !dbg !312

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !313, metadata !DIExpression()), !dbg !315
  %5 = load i64, ptr %.anon1, align 8, !dbg !315
  store i64 %5, ptr %i, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata ptr %s, metadata !316, metadata !DIExpression()), !dbg !317
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !318
  %6 = load i64, ptr %ptradd2, align 8, !dbg !318
  %7 = load ptr, ptr %0, align 8, !dbg !318
  %8 = load i64, ptr %.anon1, align 8, !dbg !315
  %ge = icmp uge i64 %8, %6, !dbg !315
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !315
  br i1 %9, label %panic, label %checkok, !dbg !315

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !315
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !315
  %10 = load i64, ptr %i, align 8, !dbg !319
  %neq = icmp ne i64 0, %10, !dbg !319
  br i1 %neq, label %if.then, label %if.exit, !dbg !319

if.then:                                          ; preds = %checkok
  store ptr %str, ptr %self, align 8
  store i8 32, ptr %value, align 1
  %11 = load ptr, ptr %self, align 8, !dbg !321
  %12 = load i8, ptr %value, align 1, !dbg !321
  call void @std.core.dstring.DString.append_char(ptr %11, i8 %12), !dbg !325
  br label %if.exit, !dbg !325

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %needs_escape, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !328, metadata !DIExpression()), !dbg !331
  %ptradd9 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !331
  %13 = load i64, ptr %ptradd9, align 8, !dbg !331
  store i64 %13, ptr %.anon8, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata ptr %.anon10, metadata !328, metadata !DIExpression()), !dbg !331
  store i64 0, ptr %.anon10, align 8, !dbg !331
  br label %loop.cond11, !dbg !331

loop.cond11:                                      ; preds = %switch.exit, %if.exit
  %14 = load i64, ptr %.anon10, align 8, !dbg !331
  %15 = load i64, ptr %.anon8, align 8, !dbg !331
  %lt12 = icmp ult i64 %14, %15, !dbg !331
  br i1 %lt12, label %loop.body13, label %loop.exit, !dbg !331

loop.body13:                                      ; preds = %loop.cond11
  call void @llvm.dbg.declare(metadata ptr %c, metadata !332, metadata !DIExpression()), !dbg !334
  %ptradd14 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !335
  %16 = load i64, ptr %ptradd14, align 8, !dbg !335
  %17 = load ptr, ptr %s, align 8, !dbg !335
  %18 = load i64, ptr %.anon10, align 8, !dbg !335
  %ge15 = icmp uge i64 %18, %16, !dbg !335
  %19 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !335
  br i1 %19, label %panic16, label %checkok26, !dbg !335

checkok26:                                        ; preds = %loop.body13
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !335
  %20 = load i8, ptr %ptradd27, align 1, !dbg !335
  store i8 %20, ptr %c, align 1, !dbg !335
  %21 = load i8, ptr %c, align 1
  store i8 %21, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok26
  %22 = load i8, ptr %switch, align 1
  switch i8 %22, label %switch.exit [
    i8 9, label %switch.case
    i8 32, label %switch.case
    i8 11, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !336
  br label %expr_block.exit, !dbg !336

switch.exit:                                      ; preds = %switch.entry
  %23 = load i64, ptr %.anon10, align 8, !dbg !331
  %addnuw = add nuw i64 %23, 1, !dbg !331
  store i64 %addnuw, ptr %.anon10, align 8, !dbg !331
  br label %loop.cond11, !dbg !331

loop.exit:                                        ; preds = %loop.cond11
  store i8 0, ptr %blockret, align 1, !dbg !340
  br label %expr_block.exit, !dbg !340

expr_block.exit:                                  ; preds = %loop.exit, %switch.case
  %24 = load i8, ptr %blockret, align 1, !dbg !340
  store i8 %24, ptr %needs_escape, align 1, !dbg !340
  %25 = load i8, ptr %needs_escape, align 1, !dbg !341
  %26 = trunc i8 %25 to i1, !dbg !341
  %not = xor i1 %26, true, !dbg !341
  br i1 %not, label %if.then28, label %if.exit32, !dbg !341

if.then28:                                        ; preds = %expr_block.exit
  store ptr %str, ptr %self29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value30, ptr align 8 %s, i32 16, i1 false)
  %27 = load ptr, ptr %self29, align 8, !dbg !342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %value30, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %27, ptr align 8 %indirectarg31), !dbg !346
  br label %loop.inc, !dbg !347

if.exit32:                                        ; preds = %expr_block.exit
  store ptr %str, ptr %self33, align 8
  store i8 34, ptr %value34, align 1
  %28 = load ptr, ptr %self33, align 8, !dbg !348
  %29 = load i8, ptr %value34, align 1, !dbg !348
  call void @std.core.dstring.DString.append_char(ptr %28, i8 %29), !dbg !351
  call void @llvm.dbg.declare(metadata ptr %.anon35, metadata !352, metadata !DIExpression()), !dbg !354
  %ptradd36 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !354
  %30 = load i64, ptr %ptradd36, align 8, !dbg !354
  store i64 %30, ptr %.anon35, align 8, !dbg !354
  call void @llvm.dbg.declare(metadata ptr %.anon37, metadata !352, metadata !DIExpression()), !dbg !355
  store i64 0, ptr %.anon37, align 8, !dbg !355
  br label %loop.cond38, !dbg !355

loop.cond38:                                      ; preds = %switch.exit92, %if.exit32
  %31 = load i64, ptr %.anon37, align 8, !dbg !355
  %32 = load i64, ptr %.anon35, align 8, !dbg !354
  %lt39 = icmp ult i64 %31, %32, !dbg !355
  br i1 %lt39, label %loop.body40, label %loop.exit96, !dbg !355

loop.body40:                                      ; preds = %loop.cond38
  call void @llvm.dbg.declare(metadata ptr %j, metadata !356, metadata !DIExpression()), !dbg !358
  %33 = load i64, ptr %.anon37, align 8, !dbg !358
  store i64 %33, ptr %j, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata ptr %c41, metadata !359, metadata !DIExpression()), !dbg !360
  %ptradd42 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !361
  %34 = load i64, ptr %ptradd42, align 8, !dbg !361
  %35 = load ptr, ptr %s, align 8, !dbg !361
  %36 = load i64, ptr %.anon37, align 8, !dbg !358
  %ge43 = icmp uge i64 %36, %34, !dbg !358
  %37 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !358
  br i1 %37, label %panic44, label %checkok54, !dbg !358

checkok54:                                        ; preds = %loop.body40
  %ptradd55 = getelementptr inbounds i8, ptr %35, i64 %36, !dbg !358
  %38 = load i8, ptr %ptradd55, align 1, !dbg !358
  store i8 %38, ptr %c41, align 1, !dbg !358
  %39 = load i8, ptr %c41, align 1
  store i8 %39, ptr %switch56, align 1
  br label %switch.entry57

switch.entry57:                                   ; preds = %checkok54
  %40 = load i8, ptr %switch56, align 1
  switch i8 %40, label %switch.exit92 [
    i8 92, label %switch.case58
    i8 34, label %switch.case89
  ]

switch.case58:                                    ; preds = %switch.entry57
  %41 = load i64, ptr %j, align 8, !dbg !362
  %ptradd59 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !366
  %42 = load i64, ptr %ptradd59, align 8, !dbg !366
  %sub = sub i64 %42, 1, !dbg !366
  %neq60 = icmp ne i64 %sub, %41, !dbg !362
  %check = icmp slt i64 %sub, 0, !dbg !362
  %siui-ne = or i1 %check, %neq60, !dbg !362
  br i1 %siui-ne, label %and.rhs, label %and.phi, !dbg !362

and.rhs:                                          ; preds = %switch.case58
  %ptradd61 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !367
  %43 = load i64, ptr %ptradd61, align 8, !dbg !367
  %44 = load ptr, ptr %s, align 8, !dbg !367
  %45 = load i64, ptr %j, align 8, !dbg !368
  %add = add i64 %45, 1, !dbg !368
  %lt62 = icmp slt i64 %add, 0, !dbg !368
  %46 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !368
  br i1 %46, label %panic63, label %checkok71, !dbg !368

checkok71:                                        ; preds = %and.rhs
  %ge72 = icmp sge i64 %add, %43, !dbg !368
  %47 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !368
  br i1 %47, label %panic73, label %checkok83, !dbg !368

checkok83:                                        ; preds = %checkok71
  %ptradd84 = getelementptr inbounds i8, ptr %44, i64 %add, !dbg !368
  %48 = load i8, ptr %ptradd84, align 1, !dbg !368
  %eq = icmp eq i8 %48, 34, !dbg !367
  br label %and.phi, !dbg !367

and.phi:                                          ; preds = %checkok83, %switch.case58
  %val = phi i1 [ false, %switch.case58 ], [ %eq, %checkok83 ], !dbg !367
  br i1 %val, label %if.then85, label %if.exit88, !dbg !367

if.then85:                                        ; preds = %and.phi
  store ptr %str, ptr %self86, align 8
  store i8 92, ptr %value87, align 1
  %49 = load ptr, ptr %self86, align 8, !dbg !369
  %50 = load i8, ptr %value87, align 1, !dbg !369
  call void @std.core.dstring.DString.append_char(ptr %49, i8 %50), !dbg !372
  br label %if.exit88, !dbg !372

if.exit88:                                        ; preds = %if.then85, %and.phi
  br label %switch.exit92, !dbg !372

switch.case89:                                    ; preds = %switch.entry57
  store ptr %str, ptr %self90, align 8
  store i8 92, ptr %value91, align 1
  %51 = load ptr, ptr %self90, align 8, !dbg !373
  %52 = load i8, ptr %value91, align 1, !dbg !373
  call void @std.core.dstring.DString.append_char(ptr %51, i8 %52), !dbg !377
  br label %switch.exit92, !dbg !377

switch.exit92:                                    ; preds = %switch.case89, %if.exit88, %switch.entry57
  store ptr %str, ptr %self93, align 8
  %53 = load i8, ptr %c41, align 1
  store i8 %53, ptr %value94, align 1
  %54 = load ptr, ptr %self93, align 8, !dbg !378
  %55 = load i8, ptr %value94, align 1, !dbg !378
  call void @std.core.dstring.DString.append_char(ptr %54, i8 %55), !dbg !381
  %56 = load i64, ptr %.anon37, align 8, !dbg !355
  %addnuw95 = add nuw i64 %56, 1, !dbg !355
  store i64 %addnuw95, ptr %.anon37, align 8, !dbg !355
  br label %loop.cond38, !dbg !355

loop.exit96:                                      ; preds = %loop.cond38
  store ptr %str, ptr %self97, align 8
  store i8 34, ptr %value98, align 1
  %57 = load ptr, ptr %self97, align 8, !dbg !382
  %58 = load i8, ptr %value98, align 1, !dbg !382
  call void @std.core.dstring.DString.append_char(ptr %57, i8 %58), !dbg !385
  br label %loop.inc, !dbg !385

loop.inc:                                         ; preds = %loop.exit96, %if.then28
  %59 = load i64, ptr %.anon1, align 8, !dbg !312
  %addnuw99 = add nuw i64 %59, 1, !dbg !312
  store i64 %addnuw99, ptr %.anon1, align 8, !dbg !312
  br label %loop.cond, !dbg !312

loop.exit100:                                     ; preds = %loop.cond
  store ptr %str, ptr %self101, align 8
  store i8 0, ptr %value102, align 1
  %60 = load ptr, ptr %self101, align 8, !dbg !386
  %61 = load i8, ptr %value102, align 1, !dbg !386
  call void @std.core.dstring.DString.append_char(ptr %60, i8 %61), !dbg !389
  %62 = load ptr, ptr %str, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %62), !dbg !390
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg103, ptr align 8 %sretparam, i32 16, i1 false)
  %63 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg103), !dbg !390
  %not_err = icmp eq i64 %63, 0, !dbg !390
  %64 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !390
  br i1 %64, label %after_check, label %assign_optional, !dbg !390

assign_optional:                                  ; preds = %loop.exit100
  store i64 %63, ptr %error_var, align 8, !dbg !390
  br label %panic_block, !dbg !390

after_check:                                      ; preds = %loop.exit100
  br label %noerr_block, !dbg !390

panic_block:                                      ; preds = %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !390
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !390
  store %"char[]" { ptr @.panic_msg.18, i64 36 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.16, i64 26 }, ptr %indirectarg106, align 8
  store %any %66, ptr %varargslots107, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp108" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 114, ptr align 8 %indirectarg109), !dbg !390
  unreachable, !dbg !390

noerr_block:                                      ; preds = %after_check
  %68 = load ptr, ptr %retparam, align 8, !dbg !390
  ret ptr %68, !dbg !390

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %71 = insertvalue %any undef, ptr %taddr3, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.16, i64 26 }, ptr %indirectarg5, align 8
  store %any %70, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd6, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78, ptr align 8 %indirectarg7), !dbg !315
  unreachable, !dbg !315

panic16:                                          ; preds = %loop.body13
  store i64 %16, ptr %taddr17, align 8
  %74 = insertvalue %any undef, ptr %taddr17, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr18, align 8
  %76 = insertvalue %any undef, ptr %taddr18, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.16, i64 26 }, ptr %indirectarg21, align 8
  store %any %75, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %77, ptr %ptradd23, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 82, ptr align 8 %indirectarg25), !dbg !335
  unreachable, !dbg !335

panic44:                                          ; preds = %loop.body40
  store i64 %34, ptr %taddr45, align 8
  %79 = insertvalue %any undef, ptr %taddr45, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr46, align 8
  %81 = insertvalue %any undef, ptr %taddr46, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.16, i64 26 }, ptr %indirectarg49, align 8
  store %any %80, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %82, ptr %ptradd51, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 100, ptr align 8 %indirectarg53), !dbg !358
  unreachable, !dbg !358

panic63:                                          ; preds = %and.rhs
  store i64 %add, ptr %taddr64, align 8
  %84 = insertvalue %any undef, ptr %taddr64, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 38 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.16, i64 26 }, ptr %indirectarg67, align 8
  store %any %85, ptr %varargslots68, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp69" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 105, ptr align 8 %indirectarg70), !dbg !368
  unreachable, !dbg !368

panic73:                                          ; preds = %checkok71
  store i64 %43, ptr %taddr74, align 8
  %87 = insertvalue %any undef, ptr %taddr74, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr75, align 8
  %89 = insertvalue %any undef, ptr %taddr75, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.16, i64 26 }, ptr %indirectarg78, align 8
  store %any %88, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %90, ptr %ptradd80, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 105, ptr align 8 %indirectarg82), !dbg !368
  unreachable, !dbg !368
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.process.create(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !391 {
entry:
  %options = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %process_info = alloca %Win32_PROCESS_INFORMATION, align 8
  %sa_attr = alloca %Win32_SECURITY_ATTRIBUTES, align 8
  %start_info = alloca %Win32_STARTUPINFOW, align 8
  %stdin = alloca ptr, align 8
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %used_environment = alloca ptr, align 8
  %env = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon46 = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %self56 = alloca ptr, align 8
  %value57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %self59 = alloca ptr, align 8
  %value60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %self62 = alloca ptr, align 8
  %value63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %fd = alloca i32, align 4
  %reterr = alloca i64, align 8
  %error_var76 = alloca i64, align 8
  %reterr84 = alloca i64, align 8
  %reterr89 = alloca i64, align 8
  %reterr96 = alloca i64, align 8
  %error_var100 = alloca i64, align 8
  %error_var109 = alloca i64, align 8
  %event_output = alloca ptr, align 8
  %event_error = alloca ptr, align 8
  %indirectarg137 = alloca %"char[][]", align 8
  %reterr140 = alloca i64, align 8
  %reterr153 = alloca i64, align 8
  %literal = alloca %SubProcess, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !394, metadata !DIExpression()), !dbg !395
  store i32 %2, ptr %options, align 4
  call void @llvm.dbg.declare(metadata ptr %options, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %3, metadata !398, metadata !DIExpression()), !dbg !399
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !400
  %4 = load i64, ptr %ptradd, align 8, !dbg !400
  %not = icmp eq i64 %4, 0, !dbg !400
  br i1 %not, label %or.phi, label %or.rhs, !dbg !400

or.rhs:                                           ; preds = %entry
  %5 = load i32, ptr %options, align 4, !dbg !402
  %lshrl = lshr i32 %5, 1, !dbg !402
  %6 = and i32 1, %lshrl, !dbg !402
  %trunc = trunc i32 %6 to i8, !dbg !402
  %7 = trunc i8 %trunc to i1, !dbg !402
  %not1 = xor i1 %7, true, !dbg !402
  br label %or.phi, !dbg !402

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %not1, %or.rhs ], !dbg !402
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !402

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.19, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %indirectarg3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 118), !dbg !403
  unreachable, !dbg !403

assert_ok:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %rd, metadata !404, metadata !DIExpression()), !dbg !405
  store ptr null, ptr %rd, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata ptr %wr, metadata !406, metadata !DIExpression()), !dbg !407
  store ptr null, ptr %wr, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %flags, metadata !408, metadata !DIExpression()), !dbg !409
  store i32 1024, ptr %flags, align 4, !dbg !410
  call void @llvm.dbg.declare(metadata ptr %process_info, metadata !411, metadata !DIExpression()), !dbg !418
  call void @llvm.memset.p0.i64(ptr align 8 %process_info, i8 0, i64 24, i1 false), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %sa_attr, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %sa_attr, ptr align 8 @.__const.21, i32 24, i1 false), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %start_info, metadata !422, metadata !DIExpression()), !dbg !446
  store i32 104, ptr %start_info, align 8, !dbg !447
  %ptradd4 = getelementptr inbounds i8, ptr %start_info, i64 8, !dbg !447
  store ptr null, ptr %ptradd4, align 8, !dbg !447
  %ptradd5 = getelementptr inbounds i8, ptr %start_info, i64 16, !dbg !447
  store ptr null, ptr %ptradd5, align 8, !dbg !447
  %ptradd6 = getelementptr inbounds i8, ptr %start_info, i64 24, !dbg !447
  store ptr null, ptr %ptradd6, align 8, !dbg !447
  %ptradd7 = getelementptr inbounds i8, ptr %start_info, i64 32, !dbg !447
  store i32 0, ptr %ptradd7, align 8, !dbg !447
  %ptradd8 = getelementptr inbounds i8, ptr %start_info, i64 36, !dbg !447
  store i32 0, ptr %ptradd8, align 4, !dbg !447
  %ptradd9 = getelementptr inbounds i8, ptr %start_info, i64 40, !dbg !447
  store i32 0, ptr %ptradd9, align 8, !dbg !447
  %ptradd10 = getelementptr inbounds i8, ptr %start_info, i64 44, !dbg !447
  store i32 0, ptr %ptradd10, align 4, !dbg !447
  %ptradd11 = getelementptr inbounds i8, ptr %start_info, i64 48, !dbg !447
  store i32 0, ptr %ptradd11, align 8, !dbg !447
  %ptradd12 = getelementptr inbounds i8, ptr %start_info, i64 52, !dbg !447
  store i32 0, ptr %ptradd12, align 4, !dbg !447
  %ptradd13 = getelementptr inbounds i8, ptr %start_info, i64 56, !dbg !447
  store i32 0, ptr %ptradd13, align 8, !dbg !447
  %ptradd14 = getelementptr inbounds i8, ptr %start_info, i64 60, !dbg !447
  store i32 256, ptr %ptradd14, align 4, !dbg !448
  %ptradd15 = getelementptr inbounds i8, ptr %start_info, i64 64, !dbg !448
  store i16 0, ptr %ptradd15, align 8, !dbg !448
  %ptradd16 = getelementptr inbounds i8, ptr %start_info, i64 66, !dbg !448
  store i16 0, ptr %ptradd16, align 2, !dbg !448
  %ptradd17 = getelementptr inbounds i8, ptr %start_info, i64 72, !dbg !448
  store ptr null, ptr %ptradd17, align 8, !dbg !448
  %ptradd18 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !448
  store ptr null, ptr %ptradd18, align 8, !dbg !448
  %ptradd19 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !448
  store ptr null, ptr %ptradd19, align 8, !dbg !448
  %ptradd20 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !448
  store ptr null, ptr %ptradd20, align 8, !dbg !448
  %9 = load i32, ptr %options, align 4, !dbg !449
  %lshrl21 = lshr i32 %9, 3, !dbg !449
  %10 = and i32 1, %lshrl21, !dbg !449
  %trunc22 = trunc i32 %10 to i8, !dbg !449
  %11 = trunc i8 %trunc22 to i1, !dbg !449
  br i1 %11, label %if.then, label %if.exit, !dbg !449

if.then:                                          ; preds = %assert_ok
  %12 = load i32, ptr %flags, align 4, !dbg !450
  %or = or i32 %12, 134217728, !dbg !450
  store i32 %or, ptr %flags, align 4, !dbg !450
  br label %if.exit, !dbg !450

if.exit:                                          ; preds = %if.then, %assert_ok
  %13 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !451
  %not23 = icmp eq i32 %13, 0, !dbg !451
  br i1 %not23, label %if.then24, label %if.exit25, !dbg !451

if.then24:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !452

if.exit25:                                        ; preds = %if.exit
  %14 = load ptr, ptr %wr, align 8, !dbg !453
  %15 = call i32 @SetHandleInformation(ptr %14, i32 1, i32 0), !dbg !454
  %not26 = icmp eq i32 %15, 0, !dbg !454
  br i1 %not26, label %if.then27, label %if.exit28, !dbg !454

if.then27:                                        ; preds = %if.exit25
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !455

if.exit28:                                        ; preds = %if.exit25
  call void @llvm.dbg.declare(metadata ptr %stdin, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr null, ptr %stdin, align 8, !dbg !457
  call void @llvm.dbg.declare(metadata ptr %stdout, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr null, ptr %stdout, align 8, !dbg !459
  call void @llvm.dbg.declare(metadata ptr %stderr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr null, ptr %stderr, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata ptr %current, metadata !462, metadata !DIExpression()), !dbg !464
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !466
  %not29 = icmp eq ptr %16, null, !dbg !466
  br i1 %not29, label %if.then30, label %if.exit31, !dbg !466

if.then30:                                        ; preds = %if.exit28
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !469
  br label %if.exit31, !dbg !469

if.exit31:                                        ; preds = %if.then30, %if.exit28
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !471
  store ptr %17, ptr %current, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !472, metadata !DIExpression()), !dbg !473
  %18 = load ptr, ptr %current, align 8, !dbg !474
  %checknull = icmp eq ptr %18, null, !dbg !474
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !474
  br i1 %19, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %if.exit31
  %ptradd35 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !474
  %20 = load i64, ptr %ptradd35, align 8, !dbg !474
  store i64 %20, ptr %mark, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata ptr %used_environment, metadata !475, metadata !DIExpression()), !dbg !477
  store ptr null, ptr %used_environment, align 8, !dbg !478
  %21 = load i32, ptr %options, align 4, !dbg !479
  %lshrl36 = lshr i32 %21, 1, !dbg !479
  %22 = and i32 1, %lshrl36, !dbg !479
  %trunc37 = trunc i32 %22 to i8, !dbg !479
  %23 = trunc i8 %trunc37 to i1, !dbg !479
  %not38 = xor i1 %23, true, !dbg !479
  br i1 %not38, label %if.then39, label %if.exit66, !dbg !479

if.then39:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %env, metadata !480, metadata !DIExpression()), !dbg !482
  %24 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !483
  store ptr %24, ptr %env, align 8, !dbg !483
  %ptradd40 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !484
  %25 = load i64, ptr %ptradd40, align 8, !dbg !484
  %not41 = icmp eq i64 %25, 0, !dbg !484
  br i1 %not41, label %if.then42, label %if.exit44, !dbg !484

if.then42:                                        ; preds = %if.then39
  store ptr %env, ptr %self, align 8
  store %"char[]" { ptr @.str.22, i64 1 }, ptr %value, align 8
  %26 = load ptr, ptr %self, align 8, !dbg !485
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %26, ptr align 8 %indirectarg43), !dbg !489
  br label %if.exit44, !dbg !489

if.exit44:                                        ; preds = %if.then42, %if.then39
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !490, metadata !DIExpression()), !dbg !492
  %ptradd45 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !492
  %27 = load i64, ptr %ptradd45, align 8, !dbg !492
  store i64 %27, ptr %.anon, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata ptr %.anon46, metadata !490, metadata !DIExpression()), !dbg !492
  store i64 0, ptr %.anon46, align 8, !dbg !492
  br label %loop.cond, !dbg !492

loop.cond:                                        ; preds = %checkok55, %if.exit44
  %28 = load i64, ptr %.anon46, align 8, !dbg !492
  %29 = load i64, ptr %.anon, align 8, !dbg !492
  %lt = icmp ult i64 %28, %29, !dbg !492
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !492

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %s, metadata !493, metadata !DIExpression()), !dbg !495
  %ptradd47 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !496
  %30 = load i64, ptr %ptradd47, align 8, !dbg !496
  %31 = load ptr, ptr %3, align 8, !dbg !496
  %32 = load i64, ptr %.anon46, align 8, !dbg !496
  %ge = icmp uge i64 %32, %30, !dbg !496
  %33 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !496
  br i1 %33, label %panic48, label %checkok55, !dbg !496

checkok55:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !496
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %s, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !496
  store ptr %env, ptr %self56, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value57, ptr align 8 %s, i32 16, i1 false)
  %34 = load ptr, ptr %self56, align 8, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg58, ptr align 8 %value57, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %34, ptr align 8 %indirectarg58), !dbg !501
  store ptr %env, ptr %self59, align 8
  store %"char[]" { ptr @.str.23, i64 1 }, ptr %value60, align 8
  %35 = load ptr, ptr %self59, align 8, !dbg !502
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg61, ptr align 8 %value60, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %35, ptr align 8 %indirectarg61), !dbg !505
  %36 = load i64, ptr %.anon46, align 8, !dbg !492
  %addnuw = add nuw i64 %36, 1, !dbg !492
  store i64 %addnuw, ptr %.anon46, align 8, !dbg !492
  br label %loop.cond, !dbg !492

loop.exit:                                        ; preds = %loop.cond
  store ptr %env, ptr %self62, align 8
  store %"char[]" { ptr @.str.24, i64 1 }, ptr %value63, align 8
  %37 = load ptr, ptr %self62, align 8, !dbg !506
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg64, ptr align 8 %value63, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %37, ptr align 8 %indirectarg64), !dbg !509
  %38 = load ptr, ptr %env, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %38), !dbg !510
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg65, ptr align 8 %sretparam, i32 16, i1 false)
  %39 = call i64 @std.core.String.to_temp_wstring(ptr %retparam, ptr align 8 %indirectarg65), !dbg !510
  %not_err = icmp eq i64 %39, 0, !dbg !510
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !510
  br i1 %40, label %after_check, label %assign_optional, !dbg !510

assign_optional:                                  ; preds = %loop.exit
  store i64 %39, ptr %error_var, align 8, !dbg !510
  br label %guard_block, !dbg !510

after_check:                                      ; preds = %loop.exit
  br label %noerr_block, !dbg !510

guard_block:                                      ; preds = %assign_optional
  %41 = load ptr, ptr %current, align 8, !dbg !511
  %42 = load i64, ptr %mark, align 8, !dbg !511
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !513
  %43 = load i64, ptr %error_var, align 8, !dbg !514
  ret i64 %43, !dbg !514

noerr_block:                                      ; preds = %after_check
  %44 = load ptr, ptr %retparam, align 8, !dbg !514
  store ptr %44, ptr %used_environment, align 8, !dbg !514
  br label %if.exit66, !dbg !514

if.exit66:                                        ; preds = %noerr_block, %checkok
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !515, metadata !DIExpression()), !dbg !516
  %45 = load ptr, ptr %wr, align 8, !dbg !517
  %ptrxi = ptrtoint ptr %45 to i64, !dbg !517
  %46 = call i32 @_open_osfhandle(i64 %ptrxi, i32 0), !dbg !518
  store i32 %46, ptr %fd, align 4, !dbg !518
  %47 = load i32, ptr %fd, align 4, !dbg !519
  %neq = icmp ne i32 %47, -1, !dbg !519
  br i1 %neq, label %if.then67, label %if.exit71, !dbg !519

if.then67:                                        ; preds = %if.exit66
  %48 = load i32, ptr %fd, align 4, !dbg !520
  %49 = call ptr @_fdopen(i32 %48, ptr @.str.25), !dbg !522
  store ptr %49, ptr %stdin, align 8, !dbg !522
  %50 = load ptr, ptr %stdin, align 8, !dbg !523
  %not68 = icmp eq ptr %50, null, !dbg !523
  br i1 %not68, label %if.then69, label %if.exit70, !dbg !523

if.then69:                                        ; preds = %if.then67
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), ptr %reterr, align 8
  %51 = load ptr, ptr %current, align 8, !dbg !524
  %52 = load i64, ptr %mark, align 8, !dbg !524
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %51, i64 %52), !dbg !526
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDIN" to i64), !dbg !527

if.exit70:                                        ; preds = %if.then67
  br label %if.exit71, !dbg !527

if.exit71:                                        ; preds = %if.exit70, %if.exit66
  %ptradd72 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !528
  %53 = load ptr, ptr %rd, align 8, !dbg !529
  store ptr %53, ptr %ptradd72, align 8, !dbg !529
  %54 = load i32, ptr %options, align 4, !dbg !530
  %lshrl73 = lshr i32 %54, 2, !dbg !530
  %55 = and i32 1, %lshrl73, !dbg !530
  %trunc74 = trunc i32 %55 to i8, !dbg !530
  %56 = trunc i8 %trunc74 to i1, !dbg !530
  br i1 %56, label %if.then75, label %if.else, !dbg !530

if.then75:                                        ; preds = %if.exit71
  %57 = call i64 @std.os.process.create_named_pipe_helper(ptr %rd, ptr %wr), !dbg !531
  %not_err77 = icmp eq i64 %57, 0, !dbg !531
  %58 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !531
  br i1 %58, label %after_check79, label %assign_optional78, !dbg !531

assign_optional78:                                ; preds = %if.then75
  store i64 %57, ptr %error_var76, align 8, !dbg !531
  br label %guard_block80, !dbg !531

after_check79:                                    ; preds = %if.then75
  br label %noerr_block81, !dbg !531

guard_block80:                                    ; preds = %assign_optional78
  %59 = load ptr, ptr %current, align 8, !dbg !533
  %60 = load i64, ptr %mark, align 8, !dbg !533
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %59, i64 %60), !dbg !535
  %61 = load i64, ptr %error_var76, align 8, !dbg !536
  ret i64 %61, !dbg !536

noerr_block81:                                    ; preds = %after_check79
  br label %if.exit86, !dbg !536

if.else:                                          ; preds = %if.exit71
  %62 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !537
  %not82 = icmp eq i32 %62, 0, !dbg !537
  br i1 %not82, label %if.then83, label %if.exit85, !dbg !537

if.then83:                                        ; preds = %if.else
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr84, align 8
  %63 = load ptr, ptr %current, align 8, !dbg !539
  %64 = load i64, ptr %mark, align 8, !dbg !539
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %63, i64 %64), !dbg !541
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !542

if.exit85:                                        ; preds = %if.else
  br label %if.exit86, !dbg !542

if.exit86:                                        ; preds = %if.exit85, %noerr_block81
  %65 = load ptr, ptr %rd, align 8, !dbg !543
  %66 = call i32 @SetHandleInformation(ptr %65, i32 1, i32 0), !dbg !544
  %not87 = icmp eq i32 %66, 0, !dbg !544
  br i1 %not87, label %if.then88, label %if.exit90, !dbg !544

if.then88:                                        ; preds = %if.exit86
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %reterr89, align 8
  %67 = load ptr, ptr %current, align 8, !dbg !545
  %68 = load i64, ptr %mark, align 8, !dbg !545
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %67, i64 %68), !dbg !547
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), !dbg !548

if.exit90:                                        ; preds = %if.exit86
  %69 = load ptr, ptr %rd, align 8, !dbg !549
  %ptrxi91 = ptrtoint ptr %69 to i64, !dbg !549
  %70 = call i32 @_open_osfhandle(i64 %ptrxi91, i32 0), !dbg !550
  store i32 %70, ptr %fd, align 4, !dbg !550
  %71 = load i32, ptr %fd, align 4, !dbg !551
  %neq92 = icmp ne i32 %71, -1, !dbg !551
  br i1 %neq92, label %if.then93, label %if.exit98, !dbg !551

if.then93:                                        ; preds = %if.exit90
  %72 = load i32, ptr %fd, align 4, !dbg !552
  %73 = call ptr @_fdopen(i32 %72, ptr @.str.26), !dbg !554
  store ptr %73, ptr %stdout, align 8, !dbg !554
  %74 = load ptr, ptr %stdout, align 8, !dbg !555
  %not94 = icmp eq ptr %74, null, !dbg !555
  br i1 %not94, label %if.then95, label %if.exit97, !dbg !555

if.then95:                                        ; preds = %if.then93
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), ptr %reterr96, align 8
  %75 = load ptr, ptr %current, align 8, !dbg !556
  %76 = load i64, ptr %mark, align 8, !dbg !556
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %75, i64 %76), !dbg !558
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDOUT" to i64), !dbg !559

if.exit97:                                        ; preds = %if.then93
  br label %if.exit98, !dbg !559

if.exit98:                                        ; preds = %if.exit97, %if.exit90
  %ptradd99 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !560
  %77 = load ptr, ptr %wr, align 8, !dbg !561
  store ptr %77, ptr %ptradd99, align 8, !dbg !561
  %78 = load i32, ptr %options, align 4, !dbg !562
  %79 = and i32 1, %78, !dbg !562
  %trunc101 = trunc i32 %79 to i8, !dbg !562
  %80 = trunc i8 %trunc101 to i1, !dbg !562
  br i1 %80, label %if.then102, label %if.exit105, !dbg !562

if.then102:                                       ; preds = %if.exit98
  %81 = load ptr, ptr %stdout, align 8, !dbg !564
  store ptr %81, ptr %stderr, align 8, !dbg !564
  %ptradd103 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !566
  %ptradd104 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !567
  %82 = load ptr, ptr %ptradd104, align 8, !dbg !567
  store ptr %82, ptr %ptradd103, align 8, !dbg !567
  br label %expr_block.exit, !dbg !568

if.exit105:                                       ; preds = %if.exit98
  %83 = load i32, ptr %options, align 4, !dbg !569
  %lshrl106 = lshr i32 %83, 2, !dbg !569
  %84 = and i32 1, %lshrl106, !dbg !569
  %trunc107 = trunc i32 %84 to i8, !dbg !569
  %85 = trunc i8 %trunc107 to i1, !dbg !569
  br i1 %85, label %if.then108, label %if.else115, !dbg !569

if.then108:                                       ; preds = %if.exit105
  %86 = call i64 @std.os.process.create_named_pipe_helper(ptr %rd, ptr %wr), !dbg !570
  %not_err110 = icmp eq i64 %86, 0, !dbg !570
  %87 = call i1 @llvm.expect.i1(i1 %not_err110, i1 true), !dbg !570
  br i1 %87, label %after_check112, label %assign_optional111, !dbg !570

assign_optional111:                               ; preds = %if.then108
  store i64 %86, ptr %error_var109, align 8, !dbg !570
  br label %guard_block113, !dbg !570

after_check112:                                   ; preds = %if.then108
  br label %noerr_block114, !dbg !570

guard_block113:                                   ; preds = %assign_optional111
  %88 = load i64, ptr %error_var109, align 8, !dbg !570
  store i64 %88, ptr %error_var100, align 8, !dbg !570
  br label %guard_block131, !dbg !570

noerr_block114:                                   ; preds = %after_check112
  br label %if.exit119, !dbg !570

if.else115:                                       ; preds = %if.exit105
  %89 = call i32 @CreatePipe(ptr %rd, ptr %wr, ptr %sa_attr, i32 0), !dbg !572
  %not116 = icmp eq i32 %89, 0, !dbg !572
  br i1 %not116, label %if.then117, label %if.exit118, !dbg !572

if.then117:                                       ; preds = %if.else115
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %error_var100, align 8, !dbg !574
  br label %guard_block131, !dbg !574

if.exit118:                                       ; preds = %if.else115
  br label %if.exit119, !dbg !574

if.exit119:                                       ; preds = %if.exit118, %noerr_block114
  %90 = load ptr, ptr %rd, align 8, !dbg !575
  %91 = call i32 @SetHandleInformation(ptr %90, i32 1, i32 0), !dbg !576
  %not120 = icmp eq i32 %91, 0, !dbg !576
  br i1 %not120, label %if.then121, label %if.exit122, !dbg !576

if.then121:                                       ; preds = %if.exit119
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_CREATE_PIPE" to i64), ptr %error_var100, align 8, !dbg !577
  br label %guard_block131, !dbg !577

if.exit122:                                       ; preds = %if.exit119
  %92 = load ptr, ptr %rd, align 8, !dbg !578
  %ptrxi123 = ptrtoint ptr %92 to i64, !dbg !578
  %93 = call i32 @_open_osfhandle(i64 %ptrxi123, i32 0), !dbg !579
  store i32 %93, ptr %fd, align 4, !dbg !579
  %94 = load i32, ptr %fd, align 4, !dbg !580
  %neq124 = icmp ne i32 %94, -1, !dbg !580
  br i1 %neq124, label %if.then125, label %if.exit129, !dbg !580

if.then125:                                       ; preds = %if.exit122
  %95 = load i32, ptr %fd, align 4, !dbg !581
  %96 = call ptr @_fdopen(i32 %95, ptr @.str.27), !dbg !583
  store ptr %96, ptr %stderr, align 8, !dbg !583
  %97 = load ptr, ptr %stderr, align 8, !dbg !584
  %not126 = icmp eq ptr %97, null, !dbg !584
  br i1 %not126, label %if.then127, label %if.exit128, !dbg !584

if.then127:                                       ; preds = %if.then125
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_OPEN_STDERR" to i64), ptr %error_var100, align 8, !dbg !585
  br label %guard_block131, !dbg !585

if.exit128:                                       ; preds = %if.then125
  br label %if.exit129, !dbg !585

if.exit129:                                       ; preds = %if.exit128, %if.exit122
  %ptradd130 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !586
  %98 = load ptr, ptr %wr, align 8, !dbg !587
  store ptr %98, ptr %ptradd130, align 8, !dbg !587
  br label %expr_block.exit, !dbg !587

expr_block.exit:                                  ; preds = %if.exit129, %if.then102
  br label %noerr_block132, !dbg !587

guard_block131:                                   ; preds = %if.then127, %if.then121, %if.then117, %guard_block113
  %99 = load ptr, ptr %current, align 8, !dbg !588
  %100 = load i64, ptr %mark, align 8, !dbg !588
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %99, i64 %100), !dbg !590
  %101 = load i64, ptr %error_var100, align 8, !dbg !591
  ret i64 %101, !dbg !591

noerr_block132:                                   ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %event_output, metadata !592, metadata !DIExpression()), !dbg !593
  store ptr null, ptr %event_output, align 8, !dbg !593
  call void @llvm.dbg.declare(metadata ptr %event_error, metadata !594, metadata !DIExpression()), !dbg !595
  store ptr null, ptr %event_error, align 8, !dbg !595
  %102 = load i32, ptr %options, align 4, !dbg !596
  %lshrl133 = lshr i32 %102, 2, !dbg !596
  %103 = and i32 1, %lshrl133, !dbg !596
  %trunc134 = trunc i32 %103 to i8, !dbg !596
  %104 = trunc i8 %trunc134 to i1, !dbg !596
  br i1 %104, label %if.then135, label %if.exit136, !dbg !596

if.then135:                                       ; preds = %noerr_block132
  %105 = call ptr @CreateEventA(ptr %sa_attr, i32 1, i32 1, ptr null), !dbg !597
  store ptr %105, ptr %event_output, align 8, !dbg !597
  %106 = call ptr @CreateEventA(ptr %sa_attr, i32 1, i32 1, ptr null), !dbg !599
  store ptr %106, ptr %event_error, align 8, !dbg !599
  br label %if.exit136, !dbg !599

if.exit136:                                       ; preds = %if.then135, %noerr_block132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg137, ptr align 8 %1, i32 16, i1 false)
  %107 = call ptr @std.os.process.convert_command_line_win32(ptr align 8 %indirectarg137) #5, !dbg !600
  %108 = load ptr, ptr %used_environment, align 8, !dbg !601
  %109 = load i32, ptr %flags, align 4, !dbg !602
  %110 = call i32 @CreateProcessW(ptr null, ptr %107, ptr null, ptr null, i32 1, i32 %109, ptr %108, ptr null, ptr %start_info, ptr %process_info), !dbg !603
  %not138 = icmp eq i32 %110, 0, !dbg !603
  br i1 %not138, label %if.then139, label %if.exit141, !dbg !603

if.then139:                                       ; preds = %if.exit136
  store i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), ptr %reterr140, align 8
  %111 = load ptr, ptr %current, align 8, !dbg !604
  %112 = load i64, ptr %mark, align 8, !dbg !604
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %111, i64 %112), !dbg !606
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$FAILED_TO_START_PROCESS" to i64), !dbg !607

if.exit141:                                       ; preds = %if.exit136
  %113 = load ptr, ptr %current, align 8, !dbg !608
  %114 = load i64, ptr %mark, align 8, !dbg !608
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %113, i64 %114), !dbg !610
  %ptradd142 = getelementptr inbounds i8, ptr %process_info, i64 8, !dbg !611
  %115 = load ptr, ptr %ptradd142, align 8, !dbg !611
  %116 = call i32 @CloseHandle(ptr %115), !dbg !612
  %ptradd143 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !613
  %117 = load ptr, ptr %ptradd143, align 8, !dbg !613
  %ptrbool = icmp ne ptr %117, null, !dbg !613
  br i1 %ptrbool, label %if.then144, label %if.exit152, !dbg !613

if.then144:                                       ; preds = %if.exit141
  %ptradd145 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !614
  %118 = load ptr, ptr %ptradd145, align 8, !dbg !614
  %119 = call i32 @CloseHandle(ptr %118), !dbg !616
  %ptradd146 = getelementptr inbounds i8, ptr %start_info, i64 88, !dbg !617
  %120 = load ptr, ptr %ptradd146, align 8, !dbg !617
  %ptradd147 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !618
  %121 = load ptr, ptr %ptradd147, align 8, !dbg !618
  %neq148 = icmp ne ptr %120, %121, !dbg !617
  br i1 %neq148, label %if.then149, label %if.exit151, !dbg !617

if.then149:                                       ; preds = %if.then144
  %ptradd150 = getelementptr inbounds i8, ptr %start_info, i64 96, !dbg !619
  %122 = load ptr, ptr %ptradd150, align 8, !dbg !619
  %123 = call i32 @CloseHandle(ptr %122), !dbg !620
  br label %if.exit151, !dbg !620

if.exit151:                                       ; preds = %if.then149, %if.then144
  br label %if.exit152, !dbg !620

if.exit152:                                       ; preds = %if.exit151, %if.exit141
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 64, i1 false)
  %ptradd154 = getelementptr inbounds i8, ptr %literal, i64 24
  %124 = load ptr, ptr %process_info, align 8, !dbg !621
  store ptr %124, ptr %ptradd154, align 8, !dbg !621
  %ptradd155 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !621
  %ptradd156 = getelementptr inbounds i8, ptr %start_info, i64 80, !dbg !622
  %125 = load ptr, ptr %ptradd156, align 8, !dbg !622
  store ptr %125, ptr %ptradd155, align 8, !dbg !622
  %126 = load ptr, ptr %stdin, align 8, !dbg !623
  store ptr %126, ptr %literal, align 8, !dbg !623
  %ptradd157 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !623
  %127 = load ptr, ptr %stdout, align 8, !dbg !624
  store ptr %127, ptr %ptradd157, align 8, !dbg !624
  %ptradd158 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !624
  %128 = load ptr, ptr %stderr, align 8, !dbg !625
  store ptr %128, ptr %ptradd158, align 8, !dbg !625
  %ptradd159 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !625
  store i8 1, ptr %ptradd159, align 8, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 64, i1 false), !dbg !626
  ret i64 0, !dbg !626

panic:                                            ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.10, i64 48 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.11, i64 6 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %indirectarg34, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 542), !dbg !474
  unreachable, !dbg !474

panic48:                                          ; preds = %loop.body
  store i64 %30, ptr %taddr, align 8
  %130 = insertvalue %any undef, ptr %taddr, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr49, align 8
  %132 = insertvalue %any undef, ptr %taddr49, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 59 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %indirectarg52, align 8
  store %any %131, ptr %varargslots, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %133, ptr %ptradd53, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 148, ptr align 8 %indirectarg54), !dbg !496
  unreachable, !dbg !496
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.process.read_from_file_win32(ptr %0, ptr %1, ptr %2, ptr %3, i64 %4) #0 !dbg !627 {
entry:
  %file = alloca ptr, align 8
  %event_handle = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %fd = alloca i32, align 4
  %bytes_read = alloca i32, align 4
  %overlapped = alloca %Win32_OVERLAPPED, align 8
  %handle = alloca ptr, align 8
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !630, metadata !DIExpression()), !dbg !631
  store ptr %2, ptr %event_handle, align 8
  call void @llvm.dbg.declare(metadata ptr %event_handle, metadata !632, metadata !DIExpression()), !dbg !633
  store ptr %3, ptr %buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !634, metadata !DIExpression()), !dbg !635
  store i64 %4, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !636, metadata !DIExpression()), !dbg !637
  %5 = load i64, ptr %size, align 8, !dbg !638
  %le = icmp ule i64 %5, 4294967295, !dbg !638
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !638

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.28, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 20 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 409), !dbg !638
  unreachable, !dbg !638

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %fd, metadata !640, metadata !DIExpression()), !dbg !641
  %7 = load ptr, ptr %file, align 8, !dbg !642
  %8 = call i32 @_fileno(ptr %7), !dbg !643
  store i32 %8, ptr %fd, align 4, !dbg !643
  call void @llvm.dbg.declare(metadata ptr %bytes_read, metadata !644, metadata !DIExpression()), !dbg !645
  store i32 0, ptr %bytes_read, align 4, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %overlapped, metadata !647, metadata !DIExpression()), !dbg !664
  call void @llvm.memset.p0.i64(ptr align 8 %overlapped, i8 0, i64 32, i1 false), !dbg !664
  %ptradd = getelementptr inbounds i8, ptr %overlapped, i64 24, !dbg !664
  %9 = load ptr, ptr %event_handle, align 8, !dbg !665
  store ptr %9, ptr %ptradd, align 8, !dbg !665
  call void @llvm.dbg.declare(metadata ptr %handle, metadata !666, metadata !DIExpression()), !dbg !667
  %10 = load i32, ptr %fd, align 4, !dbg !668
  %11 = call i64 @_get_osfhandle(i32 %10), !dbg !669
  %intptr = inttoptr i64 %11 to ptr, !dbg !669
  store ptr %intptr, ptr %handle, align 8, !dbg !669
  %12 = load ptr, ptr %buffer, align 8, !dbg !670
  %13 = load i64, ptr %size, align 8, !dbg !671
  %trunc = trunc i64 %13 to i32, !dbg !671
  %14 = load ptr, ptr %handle, align 8, !dbg !672
  %15 = call i32 @ReadFile(ptr %14, ptr %12, i32 %trunc, ptr %bytes_read, ptr %overlapped), !dbg !673
  %not = icmp eq i32 %15, 0, !dbg !673
  br i1 %not, label %if.then, label %if.exit7, !dbg !673

if.then:                                          ; preds = %assert_ok
  %16 = call i32 @GetLastError(), !dbg !674
  %eq = icmp eq i32 %16, 997, !dbg !674
  br i1 %eq, label %if.then3, label %if.exit6, !dbg !674

if.then3:                                         ; preds = %if.then
  %17 = load ptr, ptr %handle, align 8, !dbg !676
  %18 = call i32 @GetOverlappedResult(ptr %17, ptr %overlapped, ptr %bytes_read, i32 1), !dbg !678
  %not4 = icmp eq i32 %18, 0, !dbg !678
  br i1 %not4, label %if.then5, label %if.exit, !dbg !678

if.then5:                                         ; preds = %if.then3
  %19 = call i32 @GetLastError(), !dbg !679
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then5
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 996, label %switch.case
    i32 38, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  br label %switch.exit, !dbg !682

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.os.process.SubProcessResult$READ_FAILED" to i64), !dbg !684

switch.exit:                                      ; preds = %switch.case
  br label %if.exit, !dbg !684

if.exit:                                          ; preds = %switch.exit, %if.then3
  br label %if.exit6, !dbg !684

if.exit6:                                         ; preds = %if.exit, %if.then
  br label %if.exit7, !dbg !684

if.exit7:                                         ; preds = %if.exit6, %assert_ok
  %21 = load i32, ptr %bytes_read, align 4, !dbg !686
  %zext = zext i32 %21 to i64, !dbg !686
  store i64 %zext, ptr %0, align 8, !dbg !686
  ret i64 0, !dbg !686
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.tformat(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentProcessId() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentThreadId() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateNamedPipeA(ptr, i32, i32, i32, i32, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateFileA(ptr, i32, i32, ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_char(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.String.to_temp_wstring(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @CreatePipe(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetHandleInformation(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_open_osfhandle(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateEventA(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateProcessW(ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_get_osfhandle(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReadFile(ptr, ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetOverlappedResult(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.file.from_handle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TerminateProcess(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeProcess(ptr, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!4, !5, !6}
!llvm.dbg.cu = !{!7}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "index", linkageName: "create_named_pipe_helper.index", scope: !2, file: !2, line: 56, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "subprocess.c3", directory: "C:/Dev/C3/c3-windows/lib/std/os")
!3 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!4 = !{i32 4, !"PIC Level", i32 2}
!5 = !{i32 1, !"CodeView", i32 1}
!6 = !{i32 1, !"uwtable", i32 2}
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false)
!8 = !{!0}
!9 = distinct !DISubprogram(name: "stdout", linkageName: "std.os.process.SubProcess.stdout", scope: !2, file: !2, line: 356, type: !10, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !17}
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !13, identifier: "std.io.File")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !12, file: !2, line: 6, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 360, baseType: !16, align: 8)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SubProcess*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "SubProcess", scope: !2, file: !2, line: 19, size: 512, align: 64, elements: !19, identifier: "std.os.process.SubProcess")
!19 = !{!20, !21, !22, !23, !25, !26, !27, !28}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_file", scope: !18, file: !2, line: 21, baseType: !15, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "stdout_file", scope: !18, file: !2, line: 22, baseType: !15, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "stderr_file", scope: !18, file: !2, line: 23, baseType: !15, size: 64, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "hProcess", scope: !18, file: !2, line: 25, baseType: !24, size: 64, align: 64, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !2, file: !2, line: 17, baseType: !16, align: 8)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "hStdInput", scope: !18, file: !2, line: 26, baseType: !24, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hEventOutput", scope: !18, file: !2, line: 27, baseType: !24, size: 64, align: 64, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "hEventError", scope: !18, file: !2, line: 28, baseType: !24, size: 64, align: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_alive", scope: !18, file: !2, line: 33, baseType: !29, size: 8, align: 8, offset: 448)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{}
!31 = !DILocation(line: 357, column: 1, scope: !9)
!32 = !DILocalVariable(name: "self", arg: 1, scope: !9, file: !2, line: 356, type: !17)
!33 = !DILocation(line: 356, column: 27, scope: !9)
!34 = !DILocation(line: 358, column: 27, scope: !9)
!35 = !DILocation(line: 358, column: 15, scope: !9)
!36 = distinct !DISubprogram(name: "destroy", linkageName: "std.os.process.SubProcess.destroy", scope: !2, file: !2, line: 380, type: !37, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!37 = !DISubroutineType(types: !38)
!38 = !{!29, !17}
!39 = !DILocation(line: 381, column: 1, scope: !36)
!40 = !DILocalVariable(name: "self", arg: 1, scope: !36, file: !2, line: 380, type: !17)
!41 = !DILocation(line: 380, column: 28, scope: !36)
!42 = !DILocation(line: 382, column: 6, scope: !36)
!43 = !DILocation(line: 382, column: 36, scope: !36)
!44 = !DILocation(line: 382, column: 29, scope: !36)
!45 = !DILocation(line: 383, column: 6, scope: !36)
!46 = !DILocation(line: 385, column: 16, scope: !47)
!47 = distinct !DILexicalBlock(scope: !36, file: !2, line: 384, column: 2)
!48 = !DILocation(line: 385, column: 9, scope: !47)
!49 = !DILocation(line: 386, column: 7, scope: !47)
!50 = !DILocation(line: 386, column: 27, scope: !47)
!51 = !DILocation(line: 386, column: 58, scope: !47)
!52 = !DILocation(line: 386, column: 51, scope: !47)
!53 = !DILocation(line: 388, column: 2, scope: !36)
!54 = !DILocation(line: 388, column: 20, scope: !36)
!55 = !DILocation(line: 388, column: 39, scope: !36)
!56 = !DILocation(line: 388, column: 58, scope: !36)
!57 = !DILocation(line: 390, column: 7, scope: !36)
!58 = !DILocation(line: 390, column: 41, scope: !36)
!59 = !DILocation(line: 390, column: 29, scope: !36)
!60 = !DILocation(line: 391, column: 7, scope: !36)
!61 = !DILocation(line: 391, column: 42, scope: !36)
!62 = !DILocation(line: 391, column: 30, scope: !36)
!63 = !DILocation(line: 392, column: 7, scope: !36)
!64 = !DILocation(line: 392, column: 45, scope: !36)
!65 = !DILocation(line: 392, column: 33, scope: !36)
!66 = !DILocation(line: 393, column: 7, scope: !36)
!67 = !DILocation(line: 393, column: 44, scope: !36)
!68 = !DILocation(line: 393, column: 32, scope: !36)
!69 = !DILocation(line: 394, column: 3, scope: !36)
!70 = !DILocation(line: 394, column: 19, scope: !36)
!71 = !DILocation(line: 394, column: 36, scope: !36)
!72 = !DILocation(line: 394, column: 56, scope: !36)
!73 = !DILocation(line: 394, column: 75, scope: !36)
!74 = !DILocation(line: 396, column: 9, scope: !36)
!75 = distinct !DISubprogram(name: "terminate", linkageName: "std.os.process.SubProcess.terminate", scope: !2, file: !2, line: 399, type: !76, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !16, !17}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !3)
!79 = !DILocation(line: 400, column: 1, scope: !75)
!80 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !2, line: 399, type: !17)
!81 = !DILocation(line: 399, column: 31, scope: !75)
!82 = !DILocation(line: 402, column: 32, scope: !75)
!83 = !DILocation(line: 402, column: 47, scope: !75)
!84 = !DILocation(line: 402, column: 15, scope: !75)
!85 = !DILocation(line: 402, column: 59, scope: !75)
!86 = distinct !DISubprogram(name: "read_stdout", linkageName: "std.os.process.SubProcess.read_stdout", scope: !2, file: !2, line: 444, type: !87, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!87 = !DISubroutineType(types: !88)
!88 = !{!78, !89, !17, !92, !91}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !91)
!91 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DILocation(line: 445, column: 1, scope: !86)
!95 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 444, type: !17)
!96 = !DILocation(line: 444, column: 32, scope: !86)
!97 = !DILocalVariable(name: "buffer", arg: 2, scope: !86, file: !2, line: 444, type: !92)
!98 = !DILocation(line: 444, column: 45, scope: !86)
!99 = !DILocalVariable(name: "size", arg: 3, scope: !86, file: !2, line: 444, type: !90)
!100 = !DILocation(line: 444, column: 57, scope: !86)
!101 = !DILocation(line: 447, column: 31, scope: !86)
!102 = !DILocation(line: 447, column: 49, scope: !86)
!103 = !DILocation(line: 447, column: 10, scope: !86)
!104 = distinct !DISubprogram(name: "read_stderr", linkageName: "std.os.process.SubProcess.read_stderr", scope: !2, file: !2, line: 453, type: !87, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!105 = !DILocation(line: 454, column: 1, scope: !104)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !2, line: 453, type: !17)
!107 = !DILocation(line: 453, column: 32, scope: !104)
!108 = !DILocalVariable(name: "buffer", arg: 2, scope: !104, file: !2, line: 453, type: !92)
!109 = !DILocation(line: 453, column: 45, scope: !104)
!110 = !DILocalVariable(name: "size", arg: 3, scope: !104, file: !2, line: 453, type: !90)
!111 = !DILocation(line: 453, column: 57, scope: !104)
!112 = !DILocation(line: 456, column: 31, scope: !104)
!113 = !DILocation(line: 456, column: 49, scope: !104)
!114 = !DILocation(line: 456, column: 10, scope: !104)
!115 = distinct !DISubprogram(name: "is_running", linkageName: "std.os.process.SubProcess.is_running", scope: !2, file: !2, line: 462, type: !116, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!116 = !DISubroutineType(types: !117)
!117 = !{!78, !118, !17}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DILocation(line: 463, column: 1, scope: !115)
!120 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !2, line: 462, type: !17)
!121 = !DILocation(line: 462, column: 32, scope: !115)
!122 = !DILocation(line: 464, column: 7, scope: !115)
!123 = !DILocation(line: 464, column: 29, scope: !115)
!124 = !DILocalVariable(name: "is_alive", scope: !115, file: !2, line: 466, type: !29, align: 1)
!125 = !DILocation(line: 466, column: 8, scope: !115)
!126 = !DILocation(line: 466, column: 46, scope: !115)
!127 = !DILocation(line: 466, column: 61, scope: !115)
!128 = !DILocation(line: 466, column: 26, scope: !115)
!129 = !DILocation(line: 467, column: 8, scope: !115)
!130 = !DILocation(line: 467, column: 18, scope: !115)
!131 = !DILocation(line: 467, column: 34, scope: !115)
!132 = !DILocation(line: 468, column: 10, scope: !115)
!133 = distinct !DISubprogram(name: "join", linkageName: "std.os.process.SubProcess.join", scope: !2, file: !2, line: 361, type: !134, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!134 = !DISubroutineType(types: !135)
!135 = !{!78, !136, !17}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CInt*", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !138, align: 4)
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !DILocation(line: 362, column: 1, scope: !133)
!140 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 361, type: !17)
!141 = !DILocation(line: 361, column: 26, scope: !133)
!142 = !DILocation(line: 363, column: 6, scope: !133)
!143 = !DILocation(line: 365, column: 16, scope: !144)
!144 = distinct !DILexicalBlock(scope: !133, file: !2, line: 364, column: 2)
!145 = !DILocation(line: 365, column: 9, scope: !144)
!146 = !DILocation(line: 366, column: 3, scope: !144)
!147 = !DILocation(line: 366, column: 21, scope: !144)
!148 = !DILocation(line: 368, column: 6, scope: !133)
!149 = !DILocation(line: 370, column: 22, scope: !150)
!150 = distinct !DILexicalBlock(scope: !133, file: !2, line: 369, column: 2)
!151 = !DILocation(line: 370, column: 10, scope: !150)
!152 = !DILocation(line: 371, column: 3, scope: !150)
!153 = !DILocation(line: 371, column: 20, scope: !150)
!154 = !DILocation(line: 373, column: 29, scope: !133)
!155 = !DILocation(line: 373, column: 51, scope: !133)
!156 = !DILocation(line: 373, column: 9, scope: !133)
!157 = !DILocalVariable(name: "return_code", scope: !133, file: !2, line: 374, type: !158, align: 4)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !2, file: !2, line: 9, baseType: !159, align: 4)
!159 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!160 = !DILocation(line: 374, column: 14, scope: !133)
!161 = !DILocation(line: 375, column: 33, scope: !133)
!162 = !DILocation(line: 375, column: 49, scope: !133)
!163 = !DILocation(line: 375, column: 14, scope: !133)
!164 = !DILocation(line: 375, column: 70, scope: !133)
!165 = !DILocation(line: 376, column: 2, scope: !133)
!166 = !DILocation(line: 376, column: 18, scope: !133)
!167 = !DILocation(line: 377, column: 9, scope: !133)
!168 = distinct !DISubprogram(name: "execute_stdout_to_buffer", linkageName: "std.os.process.execute_stdout_to_buffer", scope: !2, file: !2, line: 271, type: !169, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!169 = !DISubroutineType(types: !170)
!170 = !{!78, !171, !173, !177, !138, !177}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !174, identifier: "char[]")
!174 = !{!175, !176}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !173, baseType: !92, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !173, baseType: !90, size: 64, align: 64, offset: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !178, identifier: "String[]")
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !177, baseType: !171, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !177, baseType: !90, size: 64, align: 64, offset: 64)
!181 = !DILocalVariable(name: "buffer", arg: 1, scope: !168, file: !2, line: 271, type: !173)
!182 = !DILocation(line: 271, column: 44, scope: !168)
!183 = !DILocalVariable(name: "command_line", arg: 2, scope: !168, file: !2, line: 271, type: !177)
!184 = !DILocation(line: 271, column: 61, scope: !168)
!185 = !DILocalVariable(name: "options", arg: 3, scope: !168, file: !2, line: 271, type: !138)
!186 = !DILocation(line: 271, column: 93, scope: !168)
!187 = !DILocalVariable(name: "environment", arg: 4, scope: !168, file: !2, line: 271, type: !177)
!188 = !DILocation(line: 271, column: 116, scope: !168)
!189 = !DILocalVariable(name: "process", scope: !168, file: !2, line: 273, type: !18, align: 8)
!190 = !DILocation(line: 273, column: 13, scope: !168)
!191 = !DILocation(line: 273, column: 32, scope: !168)
!192 = !DILocation(line: 274, column: 2, scope: !168)
!193 = !DILocalVariable(name: "len", scope: !168, file: !2, line: 275, type: !90, align: 8)
!194 = !DILocation(line: 275, column: 6, scope: !168)
!195 = !DILocation(line: 275, column: 44, scope: !168)
!196 = !DILocation(line: 275, column: 12, scope: !168)
!197 = !DILocation(line: 276, column: 17, scope: !168)
!198 = !DILocation(line: 276, column: 24, scope: !168)
!199 = !DILocation(line: 276, column: 25, scope: !168)
!200 = !DILocation(line: 276, column: 10, scope: !168)
!201 = distinct !DISubprogram(name: "create_named_pipe_helper", linkageName: "std.os.process.create_named_pipe_helper", scope: !2, file: !2, line: 52, type: !202, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!202 = !DISubroutineType(types: !203)
!203 = !{!78, !16, !204, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DILocalVariable(name: "rd", arg: 1, scope: !201, file: !2, line: 52, type: !204)
!206 = !DILocation(line: 52, column: 42, scope: !201)
!207 = !DILocalVariable(name: "wr", arg: 2, scope: !201, file: !2, line: 52, type: !204)
!208 = !DILocation(line: 52, column: 53, scope: !201)
!209 = !DILocalVariable(name: "sa_attr", scope: !201, file: !2, line: 54, type: !210, align: 8)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SECURITY_ATTRIBUTES", scope: !2, file: !2, line: 193, size: 192, align: 64, elements: !211, identifier: "std.os.win32.Win32_SECURITY_ATTRIBUTES")
!211 = !{!212, !213, !215}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nLength", scope: !210, file: !2, line: 195, baseType: !158, size: 32, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lpSecurityDescriptor", scope: !210, file: !2, line: 196, baseType: !214, size: 64, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !2, file: !2, line: 80, baseType: !16, align: 8)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "bInheritHandle", scope: !210, file: !2, line: 197, baseType: !216, size: 32, align: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_BOOL", scope: !2, file: !2, line: 3, baseType: !138, align: 4)
!217 = !DILocation(line: 54, column: 28, scope: !201)
!218 = !DILocation(line: 54, column: 80, scope: !201)
!219 = !DILocalVariable(name: "unique", scope: !201, file: !2, line: 57, type: !3, align: 8)
!220 = !DILocation(line: 57, column: 7, scope: !201)
!221 = !DILocation(line: 57, column: 16, scope: !201)
!222 = !DILocalVariable(name: "current", scope: !223, file: !2, line: 536, type: !225, align: 8)
!223 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !224, file: !224, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!224 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !227, identifier: "std.core.mem.allocator.TempAllocator")
!227 = !{!228, !234, !247, !248, !249}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !226, file: !2, line: 12, baseType: !229, size: 128, align: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !230, identifier: "Allocator")
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !229, baseType: !16, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !229, baseType: !233, size: 64, align: 64, offset: 64)
!233 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !226, file: !2, line: 13, baseType: !235, size: 64, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !236, size: 64, align: 64, dwarfAddressSpace: 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !237, identifier: "std.core.mem.allocator.TempAllocatorPage")
!237 = !{!238, !239, !240, !241, !242, !243}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !236, file: !2, line: 24, baseType: !235, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !236, file: !2, line: 25, baseType: !16, size: 64, align: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !236, file: !2, line: 26, baseType: !90, size: 64, align: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !236, file: !2, line: 27, baseType: !90, size: 64, align: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !236, file: !2, line: 28, baseType: !90, size: 64, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !2, line: 29, baseType: !244, align: 8, offset: 320)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, align: 8, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 0, lowerBound: 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !226, file: !2, line: 14, baseType: !90, size: 64, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !226, file: !2, line: 15, baseType: !90, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !2, line: 16, baseType: !244, align: 8, offset: 320)
!250 = !DILocation(line: 536, column: 17, scope: !223, inlinedAt: !251)
!251 = !DILocation(line: 58, column: 2, scope: !201)
!252 = !DILocation(line: 396, column: 7, scope: !253, inlinedAt: !255)
!253 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !254, file: !254, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!254 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!255 = !DILocation(line: 536, column: 38, scope: !223, inlinedAt: !251)
!256 = !DILocation(line: 398, column: 3, scope: !257, inlinedAt: !255)
!257 = distinct !DILexicalBlock(scope: !253, file: !254, line: 397, column: 2)
!258 = !DILocation(line: 400, column: 9, scope: !253, inlinedAt: !255)
!259 = !DILocalVariable(name: "mark", scope: !223, file: !2, line: 542, type: !90, align: 8)
!260 = !DILocation(line: 542, column: 6, scope: !223, inlinedAt: !251)
!261 = !DILocation(line: 542, column: 13, scope: !223, inlinedAt: !251)
!262 = !DILocalVariable(name: "s", scope: !263, file: !2, line: 60, type: !172, align: 8)
!263 = distinct !DILexicalBlock(scope: !201, file: !2, line: 59, column: 2)
!264 = !DILocation(line: 60, column: 10, scope: !263)
!265 = !DILocation(line: 60, column: 76, scope: !263)
!266 = !DILocation(line: 60, column: 106, scope: !263)
!267 = !DILocation(line: 60, column: 128, scope: !263)
!268 = !DILocation(line: 60, column: 22, scope: !263)
!269 = !DILocalVariable(name: "str", scope: !263, file: !2, line: 61, type: !270, align: 8)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPCSTR", scope: !2, file: !2, line: 70, baseType: !271, align: 8)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!273 = !DILocation(line: 61, column: 16, scope: !263)
!274 = !DILocation(line: 61, column: 36, scope: !263)
!275 = !DILocation(line: 62, column: 4, scope: !263)
!276 = !DILocation(line: 66, column: 23, scope: !263)
!277 = !DILocation(line: 62, column: 16, scope: !263)
!278 = !DILocation(line: 67, column: 39, scope: !263)
!279 = !DILocation(line: 67, column: 14, scope: !263)
!280 = !DILocation(line: 545, column: 17, scope: !281, inlinedAt: !251)
!281 = distinct !DILexicalBlock(scope: !223, file: !224, line: 544, column: 2)
!282 = !DILocation(line: 545, column: 3, scope: !281, inlinedAt: !251)
!283 = !DILocation(line: 549, column: 2, scope: !281, inlinedAt: !251)
!284 = !DILocation(line: 68, column: 4, scope: !263)
!285 = !DILocation(line: 70, column: 56, scope: !263)
!286 = !DILocation(line: 68, column: 16, scope: !263)
!287 = !DILocation(line: 71, column: 39, scope: !263)
!288 = !DILocation(line: 71, column: 14, scope: !263)
!289 = !DILocation(line: 545, column: 17, scope: !290, inlinedAt: !251)
!290 = distinct !DILexicalBlock(scope: !223, file: !224, line: 544, column: 2)
!291 = !DILocation(line: 545, column: 3, scope: !290, inlinedAt: !251)
!292 = !DILocation(line: 549, column: 2, scope: !290, inlinedAt: !251)
!293 = !DILocation(line: 545, column: 17, scope: !294, inlinedAt: !251)
!294 = distinct !DILexicalBlock(scope: !223, file: !224, line: 544, column: 2)
!295 = !DILocation(line: 545, column: 3, scope: !294, inlinedAt: !251)
!296 = !DILocation(line: 549, column: 2, scope: !294, inlinedAt: !251)
!297 = distinct !DISubprogram(name: "convert_command_line_win32", linkageName: "std.os.process.convert_command_line_win32", scope: !2, file: !2, line: 75, type: !298, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !177}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 6, baseType: !301, align: 8)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!303 = !DILocalVariable(name: "command_line", arg: 1, scope: !297, file: !2, line: 75, type: !177)
!304 = !DILocation(line: 75, column: 48, scope: !297)
!305 = !DILocalVariable(name: "str", scope: !297, file: !2, line: 77, type: !306, align: 8)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !16, align: 8)
!307 = !DILocation(line: 77, column: 10, scope: !297)
!308 = !DILocation(line: 77, column: 25, scope: !297)
!309 = !DILocalVariable(name: ".temp", scope: !310, file: !2, line: 78, type: !90, align: 8)
!310 = distinct !DILexicalBlock(scope: !297, file: !2, line: 78, column: 2)
!311 = !DILocation(line: 78, column: 18, scope: !310)
!312 = !DILocation(line: 78, column: 11, scope: !310)
!313 = !DILocalVariable(name: "i", scope: !314, file: !2, line: 78, type: !90, align: 8)
!314 = distinct !DILexicalBlock(scope: !310, file: !2, line: 79, column: 2)
!315 = !DILocation(line: 78, column: 11, scope: !314)
!316 = !DILocalVariable(name: "s", scope: !314, file: !2, line: 78, type: !172, align: 8)
!317 = !DILocation(line: 78, column: 14, scope: !314)
!318 = !DILocation(line: 78, column: 18, scope: !314)
!319 = !DILocation(line: 80, column: 7, scope: !320)
!320 = distinct !DILexicalBlock(scope: !314, file: !2, line: 79, column: 2)
!321 = !DILocation(line: 374, column: 21, scope: !322, inlinedAt: !324)
!322 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!323 = !DIFile(filename: "dstring.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!324 = !DILocation(line: 80, column: 15, scope: !320)
!325 = !DILocation(line: 374, column: 4, scope: !322, inlinedAt: !324)
!326 = !DILocalVariable(name: "needs_escape", scope: !320, file: !2, line: 81, type: !29, align: 1)
!327 = !DILocation(line: 81, column: 8, scope: !320)
!328 = !DILocalVariable(name: ".temp", scope: !329, file: !2, line: 82, type: !90, align: 8)
!329 = distinct !DILexicalBlock(scope: !330, file: !2, line: 82, column: 4)
!330 = distinct !DILexicalBlock(scope: !320, file: !2, line: 82, column: 4)
!331 = !DILocation(line: 82, column: 17, scope: !329)
!332 = !DILocalVariable(name: "c", scope: !333, file: !2, line: 82, type: !93, align: 1)
!333 = distinct !DILexicalBlock(scope: !329, file: !2, line: 83, column: 4)
!334 = !DILocation(line: 82, column: 13, scope: !333)
!335 = !DILocation(line: 82, column: 17, scope: !333)
!336 = !DILocation(line: 89, column: 14, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !2, line: 89, column: 7)
!338 = distinct !DILexicalBlock(scope: !339, file: !2, line: 84, column: 5)
!339 = distinct !DILexicalBlock(scope: !333, file: !2, line: 83, column: 4)
!340 = !DILocation(line: 92, column: 11, scope: !330)
!341 = !DILocation(line: 94, column: 8, scope: !320)
!342 = !DILocation(line: 378, column: 22, scope: !343, inlinedAt: !344)
!343 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!344 = !DILocation(line: 96, column: 4, scope: !345)
!345 = distinct !DILexicalBlock(scope: !320, file: !2, line: 95, column: 3)
!346 = !DILocation(line: 378, column: 4, scope: !343, inlinedAt: !344)
!347 = !DILocation(line: 97, column: 4, scope: !345)
!348 = !DILocation(line: 374, column: 21, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!350 = !DILocation(line: 99, column: 3, scope: !320)
!351 = !DILocation(line: 374, column: 4, scope: !349, inlinedAt: !350)
!352 = !DILocalVariable(name: ".temp", scope: !353, file: !2, line: 100, type: !90, align: 8)
!353 = distinct !DILexicalBlock(scope: !320, file: !2, line: 100, column: 3)
!354 = !DILocation(line: 100, column: 19, scope: !353)
!355 = !DILocation(line: 100, column: 12, scope: !353)
!356 = !DILocalVariable(name: "j", scope: !357, file: !2, line: 100, type: !90, align: 8)
!357 = distinct !DILexicalBlock(scope: !353, file: !2, line: 101, column: 3)
!358 = !DILocation(line: 100, column: 12, scope: !357)
!359 = !DILocalVariable(name: "c", scope: !357, file: !2, line: 100, type: !93, align: 1)
!360 = !DILocation(line: 100, column: 15, scope: !357)
!361 = !DILocation(line: 100, column: 19, scope: !357)
!362 = !DILocation(line: 105, column: 10, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !2, line: 105, column: 6)
!364 = distinct !DILexicalBlock(scope: !365, file: !2, line: 102, column: 4)
!365 = distinct !DILexicalBlock(scope: !357, file: !2, line: 101, column: 3)
!366 = !DILocation(line: 105, column: 15, scope: !363)
!367 = !DILocation(line: 105, column: 28, scope: !363)
!368 = !DILocation(line: 105, column: 30, scope: !363)
!369 = !DILocation(line: 374, column: 21, scope: !370, inlinedAt: !371)
!370 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!371 = !DILocation(line: 105, column: 45, scope: !363)
!372 = !DILocation(line: 374, column: 4, scope: !370, inlinedAt: !371)
!373 = !DILocation(line: 374, column: 21, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!375 = !DILocation(line: 107, column: 6, scope: !376)
!376 = distinct !DILexicalBlock(scope: !364, file: !2, line: 107, column: 6)
!377 = !DILocation(line: 374, column: 4, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 374, column: 21, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!380 = !DILocation(line: 109, column: 4, scope: !365)
!381 = !DILocation(line: 374, column: 4, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 374, column: 21, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!384 = !DILocation(line: 111, column: 3, scope: !320)
!385 = !DILocation(line: 374, column: 4, scope: !383, inlinedAt: !384)
!386 = !DILocation(line: 374, column: 21, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!388 = !DILocation(line: 113, column: 2, scope: !297)
!389 = !DILocation(line: 374, column: 4, scope: !387, inlinedAt: !388)
!390 = !DILocation(line: 114, column: 9, scope: !297)
!391 = distinct !DISubprogram(name: "create", linkageName: "std.os.process.create", scope: !2, file: !2, line: 120, type: !392, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !30)
!392 = !DISubroutineType(types: !393)
!393 = !{!78, !17, !177, !138, !177}
!394 = !DILocalVariable(name: "command_line", arg: 1, scope: !391, file: !2, line: 120, type: !177)
!395 = !DILocation(line: 120, column: 32, scope: !391)
!396 = !DILocalVariable(name: "options", arg: 2, scope: !391, file: !2, line: 120, type: !138)
!397 = !DILocation(line: 120, column: 64, scope: !391)
!398 = !DILocalVariable(name: "environment", arg: 3, scope: !391, file: !2, line: 120, type: !177)
!399 = !DILocation(line: 120, column: 87, scope: !391)
!400 = !DILocation(line: 118, column: 12, scope: !401)
!401 = distinct !DILexicalBlock(scope: !391, file: !2, line: 121, column: 1)
!402 = !DILocation(line: 118, column: 28, scope: !401)
!403 = !DILocation(line: 118, column: 11, scope: !401)
!404 = !DILocalVariable(name: "rd", scope: !391, file: !2, line: 122, type: !16, align: 8)
!405 = !DILocation(line: 122, column: 8, scope: !391)
!406 = !DILocalVariable(name: "wr", scope: !391, file: !2, line: 122, type: !16, align: 8)
!407 = !DILocation(line: 122, column: 12, scope: !391)
!408 = !DILocalVariable(name: "flags", scope: !391, file: !2, line: 123, type: !158, align: 4)
!409 = !DILocation(line: 123, column: 14, scope: !391)
!410 = !DILocation(line: 123, column: 29, scope: !391)
!411 = !DILocalVariable(name: "process_info", scope: !391, file: !2, line: 124, type: !412, align: 8)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_PROCESS_INFORMATION", scope: !2, file: !2, line: 259, size: 192, align: 64, elements: !413, identifier: "std.os.win32.Win32_PROCESS_INFORMATION")
!413 = !{!414, !415, !416, !417}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "hProcess", scope: !412, file: !2, line: 261, baseType: !24, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "hThread", scope: !412, file: !2, line: 262, baseType: !24, size: 64, align: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessId", scope: !412, file: !2, line: 263, baseType: !158, size: 32, align: 32, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dwThreadId", scope: !412, file: !2, line: 264, baseType: !158, size: 32, align: 32, offset: 160)
!418 = !DILocation(line: 124, column: 28, scope: !391)
!419 = !DILocalVariable(name: "sa_attr", scope: !391, file: !2, line: 125, type: !210, align: 8)
!420 = !DILocation(line: 125, column: 28, scope: !391)
!421 = !DILocation(line: 125, column: 80, scope: !391)
!422 = !DILocalVariable(name: "start_info", scope: !391, file: !2, line: 126, type: !423, align: 8)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_STARTUPINFOW", scope: !2, file: !2, line: 205, size: 832, align: 64, elements: !424, identifier: "std.os.win32.Win32_STARTUPINFOW")
!424 = !{!425, !426, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !440, !441, !443, !444, !445}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !423, file: !2, line: 207, baseType: !158, size: 32, align: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lpReserved", scope: !423, file: !2, line: 208, baseType: !427, size: 64, align: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPWSTR", scope: !2, file: !2, line: 82, baseType: !301, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lpDesktop", scope: !423, file: !2, line: 209, baseType: !427, size: 64, align: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "lpTitle", scope: !423, file: !2, line: 210, baseType: !427, size: 64, align: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dwX", scope: !423, file: !2, line: 211, baseType: !158, size: 32, align: 32, offset: 256)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dwY", scope: !423, file: !2, line: 212, baseType: !158, size: 32, align: 32, offset: 288)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dwXSize", scope: !423, file: !2, line: 213, baseType: !158, size: 32, align: 32, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dwYSize", scope: !423, file: !2, line: 214, baseType: !158, size: 32, align: 32, offset: 352)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dwXCountChars", scope: !423, file: !2, line: 215, baseType: !158, size: 32, align: 32, offset: 384)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dwYCountChars", scope: !423, file: !2, line: 216, baseType: !158, size: 32, align: 32, offset: 416)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dwFillAttribute", scope: !423, file: !2, line: 217, baseType: !158, size: 32, align: 32, offset: 448)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !423, file: !2, line: 218, baseType: !158, size: 32, align: 32, offset: 480)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "wShowWindow", scope: !423, file: !2, line: 219, baseType: !439, size: 16, align: 16, offset: 512)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !2, file: !2, line: 169, baseType: !302, align: 2)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "cbReserved2", scope: !423, file: !2, line: 220, baseType: !439, size: 16, align: 16, offset: 528)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "lpReserved2", scope: !423, file: !2, line: 221, baseType: !442, size: 64, align: 64, offset: 576)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPBYTE", scope: !2, file: !2, line: 68, baseType: !92, align: 8)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hStdInput", scope: !423, file: !2, line: 222, baseType: !24, size: 64, align: 64, offset: 640)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "hStdOutput", scope: !423, file: !2, line: 223, baseType: !24, size: 64, align: 64, offset: 704)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "hStdError", scope: !423, file: !2, line: 224, baseType: !24, size: 64, align: 64, offset: 768)
!446 = !DILocation(line: 126, column: 21, scope: !391)
!447 = !DILocation(line: 127, column: 9, scope: !391)
!448 = !DILocation(line: 128, column: 21, scope: !391)
!449 = !DILocation(line: 130, column: 6, scope: !391)
!450 = !DILocation(line: 130, column: 25, scope: !391)
!451 = !DILocation(line: 131, column: 14, scope: !391)
!452 = !DILocation(line: 131, column: 56, scope: !391)
!453 = !DILocation(line: 133, column: 67, scope: !391)
!454 = !DILocation(line: 133, column: 14, scope: !391)
!455 = !DILocation(line: 133, column: 78, scope: !391)
!456 = !DILocalVariable(name: "stdin", scope: !391, file: !2, line: 135, type: !15, align: 8)
!457 = !DILocation(line: 135, column: 8, scope: !391)
!458 = !DILocalVariable(name: "stdout", scope: !391, file: !2, line: 136, type: !15, align: 8)
!459 = !DILocation(line: 136, column: 8, scope: !391)
!460 = !DILocalVariable(name: "stderr", scope: !391, file: !2, line: 137, type: !15, align: 8)
!461 = !DILocation(line: 137, column: 8, scope: !391)
!462 = !DILocalVariable(name: "current", scope: !463, file: !2, line: 536, type: !225, align: 8)
!463 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !224, file: !224, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!464 = !DILocation(line: 536, column: 17, scope: !463, inlinedAt: !465)
!465 = !DILocation(line: 138, column: 2, scope: !391)
!466 = !DILocation(line: 396, column: 7, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !254, file: !254, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!468 = !DILocation(line: 536, column: 38, scope: !463, inlinedAt: !465)
!469 = !DILocation(line: 398, column: 3, scope: !470, inlinedAt: !468)
!470 = distinct !DILexicalBlock(scope: !467, file: !254, line: 397, column: 2)
!471 = !DILocation(line: 400, column: 9, scope: !467, inlinedAt: !468)
!472 = !DILocalVariable(name: "mark", scope: !463, file: !2, line: 542, type: !90, align: 8)
!473 = !DILocation(line: 542, column: 6, scope: !463, inlinedAt: !465)
!474 = !DILocation(line: 542, column: 13, scope: !463, inlinedAt: !465)
!475 = !DILocalVariable(name: "used_environment", scope: !476, file: !2, line: 140, type: !300, align: 8)
!476 = distinct !DILexicalBlock(scope: !391, file: !2, line: 139, column: 2)
!477 = !DILocation(line: 140, column: 11, scope: !476)
!478 = !DILocation(line: 140, column: 30, scope: !476)
!479 = !DILocation(line: 141, column: 8, scope: !476)
!480 = !DILocalVariable(name: "env", scope: !481, file: !2, line: 143, type: !306, align: 8)
!481 = distinct !DILexicalBlock(scope: !476, file: !2, line: 142, column: 3)
!482 = !DILocation(line: 143, column: 12, scope: !481)
!483 = !DILocation(line: 143, column: 27, scope: !481)
!484 = !DILocation(line: 144, column: 9, scope: !481)
!485 = !DILocation(line: 378, column: 22, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!487 = !DILocation(line: 146, column: 5, scope: !488)
!488 = distinct !DILexicalBlock(scope: !481, file: !2, line: 145, column: 4)
!489 = !DILocation(line: 378, column: 4, scope: !486, inlinedAt: !487)
!490 = !DILocalVariable(name: ".temp", scope: !491, file: !2, line: 148, type: !90, align: 8)
!491 = distinct !DILexicalBlock(scope: !481, file: !2, line: 148, column: 4)
!492 = !DILocation(line: 148, column: 24, scope: !491)
!493 = !DILocalVariable(name: "s", scope: !494, file: !2, line: 148, type: !172, align: 8)
!494 = distinct !DILexicalBlock(scope: !491, file: !2, line: 149, column: 4)
!495 = !DILocation(line: 148, column: 20, scope: !494)
!496 = !DILocation(line: 148, column: 24, scope: !494)
!497 = !DILocation(line: 378, column: 22, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!499 = !DILocation(line: 150, column: 5, scope: !500)
!500 = distinct !DILexicalBlock(scope: !494, file: !2, line: 149, column: 4)
!501 = !DILocation(line: 378, column: 4, scope: !498, inlinedAt: !499)
!502 = !DILocation(line: 378, column: 22, scope: !503, inlinedAt: !504)
!503 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!504 = !DILocation(line: 151, column: 5, scope: !500)
!505 = !DILocation(line: 378, column: 4, scope: !503, inlinedAt: !504)
!506 = !DILocation(line: 378, column: 22, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !323, file: !323, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7)
!508 = !DILocation(line: 153, column: 4, scope: !481)
!509 = !DILocation(line: 378, column: 4, scope: !507, inlinedAt: !508)
!510 = !DILocation(line: 154, column: 23, scope: !481)
!511 = !DILocation(line: 545, column: 17, scope: !512, inlinedAt: !465)
!512 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!513 = !DILocation(line: 545, column: 3, scope: !512, inlinedAt: !465)
!514 = !DILocation(line: 549, column: 2, scope: !512, inlinedAt: !465)
!515 = !DILocalVariable(name: "fd", scope: !476, file: !2, line: 156, type: !138, align: 4)
!516 = !DILocation(line: 156, column: 7, scope: !476)
!517 = !DILocation(line: 156, column: 36, scope: !476)
!518 = !DILocation(line: 156, column: 19, scope: !476)
!519 = !DILocation(line: 157, column: 7, scope: !476)
!520 = !DILocation(line: 159, column: 31, scope: !521)
!521 = distinct !DILexicalBlock(scope: !476, file: !2, line: 158, column: 3)
!522 = !DILocation(line: 159, column: 19, scope: !521)
!523 = !DILocation(line: 160, column: 9, scope: !521)
!524 = !DILocation(line: 545, column: 17, scope: !525, inlinedAt: !465)
!525 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!526 = !DILocation(line: 545, column: 3, scope: !525, inlinedAt: !465)
!527 = !DILocation(line: 549, column: 2, scope: !525, inlinedAt: !465)
!528 = !DILocation(line: 162, column: 3, scope: !476)
!529 = !DILocation(line: 162, column: 26, scope: !476)
!530 = !DILocation(line: 163, column: 7, scope: !476)
!531 = !DILocation(line: 165, column: 4, scope: !532)
!532 = distinct !DILexicalBlock(scope: !476, file: !2, line: 164, column: 3)
!533 = !DILocation(line: 545, column: 17, scope: !534, inlinedAt: !465)
!534 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!535 = !DILocation(line: 545, column: 3, scope: !534, inlinedAt: !465)
!536 = !DILocation(line: 549, column: 2, scope: !534, inlinedAt: !465)
!537 = !DILocation(line: 169, column: 16, scope: !538)
!538 = distinct !DILexicalBlock(scope: !476, file: !2, line: 168, column: 3)
!539 = !DILocation(line: 545, column: 17, scope: !540, inlinedAt: !465)
!540 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!541 = !DILocation(line: 545, column: 3, scope: !540, inlinedAt: !465)
!542 = !DILocation(line: 549, column: 2, scope: !540, inlinedAt: !465)
!543 = !DILocation(line: 171, column: 68, scope: !476)
!544 = !DILocation(line: 171, column: 15, scope: !476)
!545 = !DILocation(line: 545, column: 17, scope: !546, inlinedAt: !465)
!546 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!547 = !DILocation(line: 545, column: 3, scope: !546, inlinedAt: !465)
!548 = !DILocation(line: 549, column: 2, scope: !546, inlinedAt: !465)
!549 = !DILocation(line: 172, column: 32, scope: !476)
!550 = !DILocation(line: 172, column: 15, scope: !476)
!551 = !DILocation(line: 173, column: 7, scope: !476)
!552 = !DILocation(line: 175, column: 32, scope: !553)
!553 = distinct !DILexicalBlock(scope: !476, file: !2, line: 174, column: 3)
!554 = !DILocation(line: 175, column: 20, scope: !553)
!555 = !DILocation(line: 176, column: 9, scope: !553)
!556 = !DILocation(line: 545, column: 17, scope: !557, inlinedAt: !465)
!557 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!558 = !DILocation(line: 545, column: 3, scope: !557, inlinedAt: !465)
!559 = !DILocation(line: 549, column: 2, scope: !557, inlinedAt: !465)
!560 = !DILocation(line: 179, column: 3, scope: !476)
!561 = !DILocation(line: 179, column: 27, scope: !476)
!562 = !DILocation(line: 182, column: 8, scope: !563)
!563 = distinct !DILexicalBlock(scope: !476, file: !2, line: 182, column: 4)
!564 = !DILocation(line: 184, column: 14, scope: !565)
!565 = distinct !DILexicalBlock(scope: !563, file: !2, line: 183, column: 4)
!566 = !DILocation(line: 185, column: 5, scope: !565)
!567 = !DILocation(line: 185, column: 28, scope: !565)
!568 = !DILocation(line: 186, column: 11, scope: !565)
!569 = !DILocation(line: 188, column: 8, scope: !563)
!570 = !DILocation(line: 190, column: 5, scope: !571)
!571 = distinct !DILexicalBlock(scope: !563, file: !2, line: 189, column: 4)
!572 = !DILocation(line: 194, column: 17, scope: !573)
!573 = distinct !DILexicalBlock(scope: !563, file: !2, line: 193, column: 4)
!574 = !DILocation(line: 194, column: 59, scope: !573)
!575 = !DILocation(line: 196, column: 69, scope: !563)
!576 = !DILocation(line: 196, column: 16, scope: !563)
!577 = !DILocation(line: 196, column: 80, scope: !563)
!578 = !DILocation(line: 198, column: 33, scope: !563)
!579 = !DILocation(line: 198, column: 16, scope: !563)
!580 = !DILocation(line: 199, column: 8, scope: !563)
!581 = !DILocation(line: 201, column: 33, scope: !582)
!582 = distinct !DILexicalBlock(scope: !563, file: !2, line: 200, column: 4)
!583 = !DILocation(line: 201, column: 21, scope: !582)
!584 = !DILocation(line: 202, column: 10, scope: !582)
!585 = !DILocation(line: 202, column: 25, scope: !582)
!586 = !DILocation(line: 204, column: 4, scope: !563)
!587 = !DILocation(line: 204, column: 27, scope: !563)
!588 = !DILocation(line: 545, column: 17, scope: !589, inlinedAt: !465)
!589 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!590 = !DILocation(line: 545, column: 3, scope: !589, inlinedAt: !465)
!591 = !DILocation(line: 549, column: 2, scope: !589, inlinedAt: !465)
!592 = !DILocalVariable(name: "event_output", scope: !476, file: !2, line: 207, type: !16, align: 8)
!593 = !DILocation(line: 207, column: 9, scope: !476)
!594 = !DILocalVariable(name: "event_error", scope: !476, file: !2, line: 208, type: !16, align: 8)
!595 = !DILocation(line: 208, column: 9, scope: !476)
!596 = !DILocation(line: 209, column: 7, scope: !476)
!597 = !DILocation(line: 211, column: 26, scope: !598)
!598 = distinct !DILexicalBlock(scope: !476, file: !2, line: 210, column: 3)
!599 = !DILocation(line: 212, column: 25, scope: !598)
!600 = !DILocation(line: 216, column: 4, scope: !476)
!601 = !DILocation(line: 221, column: 4, scope: !476)
!602 = !DILocation(line: 224, column: 5, scope: !476)
!603 = !DILocation(line: 214, column: 15, scope: !476)
!604 = !DILocation(line: 545, column: 17, scope: !605, inlinedAt: !465)
!605 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!606 = !DILocation(line: 545, column: 3, scope: !605, inlinedAt: !465)
!607 = !DILocation(line: 549, column: 2, scope: !605, inlinedAt: !465)
!608 = !DILocation(line: 545, column: 17, scope: !609, inlinedAt: !465)
!609 = distinct !DILexicalBlock(scope: !463, file: !224, line: 544, column: 2)
!610 = !DILocation(line: 545, column: 3, scope: !609, inlinedAt: !465)
!611 = !DILocation(line: 227, column: 21, scope: !391)
!612 = !DILocation(line: 227, column: 9, scope: !391)
!613 = !DILocation(line: 228, column: 6, scope: !391)
!614 = !DILocation(line: 230, column: 22, scope: !615)
!615 = distinct !DILexicalBlock(scope: !391, file: !2, line: 229, column: 2)
!616 = !DILocation(line: 230, column: 10, scope: !615)
!617 = !DILocation(line: 231, column: 7, scope: !615)
!618 = !DILocation(line: 231, column: 32, scope: !615)
!619 = !DILocation(line: 231, column: 73, scope: !615)
!620 = !DILocation(line: 231, column: 61, scope: !615)
!621 = !DILocation(line: 235, column: 15, scope: !391)
!622 = !DILocation(line: 236, column: 16, scope: !391)
!623 = !DILocation(line: 237, column: 17, scope: !391)
!624 = !DILocation(line: 238, column: 18, scope: !391)
!625 = !DILocation(line: 239, column: 18, scope: !391)
!626 = !DILocation(line: 240, column: 15, scope: !391)
!627 = distinct !DISubprogram(name: "read_from_file_win32", linkageName: "std.os.process.read_from_file_win32", scope: !2, file: !2, line: 411, type: !628, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !30)
!628 = !DISubroutineType(types: !629)
!629 = !{!78, !89, !16, !16, !92, !91}
!630 = !DILocalVariable(name: "file", arg: 1, scope: !627, file: !2, line: 411, type: !15)
!631 = !DILocation(line: 411, column: 36, scope: !627)
!632 = !DILocalVariable(name: "event_handle", arg: 2, scope: !627, file: !2, line: 411, type: !24)
!633 = !DILocation(line: 411, column: 55, scope: !627)
!634 = !DILocalVariable(name: "buffer", arg: 3, scope: !627, file: !2, line: 411, type: !92)
!635 = !DILocation(line: 411, column: 75, scope: !627)
!636 = !DILocalVariable(name: "size", arg: 4, scope: !627, file: !2, line: 411, type: !90)
!637 = !DILocation(line: 411, column: 87, scope: !627)
!638 = !DILocation(line: 409, column: 11, scope: !639)
!639 = distinct !DILexicalBlock(scope: !627, file: !2, line: 412, column: 1)
!640 = !DILocalVariable(name: "fd", scope: !627, file: !2, line: 413, type: !137, align: 4)
!641 = !DILocation(line: 413, column: 7, scope: !627)
!642 = !DILocation(line: 413, column: 25, scope: !627)
!643 = !DILocation(line: 413, column: 18, scope: !627)
!644 = !DILocalVariable(name: "bytes_read", scope: !627, file: !2, line: 414, type: !158, align: 4)
!645 = !DILocation(line: 414, column: 14, scope: !627)
!646 = !DILocation(line: 414, column: 27, scope: !627)
!647 = !DILocalVariable(name: "overlapped", scope: !627, file: !2, line: 415, type: !648, align: 8)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_OVERLAPPED", scope: !2, file: !2, line: 227, size: 256, align: 64, elements: !649, identifier: "std.os.win32.Win32_OVERLAPPED")
!649 = !{!650, !652, !653, !663}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !648, file: !2, line: 229, baseType: !651, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_ULONG_PTR", scope: !2, file: !2, line: 163, baseType: !91, align: 8)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "internalHigh", scope: !648, file: !2, line: 230, baseType: !651, size: 64, align: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, scope: !648, file: !2, line: 231, baseType: !654, size: 64, align: 64, offset: 128)
!654 = !DICompositeType(tag: DW_TAG_union_type, scope: !648, file: !2, line: 231, size: 64, align: 64, elements: !655)
!655 = !{!656, !661}
!656 = !DIDerivedType(tag: DW_TAG_member, scope: !654, file: !2, line: 232, baseType: !657, size: 64, align: 64)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !654, file: !2, line: 232, size: 64, align: 64, elements: !658)
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !657, file: !2, line: 233, baseType: !158, size: 32, align: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "offsetHigh", scope: !657, file: !2, line: 234, baseType: !158, size: 32, align: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !654, file: !2, line: 236, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_PVOID", scope: !2, file: !2, line: 139, baseType: !16, align: 8)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "hEvent", scope: !648, file: !2, line: 238, baseType: !24, size: 64, align: 64, offset: 192)
!664 = !DILocation(line: 415, column: 19, scope: !627)
!665 = !DILocation(line: 415, column: 44, scope: !627)
!666 = !DILocalVariable(name: "handle", scope: !627, file: !2, line: 416, type: !24, align: 8)
!667 = !DILocation(line: 416, column: 15, scope: !627)
!668 = !DILocation(line: 416, column: 60, scope: !627)
!669 = !DILocation(line: 416, column: 25, scope: !627)
!670 = !DILocation(line: 417, column: 31, scope: !627)
!671 = !DILocation(line: 417, column: 40, scope: !627)
!672 = !DILocation(line: 417, column: 72, scope: !627)
!673 = !DILocation(line: 417, column: 14, scope: !627)
!674 = !DILocation(line: 420, column: 14, scope: !675)
!675 = distinct !DILexicalBlock(scope: !627, file: !2, line: 418, column: 2)
!676 = !DILocation(line: 422, column: 70, scope: !677)
!677 = distinct !DILexicalBlock(scope: !675, file: !2, line: 421, column: 3)
!678 = !DILocation(line: 422, column: 16, scope: !677)
!679 = !DILocation(line: 424, column: 20, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !2, line: 424, column: 5)
!681 = distinct !DILexicalBlock(scope: !677, file: !2, line: 423, column: 4)
!682 = !DILocation(line: 428, column: 7, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !2, line: 428, column: 7)
!684 = !DILocation(line: 430, column: 14, scope: !685)
!685 = distinct !DILexicalBlock(scope: !680, file: !2, line: 430, column: 7)
!686 = !DILocation(line: 435, column: 9, scope: !627)
