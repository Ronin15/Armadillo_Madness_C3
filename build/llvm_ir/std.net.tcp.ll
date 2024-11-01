; ModuleID = 'std::net::tcp'
source_filename = "std::net::tcp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%Socket = type { ptr, i64, [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.net.tcp.connect = comdat any

$std.net.tcp.connect_async = comdat any

$std.net.tcp.connect_to = comdat any

$std.net.tcp.connect_async_to = comdat any

$std.net.tcp.listen = comdat any

$std.net.tcp.accept = comdat any

$std.net.tcp.listen_to = comdat any

$"$ct.std.net.tcp.TcpSocket" = comdat any

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.tcp.TcpServerSocket" = comdat any

$"$ct.char" = comdat any

$"$ct.std.net.IpProtocol" = comdat any

$"std.net.IpProtocol$ai_family" = comdat any

$"std.net.NetError$INVALID_URL" = comdat any

$"std.net.NetError$URL_TOO_LONG" = comdat any

$"std.net.NetError$INVALID_SOCKET" = comdat any

$"std.net.NetError$GENERAL_ERROR" = comdat any

$"std.net.NetError$INVALID_IP_STRING" = comdat any

$"std.net.NetError$ADDRINFO_FAILED" = comdat any

$"std.net.NetError$CONNECT_FAILED" = comdat any

$"std.net.NetError$LISTEN_FAILED" = comdat any

$"std.net.NetError$ACCEPT_FAILED" = comdat any

$"std.net.NetError$WRITE_FAILED" = comdat any

$"std.net.NetError$READ_FAILED" = comdat any

$"std.net.NetError$SOCKOPT_FAILED" = comdat any

$"std.net.NetError$SOCKETS_NOT_INITIALIZED" = comdat any

$"std.net.NetError$STILL_PROCESSING_CALLBACK" = comdat any

$"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = comdat any

$"std.net.NetError$NOT_A_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_REFUSED" = comdat any

$"std.net.NetError$CONNECTION_TIMED_OUT" = comdat any

$"std.net.NetError$ADDRESS_IN_USE" = comdat any

$"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = comdat any

$"std.net.NetError$ALREADY_CONNECTED" = comdat any

$"std.net.NetError$NETWORK_UNREACHABLE" = comdat any

$"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = comdat any

$"std.net.NetError$CONNECTION_RESET" = comdat any

$"$ct.std.net.NetError" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.net.tcp.TcpSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 144, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.tcp.TcpServerSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), ptr null, i64 144, i64 ptrtoint (ptr @"$ct.std.net.Socket" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4
@.panic_msg = internal constant [55 x i8] c"Dereference of null pointer, 'server_socket' was null.\00", align 1
@.file = internal constant [7 x i8] c"tcp.c3\00", align 1
@.func = internal constant [7 x i8] c"accept\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.1, i64 12 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 14 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 15 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 14 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 13 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 11 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 14 }, i64 12 }, comdat, align 8
@.fault.11 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 23 }, i64 13 }, comdat, align 8
@.fault.12 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 25 }, i64 14 }, comdat, align 8
@.fault.13 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 21 }, i64 15 }, comdat, align 8
@.fault.14 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 16 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 18 }, i64 17 }, comdat, align 8
@.fault.16 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 20 }, i64 18 }, comdat, align 8
@.fault.17 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 19 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 30 }, i64 20 }, comdat, align 8
@.fault.19 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 17 }, i64 21 }, comdat, align 8
@.fault.20 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 19 }, i64 22 }, comdat, align 8
@.fault.21 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 33 }, i64 23 }, comdat, align 8
@.fault.22 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 24 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.24 = internal constant [44 x i8] c"Dereference of null pointer, 'ai' was null.\00", align 1
@.file.25 = internal constant [10 x i8] c"socket.c3\00", align 1
@.func.26 = internal constant [10 x i8] c"listen_to\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.27 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.28 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.panic_msg.29 = internal constant [54 x i8] c"Dereference of null pointer, 'ai_candidate' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.30 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.31 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file.32 = internal constant [7 x i8] c"mem.c3\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect(ptr %0, ptr align 8 %1, i32 %2, i64 %3, ptr align 8 %4, i8 %5) #0 comdat !dbg !19 {
entry:
  %port = alloca i32, align 4
  %timeout = alloca i64, align 8
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var1 = alloca i64, align 8
  %retparam2 = alloca %Socket, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
  %reterr9 = alloca i64, align 8
  %retparam10 = alloca %Socket, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %"ret$temp15" = alloca %Socket, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !55, metadata !DIExpression()), !dbg !56
  store i64 %3, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  store i8 %5, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !63, metadata !DIExpression()), !dbg !85
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !86
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %6, !dbg !87
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %7, i32 %8, i32 1), !dbg !88
  %not_err = icmp eq i64 %9, 0, !dbg !88
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %10, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !88
  br label %guard_block, !dbg !88

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !88

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !88
  ret i64 %11, !dbg !88

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %12, ptr %ai, align 8, !dbg !88
  %13 = load i64, ptr %timeout, align 8, !dbg !89
  %gt = icmp sgt i64 %13, 0, !dbg !89
  br i1 %gt, label %if.then, label %if.exit, !dbg !89

if.then:                                          ; preds = %noerr_block
  %14 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %15 = load i64, ptr %timeout, align 8
  %16 = call i64 @std.net.connect_with_timeout_from_addrinfo(ptr %retparam2, ptr %14, ptr align 8 %indirectarg3, i64 %15), !dbg !90
  %not_err4 = icmp eq i64 %16, 0, !dbg !90
  %17 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !90
  br i1 %17, label %after_check6, label %assign_optional5, !dbg !90

assign_optional5:                                 ; preds = %if.then
  store i64 %16, ptr %error_var1, align 8, !dbg !90
  br label %guard_block7, !dbg !90

after_check6:                                     ; preds = %if.then
  br label %noerr_block8, !dbg !90

guard_block7:                                     ; preds = %assign_optional5
  %18 = load ptr, ptr %ai, align 8, !dbg !92
  call void @freeaddrinfo(ptr %18), !dbg !94
  %19 = load i64, ptr %error_var1, align 8, !dbg !94
  ret i64 %19, !dbg !94

noerr_block8:                                     ; preds = %after_check6
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam2, i32 144, i1 false)
  %20 = load ptr, ptr %ai, align 8, !dbg !95
  call void @freeaddrinfo(ptr %20), !dbg !97
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !97
  ret i64 0, !dbg !97

