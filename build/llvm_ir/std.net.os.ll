; ModuleID = 'std::net::os'
source_filename = "std::net::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }

$std.net.os.NativeSocket.set_non_blocking = comdat any

$std.net.os.convert_error = comdat any

$std.net.os.socket_error = comdat any

$"$ct.std.net.os.AIFamily" = comdat any

$"$ct.int" = comdat any

$"$ct.std.net.os.AIProtocol" = comdat any

$"$ct.std.net.os.AISockType" = comdat any

$"$ct.std.net.os.AIFlags" = comdat any

$"$ct.std.net.os.SockAddrPtr" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.net.os.$anon" = comdat any

$"$ct.std.net.os.AddrInfo" = comdat any

$"$ct.std.net.os.NativeSocket" = comdat any

$std.net.os.SUPPORTS_INET = comdat any

$std.net.os.SOCK_STREAM = comdat any

$std.net.os.SOCK_DGRAM = comdat any

$std.net.os.SOCK_RAW = comdat any

$std.net.os.SOCK_RDM = comdat any

$std.net.os.SOCK_SEQPACKET = comdat any

$std.net.os.AI_PASSIVE = comdat any

$std.net.os.AI_CANONNAME = comdat any

$std.net.os.AI_NUMERICHOST = comdat any

$std.net.os.AF_UNSPEC = comdat any

$std.net.os.AF_UNIX = comdat any

$std.net.os.AF_INET = comdat any

$std.net.os.AF_INET6 = comdat any

$std.net.os.AF_IPX = comdat any

$std.net.os.AF_APPLETALK = comdat any

$std.net.os.O_NONBLOCK = comdat any

$std.net.os.PLATFORM_O_NONBLOCK = comdat any

$std.net.os.PLATFORM_AF_IPX = comdat any

$std.net.os.PLATFORM_AF_APPLETALK = comdat any

$std.net.os.PLATFORM_AF_NETBIOS = comdat any

$std.net.os.PLATFORM_AF_INET6 = comdat any

$std.net.os.PLATFORM_AF_IRDA = comdat any

$std.net.os.PLATFORM_AF_BTH = comdat any

$std.net.os.FIONREAD = comdat any

$std.net.os.FIONBIO = comdat any

$std.net.os.FIOASYNC = comdat any

$std.net.os.SOL_SOCKET = comdat any

$std.net.os.SO_DEBUG = comdat any

$std.net.os.SO_ACCEPTCONN = comdat any

$std.net.os.SO_REUSEADDR = comdat any

$std.net.os.SO_KEEPALIVE = comdat any

$std.net.os.SO_DONTROUTE = comdat any

$std.net.os.SO_BROADCAST = comdat any

$std.net.os.SO_USELOOPBACK = comdat any

$std.net.os.SO_LINGER = comdat any

$std.net.os.SO_OOBINLINE = comdat any

$std.net.os.SO_SNDBUF = comdat any

$std.net.os.SO_RCVBUF = comdat any

$std.net.os.SO_SNDLOWAT = comdat any

$std.net.os.SO_RCVLOWAT = comdat any

$std.net.os.SO_SNDTIMEO = comdat any

$std.net.os.SO_RCVTIMEO = comdat any

$std.net.os.SO_ERROR = comdat any

$std.net.os.SO_TYPE = comdat any

$std.net.os.POLLIN = comdat any

$std.net.os.POLLPRI = comdat any

$std.net.os.POLLOUT = comdat any

$std.net.os.POLLERR = comdat any

$std.net.os.POLLHUP = comdat any

$std.net.os.POLLNVAL = comdat any

$std.net.os.POLLRDNORM = comdat any

$std.net.os.POLLRDBAND = comdat any

$std.net.os.POLLWRNORM = comdat any

$std.net.os.POLLWRBAND = comdat any

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

