; ModuleID = 'libc'
source_filename = "libc"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%TimeSpec = type { i64, i64 }
%"char[]" = type { ptr, i64 }

$libc.errno = comdat any

$libc.errno_set = comdat any

$std.time.NanoDuration.to_timespec = comdat any

$std.time.Duration.to_timespec = comdat any

$"$ct.libc.DivResult" = comdat any

$"$ct.libc.LongDivResult" = comdat any

$"$ct.libc.Errno" = comdat any

$"$ct.int" = comdat any

$"$ct.libc.Timespec" = comdat any

$"$ct.libc.Tm" = comdat any

$"$ct.libc.TimeSpec" = comdat any

$"$ct.libc.$anon" = comdat any

$"$ct.libc.$anon.3" = comdat any

$"$ct.libc.SystemInfo" = comdat any

$libc.EXIT_FAILURE = comdat any

$libc.EXIT_SUCCESS = comdat any

$libc.RAND_MAX = comdat any

$libc.SIGHUP = comdat any

$libc.SIGINT = comdat any

$libc.SIGQUIT = comdat any

$libc.SIGILL = comdat any

$libc.SIGTRAP = comdat any

$libc.SIGABTR = comdat any

$libc.SIGBUS = comdat any

$libc.SIGFPE = comdat any

$libc.SIGKILL = comdat any

$libc.SIGSEGV = comdat any

$libc.SIGSYS = comdat any

$libc.SIGPIPE = comdat any

$libc.SIGALRM = comdat any

$libc.SIGTERM = comdat any

$libc.SIGURG = comdat any

$libc.SIGSTOP = comdat any

$libc.SIGTSTP = comdat any

$libc.SIGCONT = comdat any

$libc.SIGCHLD = comdat any

$libc.STDIN_FD = comdat any

$libc.STDOUT_FD = comdat any

$libc.STDERR_FD = comdat any

$libc.HAS_MALLOC_SIZE = comdat any

$libc.SEEK_SET = comdat any

$libc.SEEK_CUR = comdat any

$libc.SEEK_END = comdat any

$libc._IOFBF = comdat any

$libc._IOLBF = comdat any

$libc._IONBF = comdat any

$libc.BUFSIZ = comdat any

$libc.EOF = comdat any

$libc.FOPEN_MAX = comdat any

$libc.FILENAME_MAX = comdat any

$libc.S_IFMT = comdat any

$libc.S_IFIFO = comdat any

$libc.S_IFCHR = comdat any

$libc.S_IFDIR = comdat any

$libc.S_IFBLK = comdat any

$libc.S_IFREG = comdat any

$libc.S_IFLNK = comdat any

$libc.S_IFSOCK = comdat any

$libc.S_ISUID = comdat any

$libc.S_ISGID = comdat any

$libc.S_ISVTX = comdat any

$libc.S_IRUSR = comdat any

$libc.S_IWUSR = comdat any

$libc.S_IXUSR = comdat any

$libc.TIME_UTC = comdat any

$libc.CLOCKS_PER_SEC = comdat any