if.exit:                                          ; preds = %noerr_block
  %21 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %4, i32 16, i1 false)
  %22 = call i64 @std.net.tcp.connect_to(ptr %retparam10, ptr %21, ptr align 8 %indirectarg11), !dbg !98
  %not_err12 = icmp eq i64 %22, 0, !dbg !98
  %23 = call i1 @llvm.expect.i1(i1 %not_err12, i1 true), !dbg !98
  br i1 %23, label %after_check14, label %assign_optional13, !dbg !98

assign_optional13:                                ; preds = %if.exit
  store i64 %22, ptr %reterr9, align 8, !dbg !98
  br label %err_retblock, !dbg !98

after_check14:                                    ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp15", ptr align 8 %retparam10, i32 144, i1 false)
  %24 = load ptr, ptr %ai, align 8, !dbg !99
  call void @freeaddrinfo(ptr %24), !dbg !101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp15", i32 144, i1 false), !dbg !101
  ret i64 0, !dbg !101

err_retblock:                                     ; preds = %assign_optional13
  %25 = load ptr, ptr %ai, align 8, !dbg !102
  call void @freeaddrinfo(ptr %25), !dbg !104
  %26 = load i64, ptr %reterr9, align 8, !dbg !104
  ret i64 %26, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_async(ptr %0, ptr align 8 %1, i32 %2, ptr align 8 %3, i8 %4) #0 comdat !dbg !105 {
entry:
  %port = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %3, metadata !112, metadata !DIExpression()), !dbg !113
  store i8 %4, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !116, metadata !DIExpression()), !dbg !117
  %5 = load i8, ptr %ip_protocol, align 1, !dbg !118
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %5, !dbg !118
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %6 = load i32, ptr %port, align 4
  %7 = load i32, ptr %ptroffset, align 4
  %8 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %6, i32 %7, i32 1), !dbg !119
  %not_err = icmp eq i64 %8, 0, !dbg !119
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %9, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %error_var, align 8, !dbg !119
  br label %guard_block, !dbg !119

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !119

guard_block:                                      ; preds = %assign_optional
  %10 = load i64, ptr %error_var, align 8, !dbg !119
  ret i64 %10, !dbg !119

noerr_block:                                      ; preds = %after_check
  %11 = load ptr, ptr %retparam, align 8, !dbg !119
  store ptr %11, ptr %ai, align 8, !dbg !119
  %12 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %3, i32 16, i1 false)
  %13 = call i64 @std.net.tcp.connect_async_to(ptr %retparam1, ptr %12, ptr align 8 %indirectarg2), !dbg !120
  %not_err3 = icmp eq i64 %13, 0, !dbg !120
  %14 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !120
  br i1 %14, label %after_check5, label %assign_optional4, !dbg !120

assign_optional4:                                 ; preds = %noerr_block
  store i64 %13, ptr %reterr, align 8, !dbg !120
  br label %err_retblock, !dbg !120

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %15 = load ptr, ptr %ai, align 8, !dbg !121
  call void @freeaddrinfo(ptr %15), !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !123
  ret i64 0, !dbg !123

err_retblock:                                     ; preds = %assign_optional4
  %16 = load ptr, ptr %ai, align 8, !dbg !124
  call void @freeaddrinfo(ptr %16), !dbg !126
  %17 = load i64, ptr %reterr, align 8, !dbg !126
  ret i64 %17, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !127 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %2, metadata !132, metadata !DIExpression()), !dbg !133
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !134
  %not_err = icmp eq i64 %4, 0, !dbg !134
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %5, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !134
  br label %err_retblock, !dbg !134

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !134
  ret i64 0, !dbg !134

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !134
  ret i64 %6, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.connect_async_to(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !135 {
entry:
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !138, metadata !DIExpression()), !dbg !139
  %3 = load ptr, ptr %ai, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  %4 = call i64 @std.net.connect_async_from_addrinfo(ptr %retparam, ptr %3, ptr align 8 %indirectarg), !dbg !140
  %not_err = icmp eq i64 %4, 0, !dbg !140
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %5, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !140
  br label %err_retblock, !dbg !140

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 144, i1 false), !dbg !140
  ret i64 0, !dbg !140

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !140
  ret i64 %6, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.listen(ptr %0, ptr align 8 %1, i32 %2, i32 %3, ptr align 8 %4, i8 %5) #0 comdat !dbg !141 {
entry:
  %port = alloca i32, align 4
  %backlog = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ai = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam1 = alloca %Socket, align 8
  %indirectarg2 = alloca %"char[]", align 8
  %"ret$temp" = alloca %Socket, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %3, ptr %backlog, align 4
  call void @llvm.dbg.declare(metadata ptr %backlog, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %4, metadata !152, metadata !DIExpression()), !dbg !153
  store i8 %5, ptr %ip_protocol, align 1
  call void @llvm.dbg.declare(metadata ptr %ip_protocol, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !156, metadata !DIExpression()), !dbg !157
  %6 = load i8, ptr %ip_protocol, align 1, !dbg !158
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.IpProtocol$ai_family", i8 %6, !dbg !158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %7 = load i32, ptr %port, align 4
  %8 = load i32, ptr %ptroffset, align 4
  %9 = call i64 @std.net.addrinfo(ptr %retparam, ptr align 8 %indirectarg, i32 %7, i32 %8, i32 1), !dbg !159
  %not_err = icmp eq i64 %9, 0, !dbg !159
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !159
  br i1 %10, label %after_check, label %assign_optional, !dbg !159

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %error_var, align 8, !dbg !159
  br label %guard_block, !dbg !159

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !159

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !159
  ret i64 %11, !dbg !159

noerr_block:                                      ; preds = %after_check
  %12 = load ptr, ptr %retparam, align 8, !dbg !159
  store ptr %12, ptr %ai, align 8, !dbg !159
  %13 = load ptr, ptr %ai, align 8
  %14 = load i32, ptr %backlog, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg2, ptr align 8 %4, i32 16, i1 false)
  %15 = call i64 @std.net.tcp.listen_to(ptr %retparam1, ptr %13, i32 %14, ptr align 8 %indirectarg2), !dbg !160
  %not_err3 = icmp eq i64 %15, 0, !dbg !160
  %16 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !160
  br i1 %16, label %after_check5, label %assign_optional4, !dbg !160

assign_optional4:                                 ; preds = %noerr_block
  store i64 %15, ptr %reterr, align 8, !dbg !160
  br label %err_retblock, !dbg !160