@"$ct.std.net.os.AIFamily" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIProtocol" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AISockType" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AIFlags" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.SockAddrPtr" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.AddrInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.os.NativeSocket" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$void" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.os.SUPPORTS_INET = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@std.net.os.SOCK_STREAM = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !4
@std.net.os.SOCK_DGRAM = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !8
@std.net.os.SOCK_RAW = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !10
@std.net.os.SOCK_RDM = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !12
@std.net.os.SOCK_SEQPACKET = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !14
@std.net.os.AI_PASSIVE = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !16
@std.net.os.AI_CANONNAME = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !19
@std.net.os.AI_NUMERICHOST = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !21
@std.net.os.AF_UNSPEC = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !23
@std.net.os.AF_UNIX = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !26
@std.net.os.AF_INET = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !28
@std.net.os.AF_INET6 = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !30
@std.net.os.AF_IPX = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !32
@std.net.os.AF_APPLETALK = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !34
@std.net.os.O_NONBLOCK = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !36
@std.net.os.PLATFORM_O_NONBLOCK = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !38
@std.net.os.PLATFORM_AF_IPX = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !40
@std.net.os.PLATFORM_AF_APPLETALK = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !43
@std.net.os.PLATFORM_AF_NETBIOS = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !45
@std.net.os.PLATFORM_AF_INET6 = weak local_unnamed_addr constant i32 23, comdat, align 4, !dbg !47
@std.net.os.PLATFORM_AF_IRDA = weak local_unnamed_addr constant i32 26, comdat, align 4, !dbg !49
@std.net.os.PLATFORM_AF_BTH = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !51
@std.net.os.FIONREAD = weak local_unnamed_addr constant i32 1074030207, comdat, align 4, !dbg !53
@std.net.os.FIONBIO = weak local_unnamed_addr constant i32 -2147195266, comdat, align 4, !dbg !55
@std.net.os.FIOASYNC = weak local_unnamed_addr constant i32 -2147195267, comdat, align 4, !dbg !57
@std.net.os.SOL_SOCKET = weak local_unnamed_addr constant i32 65535, comdat, align 4, !dbg !59
@std.net.os.SO_DEBUG = weak local_unnamed_addr constant i32 1, comdat, align 4, !dbg !61
@std.net.os.SO_ACCEPTCONN = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !63
@std.net.os.SO_REUSEADDR = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !65
@std.net.os.SO_KEEPALIVE = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !67
@std.net.os.SO_DONTROUTE = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !69
@std.net.os.SO_BROADCAST = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !71
@std.net.os.SO_USELOOPBACK = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !73
@std.net.os.SO_LINGER = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !75
@std.net.os.SO_OOBINLINE = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !77
@std.net.os.SO_SNDBUF = weak local_unnamed_addr constant i32 4097, comdat, align 4, !dbg !79
@std.net.os.SO_RCVBUF = weak local_unnamed_addr constant i32 4098, comdat, align 4, !dbg !81
@std.net.os.SO_SNDLOWAT = weak local_unnamed_addr constant i32 4099, comdat, align 4, !dbg !83
@std.net.os.SO_RCVLOWAT = weak local_unnamed_addr constant i32 4100, comdat, align 4, !dbg !85
@std.net.os.SO_SNDTIMEO = weak local_unnamed_addr constant i32 4101, comdat, align 4, !dbg !87
@std.net.os.SO_RCVTIMEO = weak local_unnamed_addr constant i32 4102, comdat, align 4, !dbg !89
@std.net.os.SO_ERROR = weak local_unnamed_addr constant i32 4103, comdat, align 4, !dbg !91
@std.net.os.SO_TYPE = weak local_unnamed_addr constant i32 4104, comdat, align 4, !dbg !93
@std.net.os.POLLIN = weak local_unnamed_addr constant i16 768, comdat, align 2, !dbg !95
@std.net.os.POLLPRI = weak local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !99
@std.net.os.POLLOUT = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !101
@std.net.os.POLLERR = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !103
@std.net.os.POLLHUP = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !105
@std.net.os.POLLNVAL = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !107
@std.net.os.POLLRDNORM = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !109
@std.net.os.POLLRDBAND = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !111
@std.net.os.POLLWRNORM = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !113
@std.net.os.POLLWRBAND = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !115
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.54, i64 12 }, i64 2 }, comdat, align 8
@.fault.54 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.55, i64 14 }, i64 3 }, comdat, align 8
@.fault.55 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.56, i64 13 }, i64 4 }, comdat, align 8
@.fault.56 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.57, i64 17 }, i64 5 }, comdat, align 8
@.fault.57 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.58, i64 15 }, i64 6 }, comdat, align 8
@.fault.58 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.59, i64 14 }, i64 7 }, comdat, align 8
@.fault.59 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.60, i64 13 }, i64 8 }, comdat, align 8
@.fault.60 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.61, i64 13 }, i64 9 }, comdat, align 8
@.fault.61 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.62, i64 12 }, i64 10 }, comdat, align 8
@.fault.62 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.63, i64 11 }, i64 11 }, comdat, align 8
@.fault.63 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.64, i64 14 }, i64 12 }, comdat, align 8
@.fault.64 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.65, i64 23 }, i64 13 }, comdat, align 8
@.fault.65 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.66, i64 25 }, i64 14 }, comdat, align 8
@.fault.66 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.67, i64 21 }, i64 15 }, comdat, align 8
@.fault.67 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.68, i64 12 }, i64 16 }, comdat, align 8
@.fault.68 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.69, i64 18 }, i64 17 }, comdat, align 8
@.fault.69 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.70, i64 20 }, i64 18 }, comdat, align 8
@.fault.70 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.71, i64 14 }, i64 19 }, comdat, align 8
@.fault.71 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.72, i64 30 }, i64 20 }, comdat, align 8
@.fault.72 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.73, i64 17 }, i64 21 }, comdat, align 8
@.fault.73 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.74, i64 19 }, i64 22 }, comdat, align 8
@.fault.74 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.75, i64 33 }, i64 23 }, comdat, align 8
@.fault.75 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.76, i64 16 }, i64 24 }, comdat, align 8
@.fault.76 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.77, i64 14 }, i64 1 }, comdat, align 8
@.fault.77 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.78, i64 4 }, i64 2 }, comdat, align 8
@.fault.78 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.79, i64 15 }, i64 3 }, comdat, align 8
@.fault.79 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.80, i64 13 }, i64 4 }, comdat, align 8
@.fault.80 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.81, i64 3 }, i64 5 }, comdat, align 8
@.fault.81 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.82, i64 18 }, i64 6 }, comdat, align 8
@.fault.82 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.83, i64 11 }, i64 7 }, comdat, align 8
@.fault.83 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.84, i64 12 }, i64 8 }, comdat, align 8
@.fault.84 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.85, i64 12 }, i64 9 }, comdat, align 8
@.fault.85 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.86, i64 14 }, i64 10 }, comdat, align 8
@.fault.86 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.87, i64 14 }, i64 11 }, comdat, align 8
@.fault.87 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.56, i64 13 }, i64 12 }, comdat, align 8
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.88, i64 16 }, i64 13 }, comdat, align 8
@.fault.88 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.89, i64 16 }, i64 14 }, comdat, align 8
@.fault.89 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.90, i64 11 }, i64 15 }, comdat, align 8
@.fault.90 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.91, i64 16 }, i64 16 }, comdat, align 8
@.fault.91 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.92, i64 16 }, i64 17 }, comdat, align 8
@.fault.92 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.93, i64 13 }, i64 18 }, comdat, align 8
@.fault.93 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.94, i64 12 }, i64 19 }, comdat, align 8
@.fault.94 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.95, i64 13 }, i64 20 }, comdat, align 8
@.fault.95 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.96, i64 12 }, i64 21 }, comdat, align 8
@.fault.96 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.97, i64 8 }, i64 22 }, comdat, align 8
@.fault.97 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.98, i64 9 }, i64 23 }, comdat, align 8
@.fault.98 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.99, i64 14 }, i64 24 }, comdat, align 8
@.fault.99 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.100, i64 20 }, i64 25 }, comdat, align 8
@.fault.100 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.101, i64 14 }, i64 26 }, comdat, align 8
@.fault.101 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.102, i64 13 }, i64 27 }, comdat, align 8
@.fault.102 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.103, i64 21 }, i64 28 }, comdat, align 8
@.fault.103 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.104, i64 11 }, i64 29 }, comdat, align 8
@.fault.104 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @freeaddrinfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(ptr, i32, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getsockopt(ptr, i32, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.NativeSocket.set_non_blocking(ptr %0, i8 zeroext %1) #0 comdat !dbg !122 {
entry:
  %self = alloca ptr, align 8
  %non_blocking = alloca i8, align 1
  %taddr = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !130, metadata !DIExpression()), !dbg !131
  store i8 %1, ptr %non_blocking, align 1
  call void @llvm.dbg.declare(metadata ptr %non_blocking, metadata !132, metadata !DIExpression()), !dbg !133
  %2 = load i8, ptr %non_blocking, align 1, !dbg !134
  %3 = trunc i8 %2 to i1, !dbg !134
  %boolsi = zext i1 %3 to i32, !dbg !134
  store i32 %boolsi, ptr %taddr, align 4
  %4 = load ptr, ptr %self, align 8
  %5 = call i32 @ioctlsocket(ptr %4, i32 -2147195266, ptr %taddr), !dbg !135
  %intbool = icmp ne i32 %5, 0, !dbg !135
  br i1 %intbool, label %if.then, label %if.exit, !dbg !135

if.then:                                          ; preds = %entry
  %6 = call i64 @std.net.os.socket_error(), !dbg !136
  ret i64 %6, !dbg !136

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
declare i32 @ioctlsocket(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @closesocket(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @bind(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @listen(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @accept(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.convert_error(i32 %0) #0 comdat !dbg !138 {
entry:
  %error = alloca i32, align 4
  %switch = alloca i32, align 4
  store i32 %0, ptr %error, align 4
  call void @llvm.dbg.declare(metadata ptr %error, metadata !142, metadata !DIExpression()), !dbg !143
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.default [
    i32 10093, label %switch.case
    i32 10050, label %switch.case1
    i32 6, label %switch.case2
    i32 10013, label %switch.case3
    i32 10036, label %switch.case4
    i32 10048, label %switch.case5
    i32 10037, label %switch.case6
    i32 10009, label %switch.case7
    i32 10004, label %switch.case8
    i32 10035, label %switch.case9
    i32 10061, label %switch.case10
    i32 10056, label %switch.case11
    i32 10051, label %switch.case12
    i32 10038, label %switch.case13
    i32 10045, label %switch.case14
    i32 10060, label %switch.case15
    i32 10054, label %switch.case16
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKETS_NOT_INITIALIZED" to i64), !dbg !144

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NETWORK_UNREACHABLE" to i64), !dbg !147

switch.case2:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$BAD_SOCKET_DESCRIPTOR" to i64), !dbg !149

switch.case3:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !151

switch.case4:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$STILL_PROCESSING_CALLBACK" to i64), !dbg !153

switch.case5:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRESS_IN_USE" to i64), !dbg !155

switch.case6:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" to i64), !dbg !157

switch.case7:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$BAD_SOCKET_DESCRIPTOR" to i64), !dbg !159

switch.case8:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !161

switch.case9:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), !dbg !163

switch.case10:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_REFUSED" to i64), !dbg !165

switch.case11:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$ALREADY_CONNECTED" to i64), !dbg !167

switch.case12:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NETWORK_UNREACHABLE" to i64), !dbg !169

switch.case13:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$NOT_A_SOCKET" to i64), !dbg !171

switch.case14:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" to i64), !dbg !173

switch.case15:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !175

switch.case16:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_RESET" to i64), !dbg !177

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.os.socket_error() #0 comdat !dbg !181 {
entry:
  %0 = call i32 @WSAGetLastError(), !dbg !184
  %1 = call i64 @std.net.os.convert_error(i32 %0), !dbg !185
  ret i64 %1, !dbg !185
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAGetLastError() #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!117, !118, !119}
!llvm.dbg.cu = !{!120}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "SUPPORTS_INET", linkageName: "std.net.os.SUPPORTS_INET", scope: !2, file: !2, line: 2, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "common.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net/os")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "SOCK_STREAM", linkageName: "std.net.os.SOCK_STREAM", scope: !2, file: !2, line: 37, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !2, file: !2, line: 6, baseType: !7, align: 4)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "SOCK_DGRAM", linkageName: "std.net.os.SOCK_DGRAM", scope: !2, file: !2, line: 38, type: !6, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "SOCK_RAW", linkageName: "std.net.os.SOCK_RAW", scope: !2, file: !2, line: 39, type: !6, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SOCK_RDM", linkageName: "std.net.os.SOCK_RDM", scope: !2, file: !2, line: 40, type: !6, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "SOCK_SEQPACKET", linkageName: "std.net.os.SOCK_SEQPACKET", scope: !2, file: !2, line: 41, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "AI_PASSIVE", linkageName: "std.net.os.AI_PASSIVE", scope: !2, file: !2, line: 43, type: !18, isLocal: false, isDefinition: true, align: 4)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !2, file: !2, line: 7, baseType: !7, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "AI_CANONNAME", linkageName: "std.net.os.AI_CANONNAME", scope: !2, file: !2, line: 44, type: !18, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "AI_NUMERICHOST", linkageName: "std.net.os.AI_NUMERICHOST", scope: !2, file: !2, line: 45, type: !18, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "AF_UNSPEC", linkageName: "std.net.os.AF_UNSPEC", scope: !2, file: !2, line: 47, type: !25, isLocal: false, isDefinition: true, align: 4)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !2, file: !2, line: 4, baseType: !7, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "AF_UNIX", linkageName: "std.net.os.AF_UNIX", scope: !2, file: !2, line: 48, type: !25, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "AF_INET", linkageName: "std.net.os.AF_INET", scope: !2, file: !2, line: 49, type: !25, isLocal: false, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "AF_INET6", linkageName: "std.net.os.AF_INET6", scope: !2, file: !2, line: 50, type: !25, isLocal: false, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "AF_IPX", linkageName: "std.net.os.AF_IPX", scope: !2, file: !2, line: 51, type: !25, isLocal: false, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "AF_APPLETALK", linkageName: "std.net.os.AF_APPLETALK", scope: !2, file: !2, line: 52, type: !25, isLocal: false, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "O_NONBLOCK", linkageName: "std.net.os.O_NONBLOCK", scope: !2, file: !2, line: 54, type: !7, isLocal: false, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PLATFORM_O_NONBLOCK", linkageName: "std.net.os.PLATFORM_O_NONBLOCK", scope: !2, file: !2, line: 35, type: !7, isLocal: false, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IPX", linkageName: "std.net.os.PLATFORM_AF_IPX", scope: !42, file: !42, line: 4, type: !25, isLocal: false, isDefinition: true, align: 4)
!42 = !DIFile(filename: "win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net/os")
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "PLATFORM_AF_APPLETALK", linkageName: "std.net.os.PLATFORM_AF_APPLETALK", scope: !42, file: !42, line: 5, type: !25, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "PLATFORM_AF_NETBIOS", linkageName: "std.net.os.PLATFORM_AF_NETBIOS", scope: !42, file: !42, line: 6, type: !25, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "PLATFORM_AF_INET6", linkageName: "std.net.os.PLATFORM_AF_INET6", scope: !42, file: !42, line: 7, type: !25, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "PLATFORM_AF_IRDA", linkageName: "std.net.os.PLATFORM_AF_IRDA", scope: !42, file: !42, line: 8, type: !25, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "PLATFORM_AF_BTH", linkageName: "std.net.os.PLATFORM_AF_BTH", scope: !42, file: !42, line: 9, type: !25, isLocal: false, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FIONREAD", linkageName: "std.net.os.FIONREAD", scope: !42, file: !42, line: 11, type: !7, isLocal: false, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FIONBIO", linkageName: "std.net.os.FIONBIO", scope: !42, file: !42, line: 12, type: !7, isLocal: false, isDefinition: true, align: 4)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FIOASYNC", linkageName: "std.net.os.FIOASYNC", scope: !42, file: !42, line: 13, type: !7, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "SOL_SOCKET", linkageName: "std.net.os.SOL_SOCKET", scope: !42, file: !42, line: 45, type: !7, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "SO_DEBUG", linkageName: "std.net.os.SO_DEBUG", scope: !42, file: !42, line: 46, type: !7, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "SO_ACCEPTCONN", linkageName: "std.net.os.SO_ACCEPTCONN", scope: !42, file: !42, line: 47, type: !7, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "SO_REUSEADDR", linkageName: "std.net.os.SO_REUSEADDR", scope: !42, file: !42, line: 48, type: !7, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "SO_KEEPALIVE", linkageName: "std.net.os.SO_KEEPALIVE", scope: !42, file: !42, line: 49, type: !7, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "SO_DONTROUTE", linkageName: "std.net.os.SO_DONTROUTE", scope: !42, file: !42, line: 50, type: !7, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "SO_BROADCAST", linkageName: "std.net.os.SO_BROADCAST", scope: !42, file: !42, line: 51, type: !7, isLocal: false, isDefinition: true, align: 4)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "SO_USELOOPBACK", linkageName: "std.net.os.SO_USELOOPBACK", scope: !42, file: !42, line: 52, type: !7, isLocal: false, isDefinition: true, align: 4)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "SO_LINGER", linkageName: "std.net.os.SO_LINGER", scope: !42, file: !42, line: 53, type: !7, isLocal: false, isDefinition: true, align: 4)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "SO_OOBINLINE", linkageName: "std.net.os.SO_OOBINLINE", scope: !42, file: !42, line: 54, type: !7, isLocal: false, isDefinition: true, align: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "SO_SNDBUF", linkageName: "std.net.os.SO_SNDBUF", scope: !42, file: !42, line: 55, type: !7, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "SO_RCVBUF", linkageName: "std.net.os.SO_RCVBUF", scope: !42, file: !42, line: 56, type: !7, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "SO_SNDLOWAT", linkageName: "std.net.os.SO_SNDLOWAT", scope: !42, file: !42, line: 57, type: !7, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "SO_RCVLOWAT", linkageName: "std.net.os.SO_RCVLOWAT", scope: !42, file: !42, line: 58, type: !7, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "SO_SNDTIMEO", linkageName: "std.net.os.SO_SNDTIMEO", scope: !42, file: !42, line: 59, type: !7, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "SO_RCVTIMEO", linkageName: "std.net.os.SO_RCVTIMEO", scope: !42, file: !42, line: 60, type: !7, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "SO_ERROR", linkageName: "std.net.os.SO_ERROR", scope: !42, file: !42, line: 61, type: !7, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "SO_TYPE", linkageName: "std.net.os.SO_TYPE", scope: !42, file: !42, line: 62, type: !7, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "POLLIN", linkageName: "std.net.os.POLLIN", scope: !42, file: !42, line: 94, type: !97, isLocal: false, isDefinition: true, align: 2)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUShort", scope: !42, file: !42, line: 20, baseType: !98, align: 2)
!98 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "POLLPRI", linkageName: "std.net.os.POLLPRI", scope: !42, file: !42, line: 95, type: !97, isLocal: false, isDefinition: true, align: 2)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "POLLOUT", linkageName: "std.net.os.POLLOUT", scope: !42, file: !42, line: 96, type: !97, isLocal: false, isDefinition: true, align: 2)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "POLLERR", linkageName: "std.net.os.POLLERR", scope: !42, file: !42, line: 97, type: !97, isLocal: false, isDefinition: true, align: 2)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "POLLHUP", linkageName: "std.net.os.POLLHUP", scope: !42, file: !42, line: 98, type: !97, isLocal: false, isDefinition: true, align: 2)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "POLLNVAL", linkageName: "std.net.os.POLLNVAL", scope: !42, file: !42, line: 99, type: !97, isLocal: false, isDefinition: true, align: 2)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "POLLRDNORM", linkageName: "std.net.os.POLLRDNORM", scope: !42, file: !42, line: 100, type: !97, isLocal: false, isDefinition: true, align: 2)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "POLLRDBAND", linkageName: "std.net.os.POLLRDBAND", scope: !42, file: !42, line: 101, type: !97, isLocal: false, isDefinition: true, align: 2)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "POLLWRNORM", linkageName: "std.net.os.POLLWRNORM", scope: !42, file: !42, line: 102, type: !97, isLocal: false, isDefinition: true, align: 2)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "POLLWRBAND", linkageName: "std.net.os.POLLWRBAND", scope: !42, file: !42, line: 103, type: !97, isLocal: false, isDefinition: true, align: 2)
!117 = !{i32 4, !"PIC Level", i32 2}
!118 = !{i32 1, !"CodeView", i32 1}
!119 = !{i32 1, !"uwtable", i32 2}
!120 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !121, splitDebugInlining: false)
!121 = !{!0, !4, !8, !10, !12, !14, !16, !19, !21, !23, !26, !28, !30, !32, !34, !36, !38, !40, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !99, !101, !103, !105, !107, !109, !111, !113, !115}
!122 = distinct !DISubprogram(name: "set_non_blocking", linkageName: "std.net.os.NativeSocket.set_non_blocking", scope: !42, file: !42, line: 30, type: !123, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !129)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !127, !128, !3}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !126)
!126 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !42, file: !42, line: 15, baseType: !127, align: 8)
!129 = !{}
!130 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !42, line: 30, type: !128)
!131 = !DILocation(line: 30, column: 40, scope: !122)
!132 = !DILocalVariable(name: "non_blocking", arg: 2, scope: !122, file: !42, line: 30, type: !3)
!133 = !DILocation(line: 30, column: 51, scope: !122)
!134 = !DILocation(line: 32, column: 43, scope: !122)
!135 = !DILocation(line: 32, column: 6, scope: !122)
!136 = !DILocation(line: 34, column: 10, scope: !137)
!137 = distinct !DILexicalBlock(scope: !122, file: !42, line: 33, column: 2)
!138 = distinct !DISubprogram(name: "convert_error", linkageName: "std.net.os.convert_error", scope: !42, file: !42, line: 64, type: !139, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !120, retainedNodes: !129)
!139 = !DISubroutineType(types: !140)
!140 = !{!125, !141}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSAError", scope: !42, file: !42, line: 5, baseType: !7, align: 4)
!142 = !DILocalVariable(name: "error", arg: 1, scope: !138, file: !42, line: 64, type: !141)
!143 = !DILocation(line: 64, column: 36, scope: !138)
!144 = !DILocation(line: 68, column: 36, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !42, line: 68, column: 29)
!146 = distinct !DILexicalBlock(scope: !138, file: !42, line: 66, column: 2)
!147 = !DILocation(line: 69, column: 30, scope: !148)
!148 = distinct !DILexicalBlock(scope: !146, file: !42, line: 69, column: 23)
!149 = !DILocation(line: 70, column: 36, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !42, line: 70, column: 29)
!151 = !DILocation(line: 71, column: 29, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !42, line: 71, column: 22)
!153 = !DILocation(line: 72, column: 33, scope: !154)
!154 = distinct !DILexicalBlock(scope: !146, file: !42, line: 72, column: 26)
!155 = !DILocation(line: 73, column: 32, scope: !156)
!156 = distinct !DILexicalBlock(scope: !146, file: !42, line: 73, column: 25)
!157 = !DILocation(line: 74, column: 30, scope: !158)
!158 = distinct !DILexicalBlock(scope: !146, file: !42, line: 74, column: 23)
!159 = !DILocation(line: 75, column: 27, scope: !160)
!160 = distinct !DILexicalBlock(scope: !146, file: !42, line: 75, column: 20)
!161 = !DILocation(line: 76, column: 27, scope: !162)
!162 = distinct !DILexicalBlock(scope: !146, file: !42, line: 76, column: 20)
!163 = !DILocation(line: 77, column: 33, scope: !164)
!164 = distinct !DILexicalBlock(scope: !146, file: !42, line: 77, column: 26)
!165 = !DILocation(line: 78, column: 34, scope: !166)
!166 = distinct !DILexicalBlock(scope: !146, file: !42, line: 78, column: 27)
!167 = !DILocation(line: 79, column: 29, scope: !168)
!168 = distinct !DILexicalBlock(scope: !146, file: !42, line: 79, column: 22)
!169 = !DILocation(line: 80, column: 33, scope: !170)
!170 = distinct !DILexicalBlock(scope: !146, file: !42, line: 80, column: 26)
!171 = !DILocation(line: 81, column: 30, scope: !172)
!172 = distinct !DILexicalBlock(scope: !146, file: !42, line: 81, column: 23)
!173 = !DILocation(line: 82, column: 32, scope: !174)
!174 = distinct !DILexicalBlock(scope: !146, file: !42, line: 82, column: 25)
!175 = !DILocation(line: 83, column: 31, scope: !176)
!176 = distinct !DILexicalBlock(scope: !146, file: !42, line: 83, column: 24)
!177 = !DILocation(line: 84, column: 32, scope: !178)
!178 = distinct !DILexicalBlock(scope: !146, file: !42, line: 84, column: 25)
!179 = !DILocation(line: 85, column: 19, scope: !180)
!180 = distinct !DILexicalBlock(scope: !146, file: !42, line: 85, column: 12)
!181 = distinct !DISubprogram(name: "socket_error", linkageName: "std.net.os.socket_error", scope: !42, file: !42, line: 89, type: !182, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !120)
!182 = !DISubroutineType(types: !183)
!183 = !{!125}
!184 = !DILocation(line: 91, column: 23, scope: !181)
!185 = !DILocation(line: 91, column: 9, scope: !181)