@"$ct.libc.DivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.LongDivResult" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Errno" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.int" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Timespec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.Tm" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.TimeSpec" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.libc.SystemInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@libc.EXIT_FAILURE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !0
@libc.EXIT_SUCCESS = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !4
@libc.RAND_MAX = weak local_unnamed_addr constant i32 2147483647, comdat, align 4, !dbg !6
@libc.SIGHUP = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !8
@libc.SIGINT = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !11
@libc.SIGQUIT = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !13
@libc.SIGILL = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !15
@libc.SIGTRAP = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !17
@libc.SIGABTR = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !19
@libc.SIGBUS = weak local_unnamed_addr constant i32 7, comdat, align 4, !dbg !21
@libc.SIGFPE = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !23
@libc.SIGKILL = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !25
@libc.SIGSEGV = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !27
@libc.SIGSYS = weak local_unnamed_addr constant i32 31, comdat, align 4, !dbg !29
@libc.SIGPIPE = weak local_unnamed_addr constant i32 13, comdat, align 4, !dbg !31
@libc.SIGALRM = weak local_unnamed_addr constant i32 14, comdat, align 4, !dbg !33
@libc.SIGTERM = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !35
@libc.SIGURG = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !37
@libc.SIGSTOP = weak local_unnamed_addr constant i32 19, comdat, align 4, !dbg !39
@libc.SIGTSTP = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !41
@libc.SIGCONT = weak local_unnamed_addr constant i32 18, comdat, align 4, !dbg !43
@libc.SIGCHLD = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !45
@libc.BSD_FLAVOR_SIG = internal unnamed_addr constant i8 0, align 1, !dbg !47
@libc.STDIN_FD = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !50
@libc.STDOUT_FD = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !52
@libc.STDERR_FD = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !54
@libc.HAS_MALLOC_SIZE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !56
@libc.SEEK_SET = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !58
@libc.SEEK_CUR = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !60
@libc.SEEK_END = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !62
@libc._IOFBF = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !64
@libc._IOLBF = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !66
@libc._IONBF = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !68
@libc.BUFSIZ = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !70
@libc.EOF = weak local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !72
@libc.FOPEN_MAX = weak local_unnamed_addr constant i32 20, comdat, align 4, !dbg !74
@libc.FILENAME_MAX = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !76
@libc.S_IFMT = weak local_unnamed_addr constant i32 61440, comdat, align 4, !dbg !78
@libc.S_IFIFO = weak local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !81
@libc.S_IFCHR = weak local_unnamed_addr constant i32 8192, comdat, align 4, !dbg !83
@libc.S_IFDIR = weak local_unnamed_addr constant i32 16384, comdat, align 4, !dbg !85
@libc.S_IFBLK = weak local_unnamed_addr constant i32 24576, comdat, align 4, !dbg !87
@libc.S_IFREG = weak local_unnamed_addr constant i32 32768, comdat, align 4, !dbg !89
@libc.S_IFLNK = weak local_unnamed_addr constant i32 40960, comdat, align 4, !dbg !91
@libc.S_IFSOCK = weak local_unnamed_addr constant i32 49152, comdat, align 4, !dbg !93
@libc.S_ISUID = weak local_unnamed_addr constant i32 2048, comdat, align 4, !dbg !95
@libc.S_ISGID = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !97
@libc.S_ISVTX = weak local_unnamed_addr constant i32 512, comdat, align 4, !dbg !99
@libc.S_IRUSR = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !101
@libc.S_IWUSR = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !103
@libc.S_IXUSR = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !105
@libc.TIME_UTC = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !107
@libc.CLOCKS_PER_SEC = weak local_unnamed_addr constant i32 1000000, comdat, align 4, !dbg !109
@.panic_msg = internal constant [31 x i8] c"@require \22self >= 0\22 violated.\00", align 1
@.file = internal constant [14 x i8] c"libc_extra.c3\00", align 1
@.func = internal constant [12 x i8] c"to_timespec\00", align 1
@std.core.builtin.panic = external global ptr, align 8

; Function Attrs: nounwind ssp uwtable
define weak i32 @libc.errno() #0 comdat !dbg !116 {
entry:
  %holder = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %holder, metadata !120, metadata !DIExpression()), !dbg !124
  store i32 0, ptr %holder, align 4, !dbg !124
  call void @_get_errno(ptr %holder), !dbg !126
  %0 = load i32, ptr %holder, align 4, !dbg !127
  ret i32 %0, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak void @libc.errno_set(i32 %0) #0 comdat !dbg !128 {
entry:
  %e = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %0, ptr %e, align 4
  call void @llvm.dbg.declare(metadata ptr %e, metadata !131, metadata !DIExpression()), !dbg !132
  %1 = load i32, ptr %e, align 4
  store i32 %1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4, !dbg !133
  call void @_set_errno(i32 %2), !dbg !136
  ret void, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