after_check5:                                     ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %retparam1, i32 144, i1 false)
  %17 = load ptr, ptr %ai, align 8, !dbg !161
  call void @freeaddrinfo(ptr %17), !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 144, i1 false), !dbg !163
  ret i64 0, !dbg !163

err_retblock:                                     ; preds = %assign_optional4
  %18 = load ptr, ptr %ai, align 8, !dbg !164
  call void @freeaddrinfo(ptr %18), !dbg !166
  %19 = load i64, ptr %reterr, align 8, !dbg !166
  ret i64 %19, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.accept(ptr %0, ptr %1) #0 comdat !dbg !167 {
entry:
  %server_socket = alloca ptr, align 8
  %socket = alloca %Socket, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %server_socket, align 8
  call void @llvm.dbg.declare(metadata ptr %server_socket, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %socket, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.memset.p0.i64(ptr align 8 %socket, i8 0, i64 144, i1 false), !dbg !173
  %ptradd = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !174
  store i64 128, ptr %ptradd, align 8, !dbg !175
  %2 = load ptr, ptr %server_socket, align 8, !dbg !176
  %checknull = icmp eq ptr %2, null, !dbg !176
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !176
  br i1 %3, label %panic, label %checkok, !dbg !176

checkok:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %socket, i64 16, !dbg !177
  %ptradd4 = getelementptr inbounds i8, ptr %socket, i64 8, !dbg !178
  %4 = load ptr, ptr %2, align 8, !dbg !178
  %5 = call ptr @accept(ptr %4, ptr %ptradd3, ptr %ptradd4), !dbg !179
  store ptr %5, ptr %socket, align 8, !dbg !179
  %6 = load ptr, ptr %socket, align 8
  store ptr %6, ptr %self, align 8
  %7 = load ptr, ptr %self, align 8, !dbg !180
  %neq = icmp ne ptr %7, inttoptr (i64 -1 to ptr), !dbg !180
  %not = xor i1 %neq, true, !dbg !180
  br i1 %not, label %if.then, label %if.exit, !dbg !180

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.net.NetError$ACCEPT_FAILED" to i64), !dbg !184

if.exit:                                          ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %socket, i32 144, i1 false), !dbg !185
  ret i64 0, !dbg !185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47), !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.tcp.listen_to(ptr %0, ptr %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !186 {
entry:
  %ai = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %ai1 = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sockfd18 = alloca ptr, align 8
  %ai_candidate = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %sockfd19 = alloca ptr, align 8
  %options = alloca %"char[]", align 8
  %sock = alloca %Socket, align 8
  %.anon = alloca i64, align 8
  %.anon21 = alloca i64, align 8
  %o = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %error_var34 = alloca i64, align 8
  %err = alloca i8, align 1
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai54 = alloca ptr, align 8
  %sock55 = alloca %Socket, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %taddr72 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %src = alloca ptr, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  store ptr %1, ptr %ai, align 8
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 %2, ptr %backlog, align 4
  call void @llvm.dbg.declare(metadata ptr %backlog, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %3, metadata !193, metadata !DIExpression()), !dbg !194
  %4 = load ptr, ptr %ai, align 8
  store ptr %4, ptr %ai1, align 8
  br label %loop.cond, !dbg !195

loop.cond:                                        ; preds = %checkok122, %entry
  %5 = load ptr, ptr %ai1, align 8, !dbg !199
  %ptrbool = icmp ne ptr %5, null, !dbg !199
  br i1 %ptrbool, label %loop.body, label %loop.exit124, !dbg !199

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !201, metadata !DIExpression()), !dbg !203
  %6 = load ptr, ptr %ai1, align 8, !dbg !204
  %checknull = icmp eq ptr %6, null, !dbg !204
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !204
  br i1 %7, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !204
  %8 = load ptr, ptr %ai1, align 8, !dbg !205
  %checknull4 = icmp eq ptr %8, null, !dbg !205
  %9 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !205
  br i1 %9, label %panic5, label %checkok9, !dbg !205

checkok9:                                         ; preds = %checkok
  %ptradd10 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !205
  %10 = load ptr, ptr %ai1, align 8, !dbg !206
  %checknull11 = icmp eq ptr %10, null, !dbg !206
  %11 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !206
  br i1 %11, label %panic12, label %checkok16, !dbg !206

checkok16:                                        ; preds = %checkok9
  %ptradd17 = getelementptr inbounds i8, ptr %10, i64 12, !dbg !206
  %12 = load i32, ptr %ptradd, align 4, !dbg !206
  %13 = load i32, ptr %ptradd10, align 8, !dbg !206
  %14 = load i32, ptr %ptradd17, align 4, !dbg !206
  %15 = call ptr @socket(i32 %12, i32 %13, i32 %14), !dbg !207
  store ptr %15, ptr %sockfd, align 8, !dbg !207
  %16 = load ptr, ptr %sockfd, align 8
  store ptr %16, ptr %self, align 8
  %17 = load ptr, ptr %self, align 8, !dbg !208
  %neq = icmp ne ptr %17, inttoptr (i64 -1 to ptr), !dbg !208
  br i1 %neq, label %if.then, label %if.exit116, !dbg !208

if.then:                                          ; preds = %checkok16
  call void @llvm.dbg.declare(metadata ptr %sockfd18, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %ai_candidate, metadata !213, metadata !DIExpression()), !dbg !214
  %18 = load ptr, ptr %sockfd, align 8, !dbg !215
  store ptr %18, ptr %sockfd18, align 8, !dbg !215
  %19 = load ptr, ptr %ai1, align 8, !dbg !218
  store ptr %19, ptr %ai_candidate, align 8, !dbg !218
  %20 = load ptr, ptr %sockfd18, align 8
  store ptr %20, ptr %sockfd19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !222
  %21 = load ptr, ptr %sockfd19, align 8, !dbg !225
  store ptr %21, ptr %sock, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !226, metadata !DIExpression()), !dbg !228
  %ptradd20 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !228
  %22 = load i64, ptr %ptradd20, align 8, !dbg !228
  store i64 %22, ptr %.anon, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata ptr %.anon21, metadata !226, metadata !DIExpression()), !dbg !228
  store i64 0, ptr %.anon21, align 8, !dbg !228
  br label %loop.cond22, !dbg !228

loop.cond22:                                      ; preds = %noerr_block, %if.then
  %23 = load i64, ptr %.anon21, align 8, !dbg !228
  %24 = load i64, ptr %.anon, align 8, !dbg !228
  %lt = icmp ult i64 %23, %24, !dbg !228
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !228