declare void @abort() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @abs(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @asctime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atexit(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @atof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @atoi(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @atoll(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @bsearch(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @calloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @clearerr(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @clock() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @div(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @exit(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ferror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fgets(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputs(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fsetpos(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getchar() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @getenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gets(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @labs(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ldiv(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memchr(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @memcmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memcpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memmove(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @memset(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @perror(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @puts(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @qsort(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @raise(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rand() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rename(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @rewind(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @scanf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @setbuf(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setenv(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @setvbuf(ptr, ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @signal(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @snprintf(ptr, i64, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sprintf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare void @srand(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @sscanf(ptr, ptr, ...) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strcoll(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strcspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strcpy(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strerror(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strftime(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strlen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncat(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strncmp(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strncpy(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @stroul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strpbrk(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strspn(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strptime(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strrchr(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strstr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare double @strtod(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare float @strtof(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @strtok(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strtol(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @strtul(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @strxfrm(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @system(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpnam(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ungetc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @unsetenv(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fmemopen(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @getline(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @timespec_get(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @nanosleep(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ctime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @time(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.NanoDuration.to_timespec(ptr noalias sret(%TimeSpec) align 8 %0, i64 %1) #0 comdat !dbg !137 {
entry:
  %self = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ns = alloca i32, align 4
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !149, metadata !DIExpression()), !dbg !150
  %2 = load i64, ptr %self, align 8, !dbg !151
  %ge = icmp sge i64 %2, 0, !dbg !151
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !151

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 30 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 7), !dbg !151
  unreachable, !dbg !151

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !153, metadata !DIExpression()), !dbg !155
  %4 = load i64, ptr %self, align 8, !dbg !156
  %smod = srem i64 %4, 1000000000, !dbg !157
  %trunc = trunc i64 %smod to i32, !dbg !157
  store i32 %trunc, ptr %ns, align 4, !dbg !157
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !158, metadata !DIExpression()), !dbg !159
  %5 = load i64, ptr %self, align 8, !dbg !160
  %sdiv = sdiv i64 %5, 1000000000, !dbg !161
  store i64 %sdiv, ptr %sec, align 8, !dbg !161
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %6 = load i64, ptr %sec, align 8, !dbg !162
  store i64 %6, ptr %literal, align 8, !dbg !162
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !162
  %7 = load i32, ptr %ns, align 4, !dbg !163
  %sext = sext i32 %7 to i64, !dbg !163
  store i64 %sext, ptr %ptradd3, align 8, !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 16, i1 false), !dbg !163
  ret void, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.Duration.to_timespec(ptr noalias sret(%TimeSpec) align 8 %0, i64 %1) #0 comdat !dbg !164 {
entry:
  %self = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %ns = alloca i32, align 4
  %sec = alloca i64, align 8
  %literal = alloca %TimeSpec, align 8
  store i64 %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !168, metadata !DIExpression()), !dbg !169
  %2 = load i64, ptr %self, align 8, !dbg !170
  %ge = icmp sge i64 %2, 0, !dbg !170
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 30 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 19), !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %ns, metadata !172, metadata !DIExpression()), !dbg !173
  %4 = load i64, ptr %self, align 8, !dbg !174
  %smod = srem i64 %4, 1000000, !dbg !174
  %mul = mul i64 1000, %smod, !dbg !175
  %trunc = trunc i64 %mul to i32, !dbg !175
  store i32 %trunc, ptr %ns, align 4, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !176, metadata !DIExpression()), !dbg !177
  %5 = load i64, ptr %self, align 8, !dbg !178
  %sdiv = sdiv i64 %5, 1000000, !dbg !179
  store i64 %sdiv, ptr %sec, align 8, !dbg !179
  store i64 0, ptr %literal, align 8
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8
  store i64 0, ptr %ptradd, align 8
  %6 = load i64, ptr %sec, align 8, !dbg !180
  store i64 %6, ptr %literal, align 8, !dbg !180
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !180
  %7 = load i32, ptr %ns, align 4, !dbg !181
  %sext = sext i32 %7 to i64, !dbg !181
  store i64 %sext, ptr %ptradd3, align 8, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 16, i1 false), !dbg !181
  ret void, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
declare ptr @__acrt_iob_func(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_close(i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @_difftime64(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fileno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_fseeki64(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_ftelli64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_get_timezone(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_gmtime64_s(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_localtime64_s(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_mkgmtime64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_mktime64(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_msize(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_read(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_setjmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfreopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_write(i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_wremove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @recv(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @send(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetSystemInfo(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare void @_get_errno(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @_set_errno(i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!111, !112, !113}
!llvm.dbg.cu = !{!114}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EXIT_FAILURE", linkageName: "libc.EXIT_FAILURE", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "libc.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EXIT_SUCCESS", linkageName: "libc.EXIT_SUCCESS", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAND_MAX", linkageName: "libc.RAND_MAX", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "SIGHUP", linkageName: "libc.SIGHUP", scope: !2, file: !2, line: 41, type: !10, isLocal: false, isDefinition: true, align: 4)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !3, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SIGINT", linkageName: "libc.SIGINT", scope: !2, file: !2, line: 42, type: !10, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SIGQUIT", linkageName: "libc.SIGQUIT", scope: !2, file: !2, line: 43, type: !10, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SIGILL", linkageName: "libc.SIGILL", scope: !2, file: !2, line: 44, type: !10, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SIGTRAP", linkageName: "libc.SIGTRAP", scope: !2, file: !2, line: 45, type: !10, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SIGABTR", linkageName: "libc.SIGABTR", scope: !2, file: !2, line: 46, type: !10, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "SIGBUS", linkageName: "libc.SIGBUS", scope: !2, file: !2, line: 47, type: !10, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "SIGFPE", linkageName: "libc.SIGFPE", scope: !2, file: !2, line: 48, type: !10, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "SIGKILL", linkageName: "libc.SIGKILL", scope: !2, file: !2, line: 49, type: !10, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "SIGSEGV", linkageName: "libc.SIGSEGV", scope: !2, file: !2, line: 50, type: !10, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "SIGSYS", linkageName: "libc.SIGSYS", scope: !2, file: !2, line: 51, type: !10, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "SIGPIPE", linkageName: "libc.SIGPIPE", scope: !2, file: !2, line: 52, type: !10, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "SIGALRM", linkageName: "libc.SIGALRM", scope: !2, file: !2, line: 53, type: !10, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "SIGTERM", linkageName: "libc.SIGTERM", scope: !2, file: !2, line: 54, type: !10, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "SIGURG", linkageName: "libc.SIGURG", scope: !2, file: !2, line: 55, type: !10, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "SIGSTOP", linkageName: "libc.SIGSTOP", scope: !2, file: !2, line: 56, type: !10, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "SIGTSTP", linkageName: "libc.SIGTSTP", scope: !2, file: !2, line: 57, type: !10, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "SIGCONT", linkageName: "libc.SIGCONT", scope: !2, file: !2, line: 58, type: !10, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "SIGCHLD", linkageName: "libc.SIGCHLD", scope: !2, file: !2, line: 59, type: !10, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "BSD_FLAVOR_SIG", linkageName: "libc.BSD_FLAVOR_SIG", scope: !2, file: !2, line: 61, type: !49, isLocal: true, isDefinition: true, align: 1)
!49 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "STDIN_FD", linkageName: "libc.STDIN_FD", scope: !2, file: !2, line: 190, type: !10, isLocal: false, isDefinition: true, align: 4)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "STDOUT_FD", linkageName: "libc.STDOUT_FD", scope: !2, file: !2, line: 191, type: !10, isLocal: false, isDefinition: true, align: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "STDERR_FD", linkageName: "libc.STDERR_FD", scope: !2, file: !2, line: 192, type: !10, isLocal: false, isDefinition: true, align: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "HAS_MALLOC_SIZE", linkageName: "libc.HAS_MALLOC_SIZE", scope: !2, file: !2, line: 363, type: !49, isLocal: false, isDefinition: true, align: 1)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SEEK_SET", linkageName: "libc.SEEK_SET", scope: !2, file: !2, line: 367, type: !3, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "SEEK_CUR", linkageName: "libc.SEEK_CUR", scope: !2, file: !2, line: 368, type: !3, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "SEEK_END", linkageName: "libc.SEEK_END", scope: !2, file: !2, line: 369, type: !3, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "_IOFBF", linkageName: "libc._IOFBF", scope: !2, file: !2, line: 370, type: !3, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "_IOLBF", linkageName: "libc._IOLBF", scope: !2, file: !2, line: 371, type: !3, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "_IONBF", linkageName: "libc._IONBF", scope: !2, file: !2, line: 372, type: !3, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "BUFSIZ", linkageName: "libc.BUFSIZ", scope: !2, file: !2, line: 373, type: !3, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "EOF", linkageName: "libc.EOF", scope: !2, file: !2, line: 374, type: !3, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "FOPEN_MAX", linkageName: "libc.FOPEN_MAX", scope: !2, file: !2, line: 375, type: !3, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "FILENAME_MAX", linkageName: "libc.FILENAME_MAX", scope: !2, file: !2, line: 376, type: !3, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "S_IFMT", linkageName: "libc.S_IFMT", scope: !2, file: !2, line: 379, type: !80, isLocal: false, isDefinition: true, align: 4)
!80 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "S_IFIFO", linkageName: "libc.S_IFIFO", scope: !2, file: !2, line: 380, type: !80, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "S_IFCHR", linkageName: "libc.S_IFCHR", scope: !2, file: !2, line: 381, type: !80, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "S_IFDIR", linkageName: "libc.S_IFDIR", scope: !2, file: !2, line: 382, type: !80, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "S_IFBLK", linkageName: "libc.S_IFBLK", scope: !2, file: !2, line: 383, type: !80, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "S_IFREG", linkageName: "libc.S_IFREG", scope: !2, file: !2, line: 384, type: !80, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "S_IFLNK", linkageName: "libc.S_IFLNK", scope: !2, file: !2, line: 385, type: !80, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "S_IFSOCK", linkageName: "libc.S_IFSOCK", scope: !2, file: !2, line: 386, type: !80, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "S_ISUID", linkageName: "libc.S_ISUID", scope: !2, file: !2, line: 387, type: !80, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "S_ISGID", linkageName: "libc.S_ISGID", scope: !2, file: !2, line: 388, type: !80, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "S_ISVTX", linkageName: "libc.S_ISVTX", scope: !2, file: !2, line: 389, type: !80, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "S_IRUSR", linkageName: "libc.S_IRUSR", scope: !2, file: !2, line: 390, type: !80, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "S_IWUSR", linkageName: "libc.S_IWUSR", scope: !2, file: !2, line: 391, type: !80, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "S_IXUSR", linkageName: "libc.S_IXUSR", scope: !2, file: !2, line: 392, type: !80, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "TIME_UTC", linkageName: "libc.TIME_UTC", scope: !2, file: !2, line: 430, type: !3, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "CLOCKS_PER_SEC", linkageName: "libc.CLOCKS_PER_SEC", scope: !2, file: !2, line: 434, type: !3, isLocal: false, isDefinition: true, align: 4)
!111 = !{i32 4, !"PIC Level", i32 2}
!112 = !{i32 1, !"CodeView", i32 1}
!113 = !{i32 1, !"uwtable", i32 2}
!114 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !115, splitDebugInlining: false)
!115 = !{!0, !4, !6, !8, !11, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109}
!116 = distinct !DISubprogram(name: "errno", linkageName: "libc.errno", scope: !2, file: !2, line: 23, type: !117, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114)
!117 = !DISubroutineType(types: !118)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Errno", scope: !2, file: !2, line: 33, baseType: !3, align: 4)
!120 = !DILocalVariable(name: "holder", scope: !121, file: !2, line: 16, type: !3, align: 4)
!121 = distinct !DISubprogram(name: "errno", linkageName: "errno", scope: !122, file: !122, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114, retainedNodes: !123)
!122 = !DIFile(filename: "errno.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc/os")
!123 = !{}
!124 = !DILocation(line: 16, column: 6, scope: !121, inlinedAt: !125)
!125 = !DILocation(line: 25, column: 10, scope: !116)
!126 = !DILocation(line: 17, column: 2, scope: !121, inlinedAt: !125)
!127 = !DILocation(line: 18, column: 9, scope: !121, inlinedAt: !125)
!128 = distinct !DISubprogram(name: "errno_set", linkageName: "libc.errno_set", scope: !2, file: !2, line: 28, type: !129, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !123)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !119}
!131 = !DILocalVariable(name: "e", arg: 1, scope: !128, file: !2, line: 28, type: !119)
!132 = !DILocation(line: 28, column: 25, scope: !128)
!133 = !DILocation(line: 20, column: 61, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "errno_set", linkageName: "errno_set", scope: !122, file: !122, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !114)
!135 = !DILocation(line: 30, column: 6, scope: !128)
!136 = !DILocation(line: 20, column: 50, scope: !134, inlinedAt: !135)
!137 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.NanoDuration.to_timespec", scope: !138, file: !138, line: 9, type: !139, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !123)
!138 = !DIFile(filename: "libc_extra.c3", directory: "C:/Dev/C3/c3-windows/lib/std/libc")
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !148}
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimeSpec", scope: !138, file: !138, line: 416, size: 128, align: 64, elements: !142, identifier: "libc.TimeSpec")
!142 = !{!143, !146}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !141, file: !138, line: 418, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !138, file: !138, line: 63, baseType: !145, align: 8)
!145 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !141, file: !138, line: 419, baseType: !147, size: 64, align: 64, offset: 64)
!147 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !138, file: !138, line: 7, baseType: !145, align: 8)
!149 = !DILocalVariable(name: "self", arg: 1, scope: !137, file: !138, line: 9, type: !148)
!150 = !DILocation(line: 9, column: 38, scope: !137)
!151 = !DILocation(line: 7, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !137, file: !138, line: 10, column: 1)
!153 = !DILocalVariable(name: "ns", scope: !137, file: !138, line: 11, type: !154, align: 4)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "CLong", scope: !138, file: !138, line: 23, baseType: !3, align: 4)
!155 = !DILocation(line: 11, column: 8, scope: !137)
!156 = !DILocation(line: 11, column: 21, scope: !137)
!157 = !DILocation(line: 11, column: 14, scope: !137)
!158 = !DILocalVariable(name: "sec", scope: !137, file: !138, line: 12, type: !144, align: 8)
!159 = !DILocation(line: 12, column: 9, scope: !137)
!160 = !DILocation(line: 12, column: 24, scope: !137)
!161 = !DILocation(line: 12, column: 16, scope: !137)
!162 = !DILocation(line: 13, column: 16, scope: !137)
!163 = !DILocation(line: 13, column: 27, scope: !137)
!164 = distinct !DISubprogram(name: "to_timespec", linkageName: "std.time.Duration.to_timespec", scope: !138, file: !138, line: 21, type: !165, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !114, retainedNodes: !123)
!165 = !DISubroutineType(types: !166)
!166 = !{!141, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !138, file: !138, line: 5, baseType: !145, align: 8)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !164, file: !138, line: 21, type: !167)
!169 = !DILocation(line: 21, column: 34, scope: !164)
!170 = !DILocation(line: 19, column: 11, scope: !171)
!171 = distinct !DILexicalBlock(scope: !164, file: !138, line: 22, column: 1)
!172 = !DILocalVariable(name: "ns", scope: !164, file: !138, line: 23, type: !154, align: 4)
!173 = !DILocation(line: 23, column: 8, scope: !164)
!174 = !DILocation(line: 23, column: 29, scope: !164)
!175 = !DILocation(line: 23, column: 14, scope: !164)
!176 = !DILocalVariable(name: "sec", scope: !164, file: !138, line: 24, type: !144, align: 8)
!177 = !DILocation(line: 24, column: 9, scope: !164)
!178 = !DILocation(line: 24, column: 24, scope: !164)
!179 = !DILocation(line: 24, column: 16, scope: !164)
!180 = !DILocation(line: 25, column: 16, scope: !164)
!181 = !DILocation(line: 25, column: 27, scope: !164)