loop.body23:                                      ; preds = %loop.cond22
  call void @llvm.dbg.declare(metadata ptr %o, metadata !229, metadata !DIExpression()), !dbg !231
  %ptradd24 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !232
  %25 = load i64, ptr %ptradd24, align 8, !dbg !232
  %26 = load ptr, ptr %options, align 8, !dbg !232
  %27 = load i64, ptr %.anon21, align 8, !dbg !232
  %ge = icmp uge i64 %27, %25, !dbg !232
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !232
  br i1 %28, label %panic25, label %checkok32, !dbg !232

checkok32:                                        ; preds = %loop.body23
  %ptradd33 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !232
  %29 = load i8, ptr %ptradd33, align 1, !dbg !232
  store i8 %29, ptr %o, align 1, !dbg !232
  %30 = load i8, ptr %o, align 1, !dbg !233
  %31 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %30, i8 zeroext 1), !dbg !234
  %not_err = icmp eq i64 %31, 0, !dbg !234
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !234
  br i1 %32, label %after_check, label %assign_optional, !dbg !234

assign_optional:                                  ; preds = %checkok32
  store i64 %31, ptr %error_var34, align 8, !dbg !234
  br label %guard_block, !dbg !234

after_check:                                      ; preds = %checkok32
  br label %noerr_block, !dbg !234

guard_block:                                      ; preds = %assign_optional
  %33 = load i64, ptr %error_var34, align 8, !dbg !234
  store i64 %33, ptr %error_var, align 8, !dbg !234
  br label %guard_block35, !dbg !234

noerr_block:                                      ; preds = %after_check
  %34 = load i64, ptr %.anon21, align 8, !dbg !228
  %addnuw = add nuw i64 %34, 1, !dbg !228
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !228
  br label %loop.cond22, !dbg !228

loop.exit:                                        ; preds = %loop.cond22
  br label %noerr_block36, !dbg !228

guard_block35:                                    ; preds = %guard_block
  %35 = load i64, ptr %error_var, align 8, !dbg !228
  ret i64 %35, !dbg !228

noerr_block36:                                    ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %err, metadata !235, metadata !DIExpression()), !dbg !237
  %36 = load ptr, ptr %ai_candidate, align 8, !dbg !238
  %checknull37 = icmp eq ptr %36, null, !dbg !238
  %37 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !238
  br i1 %37, label %panic38, label %checkok42, !dbg !238

checkok42:                                        ; preds = %noerr_block36
  %ptradd43 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !238
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 8, !dbg !238
  %38 = load ptr, ptr %ai_candidate, align 8, !dbg !239
  %checknull45 = icmp eq ptr %38, null, !dbg !239
  %39 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !239
  br i1 %39, label %panic46, label %checkok50, !dbg !239

checkok50:                                        ; preds = %checkok42
  %ptradd51 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !239
  %40 = load ptr, ptr %sockfd18, align 8, !dbg !239
  %41 = load ptr, ptr %ptradd44, align 8, !dbg !239
  %42 = load i64, ptr %ptradd51, align 8, !dbg !239
  %43 = call i32 @bind(ptr %40, ptr %41, i64 %42), !dbg !240
  %intbool = icmp ne i32 %43, 0, !dbg !240
  br i1 %intbool, label %or.phi, label %or.rhs, !dbg !240

or.rhs:                                           ; preds = %checkok50
  %44 = load ptr, ptr %sockfd18, align 8, !dbg !241
  %45 = load i32, ptr %backlog, align 4, !dbg !241
  %46 = call i32 @listen(ptr %44, i32 %45), !dbg !242
  %intbool52 = icmp ne i32 %46, 0, !dbg !242
  br label %or.phi, !dbg !242

or.phi:                                           ; preds = %or.rhs, %checkok50
  %val = phi i1 [ true, %checkok50 ], [ %intbool52, %or.rhs ], !dbg !242
  %47 = zext i1 %val to i8, !dbg !242
  store i8 %47, ptr %err, align 1, !dbg !242
  %48 = load i8, ptr %err, align 1, !dbg !243
  %49 = trunc i8 %48 to i1, !dbg !243
  %not = xor i1 %49, true, !dbg !243
  br i1 %not, label %if.then53, label %if.exit, !dbg !243

if.then53:                                        ; preds = %or.phi
  %50 = load ptr, ptr %sockfd18, align 8
  store ptr %50, ptr %fd, align 8
  %51 = load ptr, ptr %ai_candidate, align 8
  store ptr %51, ptr %ai54, align 8
  call void @llvm.dbg.declare(metadata ptr %sock55, metadata !244, metadata !DIExpression()), !dbg !246
  call void @llvm.memset.p0.i64(ptr align 8 %sock55, i8 0, i64 144, i1 false), !dbg !246
  %52 = load ptr, ptr %fd, align 8, !dbg !248
  store ptr %52, ptr %sock55, align 8, !dbg !248
  %ptradd56 = getelementptr inbounds i8, ptr %sock55, i64 8, !dbg !248
  %53 = load ptr, ptr %ai54, align 8, !dbg !249
  %checknull57 = icmp eq ptr %53, null, !dbg !249
  %54 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !249
  br i1 %54, label %panic58, label %checkok62, !dbg !249

checkok62:                                        ; preds = %if.then53
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !249
  %55 = load i64, ptr %ptradd63, align 8, !dbg !249
  store i64 %55, ptr %ptradd56, align 8, !dbg !249
  %56 = load ptr, ptr %ai54, align 8, !dbg !250
  %checknull64 = icmp eq ptr %56, null, !dbg !250
  %57 = call i1 @llvm.expect.i1(i1 %checknull64, i1 false), !dbg !250
  br i1 %57, label %panic65, label %checkok69, !dbg !250

checkok69:                                        ; preds = %checkok62
  %ptradd70 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !250
  %58 = load i64, ptr %ptradd70, align 8, !dbg !250
  %ge71 = icmp uge i64 128, %58, !dbg !251
  br i1 %ge71, label %assert_ok, label %assert_fail, !dbg !251

assert_fail:                                      ; preds = %checkok69
  store i64 128, ptr %taddr72, align 8
  %59 = insertvalue %any undef, ptr %taddr72, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %61 = load ptr, ptr %ai54, align 8, !dbg !252
  %checknull73 = icmp eq ptr %61, null, !dbg !252
  %62 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !252
  br i1 %62, label %panic74, label %checkok78, !dbg !252

checkok78:                                        ; preds = %assert_fail
  %ptradd79 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !252
  %63 = insertvalue %any undef, ptr %ptradd79, 0, !dbg !252
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !252
  store %"char[]" { ptr @.panic_msg.30, i64 23 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg82, align 8
  store %any %60, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %64, ptr %ptradd84, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 79, ptr align 8 %indirectarg86), !dbg !251
  unreachable, !dbg !251

assert_ok:                                        ; preds = %checkok69
  %ptradd87 = getelementptr inbounds i8, ptr %sock55, i64 16, !dbg !253
  store ptr %ptradd87, ptr %dst, align 8
  %66 = load ptr, ptr %ai54, align 8, !dbg !254
  %checknull88 = icmp eq ptr %66, null, !dbg !254
  %67 = call i1 @llvm.expect.i1(i1 %checknull88, i1 false), !dbg !254
  br i1 %67, label %panic89, label %checkok93, !dbg !254

checkok93:                                        ; preds = %assert_ok
  %ptradd94 = getelementptr inbounds i8, ptr %66, i64 24, !dbg !254
  %ptradd95 = getelementptr inbounds i8, ptr %ptradd94, i64 8, !dbg !254
  %68 = load ptr, ptr %ptradd95, align 8
  store ptr %68, ptr %src, align 8
  %69 = load ptr, ptr %ai54, align 8, !dbg !255
  %checknull96 = icmp eq ptr %69, null, !dbg !255
  %70 = call i1 @llvm.expect.i1(i1 %checknull96, i1 false), !dbg !255
  br i1 %70, label %panic97, label %checkok101, !dbg !255

checkok101:                                       ; preds = %checkok93
  %ptradd102 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !255
  %71 = load i64, ptr %ptradd102, align 8
  store i64 %71, ptr %len, align 8
  %72 = load i64, ptr %len, align 8, !dbg !256
  %eq = icmp eq i64 0, %72, !dbg !256
  br i1 %eq, label %or.phi104, label %or.rhs103, !dbg !256

or.rhs103:                                        ; preds = %checkok101
  %73 = load ptr, ptr %dst, align 8, !dbg !261
  %74 = load i64, ptr %len, align 8, !dbg !262
  %ptradd_any = getelementptr i8, ptr %73, i64 %74, !dbg !262
  %75 = load ptr, ptr %src, align 8, !dbg !263
  %le = icmp ule ptr %ptradd_any, %75, !dbg !261
  br label %or.phi104, !dbg !261

or.phi104:                                        ; preds = %or.rhs103, %checkok101
  %val105 = phi i1 [ true, %checkok101 ], [ %le, %or.rhs103 ], !dbg !261
  br i1 %val105, label %or.phi109, label %or.rhs106, !dbg !261

or.rhs106:                                        ; preds = %or.phi104
  %76 = load ptr, ptr %src, align 8, !dbg !264
  %77 = load i64, ptr %len, align 8, !dbg !265
  %ptradd_any107 = getelementptr i8, ptr %76, i64 %77, !dbg !265
  %78 = load ptr, ptr %dst, align 8, !dbg !266
  %le108 = icmp ule ptr %ptradd_any107, %78, !dbg !264
  br label %or.phi109, !dbg !264

or.phi109:                                        ; preds = %or.rhs106, %or.phi104
  %val110 = phi i1 [ true, %or.phi104 ], [ %le108, %or.rhs106 ], !dbg !264
  br i1 %val110, label %assert_ok115, label %assert_fail111, !dbg !264

assert_fail111:                                   ; preds = %or.phi109
  store %"char[]" { ptr @.panic_msg.31, i64 95 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file.32, i64 6 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg114, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 309), !dbg !256
  unreachable, !dbg !256

assert_ok115:                                     ; preds = %or.phi109
  %80 = load ptr, ptr %dst, align 8, !dbg !267
  %81 = load ptr, ptr %src, align 8, !dbg !268
  %82 = load i64, ptr %len, align 8, !dbg !269
  call void @llvm.memcpy.p0.p0.i64(ptr %80, ptr %81, i64 %82, i1 false), !dbg !270
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock55, i32 144, i1 false), !dbg !271
  ret i64 0, !dbg !271

if.exit:                                          ; preds = %or.phi
  br label %if.exit116, !dbg !271

if.exit116:                                       ; preds = %if.exit, %checkok16
  %83 = load ptr, ptr %ai1, align 8, !dbg !272
  %checknull117 = icmp eq ptr %83, null, !dbg !272
  %84 = call i1 @llvm.expect.i1(i1 %checknull117, i1 false), !dbg !272
  br i1 %84, label %panic118, label %checkok122, !dbg !272

checkok122:                                       ; preds = %if.exit116
  %ptradd123 = getelementptr inbounds i8, ptr %83, i64 40, !dbg !272
  %85 = load ptr, ptr %ptradd123, align 8, !dbg !272
  store ptr %85, ptr %ai1, align 8, !dbg !272
  br label %loop.cond, !dbg !272

loop.exit124:                                     ; preds = %loop.cond
  %86 = call i64 @std.net.os.socket_error(), !dbg !273
  ret i64 %86, !dbg !273

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg3, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 17), !dbg !204
  unreachable, !dbg !204

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg8, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 17), !dbg !205
  unreachable, !dbg !205

panic12:                                          ; preds = %checkok9
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg15, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 17), !dbg !206
  unreachable, !dbg !206

panic25:                                          ; preds = %loop.body23
  store i64 %25, ptr %taddr, align 8
  %90 = insertvalue %any undef, ptr %taddr, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr26, align 8
  %92 = insertvalue %any undef, ptr %taddr26, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.28, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg29, align 8
  store %any %91, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %93, ptr %ptradd30, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 7, ptr align 8 %indirectarg31), !dbg !232
  unreachable, !dbg !232

panic38:                                          ; preds = %noerr_block36
  store %"char[]" { ptr @.panic_msg.29, i64 53 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg41, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 57), !dbg !238
  unreachable, !dbg !238

panic46:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.29, i64 53 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg49, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 57), !dbg !239
  unreachable, !dbg !239

panic58:                                          ; preds = %if.then53
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg61, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 78), !dbg !249
  unreachable, !dbg !249

panic65:                                          ; preds = %checkok62
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg68, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 79), !dbg !250
  unreachable, !dbg !250

panic74:                                          ; preds = %assert_fail
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg77, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 79), !dbg !252
  unreachable, !dbg !252

panic89:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg92, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 80), !dbg !254
  unreachable, !dbg !254

panic97:                                          ; preds = %checkok93
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg100, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 80), !dbg !255
  unreachable, !dbg !255

panic118:                                         ; preds = %if.exit116
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.25, i64 9 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg121, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 22), !dbg !272
  unreachable, !dbg !272
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.addrinfo(ptr, ptr align 8, i32, i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_with_timeout_from_addrinfo(ptr, ptr, ptr align 8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_from_addrinfo(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.connect_async_from_addrinfo(ptr, ptr, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare ptr @accept(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.Socket.set_option(ptr, i8, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.socket_error() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, splitDebugInlining: false)
!4 = !DIFile(filename: "tcp.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!5 = !{!6, !14}
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !4, file: !4, line: 84, baseType: !7, size: 8, align: 8, elements: !8)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "KEEPALIVE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BROADCAST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OOBINLINE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "DONTROUTE", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IpProtocol", scope: !4, file: !4, line: 5, baseType: !7, size: 8, align: 8, elements: !15)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "UNSPECIFIED", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "IPV4", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "IPV6", value: 2, isUnsigned: true)
!19 = distinct !DISubprogram(name: "connect", linkageName: "std.net.tcp.connect", scope: !4, file: !4, line: 8, type: !20, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !24, !38, !45, !46, !47, !14}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !23)
!23 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpSocket*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpSocket", scope: !4, file: !4, line: 5, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !4, file: !4, line: 4, size: 1152, align: 64, elements: !27, identifier: "std.net.Socket")
!27 = !{!28, !31, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !26, file: !4, line: 6, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !4, file: !4, line: 15, baseType: !30, align: 8)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !26, file: !4, line: 7, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !4, file: !4, line: 10, baseType: !33, align: 8)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !26, file: !4, line: 10, baseType: !35, size: 1024, align: 8, offset: 128)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 8, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 128, lowerBound: 0)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!45 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !4, file: !4, line: 5, baseType: !23, align: 8)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !48, identifier: "SocketOption[]")
!48 = !{!49, !51}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !47, baseType: !44, size: 64, align: 64, offset: 64)
!52 = !{}
!53 = !DILocalVariable(name: "host", arg: 1, scope: !19, file: !4, line: 8, type: !38)
!54 = !DILocation(line: 8, column: 30, scope: !19)
!55 = !DILocalVariable(name: "port", arg: 2, scope: !19, file: !4, line: 8, type: !45)
!56 = !DILocation(line: 8, column: 41, scope: !19)
!57 = !DILocalVariable(name: "timeout", arg: 3, scope: !19, file: !4, line: 8, type: !46)
!58 = !DILocation(line: 8, column: 56, scope: !19)
!59 = !DILocalVariable(name: "options", arg: 4, scope: !19, file: !4, line: 8, type: !47)
!60 = !DILocation(line: 8, column: 85, scope: !19)
!61 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !19, file: !4, line: 8, type: !14)
!62 = !DILocation(line: 8, column: 105, scope: !19)
!63 = !DILocalVariable(name: "ai", scope: !19, file: !4, line: 10, type: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !4, file: !4, line: 14, size: 384, align: 64, elements: !66, identifier: "std.net.os.AddrInfo")
!66 = !{!67, !70, !72, !74, !76, !77, !84}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !65, file: !4, line: 16, baseType: !68, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !4, file: !4, line: 7, baseType: !69, align: 4)
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !65, file: !4, line: 17, baseType: !71, size: 32, align: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !4, file: !4, line: 4, baseType: !69, align: 4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !65, file: !4, line: 18, baseType: !73, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !4, file: !4, line: 6, baseType: !69, align: 4)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !65, file: !4, line: 19, baseType: !75, size: 32, align: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !4, file: !4, line: 5, baseType: !69, align: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !65, file: !4, line: 20, baseType: !32, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, scope: !65, file: !4, line: 21, baseType: !78, size: 128, align: 64, offset: 192)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !65, file: !4, line: 21, size: 128, align: 64, elements: !79)
!79 = !{!80, !82}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !78, file: !4, line: 23, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !4, file: !4, line: 5, baseType: !42, align: 8)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !78, file: !4, line: 24, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !4, file: !4, line: 12, baseType: !30, align: 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !65, file: !4, line: 31, baseType: !64, size: 64, align: 64, offset: 320)
!85 = !DILocation(line: 10, column: 12, scope: !19)
!86 = !DILocation(line: 10, column: 44, scope: !19)
!87 = !DILocation(line: 9, column: 20, scope: !19)
!88 = !DILocation(line: 10, column: 23, scope: !19)
!89 = !DILocation(line: 12, column: 6, scope: !19)
!90 = !DILocation(line: 14, column: 26, scope: !91)
!91 = distinct !DILexicalBlock(scope: !19, file: !4, line: 13, column: 2)
!92 = !DILocation(line: 11, column: 25, scope: !93)
!93 = distinct !DILexicalBlock(scope: !19, file: !4, line: 11, column: 12)
!94 = !DILocation(line: 11, column: 12, scope: !93)
!95 = !DILocation(line: 11, column: 25, scope: !96)
!96 = distinct !DILexicalBlock(scope: !19, file: !4, line: 11, column: 12)
!97 = !DILocation(line: 11, column: 12, scope: !96)
!98 = !DILocation(line: 16, column: 9, scope: !19)
!99 = !DILocation(line: 11, column: 25, scope: !100)
!100 = distinct !DILexicalBlock(scope: !19, file: !4, line: 11, column: 12)
!101 = !DILocation(line: 11, column: 12, scope: !100)
!102 = !DILocation(line: 11, column: 25, scope: !103)
!103 = distinct !DILexicalBlock(scope: !19, file: !4, line: 11, column: 12)
!104 = !DILocation(line: 11, column: 12, scope: !103)
!105 = distinct !DISubprogram(name: "connect_async", linkageName: "std.net.tcp.connect_async", scope: !4, file: !4, line: 19, type: !106, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!106 = !DISubroutineType(types: !107)
!107 = !{!22, !24, !38, !45, !47, !14}
!108 = !DILocalVariable(name: "host", arg: 1, scope: !105, file: !4, line: 19, type: !38)
!109 = !DILocation(line: 19, column: 36, scope: !105)
!110 = !DILocalVariable(name: "port", arg: 2, scope: !105, file: !4, line: 19, type: !45)
!111 = !DILocation(line: 19, column: 47, scope: !105)
!112 = !DILocalVariable(name: "options", arg: 3, scope: !105, file: !4, line: 19, type: !47)
!113 = !DILocation(line: 19, column: 69, scope: !105)
!114 = !DILocalVariable(name: "ip_protocol", arg: 4, scope: !105, file: !4, line: 19, type: !14)
!115 = !DILocation(line: 19, column: 89, scope: !105)
!116 = !DILocalVariable(name: "ai", scope: !105, file: !4, line: 21, type: !64, align: 8)
!117 = !DILocation(line: 21, column: 12, scope: !105)
!118 = !DILocation(line: 21, column: 43, scope: !105)
!119 = !DILocation(line: 21, column: 22, scope: !105)
!120 = !DILocation(line: 23, column: 9, scope: !105)
!121 = !DILocation(line: 22, column: 25, scope: !122)
!122 = distinct !DILexicalBlock(scope: !105, file: !4, line: 22, column: 12)
!123 = !DILocation(line: 22, column: 12, scope: !122)
!124 = !DILocation(line: 22, column: 25, scope: !125)
!125 = distinct !DILexicalBlock(scope: !105, file: !4, line: 22, column: 12)
!126 = !DILocation(line: 22, column: 12, scope: !125)
!127 = distinct !DISubprogram(name: "connect_to", linkageName: "std.net.tcp.connect_to", scope: !4, file: !4, line: 26, type: !128, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!128 = !DISubroutineType(types: !129)
!129 = !{!22, !24, !64, !47}
!130 = !DILocalVariable(name: "ai", arg: 1, scope: !127, file: !4, line: 26, type: !64)
!131 = !DILocation(line: 26, column: 36, scope: !127)
!132 = !DILocalVariable(name: "options", arg: 2, scope: !127, file: !4, line: 26, type: !47)
!133 = !DILocation(line: 26, column: 56, scope: !127)
!134 = !DILocation(line: 28, column: 10, scope: !127)
!135 = distinct !DISubprogram(name: "connect_async_to", linkageName: "std.net.tcp.connect_async_to", scope: !4, file: !4, line: 31, type: !128, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!136 = !DILocalVariable(name: "ai", arg: 1, scope: !135, file: !4, line: 31, type: !64)
!137 = !DILocation(line: 31, column: 42, scope: !135)
!138 = !DILocalVariable(name: "options", arg: 2, scope: !135, file: !4, line: 31, type: !47)
!139 = !DILocation(line: 31, column: 62, scope: !135)
!140 = !DILocation(line: 33, column: 10, scope: !135)
!141 = distinct !DISubprogram(name: "listen", linkageName: "std.net.tcp.listen", scope: !4, file: !4, line: 36, type: !142, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!142 = !DISubroutineType(types: !143)
!143 = !{!22, !144, !38, !45, !45, !47, !14}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TcpServerSocket*", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "TcpServerSocket", scope: !4, file: !4, line: 6, baseType: !26, align: 8)
!146 = !DILocalVariable(name: "host", arg: 1, scope: !141, file: !4, line: 36, type: !38)
!147 = !DILocation(line: 36, column: 35, scope: !141)
!148 = !DILocalVariable(name: "port", arg: 2, scope: !141, file: !4, line: 36, type: !45)
!149 = !DILocation(line: 36, column: 46, scope: !141)
!150 = !DILocalVariable(name: "backlog", arg: 3, scope: !141, file: !4, line: 36, type: !45)
!151 = !DILocation(line: 36, column: 57, scope: !141)
!152 = !DILocalVariable(name: "options", arg: 4, scope: !141, file: !4, line: 36, type: !47)
!153 = !DILocation(line: 36, column: 82, scope: !141)
!154 = !DILocalVariable(name: "ip_protocol", arg: 5, scope: !141, file: !4, line: 36, type: !14)
!155 = !DILocation(line: 36, column: 102, scope: !141)
!156 = !DILocalVariable(name: "ai", scope: !141, file: !4, line: 38, type: !64, align: 8)
!157 = !DILocation(line: 38, column: 12, scope: !141)
!158 = !DILocation(line: 38, column: 43, scope: !141)
!159 = !DILocation(line: 38, column: 22, scope: !141)
!160 = !DILocation(line: 40, column: 9, scope: !141)
!161 = !DILocation(line: 39, column: 25, scope: !162)
!162 = distinct !DILexicalBlock(scope: !141, file: !4, line: 39, column: 12)
!163 = !DILocation(line: 39, column: 12, scope: !162)
!164 = !DILocation(line: 39, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !141, file: !4, line: 39, column: 12)
!166 = !DILocation(line: 39, column: 12, scope: !165)
!167 = distinct !DISubprogram(name: "accept", linkageName: "std.net.tcp.accept", scope: !4, file: !4, line: 43, type: !168, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!168 = !DISubroutineType(types: !169)
!169 = !{!22, !24, !144}
!170 = !DILocalVariable(name: "server_socket", arg: 1, scope: !167, file: !4, line: 43, type: !144)
!171 = !DILocation(line: 43, column: 39, scope: !167)
!172 = !DILocalVariable(name: "socket", scope: !167, file: !4, line: 45, type: !25, align: 8)
!173 = !DILocation(line: 45, column: 12, scope: !167)
!174 = !DILocation(line: 46, column: 2, scope: !167)
!175 = !DILocation(line: 46, column: 22, scope: !167)
!176 = !DILocation(line: 47, column: 27, scope: !167)
!177 = !DILocation(line: 47, column: 61, scope: !167)
!178 = !DILocation(line: 47, column: 86, scope: !167)
!179 = !DILocation(line: 47, column: 20, scope: !167)
!180 = !DILocation(line: 27, column: 9, scope: !181, inlinedAt: !183)
!181 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !182, file: !182, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!182 = !DIFile(filename: "win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net/os")
!183 = !DILocation(line: 48, column: 7, scope: !167)
!184 = !DILocation(line: 48, column: 38, scope: !167)
!185 = !DILocation(line: 49, column: 9, scope: !167)
!186 = distinct !DISubprogram(name: "listen_to", linkageName: "std.net.tcp.listen_to", scope: !4, file: !4, line: 52, type: !187, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !52)
!187 = !DISubroutineType(types: !188)
!188 = !{!22, !144, !64, !45, !47}
!189 = !DILocalVariable(name: "ai", arg: 1, scope: !186, file: !4, line: 52, type: !64)
!190 = !DILocation(line: 52, column: 41, scope: !186)
!191 = !DILocalVariable(name: "backlog", arg: 2, scope: !186, file: !4, line: 52, type: !45)
!192 = !DILocation(line: 52, column: 50, scope: !186)
!193 = !DILocalVariable(name: "options", arg: 3, scope: !186, file: !4, line: 52, type: !47)
!194 = !DILocation(line: 52, column: 75, scope: !186)
!195 = !DILocation(line: 15, column: 2, scope: !196, inlinedAt: !198)
!196 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !197, file: !197, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !52)
!197 = !DIFile(filename: "socket.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!198 = !DILocation(line: 54, column: 7, scope: !186)
!199 = !DILocation(line: 15, column: 9, scope: !200, inlinedAt: !198)
!200 = distinct !DILexicalBlock(scope: !196, file: !197, line: 15, column: 2)
!201 = !DILocalVariable(name: "sockfd", scope: !202, file: !4, line: 17, type: !29, align: 8)
!202 = distinct !DILexicalBlock(scope: !200, file: !197, line: 16, column: 2)
!203 = !DILocation(line: 17, column: 16, scope: !202, inlinedAt: !198)
!204 = !DILocation(line: 17, column: 36, scope: !202, inlinedAt: !198)
!205 = !DILocation(line: 17, column: 50, scope: !202, inlinedAt: !198)
!206 = !DILocation(line: 17, column: 66, scope: !202, inlinedAt: !198)
!207 = !DILocation(line: 17, column: 29, scope: !202, inlinedAt: !198)
!208 = !DILocation(line: 27, column: 9, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !182, file: !182, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!210 = !DILocation(line: 18, column: 7, scope: !202, inlinedAt: !198)
!211 = !DILocalVariable(name: "sockfd", scope: !186, file: !4, line: 54, type: !29, align: 8)
!212 = !DILocation(line: 54, column: 38, scope: !186)
!213 = !DILocalVariable(name: "ai_candidate", scope: !186, file: !4, line: 54, type: !64, align: 8)
!214 = !DILocation(line: 54, column: 56, scope: !186)
!215 = !DILocation(line: 20, column: 10, scope: !216, inlinedAt: !198)
!216 = distinct !DILexicalBlock(scope: !217, file: !197, line: 20, column: 4)
!217 = distinct !DILexicalBlock(scope: !202, file: !197, line: 19, column: 3)
!218 = !DILocation(line: 20, column: 18, scope: !216, inlinedAt: !198)
!219 = !DILocalVariable(name: "sock", scope: !220, file: !4, line: 6, type: !26, align: 8)
!220 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !221, file: !221, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !52)
!221 = !DIFile(filename: "socket_private.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!222 = !DILocation(line: 6, column: 9, scope: !220, inlinedAt: !223)
!223 = !DILocation(line: 56, column: 8, scope: !224)
!224 = distinct !DILexicalBlock(scope: !186, file: !4, line: 55, column: 2)
!225 = !DILocation(line: 6, column: 26, scope: !220, inlinedAt: !223)
!226 = !DILocalVariable(name: ".temp", scope: !227, file: !4, line: 7, type: !44, align: 8)
!227 = distinct !DILexicalBlock(scope: !220, file: !221, line: 7, column: 2)
!228 = !DILocation(line: 7, column: 15, scope: !227, inlinedAt: !223)
!229 = !DILocalVariable(name: "o", scope: !230, file: !4, line: 7, type: !6, align: 1)
!230 = distinct !DILexicalBlock(scope: !227, file: !221, line: 7, column: 24)
!231 = !DILocation(line: 7, column: 11, scope: !230, inlinedAt: !223)
!232 = !DILocation(line: 7, column: 15, scope: !230, inlinedAt: !223)
!233 = !DILocation(line: 7, column: 43, scope: !230, inlinedAt: !223)
!234 = !DILocation(line: 7, column: 24, scope: !230, inlinedAt: !223)
!235 = !DILocalVariable(name: "err", scope: !224, file: !4, line: 57, type: !236, align: 1)
!236 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!237 = !DILocation(line: 57, column: 8, scope: !224)
!238 = !DILocation(line: 57, column: 31, scope: !224)
!239 = !DILocation(line: 57, column: 53, scope: !224)
!240 = !DILocation(line: 57, column: 18, scope: !224)
!241 = !DILocation(line: 57, column: 100, scope: !224)
!242 = !DILocation(line: 57, column: 85, scope: !224)
!243 = !DILocation(line: 58, column: 8, scope: !224)
!244 = !DILocalVariable(name: "sock", scope: !245, file: !4, line: 78, type: !26, align: 8)
!245 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !197, file: !197, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, retainedNodes: !52)
!246 = !DILocation(line: 78, column: 9, scope: !245, inlinedAt: !247)
!247 = !DILocation(line: 58, column: 21, scope: !224)
!248 = !DILocation(line: 78, column: 26, scope: !245, inlinedAt: !247)
!249 = !DILocation(line: 78, column: 44, scope: !245, inlinedAt: !247)
!250 = !DILocation(line: 79, column: 37, scope: !245, inlinedAt: !247)
!251 = !DILocation(line: 79, column: 9, scope: !245, inlinedAt: !247)
!252 = !DILocation(line: 79, column: 105, scope: !245, inlinedAt: !247)
!253 = !DILocation(line: 80, column: 13, scope: !245, inlinedAt: !247)
!254 = !DILocation(line: 80, column: 42, scope: !245, inlinedAt: !247)
!255 = !DILocation(line: 80, column: 54, scope: !245, inlinedAt: !247)
!256 = !DILocation(line: 309, column: 11, scope: !257, inlinedAt: !260)
!257 = distinct !DILexicalBlock(scope: !259, file: !258, line: 312, column: 1)
!258 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!259 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !258, file: !258, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!260 = !DILocation(line: 80, column: 7, scope: !245, inlinedAt: !247)
!261 = !DILocation(line: 309, column: 23, scope: !257, inlinedAt: !260)
!262 = !DILocation(line: 309, column: 29, scope: !257, inlinedAt: !260)
!263 = !DILocation(line: 309, column: 36, scope: !257, inlinedAt: !260)
!264 = !DILocation(line: 309, column: 43, scope: !257, inlinedAt: !260)
!265 = !DILocation(line: 309, column: 49, scope: !257, inlinedAt: !260)
!266 = !DILocation(line: 309, column: 56, scope: !257, inlinedAt: !260)
!267 = !DILocation(line: 313, column: 11, scope: !259, inlinedAt: !260)
!268 = !DILocation(line: 313, column: 16, scope: !259, inlinedAt: !260)
!269 = !DILocation(line: 313, column: 21, scope: !259, inlinedAt: !260)
!270 = !DILocation(line: 313, column: 26, scope: !259, inlinedAt: !260)
!271 = !DILocation(line: 81, column: 9, scope: !245, inlinedAt: !247)
!272 = !DILocation(line: 22, column: 8, scope: !202, inlinedAt: !198)
!273 = !DILocation(line: 60, column: 13, scope: !186)
