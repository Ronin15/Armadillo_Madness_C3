; ModuleID = 'std::net'
source_filename = "std::net"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%InetAddress = type { i8, %.anon }
%.anon = type { [8 x i16] }
%AddrInfo = type { i32, i32, i32, i32, i64, %.anon.0, ptr }
%.anon.0 = type { ptr, ptr }
%"Poll[]" = type { ptr, i64 }
%Socket = type { ptr, i64, [128 x i8] }
%Poll = type { ptr, i16, i16 }

$std.net.InetAddress.to_format = comdat any

$std.net.InetAddress.to_new_string = comdat any

$std.net.InetAddress.is_loopback = comdat any

$std.net.InetAddress.is_any_local = comdat any

$std.net.InetAddress.is_link_local = comdat any

$std.net.InetAddress.is_site_local = comdat any

$std.net.InetAddress.is_multicast = comdat any

$std.net.InetAddress.is_multicast_global = comdat any

$std.net.InetAddress.is_multicast_node_local = comdat any

$std.net.InetAddress.is_multicast_site_local = comdat any

$std.net.InetAddress.is_multicast_org_local = comdat any

$std.net.InetAddress.is_multicast_link_local = comdat any

$std.net.ipv6_from_str = comdat any

$std.net.ipv4_from_str = comdat any

$std.net.addrinfo = comdat any

$std.net.ipv4toint = comdat any

$std.net.int_to_new_ipv4 = comdat any

$std.net.int_to_temp_ipv4 = comdat any

$std.net.Socket.get_broadcast = comdat any

$std.net.Socket.get_keepalive = comdat any

$std.net.Socket.get_reuseaddr = comdat any

$std.net.Socket.get_dontroute = comdat any

$std.net.Socket.get_oobinline = comdat any

$std.net.Socket.set_broadcast = comdat any

$std.net.Socket.set_keepalive = comdat any

$std.net.Socket.set_reuseaddr = comdat any

$std.net.Socket.set_dontroute = comdat any

$std.net.Socket.set_oobinline = comdat any

$std.net.Socket.set_option = comdat any

$std.net.Socket.get_option = comdat any

$std.net.Socket.read = comdat any

$std.net.Socket.read_byte = comdat any

$std.net.Socket.write = comdat any

$std.net.Socket.write_byte = comdat any

$std.net.Socket.destroy = comdat any

$std.net.Socket.close = comdat any

$std.net.poll_ms = comdat any

$std.net.poll = comdat any

$std.net.connect_from_addrinfo = comdat any

$std.net.last_error_is_delayed_connect = comdat any

$std.net.connect_with_timeout_from_addrinfo = comdat any

$std.net.connect_async_from_addrinfo = comdat any

$"$ct.std.net.$anon" = comdat any

$"$ct.std.net.InetAddress" = comdat any

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

$"$ct.std.net.Socket" = comdat any

$"$ct.std.net.PollSubscribes" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.net.PollEvents" = comdat any

$"$ct.std.net.Poll" = comdat any

$"$ct.std.net.SocketOption" = comdat any

$"std.net.SocketOption$value" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$std.net.POLL_FOREVER = comdat any

$std.net.SUBSCRIBE_ANY_READ = comdat any

$std.net.SUBSCRIBE_PRIO_READ = comdat any

$std.net.SUBSCRIBE_OOB_READ = comdat any

$std.net.SUBSCRIBE_READ = comdat any

$std.net.SUBSCRIBE_ANY_WRITE = comdat any

$std.net.SUBSCRIBE_OOB_WRITE = comdat any

$std.net.SUBSCRIBE_WRITE = comdat any

$std.net.POLL_EVENT_READ_PRIO = comdat any

$std.net.POLL_EVENT_READ_OOB = comdat any

$std.net.POLL_EVENT_READ = comdat any

$std.net.POLL_EVENT_WRITE_OOB = comdat any

$std.net.POLL_EVENT_WRITE = comdat any

$std.net.POLL_EVENT_DISCONNECT = comdat any

$std.net.POLL_EVENT_ERROR = comdat any

$std.net.POLL_EVENT_INVALID = comdat any

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

$"$sel.to_format" = comdat any

$"$sel.to_new_string" = comdat any

$"$sel.read" = comdat any

$"$sel.read_byte" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.destroy" = comdat any

$"$sel.close" = comdat any

@"$ct.std.net.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.InetAddress" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 18, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.UNSPECIFIED = internal constant [12 x i8] c"UNSPECIFIED\00", align 1
@.enum.IPV4 = internal constant [5 x i8] c"IPV4\00", align 1
@.enum.IPV6 = internal constant [5 x i8] c"IPV6\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.IpProtocol" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.UNSPECIFIED, i64 11 }, %"char[]" { ptr @.enum.IPV4, i64 4 }, %"char[]" { ptr @.enum.IPV6, i64 4 }] }, comdat, align 8
@"std.net.IpProtocol$ai_family" = linkonce constant [3 x i32] [i32 0, i32 2, i32 23], comdat, align 4
@"std.net.NetError$INVALID_URL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault, i64 11 }, i64 1 }, comdat, align 8
@.fault = internal constant [12 x i8] c"INVALID_URL\00", align 1
@"std.net.NetError$URL_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.2, i64 12 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [13 x i8] c"URL_TOO_LONG\00", align 1
@"std.net.NetError$INVALID_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.3, i64 14 }, i64 3 }, comdat, align 8
@.fault.3 = internal constant [15 x i8] c"INVALID_SOCKET\00", align 1
@"std.net.NetError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.net.NetError$INVALID_IP_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.5, i64 17 }, i64 5 }, comdat, align 8
@.fault.5 = internal constant [18 x i8] c"INVALID_IP_STRING\00", align 1
@"std.net.NetError$ADDRINFO_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.6, i64 15 }, i64 6 }, comdat, align 8
@.fault.6 = internal constant [16 x i8] c"ADDRINFO_FAILED\00", align 1
@"std.net.NetError$CONNECT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.7, i64 14 }, i64 7 }, comdat, align 8
@.fault.7 = internal constant [15 x i8] c"CONNECT_FAILED\00", align 1
@"std.net.NetError$LISTEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 8 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"LISTEN_FAILED\00", align 1
@"std.net.NetError$ACCEPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.9, i64 13 }, i64 9 }, comdat, align 8
@.fault.9 = internal constant [14 x i8] c"ACCEPT_FAILED\00", align 1
@"std.net.NetError$WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.10, i64 12 }, i64 10 }, comdat, align 8
@.fault.10 = internal constant [13 x i8] c"WRITE_FAILED\00", align 1
@"std.net.NetError$READ_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.11, i64 11 }, i64 11 }, comdat, align 8
@.fault.11 = internal constant [12 x i8] c"READ_FAILED\00", align 1
@"std.net.NetError$SOCKOPT_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.12, i64 14 }, i64 12 }, comdat, align 8
@.fault.12 = internal constant [15 x i8] c"SOCKOPT_FAILED\00", align 1
@"std.net.NetError$SOCKETS_NOT_INITIALIZED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.13, i64 23 }, i64 13 }, comdat, align 8
@.fault.13 = internal constant [24 x i8] c"SOCKETS_NOT_INITIALIZED\00", align 1
@"std.net.NetError$STILL_PROCESSING_CALLBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.14, i64 25 }, i64 14 }, comdat, align 8
@.fault.14 = internal constant [26 x i8] c"STILL_PROCESSING_CALLBACK\00", align 1
@"std.net.NetError$BAD_SOCKET_DESCRIPTOR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.15, i64 21 }, i64 15 }, comdat, align 8
@.fault.15 = internal constant [22 x i8] c"BAD_SOCKET_DESCRIPTOR\00", align 1
@"std.net.NetError$NOT_A_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 16 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"NOT_A_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_REFUSED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 17 }, comdat, align 8
@.fault.17 = internal constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@"std.net.NetError$CONNECTION_TIMED_OUT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.18, i64 20 }, i64 18 }, comdat, align 8
@.fault.18 = internal constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@"std.net.NetError$ADDRESS_IN_USE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.19, i64 14 }, i64 19 }, comdat, align 8
@.fault.19 = internal constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@"std.net.NetError$CONNECTION_ALREADY_IN_PROGRESS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.20, i64 30 }, i64 20 }, comdat, align 8
@.fault.20 = internal constant [31 x i8] c"CONNECTION_ALREADY_IN_PROGRESS\00", align 1
@"std.net.NetError$ALREADY_CONNECTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.21, i64 17 }, i64 21 }, comdat, align 8
@.fault.21 = internal constant [18 x i8] c"ALREADY_CONNECTED\00", align 1
@"std.net.NetError$NETWORK_UNREACHABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.22, i64 19 }, i64 22 }, comdat, align 8
@.fault.22 = internal constant [20 x i8] c"NETWORK_UNREACHABLE\00", align 1
@"std.net.NetError$OPERATION_NOT_SUPPORTED_ON_SOCKET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.23, i64 33 }, i64 23 }, comdat, align 8
@.fault.23 = internal constant [34 x i8] c"OPERATION_NOT_SUPPORTED_ON_SOCKET\00", align 1
@"std.net.NetError$CONNECTION_RESET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.net.NetError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 24 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"CONNECTION_RESET\00", align 1
@"$ct.std.net.NetError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 24, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Socket" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollSubscribes" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.PollEvents" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.net.Poll" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.REUSEADDR = internal constant [10 x i8] c"REUSEADDR\00", align 1
@.enum.KEEPALIVE = internal constant [10 x i8] c"KEEPALIVE\00", align 1
@.enum.BROADCAST = internal constant [10 x i8] c"BROADCAST\00", align 1
@.enum.OOBINLINE = internal constant [10 x i8] c"OOBINLINE\00", align 1
@.enum.DONTROUTE = internal constant [10 x i8] c"DONTROUTE\00", align 1
@"$ct.std.net.SocketOption" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 5, [5 x %"char[]"] [%"char[]" { ptr @.enum.REUSEADDR, i64 9 }, %"char[]" { ptr @.enum.KEEPALIVE, i64 9 }, %"char[]" { ptr @.enum.BROADCAST, i64 9 }, %"char[]" { ptr @.enum.OOBINLINE, i64 9 }, %"char[]" { ptr @.enum.DONTROUTE, i64 9 }] }, comdat, align 8
@"std.net.SocketOption$value" = linkonce constant [5 x i32] [i32 4, i32 8, i32 32, i32 256, i32 16], comdat, align 4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [12 x i8] c"inetaddr.c3\00", align 1
@.func = internal constant [14 x i8] c"ipv6_from_str\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.25 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.26 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.27 = internal constant [14 x i8] c"ipv4_from_str\00", align 1
@std.core.mem.allocator.thread_temp_allocator = external thread_local global ptr, align 8
@.panic_msg.28 = internal constant [49 x i8] c"Dereference of null pointer, 'current' was null.\00", align 1
@.file.29 = internal constant [7 x i8] c"mem.c3\00", align 1
@.func.30 = internal constant [9 x i8] c"addrinfo\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.31 = internal constant [46 x i8] c"Dereference of null pointer, 'addr' was null.\00", align 1
@.func.32 = internal constant [10 x i8] c"to_format\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.func.35 = internal constant [14 x i8] c"to_new_string\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"%04x:%04x:%04x:%04x:%04x:%04x:%04x:%04x\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.37 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.func.39 = internal constant [12 x i8] c"is_loopback\00", align 1
@.func.40 = internal constant [13 x i8] c"is_any_local\00", align 1
@.func.41 = internal constant [14 x i8] c"is_link_local\00", align 1
@.func.42 = internal constant [14 x i8] c"is_site_local\00", align 1
@.func.43 = internal constant [13 x i8] c"is_multicast\00", align 1
@.func.44 = internal constant [20 x i8] c"is_multicast_global\00", align 1
@.func.45 = internal constant [24 x i8] c"is_multicast_node_local\00", align 1
@.func.46 = internal constant [24 x i8] c"is_multicast_site_local\00", align 1
@.func.47 = internal constant [23 x i8] c"is_multicast_org_local\00", align 1
@.func.48 = internal constant [24 x i8] c"is_multicast_link_local\00", align 1
@.file.49 = internal constant [7 x i8] c"net.c3\00", align 1
@.func.50 = internal constant [10 x i8] c"ipv4toint\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.net.POLL_FOREVER = weak local_unnamed_addr constant i64 -1, comdat, align 8, !dbg !0
@std.net.SUBSCRIBE_ANY_READ = weak local_unnamed_addr constant i16 768, comdat, align 2, !dbg !5
@std.net.SUBSCRIBE_PRIO_READ = weak local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !9
@std.net.SUBSCRIBE_OOB_READ = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !11
@std.net.SUBSCRIBE_READ = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !13
@std.net.SUBSCRIBE_ANY_WRITE = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !15
@std.net.SUBSCRIBE_OOB_WRITE = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !17
@std.net.SUBSCRIBE_WRITE = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !19
@std.net.POLL_EVENT_READ_PRIO = weak local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !21
@std.net.POLL_EVENT_READ_OOB = weak local_unnamed_addr constant i16 512, comdat, align 2, !dbg !24
@std.net.POLL_EVENT_READ = weak local_unnamed_addr constant i16 256, comdat, align 2, !dbg !26
@std.net.POLL_EVENT_WRITE_OOB = weak local_unnamed_addr constant i16 32, comdat, align 2, !dbg !28
@std.net.POLL_EVENT_WRITE = weak local_unnamed_addr constant i16 16, comdat, align 2, !dbg !30
@std.net.POLL_EVENT_DISCONNECT = weak local_unnamed_addr constant i16 2, comdat, align 2, !dbg !32
@std.net.POLL_EVENT_ERROR = weak local_unnamed_addr constant i16 1, comdat, align 2, !dbg !34
@std.net.POLL_EVENT_INVALID = weak local_unnamed_addr constant i16 4, comdat, align 2, !dbg !36
@.panic_msg.67 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file.68 = internal constant [10 x i8] c"socket.c3\00", align 1
@.func.69 = internal constant [14 x i8] c"get_broadcast\00", align 1
@.func.70 = internal constant [14 x i8] c"get_keepalive\00", align 1
@.func.71 = internal constant [14 x i8] c"get_reuseaddr\00", align 1
@.func.72 = internal constant [14 x i8] c"get_dontroute\00", align 1
@.func.73 = internal constant [14 x i8] c"get_oobinline\00", align 1
@.func.74 = internal constant [14 x i8] c"set_broadcast\00", align 1
@.func.75 = internal constant [14 x i8] c"set_keepalive\00", align 1
@.func.76 = internal constant [14 x i8] c"set_reuseaddr\00", align 1
@.func.77 = internal constant [14 x i8] c"set_dontroute\00", align 1
@.func.78 = internal constant [14 x i8] c"set_oobinline\00", align 1
@.func.79 = internal constant [11 x i8] c"set_option\00", align 1
@.panic_msg.80 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.81 = internal constant [11 x i8] c"get_option\00", align 1
@.func.82 = internal constant [5 x i8] c"read\00", align 1
@.func.83 = internal constant [10 x i8] c"read_byte\00", align 1
@.panic_msg.84 = internal constant [43 x i8] c"Dereference of null pointer, 's' was null.\00", align 1
@.file.85 = internal constant [10 x i8] c"stream.c3\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.86, i64 14 }, i64 1 }, comdat, align 8
@.fault.86 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.87, i64 4 }, i64 2 }, comdat, align 8
@.fault.87 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.88, i64 15 }, i64 3 }, comdat, align 8
@.fault.88 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.89, i64 13 }, i64 4 }, comdat, align 8
@.fault.89 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.90, i64 3 }, i64 5 }, comdat, align 8
@.fault.90 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.91, i64 18 }, i64 6 }, comdat, align 8
@.fault.91 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.92, i64 11 }, i64 7 }, comdat, align 8
@.fault.92 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.93, i64 12 }, i64 8 }, comdat, align 8
@.fault.93 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.94, i64 12 }, i64 9 }, comdat, align 8
@.fault.94 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.95, i64 14 }, i64 10 }, comdat, align 8
@.fault.95 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.96, i64 14 }, i64 11 }, comdat, align 8
@.fault.96 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 12 }, comdat, align 8
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.97, i64 16 }, i64 13 }, comdat, align 8
@.fault.97 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.98, i64 16 }, i64 14 }, comdat, align 8
@.fault.98 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.99, i64 11 }, i64 15 }, comdat, align 8
@.fault.99 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.100, i64 16 }, i64 16 }, comdat, align 8
@.fault.100 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.101, i64 16 }, i64 17 }, comdat, align 8
@.fault.101 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.102, i64 13 }, i64 18 }, comdat, align 8
@.fault.102 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.103, i64 12 }, i64 19 }, comdat, align 8
@.fault.103 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.104, i64 13 }, i64 20 }, comdat, align 8
@.fault.104 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.105, i64 12 }, i64 21 }, comdat, align 8
@.fault.105 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.106, i64 8 }, i64 22 }, comdat, align 8
@.fault.106 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.107, i64 9 }, i64 23 }, comdat, align 8
@.fault.107 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.108, i64 14 }, i64 24 }, comdat, align 8
@.fault.108 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.109, i64 20 }, i64 25 }, comdat, align 8
@.fault.109 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.110, i64 14 }, i64 26 }, comdat, align 8
@.fault.110 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.111, i64 13 }, i64 27 }, comdat, align 8
@.fault.111 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.112, i64 21 }, i64 28 }, comdat, align 8
@.fault.112 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.113, i64 11 }, i64 29 }, comdat, align 8
@.fault.113 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.114 = internal constant [6 x i8] c"write\00", align 1
@.func.115 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.116 = internal constant [8 x i8] c"destroy\00", align 1
@.func.117 = internal constant [6 x i8] c"close\00", align 1
@.panic_msg.118 = internal constant [44 x i8] c"Dereference of null pointer, 'ai' was null.\00", align 1
@.func.119 = internal constant [22 x i8] c"connect_from_addrinfo\00", align 1
@.file.120 = internal constant [18 x i8] c"socket_private.c3\00", align 1
@.panic_msg.121 = internal constant [24 x i8] c"storage %d < addrlen %d\00", align 1
@.panic_msg.122 = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.func.123 = internal constant [35 x i8] c"connect_with_timeout_from_addrinfo\00", align 1
@.func.124 = internal constant [28 x i8] c"connect_async_from_addrinfo\00", align 1
@"$ct.dyn.std.net.InetAddress.to_format" = global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.net.InetAddress.to_new_string" = global { ptr, ptr, ptr } { ptr @std.net.InetAddress.to_new_string, ptr @"$sel.to_new_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_new_string" = linkonce_odr constant [14 x i8] c"to_new_string\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read" = global { ptr, ptr, ptr } { ptr @std.net.Socket.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.net.Socket.read_byte" = global { ptr, ptr, ptr } { ptr @std.net.Socket.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write" = global { ptr, ptr, ptr } { ptr @std.net.Socket.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.net.Socket.write_byte" = global { ptr, ptr, ptr } { ptr @std.net.Socket.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.net.Socket.destroy" = global { ptr, ptr, ptr } { ptr @std.net.Socket.destroy, ptr @"$sel.destroy", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.destroy" = linkonce_odr constant [8 x i8] c"destroy\00", comdat, align 1
@"$ct.dyn.std.net.Socket.close" = global { ptr, ptr, ptr } { ptr @std.net.Socket.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.InetAddress.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !53 {
entry:
  %addr = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i16, align 2
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr23 = alloca i16, align 2
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr37 = alloca i16, align 2
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr51 = alloca i16, align 2
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %taddr65 = alloca i16, align 2
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %taddr79 = alloca i16, align 2
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %taddr93 = alloca i16, align 2
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %taddr107 = alloca i16, align 2
  %retparam = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"any[]", align 8
  %reterr111 = alloca i64, align 8
  %error_var112 = alloca i64, align 8
  %varargslots113 = alloca [4 x %any], align 16
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %taddr122 = alloca i8, align 1
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %taddr131 = alloca i8, align 1
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %taddr141 = alloca i8, align 1
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %taddr151 = alloca i8, align 1
  %retparam154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"any[]", align 8
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !99, metadata !DIExpression()), !dbg !100
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !101, metadata !DIExpression()), !dbg !102
  %3 = load ptr, ptr %addr, align 8, !dbg !103
  %checknull = icmp eq ptr %3, null, !dbg !103
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !103
  br i1 %4, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  %5 = load i8, ptr %3, align 2, !dbg !103
  %6 = trunc i8 %5 to i1, !dbg !103
  br i1 %6, label %if.then, label %if.exit, !dbg !103

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %addr, align 8, !dbg !104
  %checknull3 = icmp eq ptr %7, null, !dbg !104
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !104
  br i1 %8, label %panic4, label %checkok8, !dbg !104

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %7, i64 2, !dbg !104
  %9 = load i8, ptr %ptradd, align 1, !dbg !104
  %zext = zext i8 %9 to i16, !dbg !104
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !104
  %10 = load i8, ptr %ptradd9, align 1, !dbg !104
  %zext10 = zext i8 %10 to i16, !dbg !104
  %shl = shl i16 %zext10, 8, !dbg !104
  %11 = or i16 %shl, %zext, !dbg !104
  %12 = call i16 @llvm.bswap.i16(i16 %11), !dbg !104
  store i16 %12, ptr %taddr, align 2
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  store %any %14, ptr %varargslots, align 16
  %15 = load ptr, ptr %addr, align 8, !dbg !106
  %checknull11 = icmp eq ptr %15, null, !dbg !106
  %16 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !106
  br i1 %16, label %panic12, label %checkok16, !dbg !106

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !106
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !106
  %17 = load i8, ptr %ptradd18, align 1, !dbg !106
  %zext19 = zext i8 %17 to i16, !dbg !106
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !106
  %18 = load i8, ptr %ptradd20, align 1, !dbg !106
  %zext21 = zext i8 %18 to i16, !dbg !106
  %shl22 = shl i16 %zext21, 8, !dbg !106
  %19 = or i16 %shl22, %zext19, !dbg !106
  %20 = call i16 @llvm.bswap.i16(i16 %19), !dbg !106
  store i16 %20, ptr %taddr23, align 2
  %21 = insertvalue %any undef, ptr %taddr23, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd24, align 16
  %23 = load ptr, ptr %addr, align 8, !dbg !107
  %checknull25 = icmp eq ptr %23, null, !dbg !107
  %24 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !107
  br i1 %24, label %panic26, label %checkok30, !dbg !107

checkok30:                                        ; preds = %checkok16
  %ptradd31 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !107
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 4, !dbg !107
  %25 = load i8, ptr %ptradd32, align 1, !dbg !107
  %zext33 = zext i8 %25 to i16, !dbg !107
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd31, i64 5, !dbg !107
  %26 = load i8, ptr %ptradd34, align 1, !dbg !107
  %zext35 = zext i8 %26 to i16, !dbg !107
  %shl36 = shl i16 %zext35, 8, !dbg !107
  %27 = or i16 %shl36, %zext33, !dbg !107
  %28 = call i16 @llvm.bswap.i16(i16 %27), !dbg !107
  store i16 %28, ptr %taddr37, align 2
  %29 = insertvalue %any undef, ptr %taddr37, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 32
  store %any %30, ptr %ptradd38, align 16
  %31 = load ptr, ptr %addr, align 8, !dbg !108
  %checknull39 = icmp eq ptr %31, null, !dbg !108
  %32 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !108
  br i1 %32, label %panic40, label %checkok44, !dbg !108

checkok44:                                        ; preds = %checkok30
  %ptradd45 = getelementptr inbounds i8, ptr %31, i64 2, !dbg !108
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 6, !dbg !108
  %33 = load i8, ptr %ptradd46, align 1, !dbg !108
  %zext47 = zext i8 %33 to i16, !dbg !108
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 7, !dbg !108
  %34 = load i8, ptr %ptradd48, align 1, !dbg !108
  %zext49 = zext i8 %34 to i16, !dbg !108
  %shl50 = shl i16 %zext49, 8, !dbg !108
  %35 = or i16 %shl50, %zext47, !dbg !108
  %36 = call i16 @llvm.bswap.i16(i16 %35), !dbg !108
  store i16 %36, ptr %taddr51, align 2
  %37 = insertvalue %any undef, ptr %taddr51, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %38, ptr %ptradd52, align 16
  %39 = load ptr, ptr %addr, align 8, !dbg !109
  %checknull53 = icmp eq ptr %39, null, !dbg !109
  %40 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !109
  br i1 %40, label %panic54, label %checkok58, !dbg !109

checkok58:                                        ; preds = %checkok44
  %ptradd59 = getelementptr inbounds i8, ptr %39, i64 2, !dbg !109
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd59, i64 8, !dbg !109
  %41 = load i8, ptr %ptradd60, align 1, !dbg !109
  %zext61 = zext i8 %41 to i16, !dbg !109
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd59, i64 9, !dbg !109
  %42 = load i8, ptr %ptradd62, align 1, !dbg !109
  %zext63 = zext i8 %42 to i16, !dbg !109
  %shl64 = shl i16 %zext63, 8, !dbg !109
  %43 = or i16 %shl64, %zext61, !dbg !109
  %44 = call i16 @llvm.bswap.i16(i16 %43), !dbg !109
  store i16 %44, ptr %taddr65, align 2
  %45 = insertvalue %any undef, ptr %taddr65, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots, i64 64
  store %any %46, ptr %ptradd66, align 16
  %47 = load ptr, ptr %addr, align 8, !dbg !110
  %checknull67 = icmp eq ptr %47, null, !dbg !110
  %48 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !110
  br i1 %48, label %panic68, label %checkok72, !dbg !110

checkok72:                                        ; preds = %checkok58
  %ptradd73 = getelementptr inbounds i8, ptr %47, i64 2, !dbg !110
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 10, !dbg !110
  %49 = load i8, ptr %ptradd74, align 1, !dbg !110
  %zext75 = zext i8 %49 to i16, !dbg !110
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd73, i64 11, !dbg !110
  %50 = load i8, ptr %ptradd76, align 1, !dbg !110
  %zext77 = zext i8 %50 to i16, !dbg !110
  %shl78 = shl i16 %zext77, 8, !dbg !110
  %51 = or i16 %shl78, %zext75, !dbg !110
  %52 = call i16 @llvm.bswap.i16(i16 %51), !dbg !110
  store i16 %52, ptr %taddr79, align 2
  %53 = insertvalue %any undef, ptr %taddr79, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots, i64 80
  store %any %54, ptr %ptradd80, align 16
  %55 = load ptr, ptr %addr, align 8, !dbg !111
  %checknull81 = icmp eq ptr %55, null, !dbg !111
  %56 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !111
  br i1 %56, label %panic82, label %checkok86, !dbg !111

checkok86:                                        ; preds = %checkok72
  %ptradd87 = getelementptr inbounds i8, ptr %55, i64 2, !dbg !111
  %ptradd88 = getelementptr inbounds i8, ptr %ptradd87, i64 12, !dbg !111
  %57 = load i8, ptr %ptradd88, align 1, !dbg !111
  %zext89 = zext i8 %57 to i16, !dbg !111
  %ptradd90 = getelementptr inbounds i8, ptr %ptradd87, i64 13, !dbg !111
  %58 = load i8, ptr %ptradd90, align 1, !dbg !111
  %zext91 = zext i8 %58 to i16, !dbg !111
  %shl92 = shl i16 %zext91, 8, !dbg !111
  %59 = or i16 %shl92, %zext89, !dbg !111
  %60 = call i16 @llvm.bswap.i16(i16 %59), !dbg !111
  store i16 %60, ptr %taddr93, align 2
  %61 = insertvalue %any undef, ptr %taddr93, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots, i64 96
  store %any %62, ptr %ptradd94, align 16
  %63 = load ptr, ptr %addr, align 8, !dbg !112
  %checknull95 = icmp eq ptr %63, null, !dbg !112
  %64 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !112
  br i1 %64, label %panic96, label %checkok100, !dbg !112

checkok100:                                       ; preds = %checkok86
  %ptradd101 = getelementptr inbounds i8, ptr %63, i64 2, !dbg !112
  %ptradd102 = getelementptr inbounds i8, ptr %ptradd101, i64 14, !dbg !112
  %65 = load i8, ptr %ptradd102, align 1, !dbg !112
  %zext103 = zext i8 %65 to i16, !dbg !112
  %ptradd104 = getelementptr inbounds i8, ptr %ptradd101, i64 15, !dbg !112
  %66 = load i8, ptr %ptradd104, align 1, !dbg !112
  %zext105 = zext i8 %66 to i16, !dbg !112
  %shl106 = shl i16 %zext105, 8, !dbg !112
  %67 = or i16 %shl106, %zext103, !dbg !112
  %68 = call i16 @llvm.bswap.i16(i16 %67), !dbg !112
  store i16 %68, ptr %taddr107, align 2
  %69 = insertvalue %any undef, ptr %taddr107, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots, i64 112
  store %any %70, ptr %ptradd108, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 8, 1
  %72 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.33, i64 39 }, ptr %indirectarg109, align 8
  store %"any[]" %"$$temp", ptr %indirectarg110, align 8
  %73 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %72, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110), !dbg !113
  %not_err = icmp eq i64 %73, 0, !dbg !113
  %74 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %74, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %checkok100
  store i64 %73, ptr %error_var, align 8, !dbg !113
  br label %guard_block, !dbg !113

after_check:                                      ; preds = %checkok100
  br label %noerr_block, !dbg !113

guard_block:                                      ; preds = %assign_optional
  %75 = load i64, ptr %error_var, align 8, !dbg !113
  ret i64 %75, !dbg !113

noerr_block:                                      ; preds = %after_check
  %76 = load i64, ptr %retparam, align 8, !dbg !113
  store i64 %76, ptr %0, align 8, !dbg !113
  ret i64 0, !dbg !113

if.exit:                                          ; preds = %checkok
  %77 = load ptr, ptr %addr, align 8, !dbg !114
  %checknull114 = icmp eq ptr %77, null, !dbg !114
  %78 = call i1 @llvm.expect.i1(i1 %checknull114, i1 false), !dbg !114
  br i1 %78, label %panic115, label %checkok119, !dbg !114

checkok119:                                       ; preds = %if.exit
  %ptradd120 = getelementptr inbounds i8, ptr %77, i64 2, !dbg !114
  %ptradd121 = getelementptr inbounds i8, ptr %ptradd120, i64 12, !dbg !114
  %79 = load i8, ptr %ptradd121, align 1, !dbg !114
  store i8 %79, ptr %taddr122, align 1
  %80 = insertvalue %any undef, ptr %taddr122, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  store %any %81, ptr %varargslots113, align 16
  %82 = load ptr, ptr %addr, align 8, !dbg !115
  %checknull123 = icmp eq ptr %82, null, !dbg !115
  %83 = call i1 @llvm.expect.i1(i1 %checknull123, i1 false), !dbg !115
  br i1 %83, label %panic124, label %checkok128, !dbg !115

checkok128:                                       ; preds = %checkok119
  %ptradd129 = getelementptr inbounds i8, ptr %82, i64 2, !dbg !115
  %ptradd130 = getelementptr inbounds i8, ptr %ptradd129, i64 13, !dbg !115
  %84 = load i8, ptr %ptradd130, align 1, !dbg !115
  store i8 %84, ptr %taddr131, align 1
  %85 = insertvalue %any undef, ptr %taddr131, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %86, ptr %ptradd132, align 16
  %87 = load ptr, ptr %addr, align 8, !dbg !116
  %checknull133 = icmp eq ptr %87, null, !dbg !116
  %88 = call i1 @llvm.expect.i1(i1 %checknull133, i1 false), !dbg !116
  br i1 %88, label %panic134, label %checkok138, !dbg !116

checkok138:                                       ; preds = %checkok128
  %ptradd139 = getelementptr inbounds i8, ptr %87, i64 2, !dbg !116
  %ptradd140 = getelementptr inbounds i8, ptr %ptradd139, i64 14, !dbg !116
  %89 = load i8, ptr %ptradd140, align 1, !dbg !116
  store i8 %89, ptr %taddr141, align 1
  %90 = insertvalue %any undef, ptr %taddr141, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots113, i64 32
  store %any %91, ptr %ptradd142, align 16
  %92 = load ptr, ptr %addr, align 8, !dbg !117
  %checknull143 = icmp eq ptr %92, null, !dbg !117
  %93 = call i1 @llvm.expect.i1(i1 %checknull143, i1 false), !dbg !117
  br i1 %93, label %panic144, label %checkok148, !dbg !117

checkok148:                                       ; preds = %checkok138
  %ptradd149 = getelementptr inbounds i8, ptr %92, i64 2, !dbg !117
  %ptradd150 = getelementptr inbounds i8, ptr %ptradd149, i64 15, !dbg !117
  %94 = load i8, ptr %ptradd150, align 1, !dbg !117
  store i8 %94, ptr %taddr151, align 1
  %95 = insertvalue %any undef, ptr %taddr151, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots113, i64 48
  store %any %96, ptr %ptradd152, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp153" = insertvalue %"any[]" %97, i64 4, 1
  %98 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.34, i64 11 }, ptr %indirectarg155, align 8
  store %"any[]" %"$$temp153", ptr %indirectarg156, align 8
  %99 = call i64 @std.io.Formatter.printf(ptr %retparam154, ptr %98, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156), !dbg !118
  %not_err157 = icmp eq i64 %99, 0, !dbg !118
  %100 = call i1 @llvm.expect.i1(i1 %not_err157, i1 true), !dbg !118
  br i1 %100, label %after_check159, label %assign_optional158, !dbg !118

assign_optional158:                               ; preds = %checkok148
  store i64 %99, ptr %error_var112, align 8, !dbg !118
  br label %guard_block160, !dbg !118

after_check159:                                   ; preds = %checkok148
  br label %noerr_block161, !dbg !118

guard_block160:                                   ; preds = %assign_optional158
  %101 = load i64, ptr %error_var112, align 8, !dbg !118
  ret i64 %101, !dbg !118

noerr_block161:                                   ; preds = %after_check159
  %102 = load i64, ptr %retparam154, align 8, !dbg !118
  store i64 %102, ptr %0, align 8, !dbg !118
  ret i64 0, !dbg !118

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg2, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50), !dbg !103
  unreachable, !dbg !103

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg7, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 53), !dbg !104
  unreachable, !dbg !104

panic12:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg15, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 53), !dbg !106
  unreachable, !dbg !106

panic26:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg29, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 53), !dbg !107
  unreachable, !dbg !107

panic40:                                          ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg43, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 53), !dbg !108
  unreachable, !dbg !108

panic54:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg57, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 54), !dbg !109
  unreachable, !dbg !109

panic68:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg71, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 54), !dbg !110
  unreachable, !dbg !110

panic82:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg85, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 54), !dbg !111
  unreachable, !dbg !111

panic96:                                          ; preds = %checkok86
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg99, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 54), !dbg !112
  unreachable, !dbg !112

panic115:                                         ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg118, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 56), !dbg !114
  unreachable, !dbg !114

panic124:                                         ; preds = %checkok119
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg127, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 56), !dbg !115
  unreachable, !dbg !115

panic134:                                         ; preds = %checkok128
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg137, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 56), !dbg !116
  unreachable, !dbg !116

panic144:                                         ; preds = %checkok138
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.func.32, i64 9 }, ptr %indirectarg147, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, i32 56), !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.net.InetAddress.to_new_string(ptr noalias sret(%"char[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !119 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %buffer = alloca [41 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [8 x %any], align 16
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %taddr = alloca i16, align 2
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr23 = alloca i16, align 2
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr37 = alloca i16, align 2
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr51 = alloca i16, align 2
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %taddr65 = alloca i16, align 2
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %taddr79 = alloca i16, align 2
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %taddr93 = alloca i16, align 2
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %taddr107 = alloca i16, align 2
  %retparam = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"any[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %varargslots115 = alloca [1 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %any, align 8
  %buffer120 = alloca [16 x i8], align 16
  %res136 = alloca %"char[]", align 8
  %error_var137 = alloca i64, align 8
  %varargslots138 = alloca [4 x %any], align 16
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %taddr147 = alloca i8, align 1
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %taddr156 = alloca i8, align 1
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %taddr166 = alloca i8, align 1
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %taddr176 = alloca i8, align 1
  %retparam179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"any[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %varargslots190 = alloca [1 x %any], align 16
  %indirectarg192 = alloca %"any[]", align 8
  %sretparam194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %any, align 8
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !133, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.declare(metadata ptr %2, metadata !135, metadata !DIExpression()), !dbg !136
  %3 = load ptr, ptr %addr, align 8, !dbg !137
  %checknull = icmp eq ptr %3, null, !dbg !137
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !137
  br i1 %4, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  %5 = load i8, ptr %3, align 2, !dbg !137
  %6 = trunc i8 %5 to i1, !dbg !137
  br i1 %6, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !138, metadata !DIExpression()), !dbg !143
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 41, i1 false), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %res, metadata !144, metadata !DIExpression()), !dbg !145
  %7 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !146
  %8 = insertvalue %"char[]" %7, i64 41, 1, !dbg !146
  %9 = load ptr, ptr %addr, align 8, !dbg !147
  %checknull3 = icmp eq ptr %9, null, !dbg !147
  %10 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !147
  br i1 %10, label %panic4, label %checkok8, !dbg !147

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %9, i64 2, !dbg !147
  %11 = load i8, ptr %ptradd, align 1, !dbg !147
  %zext = zext i8 %11 to i16, !dbg !147
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !147
  %12 = load i8, ptr %ptradd9, align 1, !dbg !147
  %zext10 = zext i8 %12 to i16, !dbg !147
  %shl = shl i16 %zext10, 8, !dbg !147
  %13 = or i16 %shl, %zext, !dbg !147
  %14 = call i16 @llvm.bswap.i16(i16 %13), !dbg !147
  store i16 %14, ptr %taddr, align 2
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %17 = load ptr, ptr %addr, align 8, !dbg !148
  %checknull11 = icmp eq ptr %17, null, !dbg !148
  %18 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !148
  br i1 %18, label %panic12, label %checkok16, !dbg !148

checkok16:                                        ; preds = %checkok8
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 2, !dbg !148
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !148
  %19 = load i8, ptr %ptradd18, align 1, !dbg !148
  %zext19 = zext i8 %19 to i16, !dbg !148
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !148
  %20 = load i8, ptr %ptradd20, align 1, !dbg !148
  %zext21 = zext i8 %20 to i16, !dbg !148
  %shl22 = shl i16 %zext21, 8, !dbg !148
  %21 = or i16 %shl22, %zext19, !dbg !148
  %22 = call i16 @llvm.bswap.i16(i16 %21), !dbg !148
  store i16 %22, ptr %taddr23, align 2
  %23 = insertvalue %any undef, ptr %taddr23, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd24, align 16
  %25 = load ptr, ptr %addr, align 8, !dbg !149
  %checknull25 = icmp eq ptr %25, null, !dbg !149
  %26 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !149
  br i1 %26, label %panic26, label %checkok30, !dbg !149

checkok30:                                        ; preds = %checkok16
  %ptradd31 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !149
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 4, !dbg !149
  %27 = load i8, ptr %ptradd32, align 1, !dbg !149
  %zext33 = zext i8 %27 to i16, !dbg !149
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd31, i64 5, !dbg !149
  %28 = load i8, ptr %ptradd34, align 1, !dbg !149
  %zext35 = zext i8 %28 to i16, !dbg !149
  %shl36 = shl i16 %zext35, 8, !dbg !149
  %29 = or i16 %shl36, %zext33, !dbg !149
  %30 = call i16 @llvm.bswap.i16(i16 %29), !dbg !149
  store i16 %30, ptr %taddr37, align 2
  %31 = insertvalue %any undef, ptr %taddr37, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots, i64 32
  store %any %32, ptr %ptradd38, align 16
  %33 = load ptr, ptr %addr, align 8, !dbg !150
  %checknull39 = icmp eq ptr %33, null, !dbg !150
  %34 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !150
  br i1 %34, label %panic40, label %checkok44, !dbg !150

checkok44:                                        ; preds = %checkok30
  %ptradd45 = getelementptr inbounds i8, ptr %33, i64 2, !dbg !150
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd45, i64 6, !dbg !150
  %35 = load i8, ptr %ptradd46, align 1, !dbg !150
  %zext47 = zext i8 %35 to i16, !dbg !150
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd45, i64 7, !dbg !150
  %36 = load i8, ptr %ptradd48, align 1, !dbg !150
  %zext49 = zext i8 %36 to i16, !dbg !150
  %shl50 = shl i16 %zext49, 8, !dbg !150
  %37 = or i16 %shl50, %zext47, !dbg !150
  %38 = call i16 @llvm.bswap.i16(i16 %37), !dbg !150
  store i16 %38, ptr %taddr51, align 2
  %39 = insertvalue %any undef, ptr %taddr51, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %40, ptr %ptradd52, align 16
  %41 = load ptr, ptr %addr, align 8, !dbg !151
  %checknull53 = icmp eq ptr %41, null, !dbg !151
  %42 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !151
  br i1 %42, label %panic54, label %checkok58, !dbg !151

checkok58:                                        ; preds = %checkok44
  %ptradd59 = getelementptr inbounds i8, ptr %41, i64 2, !dbg !151
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd59, i64 8, !dbg !151
  %43 = load i8, ptr %ptradd60, align 1, !dbg !151
  %zext61 = zext i8 %43 to i16, !dbg !151
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd59, i64 9, !dbg !151
  %44 = load i8, ptr %ptradd62, align 1, !dbg !151
  %zext63 = zext i8 %44 to i16, !dbg !151
  %shl64 = shl i16 %zext63, 8, !dbg !151
  %45 = or i16 %shl64, %zext61, !dbg !151
  %46 = call i16 @llvm.bswap.i16(i16 %45), !dbg !151
  store i16 %46, ptr %taddr65, align 2
  %47 = insertvalue %any undef, ptr %taddr65, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots, i64 64
  store %any %48, ptr %ptradd66, align 16
  %49 = load ptr, ptr %addr, align 8, !dbg !152
  %checknull67 = icmp eq ptr %49, null, !dbg !152
  %50 = call i1 @llvm.expect.i1(i1 %checknull67, i1 false), !dbg !152
  br i1 %50, label %panic68, label %checkok72, !dbg !152

checkok72:                                        ; preds = %checkok58
  %ptradd73 = getelementptr inbounds i8, ptr %49, i64 2, !dbg !152
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd73, i64 10, !dbg !152
  %51 = load i8, ptr %ptradd74, align 1, !dbg !152
  %zext75 = zext i8 %51 to i16, !dbg !152
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd73, i64 11, !dbg !152
  %52 = load i8, ptr %ptradd76, align 1, !dbg !152
  %zext77 = zext i8 %52 to i16, !dbg !152
  %shl78 = shl i16 %zext77, 8, !dbg !152
  %53 = or i16 %shl78, %zext75, !dbg !152
  %54 = call i16 @llvm.bswap.i16(i16 %53), !dbg !152
  store i16 %54, ptr %taddr79, align 2
  %55 = insertvalue %any undef, ptr %taddr79, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots, i64 80
  store %any %56, ptr %ptradd80, align 16
  %57 = load ptr, ptr %addr, align 8, !dbg !153
  %checknull81 = icmp eq ptr %57, null, !dbg !153
  %58 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !153
  br i1 %58, label %panic82, label %checkok86, !dbg !153

checkok86:                                        ; preds = %checkok72
  %ptradd87 = getelementptr inbounds i8, ptr %57, i64 2, !dbg !153
  %ptradd88 = getelementptr inbounds i8, ptr %ptradd87, i64 12, !dbg !153
  %59 = load i8, ptr %ptradd88, align 1, !dbg !153
  %zext89 = zext i8 %59 to i16, !dbg !153
  %ptradd90 = getelementptr inbounds i8, ptr %ptradd87, i64 13, !dbg !153
  %60 = load i8, ptr %ptradd90, align 1, !dbg !153
  %zext91 = zext i8 %60 to i16, !dbg !153
  %shl92 = shl i16 %zext91, 8, !dbg !153
  %61 = or i16 %shl92, %zext89, !dbg !153
  %62 = call i16 @llvm.bswap.i16(i16 %61), !dbg !153
  store i16 %62, ptr %taddr93, align 2
  %63 = insertvalue %any undef, ptr %taddr93, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd94 = getelementptr inbounds i8, ptr %varargslots, i64 96
  store %any %64, ptr %ptradd94, align 16
  %65 = load ptr, ptr %addr, align 8, !dbg !154
  %checknull95 = icmp eq ptr %65, null, !dbg !154
  %66 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !154
  br i1 %66, label %panic96, label %checkok100, !dbg !154

checkok100:                                       ; preds = %checkok86
  %ptradd101 = getelementptr inbounds i8, ptr %65, i64 2, !dbg !154
  %ptradd102 = getelementptr inbounds i8, ptr %ptradd101, i64 14, !dbg !154
  %67 = load i8, ptr %ptradd102, align 1, !dbg !154
  %zext103 = zext i8 %67 to i16, !dbg !154
  %ptradd104 = getelementptr inbounds i8, ptr %ptradd101, i64 15, !dbg !154
  %68 = load i8, ptr %ptradd104, align 1, !dbg !154
  %zext105 = zext i8 %68 to i16, !dbg !154
  %shl106 = shl i16 %zext105, 8, !dbg !154
  %69 = or i16 %shl106, %zext103, !dbg !154
  %70 = call i16 @llvm.bswap.i16(i16 %69), !dbg !154
  store i16 %70, ptr %taddr107, align 2
  %71 = insertvalue %any undef, ptr %taddr107, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ushort" to i64), 1
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots, i64 112
  store %any %72, ptr %ptradd108, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 8, 1
  store %"char[]" %8, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.str.36, i64 39 }, ptr %indirectarg110, align 8
  store %"any[]" %"$$temp", ptr %indirectarg111, align 8
  %74 = call i64 @std.io.bprintf(ptr %retparam, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111), !dbg !155
  %not_err = icmp eq i64 %74, 0, !dbg !155
  %75 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !155
  br i1 %75, label %after_check, label %assign_optional, !dbg !155

assign_optional:                                  ; preds = %checkok100
  store i64 %74, ptr %error_var, align 8, !dbg !155
  br label %panic_block, !dbg !155

after_check:                                      ; preds = %checkok100
  br label %noerr_block, !dbg !155

panic_block:                                      ; preds = %assign_optional
  %76 = insertvalue %any undef, ptr %error_var, 0, !dbg !155
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !155
  store %"char[]" { ptr @.panic_msg.37, i64 36 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg114, align 8
  store %any %77, ptr %varargslots115, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, i32 64, ptr align 8 %indirectarg117), !dbg !156
  unreachable, !dbg !156

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !156
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg118, ptr align 8 %res, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg119, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119), !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !157
  ret void, !dbg !157

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer120, metadata !158, metadata !DIExpression()), !dbg !159
  store i8 0, ptr %buffer120, align 1, !dbg !159
  %ptradd121 = getelementptr inbounds i8, ptr %buffer120, i64 1, !dbg !159
  store i8 0, ptr %ptradd121, align 1, !dbg !159
  %ptradd122 = getelementptr inbounds i8, ptr %buffer120, i64 2, !dbg !159
  store i8 0, ptr %ptradd122, align 1, !dbg !159
  %ptradd123 = getelementptr inbounds i8, ptr %buffer120, i64 3, !dbg !159
  store i8 0, ptr %ptradd123, align 1, !dbg !159
  %ptradd124 = getelementptr inbounds i8, ptr %buffer120, i64 4, !dbg !159
  store i8 0, ptr %ptradd124, align 1, !dbg !159
  %ptradd125 = getelementptr inbounds i8, ptr %buffer120, i64 5, !dbg !159
  store i8 0, ptr %ptradd125, align 1, !dbg !159
  %ptradd126 = getelementptr inbounds i8, ptr %buffer120, i64 6, !dbg !159
  store i8 0, ptr %ptradd126, align 1, !dbg !159
  %ptradd127 = getelementptr inbounds i8, ptr %buffer120, i64 7, !dbg !159
  store i8 0, ptr %ptradd127, align 1, !dbg !159
  %ptradd128 = getelementptr inbounds i8, ptr %buffer120, i64 8, !dbg !159
  store i8 0, ptr %ptradd128, align 1, !dbg !159
  %ptradd129 = getelementptr inbounds i8, ptr %buffer120, i64 9, !dbg !159
  store i8 0, ptr %ptradd129, align 1, !dbg !159
  %ptradd130 = getelementptr inbounds i8, ptr %buffer120, i64 10, !dbg !159
  store i8 0, ptr %ptradd130, align 1, !dbg !159
  %ptradd131 = getelementptr inbounds i8, ptr %buffer120, i64 11, !dbg !159
  store i8 0, ptr %ptradd131, align 1, !dbg !159
  %ptradd132 = getelementptr inbounds i8, ptr %buffer120, i64 12, !dbg !159
  store i8 0, ptr %ptradd132, align 1, !dbg !159
  %ptradd133 = getelementptr inbounds i8, ptr %buffer120, i64 13, !dbg !159
  store i8 0, ptr %ptradd133, align 1, !dbg !159
  %ptradd134 = getelementptr inbounds i8, ptr %buffer120, i64 14, !dbg !159
  store i8 0, ptr %ptradd134, align 1, !dbg !159
  %ptradd135 = getelementptr inbounds i8, ptr %buffer120, i64 15, !dbg !159
  store i8 0, ptr %ptradd135, align 1, !dbg !159
  call void @llvm.dbg.declare(metadata ptr %res136, metadata !160, metadata !DIExpression()), !dbg !161
  %79 = insertvalue %"char[]" undef, ptr %buffer120, 0, !dbg !162
  %80 = insertvalue %"char[]" %79, i64 16, 1, !dbg !162
  %81 = load ptr, ptr %addr, align 8, !dbg !163
  %checknull139 = icmp eq ptr %81, null, !dbg !163
  %82 = call i1 @llvm.expect.i1(i1 %checknull139, i1 false), !dbg !163
  br i1 %82, label %panic140, label %checkok144, !dbg !163

checkok144:                                       ; preds = %if.exit
  %ptradd145 = getelementptr inbounds i8, ptr %81, i64 2, !dbg !163
  %ptradd146 = getelementptr inbounds i8, ptr %ptradd145, i64 12, !dbg !163
  %83 = load i8, ptr %ptradd146, align 1, !dbg !163
  store i8 %83, ptr %taddr147, align 1
  %84 = insertvalue %any undef, ptr %taddr147, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  store %any %85, ptr %varargslots138, align 16
  %86 = load ptr, ptr %addr, align 8, !dbg !164
  %checknull148 = icmp eq ptr %86, null, !dbg !164
  %87 = call i1 @llvm.expect.i1(i1 %checknull148, i1 false), !dbg !164
  br i1 %87, label %panic149, label %checkok153, !dbg !164

checkok153:                                       ; preds = %checkok144
  %ptradd154 = getelementptr inbounds i8, ptr %86, i64 2, !dbg !164
  %ptradd155 = getelementptr inbounds i8, ptr %ptradd154, i64 13, !dbg !164
  %88 = load i8, ptr %ptradd155, align 1, !dbg !164
  store i8 %88, ptr %taddr156, align 1
  %89 = insertvalue %any undef, ptr %taddr156, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %90, ptr %ptradd157, align 16
  %91 = load ptr, ptr %addr, align 8, !dbg !165
  %checknull158 = icmp eq ptr %91, null, !dbg !165
  %92 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !165
  br i1 %92, label %panic159, label %checkok163, !dbg !165

checkok163:                                       ; preds = %checkok153
  %ptradd164 = getelementptr inbounds i8, ptr %91, i64 2, !dbg !165
  %ptradd165 = getelementptr inbounds i8, ptr %ptradd164, i64 14, !dbg !165
  %93 = load i8, ptr %ptradd165, align 1, !dbg !165
  store i8 %93, ptr %taddr166, align 1
  %94 = insertvalue %any undef, ptr %taddr166, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots138, i64 32
  store %any %95, ptr %ptradd167, align 16
  %96 = load ptr, ptr %addr, align 8, !dbg !166
  %checknull168 = icmp eq ptr %96, null, !dbg !166
  %97 = call i1 @llvm.expect.i1(i1 %checknull168, i1 false), !dbg !166
  br i1 %97, label %panic169, label %checkok173, !dbg !166

checkok173:                                       ; preds = %checkok163
  %ptradd174 = getelementptr inbounds i8, ptr %96, i64 2, !dbg !166
  %ptradd175 = getelementptr inbounds i8, ptr %ptradd174, i64 15, !dbg !166
  %98 = load i8, ptr %ptradd175, align 1, !dbg !166
  store i8 %98, ptr %taddr176, align 1
  %99 = insertvalue %any undef, ptr %taddr176, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.char" to i64), 1
  %ptradd177 = getelementptr inbounds i8, ptr %varargslots138, i64 48
  store %any %100, ptr %ptradd177, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp178" = insertvalue %"any[]" %101, i64 4, 1
  store %"char[]" %80, ptr %indirectarg180, align 8
  store %"char[]" { ptr @.str.38, i64 11 }, ptr %indirectarg181, align 8
  store %"any[]" %"$$temp178", ptr %indirectarg182, align 8
  %102 = call i64 @std.io.bprintf(ptr %retparam179, ptr align 8 %indirectarg180, ptr align 8 %indirectarg181, ptr align 8 %indirectarg182), !dbg !167
  %not_err183 = icmp eq i64 %102, 0, !dbg !167
  %103 = call i1 @llvm.expect.i1(i1 %not_err183, i1 true), !dbg !167
  br i1 %103, label %after_check185, label %assign_optional184, !dbg !167

assign_optional184:                               ; preds = %checkok173
  store i64 %102, ptr %error_var137, align 8, !dbg !167
  br label %panic_block186, !dbg !167

after_check185:                                   ; preds = %checkok173
  br label %noerr_block193, !dbg !167

panic_block186:                                   ; preds = %assign_optional184
  %104 = insertvalue %any undef, ptr %error_var137, 0, !dbg !167
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !167
  store %"char[]" { ptr @.panic_msg.37, i64 36 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg189, align 8
  store %any %105, ptr %varargslots190, align 16
  %106 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp191" = insertvalue %"any[]" %106, i64 1, 1
  store %"any[]" %"$$temp191", ptr %indirectarg192, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 70, ptr align 8 %indirectarg192), !dbg !168
  unreachable, !dbg !168

noerr_block193:                                   ; preds = %after_check185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res136, ptr align 8 %retparam179, i32 16, i1 false), !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg195, ptr align 8 %res136, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg196, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196), !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam194, i32 16, i1 false), !dbg !169
  ret void, !dbg !169

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg2, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 61), !dbg !137
  unreachable, !dbg !137

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg7, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 65), !dbg !147
  unreachable, !dbg !147

panic12:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg15, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 65), !dbg !148
  unreachable, !dbg !148

panic26:                                          ; preds = %checkok16
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg29, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 65), !dbg !149
  unreachable, !dbg !149

panic40:                                          ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg43, align 8
  %111 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %111(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 65), !dbg !150
  unreachable, !dbg !150

panic54:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg57, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 66), !dbg !151
  unreachable, !dbg !151

panic68:                                          ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg71, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 66), !dbg !152
  unreachable, !dbg !152

panic82:                                          ; preds = %checkok72
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg85, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 66), !dbg !153
  unreachable, !dbg !153

panic96:                                          ; preds = %checkok86
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg99, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 66), !dbg !154
  unreachable, !dbg !154

panic140:                                         ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg143, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 70), !dbg !163
  unreachable, !dbg !163

panic149:                                         ; preds = %checkok144
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg152, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 70), !dbg !164
  unreachable, !dbg !164

panic159:                                         ; preds = %checkok153
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg162, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 70), !dbg !165
  unreachable, !dbg !165

panic169:                                         ; preds = %checkok163
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg172, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, i32 70), !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_loopback(ptr %0) #0 comdat !dbg !170 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !173, metadata !DIExpression()), !dbg !174
  %1 = load ptr, ptr %addr, align 8, !dbg !175
  %checknull = icmp eq ptr %1, null, !dbg !175
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !175
  br i1 %2, label %panic, label %checkok, !dbg !175

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !175
  %4 = trunc i8 %3 to i1, !dbg !175
  br i1 %4, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !176
  %checknull3 = icmp eq ptr %5, null, !dbg !176
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !176
  br i1 %6, label %panic4, label %checkok8, !dbg !176

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !176
  %7 = load i8, ptr %ptradd, align 1, !dbg !176
  %zext = zext i8 %7 to i128, !dbg !176
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !176
  %8 = load i8, ptr %ptradd9, align 1, !dbg !176
  %zext10 = zext i8 %8 to i128, !dbg !176
  %shl = shl i128 %zext10, 8, !dbg !176
  %9 = or i128 %shl, %zext, !dbg !176
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !176
  %10 = load i8, ptr %ptradd11, align 1, !dbg !176
  %zext12 = zext i8 %10 to i128, !dbg !176
  %shl13 = shl i128 %zext12, 16, !dbg !176
  %11 = or i128 %shl13, %9, !dbg !176
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !176
  %12 = load i8, ptr %ptradd14, align 1, !dbg !176
  %zext15 = zext i8 %12 to i128, !dbg !176
  %shl16 = shl i128 %zext15, 24, !dbg !176
  %13 = or i128 %shl16, %11, !dbg !176
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !176
  %14 = load i8, ptr %ptradd17, align 1, !dbg !176
  %zext18 = zext i8 %14 to i128, !dbg !176
  %shl19 = shl i128 %zext18, 32, !dbg !176
  %15 = or i128 %shl19, %13, !dbg !176
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !176
  %16 = load i8, ptr %ptradd20, align 1, !dbg !176
  %zext21 = zext i8 %16 to i128, !dbg !176
  %shl22 = shl i128 %zext21, 40, !dbg !176
  %17 = or i128 %shl22, %15, !dbg !176
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !176
  %18 = load i8, ptr %ptradd23, align 1, !dbg !176
  %zext24 = zext i8 %18 to i128, !dbg !176
  %shl25 = shl i128 %zext24, 48, !dbg !176
  %19 = or i128 %shl25, %17, !dbg !176
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !176
  %20 = load i8, ptr %ptradd26, align 1, !dbg !176
  %zext27 = zext i8 %20 to i128, !dbg !176
  %shl28 = shl i128 %zext27, 56, !dbg !176
  %21 = or i128 %shl28, %19, !dbg !176
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !176
  %22 = load i8, ptr %ptradd29, align 1, !dbg !176
  %zext30 = zext i8 %22 to i128, !dbg !176
  %shl31 = shl i128 %zext30, 64, !dbg !176
  %23 = or i128 %shl31, %21, !dbg !176
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !176
  %24 = load i8, ptr %ptradd32, align 1, !dbg !176
  %zext33 = zext i8 %24 to i128, !dbg !176
  %shl34 = shl i128 %zext33, 72, !dbg !176
  %25 = or i128 %shl34, %23, !dbg !176
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !176
  %26 = load i8, ptr %ptradd35, align 1, !dbg !176
  %zext36 = zext i8 %26 to i128, !dbg !176
  %shl37 = shl i128 %zext36, 80, !dbg !176
  %27 = or i128 %shl37, %25, !dbg !176
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !176
  %28 = load i8, ptr %ptradd38, align 1, !dbg !176
  %zext39 = zext i8 %28 to i128, !dbg !176
  %shl40 = shl i128 %zext39, 88, !dbg !176
  %29 = or i128 %shl40, %27, !dbg !176
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !176
  %30 = load i8, ptr %ptradd41, align 1, !dbg !176
  %zext42 = zext i8 %30 to i128, !dbg !176
  %shl43 = shl i128 %zext42, 96, !dbg !176
  %31 = or i128 %shl43, %29, !dbg !176
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !176
  %32 = load i8, ptr %ptradd44, align 1, !dbg !176
  %zext45 = zext i8 %32 to i128, !dbg !176
  %shl46 = shl i128 %zext45, 104, !dbg !176
  %33 = or i128 %shl46, %31, !dbg !176
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !176
  %34 = load i8, ptr %ptradd47, align 1, !dbg !176
  %zext48 = zext i8 %34 to i128, !dbg !176
  %shl49 = shl i128 %zext48, 112, !dbg !176
  %35 = or i128 %shl49, %33, !dbg !176
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !176
  %36 = load i8, ptr %ptradd50, align 1, !dbg !176
  %zext51 = zext i8 %36 to i128, !dbg !176
  %shl52 = shl i128 %zext51, 120, !dbg !176
  %37 = or i128 %shl52, %35, !dbg !176
  %38 = call i128 @llvm.bswap.i128(i128 %37), !dbg !176
  %eq = icmp eq i128 1, %38, !dbg !176
  %siui-eq = and i1 true, %eq, !dbg !176
  %39 = zext i1 %siui-eq to i8, !dbg !176
  ret i8 %39, !dbg !176

if.exit:                                          ; preds = %checkok
  %40 = load ptr, ptr %addr, align 8, !dbg !178
  %checknull53 = icmp eq ptr %40, null, !dbg !178
  %41 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !178
  br i1 %41, label %panic54, label %checkok58, !dbg !178

checkok58:                                        ; preds = %if.exit
  %ptradd59 = getelementptr inbounds i8, ptr %40, i64 2, !dbg !178
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd59, i64 12, !dbg !178
  %42 = load i8, ptr %ptradd60, align 1, !dbg !178
  %zext61 = zext i8 %42 to i32, !dbg !178
  %eq62 = icmp eq i32 127, %zext61, !dbg !178
  %43 = zext i1 %eq62 to i8, !dbg !178
  ret i8 %43, !dbg !178

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 11 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 165), !dbg !175
  unreachable, !dbg !175

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.39, i64 11 }, ptr %indirectarg7, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 167), !dbg !176
  unreachable, !dbg !176

panic54:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.39, i64 11 }, ptr %indirectarg57, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 169), !dbg !178
  unreachable, !dbg !178
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_any_local(ptr %0) #0 comdat !dbg !179 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !180, metadata !DIExpression()), !dbg !181
  %1 = load ptr, ptr %addr, align 8, !dbg !182
  %checknull = icmp eq ptr %1, null, !dbg !182
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !182
  br i1 %2, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !182
  %4 = trunc i8 %3 to i1, !dbg !182
  br i1 %4, label %if.then, label %if.exit, !dbg !182

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !183
  %checknull3 = icmp eq ptr %5, null, !dbg !183
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !183
  br i1 %6, label %panic4, label %checkok8, !dbg !183

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !183
  %7 = load i8, ptr %ptradd, align 1, !dbg !183
  %zext = zext i8 %7 to i128, !dbg !183
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !183
  %8 = load i8, ptr %ptradd9, align 1, !dbg !183
  %zext10 = zext i8 %8 to i128, !dbg !183
  %shl = shl i128 %zext10, 8, !dbg !183
  %9 = or i128 %shl, %zext, !dbg !183
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 2, !dbg !183
  %10 = load i8, ptr %ptradd11, align 1, !dbg !183
  %zext12 = zext i8 %10 to i128, !dbg !183
  %shl13 = shl i128 %zext12, 16, !dbg !183
  %11 = or i128 %shl13, %9, !dbg !183
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd, i64 3, !dbg !183
  %12 = load i8, ptr %ptradd14, align 1, !dbg !183
  %zext15 = zext i8 %12 to i128, !dbg !183
  %shl16 = shl i128 %zext15, 24, !dbg !183
  %13 = or i128 %shl16, %11, !dbg !183
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !183
  %14 = load i8, ptr %ptradd17, align 1, !dbg !183
  %zext18 = zext i8 %14 to i128, !dbg !183
  %shl19 = shl i128 %zext18, 32, !dbg !183
  %15 = or i128 %shl19, %13, !dbg !183
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd, i64 5, !dbg !183
  %16 = load i8, ptr %ptradd20, align 1, !dbg !183
  %zext21 = zext i8 %16 to i128, !dbg !183
  %shl22 = shl i128 %zext21, 40, !dbg !183
  %17 = or i128 %shl22, %15, !dbg !183
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd, i64 6, !dbg !183
  %18 = load i8, ptr %ptradd23, align 1, !dbg !183
  %zext24 = zext i8 %18 to i128, !dbg !183
  %shl25 = shl i128 %zext24, 48, !dbg !183
  %19 = or i128 %shl25, %17, !dbg !183
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd, i64 7, !dbg !183
  %20 = load i8, ptr %ptradd26, align 1, !dbg !183
  %zext27 = zext i8 %20 to i128, !dbg !183
  %shl28 = shl i128 %zext27, 56, !dbg !183
  %21 = or i128 %shl28, %19, !dbg !183
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !183
  %22 = load i8, ptr %ptradd29, align 1, !dbg !183
  %zext30 = zext i8 %22 to i128, !dbg !183
  %shl31 = shl i128 %zext30, 64, !dbg !183
  %23 = or i128 %shl31, %21, !dbg !183
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd, i64 9, !dbg !183
  %24 = load i8, ptr %ptradd32, align 1, !dbg !183
  %zext33 = zext i8 %24 to i128, !dbg !183
  %shl34 = shl i128 %zext33, 72, !dbg !183
  %25 = or i128 %shl34, %23, !dbg !183
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd, i64 10, !dbg !183
  %26 = load i8, ptr %ptradd35, align 1, !dbg !183
  %zext36 = zext i8 %26 to i128, !dbg !183
  %shl37 = shl i128 %zext36, 80, !dbg !183
  %27 = or i128 %shl37, %25, !dbg !183
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd, i64 11, !dbg !183
  %28 = load i8, ptr %ptradd38, align 1, !dbg !183
  %zext39 = zext i8 %28 to i128, !dbg !183
  %shl40 = shl i128 %zext39, 88, !dbg !183
  %29 = or i128 %shl40, %27, !dbg !183
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !183
  %30 = load i8, ptr %ptradd41, align 1, !dbg !183
  %zext42 = zext i8 %30 to i128, !dbg !183
  %shl43 = shl i128 %zext42, 96, !dbg !183
  %31 = or i128 %shl43, %29, !dbg !183
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd, i64 13, !dbg !183
  %32 = load i8, ptr %ptradd44, align 1, !dbg !183
  %zext45 = zext i8 %32 to i128, !dbg !183
  %shl46 = shl i128 %zext45, 104, !dbg !183
  %33 = or i128 %shl46, %31, !dbg !183
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd, i64 14, !dbg !183
  %34 = load i8, ptr %ptradd47, align 1, !dbg !183
  %zext48 = zext i8 %34 to i128, !dbg !183
  %shl49 = shl i128 %zext48, 112, !dbg !183
  %35 = or i128 %shl49, %33, !dbg !183
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd, i64 15, !dbg !183
  %36 = load i8, ptr %ptradd50, align 1, !dbg !183
  %zext51 = zext i8 %36 to i128, !dbg !183
  %shl52 = shl i128 %zext51, 120, !dbg !183
  %37 = or i128 %shl52, %35, !dbg !183
  %38 = call i128 @llvm.bswap.i128(i128 %37), !dbg !183
  %eq = icmp eq i128 0, %38, !dbg !183
  %siui-eq = and i1 true, %eq, !dbg !183
  %39 = zext i1 %siui-eq to i8, !dbg !183
  ret i8 %39, !dbg !183

if.exit:                                          ; preds = %checkok
  %40 = load ptr, ptr %addr, align 8, !dbg !185
  %checknull53 = icmp eq ptr %40, null, !dbg !185
  %41 = call i1 @llvm.expect.i1(i1 %checknull53, i1 false), !dbg !185
  br i1 %41, label %panic54, label %checkok58, !dbg !185

checkok58:                                        ; preds = %if.exit
  %ptradd59 = getelementptr inbounds i8, ptr %40, i64 2, !dbg !185
  %ptradd60 = getelementptr inbounds i8, ptr %ptradd59, i64 12, !dbg !185
  %42 = load i8, ptr %ptradd60, align 1, !dbg !185
  %zext61 = zext i8 %42 to i32, !dbg !185
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd59, i64 13, !dbg !185
  %43 = load i8, ptr %ptradd62, align 1, !dbg !185
  %zext63 = zext i8 %43 to i32, !dbg !185
  %shl64 = shl i32 %zext63, 8, !dbg !185
  %44 = or i32 %shl64, %zext61, !dbg !185
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd59, i64 14, !dbg !185
  %45 = load i8, ptr %ptradd65, align 1, !dbg !185
  %zext66 = zext i8 %45 to i32, !dbg !185
  %shl67 = shl i32 %zext66, 16, !dbg !185
  %46 = or i32 %shl67, %44, !dbg !185
  %ptradd68 = getelementptr inbounds i8, ptr %ptradd59, i64 15, !dbg !185
  %47 = load i8, ptr %ptradd68, align 1, !dbg !185
  %zext69 = zext i8 %47 to i32, !dbg !185
  %shl70 = shl i32 %zext69, 24, !dbg !185
  %48 = or i32 %shl70, %46, !dbg !185
  %49 = call i32 @llvm.bswap.i32(i32 %48), !dbg !185
  %eq71 = icmp eq i32 0, %49, !dbg !185
  %50 = zext i1 %eq71 to i8, !dbg !185
  ret i8 %50, !dbg !185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 12 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174), !dbg !182
  unreachable, !dbg !182

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.40, i64 12 }, ptr %indirectarg7, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 176), !dbg !183
  unreachable, !dbg !183

panic54:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.40, i64 12 }, ptr %indirectarg57, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 178), !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_link_local(ptr %0) #0 comdat !dbg !186 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !187, metadata !DIExpression()), !dbg !188
  %1 = load ptr, ptr %addr, align 8, !dbg !189
  %checknull = icmp eq ptr %1, null, !dbg !189
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !189
  br i1 %2, label %panic, label %checkok, !dbg !189

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !189
  %4 = trunc i8 %3 to i1, !dbg !189
  br i1 %4, label %if.then, label %if.exit, !dbg !189

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !190
  %checknull3 = icmp eq ptr %5, null, !dbg !190
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !190
  br i1 %6, label %panic4, label %checkok8, !dbg !190

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !190
  %7 = load i8, ptr %ptradd, align 1, !dbg !190
  %zext = zext i8 %7 to i16, !dbg !190
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !190
  %8 = load i8, ptr %ptradd9, align 1, !dbg !190
  %zext10 = zext i8 %8 to i16, !dbg !190
  %shl = shl i16 %zext10, 8, !dbg !190
  %9 = or i16 %shl, %zext, !dbg !190
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !190
  %eq = icmp eq i16 %10, 250, !dbg !190
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !190

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !192
  %checknull11 = icmp eq ptr %11, null, !dbg !192
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !192
  br i1 %12, label %panic12, label %checkok16, !dbg !192

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !192
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !192
  %13 = load i8, ptr %ptradd18, align 1, !dbg !192
  %zext19 = zext i8 %13 to i16, !dbg !192
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !192
  %14 = load i8, ptr %ptradd20, align 1, !dbg !192
  %zext21 = zext i8 %14 to i16, !dbg !192
  %shl22 = shl i16 %zext21, 8, !dbg !192
  %15 = or i16 %shl22, %zext19, !dbg !192
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !192
  %zext23 = zext i16 %16 to i32, !dbg !192
  %and = and i32 %zext23, 192, !dbg !192
  %eq24 = icmp eq i32 %and, 128, !dbg !192
  br label %and.phi, !dbg !192

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !192
  %17 = zext i1 %val to i8, !dbg !192
  ret i8 %17, !dbg !192

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %addr, align 8, !dbg !193
  %checknull25 = icmp eq ptr %18, null, !dbg !193
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !193
  br i1 %19, label %panic26, label %checkok30, !dbg !193

checkok30:                                        ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 2, !dbg !193
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !193
  %20 = load i8, ptr %ptradd32, align 1, !dbg !193
  %zext33 = zext i8 %20 to i32, !dbg !193
  %eq34 = icmp eq i32 169, %zext33, !dbg !193
  br i1 %eq34, label %and.rhs35, label %and.phi46, !dbg !193

and.rhs35:                                        ; preds = %checkok30
  %21 = load ptr, ptr %addr, align 8, !dbg !194
  %checknull36 = icmp eq ptr %21, null, !dbg !194
  %22 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !194
  br i1 %22, label %panic37, label %checkok41, !dbg !194

checkok41:                                        ; preds = %and.rhs35
  %ptradd42 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !194
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 13, !dbg !194
  %23 = load i8, ptr %ptradd43, align 1, !dbg !194
  %zext44 = zext i8 %23 to i32, !dbg !194
  %eq45 = icmp eq i32 254, %zext44, !dbg !194
  br label %and.phi46, !dbg !194

and.phi46:                                        ; preds = %checkok41, %checkok30
  %val47 = phi i1 [ false, %checkok30 ], [ %eq45, %checkok41 ], !dbg !194
  %24 = zext i1 %val47 to i8, !dbg !194
  ret i8 %24, !dbg !194

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 183), !dbg !189
  unreachable, !dbg !189

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg7, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 185), !dbg !190
  unreachable, !dbg !190

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg15, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 185), !dbg !192
  unreachable, !dbg !192

panic26:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg29, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 187), !dbg !193
  unreachable, !dbg !193

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.41, i64 13 }, ptr %indirectarg40, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 187), !dbg !194
  unreachable, !dbg !194
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_site_local(ptr %0) #0 comdat !dbg !195 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !196, metadata !DIExpression()), !dbg !197
  %1 = load ptr, ptr %addr, align 8, !dbg !198
  %checknull = icmp eq ptr %1, null, !dbg !198
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !198
  br i1 %2, label %panic, label %checkok, !dbg !198

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !198
  %4 = trunc i8 %3 to i1, !dbg !198
  br i1 %4, label %if.then, label %if.exit, !dbg !198

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !199
  %checknull3 = icmp eq ptr %5, null, !dbg !199
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !199
  br i1 %6, label %panic4, label %checkok8, !dbg !199

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !199
  %7 = load i8, ptr %ptradd, align 1, !dbg !199
  %zext = zext i8 %7 to i16, !dbg !199
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !199
  %8 = load i8, ptr %ptradd9, align 1, !dbg !199
  %zext10 = zext i8 %8 to i16, !dbg !199
  %shl = shl i16 %zext10, 8, !dbg !199
  %9 = or i16 %shl, %zext, !dbg !199
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !199
  %eq = icmp eq i16 %10, 254, !dbg !199
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !199

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !201
  %checknull11 = icmp eq ptr %11, null, !dbg !201
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !201
  br i1 %12, label %panic12, label %checkok16, !dbg !201

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !201
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !201
  %13 = load i8, ptr %ptradd18, align 1, !dbg !201
  %zext19 = zext i8 %13 to i16, !dbg !201
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !201
  %14 = load i8, ptr %ptradd20, align 1, !dbg !201
  %zext21 = zext i8 %14 to i16, !dbg !201
  %shl22 = shl i16 %zext21, 8, !dbg !201
  %15 = or i16 %shl22, %zext19, !dbg !201
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !201
  %zext23 = zext i16 %16 to i32, !dbg !201
  %and = and i32 %zext23, 192, !dbg !201
  %eq24 = icmp eq i32 %and, 192, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !201
  %17 = zext i1 %val to i8, !dbg !201
  ret i8 %17, !dbg !201

if.exit:                                          ; preds = %checkok
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %addr, align 8, !dbg !202
  %checknull25 = icmp eq ptr %20, null, !dbg !202
  %21 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !202
  br i1 %21, label %panic26, label %checkok30, !dbg !202

checkok30:                                        ; preds = %switch.entry
  %ptradd31 = getelementptr inbounds i8, ptr %20, i64 2, !dbg !202
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !202
  %22 = load i8, ptr %ptradd32, align 1, !dbg !202
  %zext33 = zext i8 %22 to i32, !dbg !202
  %eq34 = icmp eq i32 10, %zext33, !dbg !202
  %eq35 = icmp eq i1 %eq34, %19, !dbg !202
  br i1 %eq35, label %switch.case, label %next_if, !dbg !202

next_if:                                          ; preds = %checkok30
  %23 = load ptr, ptr %addr, align 8, !dbg !204
  %checknull36 = icmp eq ptr %23, null, !dbg !204
  %24 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !204
  br i1 %24, label %panic37, label %checkok41, !dbg !204

checkok41:                                        ; preds = %next_if
  %ptradd42 = getelementptr inbounds i8, ptr %23, i64 2, !dbg !204
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 12, !dbg !204
  %25 = load i8, ptr %ptradd43, align 1, !dbg !204
  %zext44 = zext i8 %25 to i32, !dbg !204
  %eq45 = icmp eq i32 172, %zext44, !dbg !204
  br i1 %eq45, label %and.rhs46, label %and.phi58, !dbg !204

and.rhs46:                                        ; preds = %checkok41
  %26 = load ptr, ptr %addr, align 8, !dbg !205
  %checknull47 = icmp eq ptr %26, null, !dbg !205
  %27 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !205
  br i1 %27, label %panic48, label %checkok52, !dbg !205

checkok52:                                        ; preds = %and.rhs46
  %ptradd53 = getelementptr inbounds i8, ptr %26, i64 2, !dbg !205
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd53, i64 13, !dbg !205
  %28 = load i8, ptr %ptradd54, align 1, !dbg !205
  %zext55 = zext i8 %28 to i32, !dbg !205
  %and56 = and i32 %zext55, 240, !dbg !205
  %eq57 = icmp eq i32 16, %and56, !dbg !205
  br label %and.phi58, !dbg !205

and.phi58:                                        ; preds = %checkok52, %checkok41
  %val59 = phi i1 [ false, %checkok41 ], [ %eq57, %checkok52 ], !dbg !205
  %eq60 = icmp eq i1 %val59, %19, !dbg !205
  br i1 %eq60, label %switch.case, label %next_if61, !dbg !205

next_if61:                                        ; preds = %and.phi58
  %29 = load ptr, ptr %addr, align 8, !dbg !206
  %checknull62 = icmp eq ptr %29, null, !dbg !206
  %30 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !206
  br i1 %30, label %panic63, label %checkok67, !dbg !206

checkok67:                                        ; preds = %next_if61
  %ptradd68 = getelementptr inbounds i8, ptr %29, i64 2, !dbg !206
  %ptradd69 = getelementptr inbounds i8, ptr %ptradd68, i64 12, !dbg !206
  %31 = load i8, ptr %ptradd69, align 1, !dbg !206
  %zext70 = zext i8 %31 to i32, !dbg !206
  %eq71 = icmp eq i32 192, %zext70, !dbg !206
  br i1 %eq71, label %and.rhs72, label %and.phi83, !dbg !206

and.rhs72:                                        ; preds = %checkok67
  %32 = load ptr, ptr %addr, align 8, !dbg !207
  %checknull73 = icmp eq ptr %32, null, !dbg !207
  %33 = call i1 @llvm.expect.i1(i1 %checknull73, i1 false), !dbg !207
  br i1 %33, label %panic74, label %checkok78, !dbg !207

checkok78:                                        ; preds = %and.rhs72
  %ptradd79 = getelementptr inbounds i8, ptr %32, i64 2, !dbg !207
  %ptradd80 = getelementptr inbounds i8, ptr %ptradd79, i64 13, !dbg !207
  %34 = load i8, ptr %ptradd80, align 1, !dbg !207
  %zext81 = zext i8 %34 to i32, !dbg !207
  %eq82 = icmp eq i32 168, %zext81, !dbg !207
  br label %and.phi83, !dbg !207

and.phi83:                                        ; preds = %checkok78, %checkok67
  %val84 = phi i1 [ false, %checkok67 ], [ %eq82, %checkok78 ], !dbg !207
  %eq85 = icmp eq i1 %val84, %19, !dbg !207
  br i1 %eq85, label %switch.case, label %next_if86, !dbg !207

switch.case:                                      ; preds = %and.phi83, %and.phi58, %checkok30
  ret i8 1, !dbg !208

next_if86:                                        ; preds = %and.phi83
  br label %switch.default, !dbg !208

switch.default:                                   ; preds = %next_if86
  ret i8 0, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 192), !dbg !198
  unreachable, !dbg !198

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg7, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 194), !dbg !199
  unreachable, !dbg !199

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg15, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 194), !dbg !201
  unreachable, !dbg !201

panic26:                                          ; preds = %switch.entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg29, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 199), !dbg !202
  unreachable, !dbg !202

panic37:                                          ; preds = %next_if
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg40, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 200), !dbg !204
  unreachable, !dbg !204

panic48:                                          ; preds = %and.rhs46
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg51, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 200), !dbg !205
  unreachable, !dbg !205

panic63:                                          ; preds = %next_if61
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg66, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 201), !dbg !206
  unreachable, !dbg !206

panic74:                                          ; preds = %and.rhs72
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg77, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 201), !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast(ptr %0) #0 comdat !dbg !212 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !213, metadata !DIExpression()), !dbg !214
  %1 = load ptr, ptr %addr, align 8, !dbg !215
  %checknull = icmp eq ptr %1, null, !dbg !215
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !215
  br i1 %2, label %panic, label %checkok, !dbg !215

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !215
  %4 = trunc i8 %3 to i1, !dbg !215
  br i1 %4, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !216
  %checknull3 = icmp eq ptr %5, null, !dbg !216
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !216
  br i1 %6, label %panic4, label %checkok8, !dbg !216

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !216
  %7 = load i8, ptr %ptradd, align 1, !dbg !216
  %zext = zext i8 %7 to i16, !dbg !216
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !216
  %8 = load i8, ptr %ptradd9, align 1, !dbg !216
  %zext10 = zext i8 %8 to i16, !dbg !216
  %shl = shl i16 %zext10, 8, !dbg !216
  %9 = or i16 %shl, %zext, !dbg !216
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !216
  %eq = icmp eq i16 %10, 255, !dbg !216
  %11 = zext i1 %eq to i8, !dbg !216
  ret i8 %11, !dbg !216

if.exit:                                          ; preds = %checkok
  %12 = load ptr, ptr %addr, align 8, !dbg !218
  %checknull11 = icmp eq ptr %12, null, !dbg !218
  %13 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !218
  br i1 %13, label %panic12, label %checkok16, !dbg !218

checkok16:                                        ; preds = %if.exit
  %ptradd17 = getelementptr inbounds i8, ptr %12, i64 2, !dbg !218
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 12, !dbg !218
  %14 = load i8, ptr %ptradd18, align 1, !dbg !218
  %zext19 = zext i8 %14 to i32, !dbg !218
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 13, !dbg !218
  %15 = load i8, ptr %ptradd20, align 1, !dbg !218
  %zext21 = zext i8 %15 to i32, !dbg !218
  %shl22 = shl i32 %zext21, 8, !dbg !218
  %16 = or i32 %shl22, %zext19, !dbg !218
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd17, i64 14, !dbg !218
  %17 = load i8, ptr %ptradd23, align 1, !dbg !218
  %zext24 = zext i8 %17 to i32, !dbg !218
  %shl25 = shl i32 %zext24, 16, !dbg !218
  %18 = or i32 %shl25, %16, !dbg !218
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd17, i64 15, !dbg !218
  %19 = load i8, ptr %ptradd26, align 1, !dbg !218
  %zext27 = zext i8 %19 to i32, !dbg !218
  %shl28 = shl i32 %zext27, 24, !dbg !218
  %20 = or i32 %shl28, %18, !dbg !218
  %21 = call i32 @llvm.bswap.i32(i32 %20), !dbg !218
  %and = and i32 %21, -268435456, !dbg !218
  %eq29 = icmp eq i32 %and, -536870912, !dbg !218
  %22 = zext i1 %eq29 to i8, !dbg !218
  ret i8 %22, !dbg !218

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 12 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 210), !dbg !215
  unreachable, !dbg !215

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.43, i64 12 }, ptr %indirectarg7, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 212), !dbg !216
  unreachable, !dbg !216

panic12:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.43, i64 12 }, ptr %indirectarg15, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 214), !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_global(ptr %0) #0 comdat !dbg !219 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !220, metadata !DIExpression()), !dbg !221
  %1 = load ptr, ptr %addr, align 8, !dbg !222
  %checknull = icmp eq ptr %1, null, !dbg !222
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !222
  br i1 %2, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !222
  %4 = trunc i8 %3 to i1, !dbg !222
  br i1 %4, label %if.then, label %if.exit, !dbg !222

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !223
  %checknull3 = icmp eq ptr %5, null, !dbg !223
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !223
  br i1 %6, label %panic4, label %checkok8, !dbg !223

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !223
  %7 = load i8, ptr %ptradd, align 1, !dbg !223
  %zext = zext i8 %7 to i16, !dbg !223
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !223
  %8 = load i8, ptr %ptradd9, align 1, !dbg !223
  %zext10 = zext i8 %8 to i16, !dbg !223
  %shl = shl i16 %zext10, 8, !dbg !223
  %9 = or i16 %shl, %zext, !dbg !223
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !223
  %eq = icmp eq i16 %10, 255, !dbg !223
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !223

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !225
  %checknull11 = icmp eq ptr %11, null, !dbg !225
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !225
  br i1 %12, label %panic12, label %checkok16, !dbg !225

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !225
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !225
  %13 = load i8, ptr %ptradd18, align 1, !dbg !225
  %zext19 = zext i8 %13 to i16, !dbg !225
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !225
  %14 = load i8, ptr %ptradd20, align 1, !dbg !225
  %zext21 = zext i8 %14 to i16, !dbg !225
  %shl22 = shl i16 %zext21, 8, !dbg !225
  %15 = or i16 %shl22, %zext19, !dbg !225
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !225
  %zext23 = zext i16 %16 to i32, !dbg !225
  %and = and i32 %zext23, 15, !dbg !225
  %eq24 = icmp eq i32 %and, 14, !dbg !225
  br label %and.phi, !dbg !225

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !225
  %17 = zext i1 %val to i8, !dbg !225
  ret i8 %17, !dbg !225

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %addr, align 8, !dbg !226
  %checknull25 = icmp eq ptr %18, null, !dbg !226
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !226
  br i1 %19, label %panic26, label %checkok30, !dbg !226

checkok30:                                        ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 2, !dbg !226
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !226
  %20 = load i8, ptr %ptradd32, align 1, !dbg !226
  %zext33 = zext i8 %20 to i32, !dbg !226
  %le = icmp ule i32 224, %zext33, !dbg !226
  br i1 %le, label %and.rhs34, label %and.phi44, !dbg !226

and.rhs34:                                        ; preds = %checkok30
  %21 = load ptr, ptr %addr, align 8, !dbg !227
  %checknull35 = icmp eq ptr %21, null, !dbg !227
  %22 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !227
  br i1 %22, label %panic36, label %checkok40, !dbg !227

checkok40:                                        ; preds = %and.rhs34
  %ptradd41 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !227
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 12, !dbg !227
  %23 = load i8, ptr %ptradd42, align 1, !dbg !227
  %zext43 = zext i8 %23 to i32, !dbg !227
  %ge = icmp uge i32 238, %zext43, !dbg !227
  br label %and.phi44, !dbg !227

and.phi44:                                        ; preds = %checkok40, %checkok30
  %val45 = phi i1 [ false, %checkok30 ], [ %ge, %checkok40 ], !dbg !227
  br i1 %val45, label %and.rhs46, label %and.phi83, !dbg !227

and.rhs46:                                        ; preds = %and.phi44
  %24 = load ptr, ptr %addr, align 8, !dbg !228
  %checknull47 = icmp eq ptr %24, null, !dbg !228
  %25 = call i1 @llvm.expect.i1(i1 %checknull47, i1 false), !dbg !228
  br i1 %25, label %panic48, label %checkok52, !dbg !228

checkok52:                                        ; preds = %and.rhs46
  %ptradd53 = getelementptr inbounds i8, ptr %24, i64 2, !dbg !228
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd53, i64 12, !dbg !228
  %26 = load i8, ptr %ptradd54, align 1, !dbg !228
  %zext55 = zext i8 %26 to i32, !dbg !228
  %eq56 = icmp eq i32 224, %zext55, !dbg !228
  br i1 %eq56, label %and.rhs57, label %and.phi68, !dbg !228

and.rhs57:                                        ; preds = %checkok52
  %27 = load ptr, ptr %addr, align 8, !dbg !229
  %checknull58 = icmp eq ptr %27, null, !dbg !229
  %28 = call i1 @llvm.expect.i1(i1 %checknull58, i1 false), !dbg !229
  br i1 %28, label %panic59, label %checkok63, !dbg !229

checkok63:                                        ; preds = %and.rhs57
  %ptradd64 = getelementptr inbounds i8, ptr %27, i64 2, !dbg !229
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 13, !dbg !229
  %29 = load i8, ptr %ptradd65, align 1, !dbg !229
  %zext66 = zext i8 %29 to i32, !dbg !229
  %eq67 = icmp eq i32 0, %zext66, !dbg !229
  br label %and.phi68, !dbg !229

and.phi68:                                        ; preds = %checkok63, %checkok52
  %val69 = phi i1 [ false, %checkok52 ], [ %eq67, %checkok63 ], !dbg !229
  br i1 %val69, label %and.rhs70, label %and.phi81, !dbg !229

and.rhs70:                                        ; preds = %and.phi68
  %30 = load ptr, ptr %addr, align 8, !dbg !230
  %checknull71 = icmp eq ptr %30, null, !dbg !230
  %31 = call i1 @llvm.expect.i1(i1 %checknull71, i1 false), !dbg !230
  br i1 %31, label %panic72, label %checkok76, !dbg !230

checkok76:                                        ; preds = %and.rhs70
  %ptradd77 = getelementptr inbounds i8, ptr %30, i64 2, !dbg !230
  %ptradd78 = getelementptr inbounds i8, ptr %ptradd77, i64 14, !dbg !230
  %32 = load i8, ptr %ptradd78, align 1, !dbg !230
  %zext79 = zext i8 %32 to i32, !dbg !230
  %eq80 = icmp eq i32 0, %zext79, !dbg !230
  br label %and.phi81, !dbg !230

and.phi81:                                        ; preds = %checkok76, %and.phi68
  %val82 = phi i1 [ false, %and.phi68 ], [ %eq80, %checkok76 ], !dbg !230
  %not = xor i1 %val82, true, !dbg !230
  br label %and.phi83, !dbg !230

and.phi83:                                        ; preds = %and.phi81, %and.phi44
  %val84 = phi i1 [ false, %and.phi44 ], [ %not, %and.phi81 ], !dbg !230
  %33 = zext i1 %val84 to i8, !dbg !230
  ret i8 %33, !dbg !230

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg2, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 219), !dbg !222
  unreachable, !dbg !222

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg7, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 221), !dbg !223
  unreachable, !dbg !223

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg15, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 221), !dbg !225
  unreachable, !dbg !225

panic26:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg29, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 223), !dbg !226
  unreachable, !dbg !226

panic36:                                          ; preds = %and.rhs34
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg39, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 223), !dbg !227
  unreachable, !dbg !227

panic48:                                          ; preds = %and.rhs46
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg51, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 224), !dbg !228
  unreachable, !dbg !228

panic59:                                          ; preds = %and.rhs57
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg62, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 224), !dbg !229
  unreachable, !dbg !229

panic72:                                          ; preds = %and.rhs70
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.44, i64 19 }, ptr %indirectarg75, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 224), !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_node_local(ptr %0) #0 comdat !dbg !231 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !232, metadata !DIExpression()), !dbg !233
  %1 = load ptr, ptr %addr, align 8, !dbg !234
  %checknull = icmp eq ptr %1, null, !dbg !234
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !234
  br i1 %2, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !234
  %4 = trunc i8 %3 to i1, !dbg !234
  %not = xor i1 %4, true, !dbg !234
  br i1 %not, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !235

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !236
  %checknull3 = icmp eq ptr %5, null, !dbg !236
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !236
  br i1 %6, label %panic4, label %checkok8, !dbg !236

checkok8:                                         ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !236
  %7 = load i8, ptr %ptradd, align 1, !dbg !236
  %zext = zext i8 %7 to i16, !dbg !236
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !236
  %8 = load i8, ptr %ptradd9, align 1, !dbg !236
  %zext10 = zext i8 %8 to i16, !dbg !236
  %shl = shl i16 %zext10, 8, !dbg !236
  %9 = or i16 %shl, %zext, !dbg !236
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !236
  %eq = icmp eq i16 %10, 255, !dbg !236
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !236

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !237
  %checknull11 = icmp eq ptr %11, null, !dbg !237
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !237
  br i1 %12, label %panic12, label %checkok16, !dbg !237

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !237
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !237
  %13 = load i8, ptr %ptradd18, align 1, !dbg !237
  %zext19 = zext i8 %13 to i16, !dbg !237
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !237
  %14 = load i8, ptr %ptradd20, align 1, !dbg !237
  %zext21 = zext i8 %14 to i16, !dbg !237
  %shl22 = shl i16 %zext21, 8, !dbg !237
  %15 = or i16 %shl22, %zext19, !dbg !237
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !237
  %zext23 = zext i16 %16 to i32, !dbg !237
  %and = and i32 %zext23, 15, !dbg !237
  %eq24 = icmp eq i32 %and, 1, !dbg !237
  br label %and.phi, !dbg !237

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !237
  %17 = zext i1 %val to i8, !dbg !237
  ret i8 %17, !dbg !237

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 23 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229), !dbg !234
  unreachable, !dbg !234

panic4:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.45, i64 23 }, ptr %indirectarg7, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 230), !dbg !236
  unreachable, !dbg !236

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.45, i64 23 }, ptr %indirectarg15, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 230), !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_site_local(ptr %0) #0 comdat !dbg !238 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !239, metadata !DIExpression()), !dbg !240
  %1 = load ptr, ptr %addr, align 8, !dbg !241
  %checknull = icmp eq ptr %1, null, !dbg !241
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !241
  br i1 %2, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !241
  %4 = trunc i8 %3 to i1, !dbg !241
  br i1 %4, label %if.then, label %if.exit, !dbg !241

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !242
  %checknull3 = icmp eq ptr %5, null, !dbg !242
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !242
  br i1 %6, label %panic4, label %checkok8, !dbg !242

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !242
  %7 = load i8, ptr %ptradd, align 1, !dbg !242
  %zext = zext i8 %7 to i16, !dbg !242
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !242
  %8 = load i8, ptr %ptradd9, align 1, !dbg !242
  %zext10 = zext i8 %8 to i16, !dbg !242
  %shl = shl i16 %zext10, 8, !dbg !242
  %9 = or i16 %shl, %zext, !dbg !242
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !242
  %eq = icmp eq i16 %10, 255, !dbg !242
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !242

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !244
  %checknull11 = icmp eq ptr %11, null, !dbg !244
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !244
  br i1 %12, label %panic12, label %checkok16, !dbg !244

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !244
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !244
  %13 = load i8, ptr %ptradd18, align 1, !dbg !244
  %zext19 = zext i8 %13 to i16, !dbg !244
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !244
  %14 = load i8, ptr %ptradd20, align 1, !dbg !244
  %zext21 = zext i8 %14 to i16, !dbg !244
  %shl22 = shl i16 %zext21, 8, !dbg !244
  %15 = or i16 %shl22, %zext19, !dbg !244
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !244
  %zext23 = zext i16 %16 to i32, !dbg !244
  %and = and i32 %zext23, 15, !dbg !244
  %eq24 = icmp eq i32 %and, 5, !dbg !244
  br label %and.phi, !dbg !244

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !244
  %17 = zext i1 %val to i8, !dbg !244
  ret i8 %17, !dbg !244

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %addr, align 8, !dbg !245
  %checknull25 = icmp eq ptr %18, null, !dbg !245
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !245
  br i1 %19, label %panic26, label %checkok30, !dbg !245

checkok30:                                        ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 2, !dbg !245
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !245
  %20 = load i8, ptr %ptradd32, align 1, !dbg !245
  %zext33 = zext i8 %20 to i32, !dbg !245
  %eq34 = icmp eq i32 239, %zext33, !dbg !245
  br i1 %eq34, label %and.rhs35, label %and.phi46, !dbg !245

and.rhs35:                                        ; preds = %checkok30
  %21 = load ptr, ptr %addr, align 8, !dbg !246
  %checknull36 = icmp eq ptr %21, null, !dbg !246
  %22 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !246
  br i1 %22, label %panic37, label %checkok41, !dbg !246

checkok41:                                        ; preds = %and.rhs35
  %ptradd42 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !246
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 13, !dbg !246
  %23 = load i8, ptr %ptradd43, align 1, !dbg !246
  %zext44 = zext i8 %23 to i32, !dbg !246
  %eq45 = icmp eq i32 255, %zext44, !dbg !246
  br label %and.phi46, !dbg !246

and.phi46:                                        ; preds = %checkok41, %checkok30
  %val47 = phi i1 [ false, %checkok30 ], [ %eq45, %checkok41 ], !dbg !246
  %24 = zext i1 %val47 to i8, !dbg !246
  ret i8 %24, !dbg !246

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 23 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 235), !dbg !241
  unreachable, !dbg !241

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.46, i64 23 }, ptr %indirectarg7, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 237), !dbg !242
  unreachable, !dbg !242

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.46, i64 23 }, ptr %indirectarg15, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 237), !dbg !244
  unreachable, !dbg !244

panic26:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.46, i64 23 }, ptr %indirectarg29, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 239), !dbg !245
  unreachable, !dbg !245

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.46, i64 23 }, ptr %indirectarg40, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 239), !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_org_local(ptr %0) #0 comdat !dbg !247 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !248, metadata !DIExpression()), !dbg !249
  %1 = load ptr, ptr %addr, align 8, !dbg !250
  %checknull = icmp eq ptr %1, null, !dbg !250
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !250
  br i1 %2, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !250
  %4 = trunc i8 %3 to i1, !dbg !250
  br i1 %4, label %if.then, label %if.exit, !dbg !250

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !251
  %checknull3 = icmp eq ptr %5, null, !dbg !251
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !251
  br i1 %6, label %panic4, label %checkok8, !dbg !251

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !251
  %7 = load i8, ptr %ptradd, align 1, !dbg !251
  %zext = zext i8 %7 to i16, !dbg !251
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !251
  %8 = load i8, ptr %ptradd9, align 1, !dbg !251
  %zext10 = zext i8 %8 to i16, !dbg !251
  %shl = shl i16 %zext10, 8, !dbg !251
  %9 = or i16 %shl, %zext, !dbg !251
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !251
  %eq = icmp eq i16 %10, 255, !dbg !251
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !251

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !253
  %checknull11 = icmp eq ptr %11, null, !dbg !253
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !253
  br i1 %12, label %panic12, label %checkok16, !dbg !253

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !253
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !253
  %13 = load i8, ptr %ptradd18, align 1, !dbg !253
  %zext19 = zext i8 %13 to i16, !dbg !253
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !253
  %14 = load i8, ptr %ptradd20, align 1, !dbg !253
  %zext21 = zext i8 %14 to i16, !dbg !253
  %shl22 = shl i16 %zext21, 8, !dbg !253
  %15 = or i16 %shl22, %zext19, !dbg !253
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !253
  %zext23 = zext i16 %16 to i32, !dbg !253
  %and = and i32 %zext23, 15, !dbg !253
  %eq24 = icmp eq i32 %and, 8, !dbg !253
  br label %and.phi, !dbg !253

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !253
  %17 = zext i1 %val to i8, !dbg !253
  ret i8 %17, !dbg !253

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %addr, align 8, !dbg !254
  %checknull25 = icmp eq ptr %18, null, !dbg !254
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !254
  br i1 %19, label %panic26, label %checkok30, !dbg !254

checkok30:                                        ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 2, !dbg !254
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !254
  %20 = load i8, ptr %ptradd32, align 1, !dbg !254
  %zext33 = zext i8 %20 to i32, !dbg !254
  %eq34 = icmp eq i32 239, %zext33, !dbg !254
  br i1 %eq34, label %and.rhs35, label %and.phi45, !dbg !254

and.rhs35:                                        ; preds = %checkok30
  %21 = load ptr, ptr %addr, align 8, !dbg !255
  %checknull36 = icmp eq ptr %21, null, !dbg !255
  %22 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !255
  br i1 %22, label %panic37, label %checkok41, !dbg !255

checkok41:                                        ; preds = %and.rhs35
  %ptradd42 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !255
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 13, !dbg !255
  %23 = load i8, ptr %ptradd43, align 1, !dbg !255
  %zext44 = zext i8 %23 to i32, !dbg !255
  %le = icmp ule i32 192, %zext44, !dbg !255
  br label %and.phi45, !dbg !255

and.phi45:                                        ; preds = %checkok41, %checkok30
  %val46 = phi i1 [ false, %checkok30 ], [ %le, %checkok41 ], !dbg !255
  br i1 %val46, label %and.rhs47, label %and.phi57, !dbg !255

and.rhs47:                                        ; preds = %and.phi45
  %24 = load ptr, ptr %addr, align 8, !dbg !256
  %checknull48 = icmp eq ptr %24, null, !dbg !256
  %25 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !256
  br i1 %25, label %panic49, label %checkok53, !dbg !256

checkok53:                                        ; preds = %and.rhs47
  %ptradd54 = getelementptr inbounds i8, ptr %24, i64 2, !dbg !256
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd54, i64 13, !dbg !256
  %26 = load i8, ptr %ptradd55, align 1, !dbg !256
  %zext56 = zext i8 %26 to i32, !dbg !256
  %ge = icmp uge i32 195, %zext56, !dbg !256
  br label %and.phi57, !dbg !256

and.phi57:                                        ; preds = %checkok53, %and.phi45
  %val58 = phi i1 [ false, %and.phi45 ], [ %ge, %checkok53 ], !dbg !256
  %27 = zext i1 %val58 to i8, !dbg !256
  ret i8 %27, !dbg !256

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 22 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 244), !dbg !250
  unreachable, !dbg !250

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.47, i64 22 }, ptr %indirectarg7, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 246), !dbg !251
  unreachable, !dbg !251

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.47, i64 22 }, ptr %indirectarg15, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 246), !dbg !253
  unreachable, !dbg !253

panic26:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.47, i64 22 }, ptr %indirectarg29, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 248), !dbg !254
  unreachable, !dbg !254

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.47, i64 22 }, ptr %indirectarg40, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 248), !dbg !255
  unreachable, !dbg !255

panic49:                                          ; preds = %and.rhs47
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.47, i64 22 }, ptr %indirectarg52, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 248), !dbg !256
  unreachable, !dbg !256
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.InetAddress.is_multicast_link_local(ptr %0) #0 comdat !dbg !257 {
entry:
  %addr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  store ptr %0, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !258, metadata !DIExpression()), !dbg !259
  %1 = load ptr, ptr %addr, align 8, !dbg !260
  %checknull = icmp eq ptr %1, null, !dbg !260
  %2 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !260
  br i1 %2, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  %3 = load i8, ptr %1, align 2, !dbg !260
  %4 = trunc i8 %3 to i1, !dbg !260
  br i1 %4, label %if.then, label %if.exit, !dbg !260

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %addr, align 8, !dbg !261
  %checknull3 = icmp eq ptr %5, null, !dbg !261
  %6 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !261
  br i1 %6, label %panic4, label %checkok8, !dbg !261

checkok8:                                         ; preds = %if.then
  %ptradd = getelementptr inbounds i8, ptr %5, i64 2, !dbg !261
  %7 = load i8, ptr %ptradd, align 1, !dbg !261
  %zext = zext i8 %7 to i16, !dbg !261
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !261
  %8 = load i8, ptr %ptradd9, align 1, !dbg !261
  %zext10 = zext i8 %8 to i16, !dbg !261
  %shl = shl i16 %zext10, 8, !dbg !261
  %9 = or i16 %shl, %zext, !dbg !261
  %10 = call i16 @llvm.bswap.i16(i16 %9), !dbg !261
  %eq = icmp eq i16 %10, 255, !dbg !261
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !261

and.rhs:                                          ; preds = %checkok8
  %11 = load ptr, ptr %addr, align 8, !dbg !263
  %checknull11 = icmp eq ptr %11, null, !dbg !263
  %12 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !263
  br i1 %12, label %panic12, label %checkok16, !dbg !263

checkok16:                                        ; preds = %and.rhs
  %ptradd17 = getelementptr inbounds i8, ptr %11, i64 2, !dbg !263
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 2, !dbg !263
  %13 = load i8, ptr %ptradd18, align 1, !dbg !263
  %zext19 = zext i8 %13 to i16, !dbg !263
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 3, !dbg !263
  %14 = load i8, ptr %ptradd20, align 1, !dbg !263
  %zext21 = zext i8 %14 to i16, !dbg !263
  %shl22 = shl i16 %zext21, 8, !dbg !263
  %15 = or i16 %shl22, %zext19, !dbg !263
  %16 = call i16 @llvm.bswap.i16(i16 %15), !dbg !263
  %zext23 = zext i16 %16 to i32, !dbg !263
  %and = and i32 %zext23, 15, !dbg !263
  %eq24 = icmp eq i32 %and, 2, !dbg !263
  br label %and.phi, !dbg !263

and.phi:                                          ; preds = %checkok16, %checkok8
  %val = phi i1 [ false, %checkok8 ], [ %eq24, %checkok16 ], !dbg !263
  %17 = zext i1 %val to i8, !dbg !263
  ret i8 %17, !dbg !263

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %addr, align 8, !dbg !264
  %checknull25 = icmp eq ptr %18, null, !dbg !264
  %19 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !264
  br i1 %19, label %panic26, label %checkok30, !dbg !264

checkok30:                                        ; preds = %if.exit
  %ptradd31 = getelementptr inbounds i8, ptr %18, i64 2, !dbg !264
  %ptradd32 = getelementptr inbounds i8, ptr %ptradd31, i64 12, !dbg !264
  %20 = load i8, ptr %ptradd32, align 1, !dbg !264
  %zext33 = zext i8 %20 to i32, !dbg !264
  %eq34 = icmp eq i32 224, %zext33, !dbg !264
  br i1 %eq34, label %and.rhs35, label %and.phi46, !dbg !264

and.rhs35:                                        ; preds = %checkok30
  %21 = load ptr, ptr %addr, align 8, !dbg !265
  %checknull36 = icmp eq ptr %21, null, !dbg !265
  %22 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !265
  br i1 %22, label %panic37, label %checkok41, !dbg !265

checkok41:                                        ; preds = %and.rhs35
  %ptradd42 = getelementptr inbounds i8, ptr %21, i64 2, !dbg !265
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 13, !dbg !265
  %23 = load i8, ptr %ptradd43, align 1, !dbg !265
  %zext44 = zext i8 %23 to i32, !dbg !265
  %eq45 = icmp eq i32 0, %zext44, !dbg !265
  br label %and.phi46, !dbg !265

and.phi46:                                        ; preds = %checkok41, %checkok30
  %val47 = phi i1 [ false, %checkok30 ], [ %eq45, %checkok41 ], !dbg !265
  br i1 %val47, label %and.rhs48, label %and.phi59, !dbg !265

and.rhs48:                                        ; preds = %and.phi46
  %24 = load ptr, ptr %addr, align 8, !dbg !266
  %checknull49 = icmp eq ptr %24, null, !dbg !266
  %25 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !266
  br i1 %25, label %panic50, label %checkok54, !dbg !266

checkok54:                                        ; preds = %and.rhs48
  %ptradd55 = getelementptr inbounds i8, ptr %24, i64 2, !dbg !266
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 14, !dbg !266
  %26 = load i8, ptr %ptradd56, align 1, !dbg !266
  %zext57 = zext i8 %26 to i32, !dbg !266
  %eq58 = icmp eq i32 0, %zext57, !dbg !266
  br label %and.phi59, !dbg !266

and.phi59:                                        ; preds = %checkok54, %and.phi46
  %val60 = phi i1 [ false, %and.phi46 ], [ %eq58, %checkok54 ], !dbg !266
  %27 = zext i1 %val60 to i8, !dbg !266
  ret i8 %27, !dbg !266

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 23 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 253), !dbg !260
  unreachable, !dbg !260

panic4:                                           ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.48, i64 23 }, ptr %indirectarg7, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 255), !dbg !261
  unreachable, !dbg !261

panic12:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.48, i64 23 }, ptr %indirectarg15, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 255), !dbg !263
  unreachable, !dbg !263

panic26:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.48, i64 23 }, ptr %indirectarg29, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 257), !dbg !264
  unreachable, !dbg !264

panic37:                                          ; preds = %and.rhs35
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.48, i64 23 }, ptr %indirectarg40, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 257), !dbg !265
  unreachable, !dbg !265

panic50:                                          ; preds = %and.rhs48
  store %"char[]" { ptr @.panic_msg.31, i64 45 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.48, i64 23 }, ptr %indirectarg53, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 257), !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv6_from_str(ptr %0, ptr align 8 %1) #0 comdat !dbg !267 {
entry:
  %sections = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %zero_segment_len = alloca i32, align 4
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %InetAddress, align 2
  %index = alloca i64, align 8
  %last_was_colon = alloca i8, align 1
  %found_zero = alloca i8, align 1
  %current = alloca i32, align 4
  %addr = alloca %InetAddress, align 2
  %.anon64 = alloca i64, align 8
  %.anon66 = alloca i64, align 8
  %i = alloca i64, align 8
  %c70 = alloca i8, align 1
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %reterr151 = alloca i64, align 8
  %reterr166 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %sections, metadata !272, metadata !DIExpression()), !dbg !273
  store i32 0, ptr %sections, align 4, !dbg !274
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !275
  %2 = load i64, ptr %ptradd, align 8, !dbg !275
  %gt = icmp ugt i64 2, %2, !dbg !275
  br i1 %gt, label %if.then, label %if.exit, !dbg !275

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !276

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !277, metadata !DIExpression()), !dbg !279
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !279
  %3 = load i64, ptr %ptradd1, align 8, !dbg !279
  store i64 %3, ptr %.anon, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !277, metadata !DIExpression()), !dbg !279
  store i64 0, ptr %.anon2, align 8, !dbg !279
  br label %loop.cond, !dbg !279

loop.cond:                                        ; preds = %if.exit11, %if.exit
  %4 = load i64, ptr %.anon2, align 8, !dbg !279
  %5 = load i64, ptr %.anon, align 8, !dbg !279
  %lt = icmp ult i64 %4, %5, !dbg !279
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !279

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !280, metadata !DIExpression()), !dbg !282
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !283
  %6 = load i64, ptr %ptradd3, align 8, !dbg !283
  %7 = load ptr, ptr %1, align 8, !dbg !283
  %8 = load i64, ptr %.anon2, align 8, !dbg !283
  %ge = icmp uge i64 %8, %6, !dbg !283
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !283
  br i1 %9, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %loop.body
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !283
  %10 = load i8, ptr %ptradd9, align 1, !dbg !283
  store i8 %10, ptr %c, align 1, !dbg !283
  %11 = load i8, ptr %c, align 1, !dbg !284
  %eq = icmp eq i8 %11, 58, !dbg !284
  br i1 %eq, label %if.then10, label %if.exit11, !dbg !284

if.then10:                                        ; preds = %checkok
  %12 = load i32, ptr %sections, align 4, !dbg !285
  %add = add i32 %12, 1, !dbg !285
  store i32 %add, ptr %sections, align 4, !dbg !285
  br label %if.exit11, !dbg !285

if.exit11:                                        ; preds = %if.then10, %checkok
  %13 = load i64, ptr %.anon2, align 8, !dbg !279
  %addnuw = add nuw i64 %13, 1, !dbg !279
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !279
  br label %loop.cond, !dbg !279

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %zero_segment_len, metadata !286, metadata !DIExpression()), !dbg !288
  %ptradd12 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !289
  %14 = load i64, ptr %ptradd12, align 8, !dbg !289
  %15 = load ptr, ptr %1, align 8, !dbg !289
  %ge13 = icmp sge i64 0, %14, !dbg !290
  %16 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !290
  br i1 %16, label %panic14, label %checkok24, !dbg !290

checkok24:                                        ; preds = %loop.exit
  %17 = load i8, ptr %15, align 1, !dbg !290
  %eq25 = icmp eq i8 %17, 58, !dbg !289
  br i1 %eq25, label %or.phi, label %or.rhs, !dbg !289

or.rhs:                                           ; preds = %checkok24
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !291
  %18 = load i64, ptr %ptradd26, align 8, !dbg !291
  %19 = load ptr, ptr %1, align 8, !dbg !291
  %20 = sub nuw i64 %18, 1, !dbg !292
  %lt27 = icmp slt i64 %20, 0, !dbg !292
  %21 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !292
  br i1 %21, label %panic28, label %checkok36, !dbg !292

checkok36:                                        ; preds = %or.rhs
  %ge37 = icmp sge i64 %20, %18, !dbg !292
  %22 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !292
  br i1 %22, label %panic38, label %checkok48, !dbg !292

checkok48:                                        ; preds = %checkok36
  %ptradd49 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !292
  %23 = load i8, ptr %ptradd49, align 1, !dbg !292
  %eq50 = icmp eq i8 %23, 58, !dbg !291
  br label %or.phi, !dbg !291

or.phi:                                           ; preds = %checkok48, %checkok24
  %val = phi i1 [ true, %checkok24 ], [ %eq50, %checkok48 ], !dbg !291
  br i1 %val, label %cond.lhs, label %cond.rhs, !dbg !291

cond.lhs:                                         ; preds = %or.phi
  %24 = load i32, ptr %sections, align 4, !dbg !293
  %sub = sub i32 9, %24, !dbg !294
  br label %cond.phi, !dbg !294

cond.rhs:                                         ; preds = %or.phi
  %25 = load i32, ptr %sections, align 4, !dbg !295
  %sub51 = sub i32 8, %25, !dbg !296
  br label %cond.phi, !dbg !296

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val52 = phi i32 [ %sub, %cond.lhs ], [ %sub51, %cond.rhs ], !dbg !296
  store i32 %val52, ptr %zero_segment_len, align 4, !dbg !296
  %26 = load i32, ptr %zero_segment_len, align 4, !dbg !297
  %eq53 = icmp eq i32 %26, 7, !dbg !297
  br i1 %eq53, label %and.rhs, label %and.phi, !dbg !297

and.rhs:                                          ; preds = %cond.phi
  %ptradd54 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !298
  %27 = load i64, ptr %ptradd54, align 8, !dbg !298
  %eq55 = icmp eq i64 2, %27, !dbg !298
  br label %and.phi, !dbg !298

and.phi:                                          ; preds = %and.rhs, %cond.phi
  %val56 = phi i1 [ false, %cond.phi ], [ %eq55, %and.rhs ], !dbg !298
  br i1 %val56, label %if.then57, label %if.exit59, !dbg !298

if.then57:                                        ; preds = %and.phi
  store i8 1, ptr %literal, align 2, !dbg !299
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !299
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd58, i8 0, i64 16, i1 false), !dbg !299
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %literal, i32 18, i1 false), !dbg !299
  ret i64 0, !dbg !299

if.exit59:                                        ; preds = %and.phi
  %28 = load i32, ptr %zero_segment_len, align 4, !dbg !300
  %gt60 = icmp sgt i32 %28, 7, !dbg !300
  br i1 %gt60, label %if.then61, label %if.exit62, !dbg !300

if.then61:                                        ; preds = %if.exit59
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !301

if.exit62:                                        ; preds = %if.exit59
  call void @llvm.dbg.declare(metadata ptr %index, metadata !302, metadata !DIExpression()), !dbg !303
  store i64 0, ptr %index, align 8, !dbg !304
  call void @llvm.dbg.declare(metadata ptr %last_was_colon, metadata !305, metadata !DIExpression()), !dbg !306
  store i8 0, ptr %last_was_colon, align 1, !dbg !306
  call void @llvm.dbg.declare(metadata ptr %found_zero, metadata !307, metadata !DIExpression()), !dbg !308
  store i8 0, ptr %found_zero, align 1, !dbg !308
  call void @llvm.dbg.declare(metadata ptr %current, metadata !309, metadata !DIExpression()), !dbg !310
  store i32 -1, ptr %current, align 4, !dbg !311
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i8 1, ptr %addr, align 2, !dbg !314
  %ptradd63 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !314
  call void @llvm.memset.p0.i64(ptr align 2 %ptradd63, i8 0, i64 16, i1 false), !dbg !314
  call void @llvm.dbg.declare(metadata ptr %.anon64, metadata !315, metadata !DIExpression()), !dbg !317
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !317
  %29 = load i64, ptr %ptradd65, align 8, !dbg !317
  store i64 %29, ptr %.anon64, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %.anon66, metadata !315, metadata !DIExpression()), !dbg !318
  store i64 0, ptr %.anon66, align 8, !dbg !318
  br label %loop.cond67, !dbg !318

loop.cond67:                                      ; preds = %loop.inc, %if.exit62
  %30 = load i64, ptr %.anon66, align 8, !dbg !318
  %31 = load i64, ptr %.anon64, align 8, !dbg !317
  %lt68 = icmp ult i64 %30, %31, !dbg !318
  br i1 %lt68, label %loop.body69, label %loop.exit144, !dbg !318

loop.body69:                                      ; preds = %loop.cond67
  call void @llvm.dbg.declare(metadata ptr %i, metadata !319, metadata !DIExpression()), !dbg !321
  %32 = load i64, ptr %.anon66, align 8, !dbg !321
  store i64 %32, ptr %i, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata ptr %c70, metadata !322, metadata !DIExpression()), !dbg !323
  %ptradd71 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !324
  %33 = load i64, ptr %ptradd71, align 8, !dbg !324
  %34 = load ptr, ptr %1, align 8, !dbg !324
  %35 = load i64, ptr %.anon66, align 8, !dbg !321
  %ge72 = icmp uge i64 %35, %33, !dbg !321
  %36 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !321
  br i1 %36, label %panic73, label %checkok83, !dbg !321

checkok83:                                        ; preds = %loop.body69
  %ptradd84 = getelementptr inbounds i8, ptr %34, i64 %35, !dbg !321
  %37 = load i8, ptr %ptradd84, align 1, !dbg !321
  store i8 %37, ptr %c70, align 1, !dbg !321
  %38 = load i8, ptr %c70, align 1, !dbg !325
  %eq85 = icmp eq i8 %38, 58, !dbg !325
  br i1 %eq85, label %if.then86, label %if.exit123, !dbg !325

if.then86:                                        ; preds = %checkok83
  %39 = load i8, ptr %last_was_colon, align 1, !dbg !327
  %40 = trunc i8 %39 to i1, !dbg !327
  %not = xor i1 %40, true, !dbg !327
  br i1 %not, label %if.then87, label %if.exit112, !dbg !327

if.then87:                                        ; preds = %if.then86
  %41 = load i32, ptr %current, align 4, !dbg !329
  %eq88 = icmp eq i32 %41, -1, !dbg !329
  br i1 %eq88, label %if.then89, label %if.exit90, !dbg !329

if.then89:                                        ; preds = %if.then87
  store i8 1, ptr %last_was_colon, align 1, !dbg !331
  br label %loop.inc, !dbg !333

if.exit90:                                        ; preds = %if.then87
  %42 = load i32, ptr %current, align 4, !dbg !334
  %lt91 = icmp slt i32 %42, 0, !dbg !334
  br i1 %lt91, label %or.phi94, label %or.rhs92, !dbg !334

or.rhs92:                                         ; preds = %if.exit90
  %43 = load i32, ptr %current, align 4, !dbg !335
  %gt93 = icmp sgt i32 %43, 65535, !dbg !335
  br label %or.phi94, !dbg !335

or.phi94:                                         ; preds = %or.rhs92, %if.exit90
  %val95 = phi i1 [ true, %if.exit90 ], [ %gt93, %or.rhs92 ], !dbg !335
  br i1 %val95, label %if.then96, label %if.exit97, !dbg !335

if.then96:                                        ; preds = %or.phi94
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !336

if.exit97:                                        ; preds = %or.phi94
  %ptradd98 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !337
  %44 = load i64, ptr %index, align 8, !dbg !338
  %add99 = add i64 %44, 1, !dbg !338
  store i64 %add99, ptr %index, align 8, !dbg !338
  %ge100 = icmp uge i64 %44, 8, !dbg !338
  %45 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !338
  br i1 %45, label %panic101, label %checkok111, !dbg !338

checkok111:                                       ; preds = %if.exit97
  %ptroffset = getelementptr inbounds [2 x i8], ptr %ptradd98, i64 %44, !dbg !338
  %46 = load i32, ptr %current, align 4, !dbg !339
  %trunc = trunc i32 %46 to i16, !dbg !339
  %47 = load i16, ptr %ptroffset, align 2, !dbg !339
  %48 = call i16 @llvm.bswap.i16(i16 %47), !dbg !339
  %49 = and i16 %trunc, -1, !dbg !339
  %50 = call i16 @llvm.bswap.i16(i16 %49), !dbg !339
  store i16 %50, ptr %ptroffset, align 2, !dbg !339
  store i32 -1, ptr %current, align 4, !dbg !340
  store i8 1, ptr %last_was_colon, align 1, !dbg !341
  br label %loop.inc, !dbg !342

if.exit112:                                       ; preds = %if.then86
  %51 = load i32, ptr %current, align 4, !dbg !343
  %eq113 = icmp eq i32 %51, -1, !dbg !343
  br i1 %eq113, label %assert_ok, label %assert_fail, !dbg !343

assert_fail:                                      ; preds = %if.exit112
  store %"char[]" { ptr @.panic_msg.26, i64 16 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg116, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 103), !dbg !343
  unreachable, !dbg !343

assert_ok:                                        ; preds = %if.exit112
  %53 = load i8, ptr %found_zero, align 1, !dbg !344
  %54 = trunc i8 %53 to i1, !dbg !344
  br i1 %54, label %if.then117, label %if.exit118, !dbg !344

if.then117:                                       ; preds = %assert_ok
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !345

if.exit118:                                       ; preds = %assert_ok
  %55 = load i32, ptr %zero_segment_len, align 4, !dbg !346
  %lt119 = icmp slt i32 %55, 2, !dbg !346
  br i1 %lt119, label %if.then120, label %if.exit121, !dbg !346

if.then120:                                       ; preds = %if.exit118
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !347

if.exit121:                                       ; preds = %if.exit118
  %56 = load i64, ptr %index, align 8, !dbg !348
  %57 = load i32, ptr %zero_segment_len, align 4, !dbg !349
  %sext = sext i32 %57 to i64, !dbg !349
  %add122 = add i64 %56, %sext, !dbg !348
  store i64 %add122, ptr %index, align 8, !dbg !348
  store i8 1, ptr %found_zero, align 1, !dbg !350
  store i8 0, ptr %last_was_colon, align 1, !dbg !351
  br label %loop.inc, !dbg !352

if.exit123:                                       ; preds = %checkok83
  store i8 0, ptr %last_was_colon, align 1, !dbg !353
  %58 = load i64, ptr %index, align 8, !dbg !354
  %lt124 = icmp ult i64 7, %58, !dbg !354
  br i1 %lt124, label %or.phi127, label %or.rhs125, !dbg !354

or.rhs125:                                        ; preds = %if.exit123
  %59 = load i8, ptr %c70, align 1, !dbg !355
  %60 = call i8 @std.ascii.char.is_xdigit(i8 %59), !dbg !355
  %61 = trunc i8 %60 to i1, !dbg !355
  %not126 = xor i1 %61, true, !dbg !355
  br label %or.phi127, !dbg !355

or.phi127:                                        ; preds = %or.rhs125, %if.exit123
  %val128 = phi i1 [ true, %if.exit123 ], [ %not126, %or.rhs125 ], !dbg !355
  br i1 %val128, label %if.then129, label %if.exit130, !dbg !355

if.then129:                                       ; preds = %or.phi127
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !356

if.exit130:                                       ; preds = %or.phi127
  %62 = load i32, ptr %current, align 4, !dbg !357
  %lt131 = icmp slt i32 %62, 0, !dbg !357
  br i1 %lt131, label %if.then132, label %if.exit133, !dbg !357

if.then132:                                       ; preds = %if.exit130
  store i32 0, ptr %current, align 4, !dbg !358
  br label %if.exit133, !dbg !358

if.exit133:                                       ; preds = %if.then132, %if.exit130
  %63 = load i32, ptr %current, align 4, !dbg !359
  %mul = mul i32 %63, 16, !dbg !359
  %64 = load i8, ptr %c70, align 1, !dbg !360
  %le = icmp ule i8 %64, 57, !dbg !360
  br i1 %le, label %cond.lhs134, label %cond.rhs136, !dbg !360

cond.lhs134:                                      ; preds = %if.exit133
  %65 = load i8, ptr %c70, align 1, !dbg !361
  %zext = zext i8 %65 to i32, !dbg !361
  %sub135 = sub i32 %zext, 48, !dbg !361
  br label %cond.phi140, !dbg !361

cond.rhs136:                                      ; preds = %if.exit133
  %66 = load i8, ptr %c70, align 1, !dbg !362
  %zext137 = zext i8 %66 to i32, !dbg !362
  %or = or i32 %zext137, 32, !dbg !362
  %sub138 = sub i32 %or, 97, !dbg !362
  %add139 = add i32 %sub138, 10, !dbg !362
  br label %cond.phi140, !dbg !362

cond.phi140:                                      ; preds = %cond.rhs136, %cond.lhs134
  %val141 = phi i32 [ %sub135, %cond.lhs134 ], [ %add139, %cond.rhs136 ], !dbg !362
  %add142 = add i32 %mul, %val141, !dbg !359
  store i32 %add142, ptr %current, align 4, !dbg !359
  br label %loop.inc, !dbg !359

loop.inc:                                         ; preds = %cond.phi140, %if.exit121, %checkok111, %if.then89
  %67 = load i64, ptr %.anon66, align 8, !dbg !318
  %addnuw143 = add nuw i64 %67, 1, !dbg !318
  store i64 %addnuw143, ptr %.anon66, align 8, !dbg !318
  br label %loop.cond67, !dbg !318

loop.exit144:                                     ; preds = %loop.cond67
  %68 = load i64, ptr %index, align 8, !dbg !363
  %eq145 = icmp eq i64 8, %68, !dbg !363
  br i1 %eq145, label %and.rhs146, label %and.phi148, !dbg !363

and.rhs146:                                       ; preds = %loop.exit144
  %69 = load i32, ptr %current, align 4, !dbg !364
  %eq147 = icmp eq i32 %69, -1, !dbg !364
  br label %and.phi148, !dbg !364

and.phi148:                                       ; preds = %and.rhs146, %loop.exit144
  %val149 = phi i1 [ false, %loop.exit144 ], [ %eq147, %and.rhs146 ], !dbg !364
  br i1 %val149, label %if.then150, label %if.exit152, !dbg !364

if.then150:                                       ; preds = %and.phi148
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !365
  ret i64 0, !dbg !365

if.exit152:                                       ; preds = %and.phi148
  %70 = load i64, ptr %index, align 8, !dbg !366
  %neq = icmp ne i64 7, %70, !dbg !366
  br i1 %neq, label %or.phi155, label %or.rhs153, !dbg !366

or.rhs153:                                        ; preds = %if.exit152
  %71 = load i32, ptr %current, align 4, !dbg !367
  %lt154 = icmp slt i32 %71, 0, !dbg !367
  br label %or.phi155, !dbg !367

or.phi155:                                        ; preds = %or.rhs153, %if.exit152
  %val156 = phi i1 [ true, %if.exit152 ], [ %lt154, %or.rhs153 ], !dbg !367
  br i1 %val156, label %or.phi159, label %or.rhs157, !dbg !367

or.rhs157:                                        ; preds = %or.phi155
  %72 = load i32, ptr %current, align 4, !dbg !368
  %gt158 = icmp sgt i32 %72, 65535, !dbg !368
  br label %or.phi159, !dbg !368

or.phi159:                                        ; preds = %or.rhs157, %or.phi155
  %val160 = phi i1 [ true, %or.phi155 ], [ %gt158, %or.rhs157 ], !dbg !368
  br i1 %val160, label %if.then161, label %if.exit162, !dbg !368

if.then161:                                       ; preds = %or.phi159
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !369

if.exit162:                                       ; preds = %or.phi159
  %ptradd163 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !370
  %ptradd164 = getelementptr inbounds i8, ptr %ptradd163, i64 14, !dbg !371
  %73 = load i32, ptr %current, align 4, !dbg !372
  %trunc165 = trunc i32 %73 to i16, !dbg !372
  %74 = load i16, ptr %ptradd164, align 2, !dbg !372
  %75 = call i16 @llvm.bswap.i16(i16 %74), !dbg !372
  %76 = and i16 %trunc165, -1, !dbg !372
  %77 = call i16 @llvm.bswap.i16(i16 %76), !dbg !372
  store i16 %77, ptr %ptradd164, align 2, !dbg !372
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !373
  ret i64 0, !dbg !373

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %78 = insertvalue %any undef, ptr %taddr, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %80 = insertvalue %any undef, ptr %taddr4, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg6, align 8
  store %any %79, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %81, ptr %ptradd7, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 78, ptr align 8 %indirectarg8), !dbg !283
  unreachable, !dbg !283

panic14:                                          ; preds = %loop.exit
  store i64 %14, ptr %taddr15, align 8
  %83 = insertvalue %any undef, ptr %taddr15, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %85 = insertvalue %any undef, ptr %taddr16, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg19, align 8
  store %any %84, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %86, ptr %ptradd21, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 79, ptr align 8 %indirectarg23), !dbg !290
  unreachable, !dbg !290

panic28:                                          ; preds = %or.rhs
  store i64 %20, ptr %taddr29, align 8
  %88 = insertvalue %any undef, ptr %taddr29, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg32, align 8
  store %any %89, ptr %varargslots33, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 79, ptr align 8 %indirectarg35), !dbg !292
  unreachable, !dbg !292

panic38:                                          ; preds = %checkok36
  store i64 %18, ptr %taddr39, align 8
  %91 = insertvalue %any undef, ptr %taddr39, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr40, align 8
  %93 = insertvalue %any undef, ptr %taddr40, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg43, align 8
  store %any %92, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %94, ptr %ptradd45, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 79, ptr align 8 %indirectarg47), !dbg !292
  unreachable, !dbg !292

panic73:                                          ; preds = %loop.body69
  store i64 %33, ptr %taddr74, align 8
  %96 = insertvalue %any undef, ptr %taddr74, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr75, align 8
  %98 = insertvalue %any undef, ptr %taddr75, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg78, align 8
  store %any %97, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %99, ptr %ptradd80, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 86, ptr align 8 %indirectarg82), !dbg !321
  unreachable, !dbg !321

panic101:                                         ; preds = %if.exit97
  store i64 8, ptr %taddr102, align 8
  %101 = insertvalue %any undef, ptr %taddr102, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr103, align 8
  %103 = insertvalue %any undef, ptr %taddr103, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg106, align 8
  store %any %102, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %104, ptr %ptradd108, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 98, ptr align 8 %indirectarg110), !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4_from_str(ptr %0, ptr align 8 %1) #0 comdat !dbg !374 {
entry:
  %addr = alloca %InetAddress, align 2
  %element = alloca i32, align 4
  %current = alloca i32, align 4
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
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.memset.p0.i64(ptr align 2 %addr, i8 0, i64 18, i1 false), !dbg !378
  call void @llvm.dbg.declare(metadata ptr %element, metadata !379, metadata !DIExpression()), !dbg !380
  store i32 0, ptr %element, align 4, !dbg !380
  call void @llvm.dbg.declare(metadata ptr %current, metadata !381, metadata !DIExpression()), !dbg !382
  store i32 -1, ptr %current, align 4, !dbg !383
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !384, metadata !DIExpression()), !dbg !386
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !386
  %2 = load i64, ptr %ptradd, align 8, !dbg !386
  store i64 %2, ptr %.anon, align 8, !dbg !386
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !384, metadata !DIExpression()), !dbg !386
  store i64 0, ptr %.anon1, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !386
  %4 = load i64, ptr %.anon, align 8, !dbg !386
  %lt = icmp ult i64 %3, %4, !dbg !386
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !386

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !387, metadata !DIExpression()), !dbg !389
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !390
  %5 = load i64, ptr %ptradd2, align 8, !dbg !390
  %6 = load ptr, ptr %1, align 8, !dbg !390
  %7 = load i64, ptr %.anon1, align 8, !dbg !390
  %ge = icmp uge i64 %7, %5, !dbg !390
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !390
  br i1 %8, label %panic, label %checkok, !dbg !390

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !390
  %9 = load i8, ptr %ptradd8, align 1, !dbg !390
  store i8 %9, ptr %c, align 1, !dbg !390
  %10 = load i8, ptr %c, align 1, !dbg !391
  %eq = icmp eq i8 %10, 46, !dbg !391
  br i1 %eq, label %if.then, label %if.exit23, !dbg !391

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !393
  %lt9 = icmp slt i32 %11, 0, !dbg !393
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !393

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !395

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %current, align 4, !dbg !396
  %gt = icmp sgt i32 %12, 255, !dbg !396
  br i1 %gt, label %if.then11, label %if.exit12, !dbg !396

if.then11:                                        ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !397

if.exit12:                                        ; preds = %if.exit
  %13 = load i32, ptr %element, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit12
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 0, label %switch.case
    i32 1, label %switch.case15
    i32 2, label %switch.case19
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd13 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !398
  %15 = load i32, ptr %current, align 4, !dbg !401
  %trunc = trunc i32 %15 to i8, !dbg !401
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 12, !dbg !401
  store i8 %trunc, ptr %ptradd14, align 1, !dbg !401
  br label %switch.exit, !dbg !401

switch.case15:                                    ; preds = %switch.entry
  %ptradd16 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !402
  %16 = load i32, ptr %current, align 4, !dbg !404
  %trunc17 = trunc i32 %16 to i8, !dbg !404
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 13, !dbg !404
  store i8 %trunc17, ptr %ptradd18, align 1, !dbg !404
  br label %switch.exit, !dbg !404

switch.case19:                                    ; preds = %switch.entry
  %ptradd20 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !405
  %17 = load i32, ptr %current, align 4, !dbg !407
  %trunc21 = trunc i32 %17 to i8, !dbg !407
  %ptradd22 = getelementptr inbounds i8, ptr %ptradd20, i64 14, !dbg !407
  store i8 %trunc21, ptr %ptradd22, align 1, !dbg !407
  br label %switch.exit, !dbg !407

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !408

switch.exit:                                      ; preds = %switch.case19, %switch.case15, %switch.case
  store i32 -1, ptr %current, align 4, !dbg !410
  %18 = load i32, ptr %element, align 4, !dbg !411
  %add = add i32 %18, 1, !dbg !411
  store i32 %add, ptr %element, align 4, !dbg !411
  br label %loop.inc, !dbg !412

if.exit23:                                        ; preds = %checkok
  %19 = load i32, ptr %element, align 4, !dbg !413
  %gt24 = icmp sgt i32 %19, 3, !dbg !413
  br i1 %gt24, label %or.phi, label %or.rhs, !dbg !413

or.rhs:                                           ; preds = %if.exit23
  %20 = load i8, ptr %c, align 1, !dbg !414
  %lt25 = icmp ult i8 %20, 48, !dbg !414
  br label %or.phi, !dbg !414

or.phi:                                           ; preds = %or.rhs, %if.exit23
  %val = phi i1 [ true, %if.exit23 ], [ %lt25, %or.rhs ], !dbg !414
  br i1 %val, label %or.phi28, label %or.rhs26, !dbg !414

or.rhs26:                                         ; preds = %or.phi
  %21 = load i8, ptr %c, align 1, !dbg !415
  %gt27 = icmp ugt i8 %21, 57, !dbg !415
  br label %or.phi28, !dbg !415

or.phi28:                                         ; preds = %or.rhs26, %or.phi
  %val29 = phi i1 [ true, %or.phi ], [ %gt27, %or.rhs26 ], !dbg !415
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !415

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !416

if.exit31:                                        ; preds = %or.phi28
  %22 = load i32, ptr %current, align 4, !dbg !417
  %lt32 = icmp slt i32 %22, 0, !dbg !417
  br i1 %lt32, label %if.then33, label %if.exit34, !dbg !417

if.then33:                                        ; preds = %if.exit31
  %23 = load i8, ptr %c, align 1, !dbg !418
  %zext = zext i8 %23 to i32, !dbg !418
  %sub = sub i32 %zext, 48, !dbg !418
  store i32 %sub, ptr %current, align 4, !dbg !418
  br label %loop.inc, !dbg !420

if.exit34:                                        ; preds = %if.exit31
  %24 = load i32, ptr %current, align 4, !dbg !421
  %mul = mul i32 %24, 10, !dbg !421
  %25 = load i8, ptr %c, align 1, !dbg !422
  %zext35 = zext i8 %25 to i32, !dbg !422
  %add36 = add i32 %mul, %zext35, !dbg !421
  %sub37 = sub i32 %add36, 48, !dbg !421
  store i32 %sub37, ptr %current, align 4, !dbg !421
  br label %loop.inc, !dbg !421

loop.inc:                                         ; preds = %if.exit34, %if.then33, %switch.exit
  %26 = load i64, ptr %.anon1, align 8, !dbg !386
  %addnuw = add nuw i64 %26, 1, !dbg !386
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !386
  br label %loop.cond, !dbg !386

loop.exit:                                        ; preds = %loop.cond
  %27 = load i32, ptr %element, align 4, !dbg !423
  %neq = icmp ne i32 %27, 3, !dbg !423
  br i1 %neq, label %or.phi40, label %or.rhs38, !dbg !423

or.rhs38:                                         ; preds = %loop.exit
  %28 = load i32, ptr %current, align 4, !dbg !424
  %lt39 = icmp slt i32 %28, 0, !dbg !424
  br label %or.phi40, !dbg !424

or.phi40:                                         ; preds = %or.rhs38, %loop.exit
  %val41 = phi i1 [ true, %loop.exit ], [ %lt39, %or.rhs38 ], !dbg !424
  br i1 %val41, label %or.phi44, label %or.rhs42, !dbg !424

or.rhs42:                                         ; preds = %or.phi40
  %29 = load i32, ptr %current, align 4, !dbg !425
  %gt43 = icmp sgt i32 %29, 255, !dbg !425
  br label %or.phi44, !dbg !425

or.phi44:                                         ; preds = %or.rhs42, %or.phi40
  %val45 = phi i1 [ true, %or.phi40 ], [ %gt43, %or.rhs42 ], !dbg !425
  br i1 %val45, label %if.then46, label %if.exit47, !dbg !425

if.then46:                                        ; preds = %or.phi44
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !426

if.exit47:                                        ; preds = %or.phi44
  %ptradd48 = getelementptr inbounds i8, ptr %addr, i64 2, !dbg !427
  %30 = load i32, ptr %current, align 4, !dbg !428
  %trunc49 = trunc i32 %30 to i8, !dbg !428
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd48, i64 15, !dbg !428
  store i8 %trunc49, ptr %ptradd50, align 1, !dbg !428
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %addr, i32 18, i1 false), !dbg !429
  ret i64 0, !dbg !429

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %33 = insertvalue %any undef, ptr %taddr3, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 11 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 13 }, ptr %indirectarg5, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd6, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 133, ptr align 8 %indirectarg7), !dbg !390
  unreachable, !dbg !390
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.addrinfo(ptr %0, ptr align 8 %1, i32 %2, i32 %3, i32 %4) #0 comdat !dbg !430 {
entry:
  %port = alloca i32, align 4
  %ai_family = alloca i32, align 4
  %ai_socktype = alloca i32, align 4
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %zhost = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %str = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"any[]", align 8
  %hints = alloca %AddrInfo, align 8
  %ai = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !455, metadata !DIExpression()), !dbg !456
  store i32 %2, ptr %port, align 4
  call void @llvm.dbg.declare(metadata ptr %port, metadata !457, metadata !DIExpression()), !dbg !458
  store i32 %3, ptr %ai_family, align 4
  call void @llvm.dbg.declare(metadata ptr %ai_family, metadata !459, metadata !DIExpression()), !dbg !460
  store i32 %4, ptr %ai_socktype, align 4
  call void @llvm.dbg.declare(metadata ptr %ai_socktype, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %current, metadata !463, metadata !DIExpression()), !dbg !486
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !488
  %not = icmp eq ptr %5, null, !dbg !488
  br i1 %not, label %if.then, label %if.exit, !dbg !488

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !492
  br label %if.exit, !dbg !492

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !494
  store ptr %6, ptr %current, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !495, metadata !DIExpression()), !dbg !496
  %7 = load ptr, ptr %current, align 8, !dbg !497
  %checknull = icmp eq ptr %7, null, !dbg !497
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !497
  br i1 %8, label %panic, label %checkok, !dbg !497

checkok:                                          ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %7, i64 24, !dbg !497
  %9 = load i64, ptr %ptradd, align 8, !dbg !497
  store i64 %9, ptr %mark, align 8, !dbg !497
  call void @llvm.dbg.declare(metadata ptr %zhost, metadata !498, metadata !DIExpression()), !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %10 = call ptr @std.core.String.zstr_tcopy(ptr align 8 %indirectarg3), !dbg !501
  store ptr %10, ptr %zhost, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata ptr %str, metadata !502, metadata !DIExpression()), !dbg !504
  %11 = call ptr @std.core.dstring.temp_with_capacity(i64 32), !dbg !505
  store ptr %11, ptr %str, align 8, !dbg !505
  %12 = insertvalue %any undef, ptr %port, 0, !dbg !506
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !506
  store %any %13, ptr %varargslots, align 16, !dbg !506
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !506
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1, !dbg !506
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg4, align 8
  store %"any[]" %"$$temp", ptr %indirectarg5, align 8
  %15 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %str, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !507
  call void @llvm.dbg.declare(metadata ptr %hints, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false), !dbg !509
  %ptradd6 = getelementptr inbounds i8, ptr %hints, i64 4, !dbg !509
  %16 = load i32, ptr %ai_family, align 4, !dbg !510
  store i32 %16, ptr %ptradd6, align 4, !dbg !510
  %ptradd7 = getelementptr inbounds i8, ptr %hints, i64 8, !dbg !510
  %17 = load i32, ptr %ai_socktype, align 4, !dbg !511
  store i32 %17, ptr %ptradd7, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata ptr %ai, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr null, ptr %ai, align 8, !dbg !513
  %18 = call ptr @std.core.dstring.DString.zstr_view(ptr %str), !dbg !514
  %19 = load ptr, ptr %zhost, align 8, !dbg !515
  %20 = call i32 @getaddrinfo(ptr %19, ptr %18, ptr %hints, ptr %ai), !dbg !516
  %intbool = icmp ne i32 %20, 0, !dbg !516
  br i1 %intbool, label %if.then8, label %if.exit9, !dbg !516

if.then8:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), ptr %reterr, align 8
  %21 = load ptr, ptr %current, align 8, !dbg !517
  %22 = load i64, ptr %mark, align 8, !dbg !517
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !519
  ret i64 ptrtoint (ptr @"std.net.NetError$ADDRINFO_FAILED" to i64), !dbg !520

if.exit9:                                         ; preds = %checkok
  %23 = load ptr, ptr %ai, align 8, !dbg !521
  %24 = load ptr, ptr %current, align 8, !dbg !522
  %25 = load i64, ptr %mark, align 8, !dbg !522
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !524
  store ptr %23, ptr %0, align 8, !dbg !525
  ret i64 0, !dbg !525

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.28, i64 48 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 8 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542), !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.ipv4toint(ptr %0, ptr align 8 %1) #0 comdat !dbg !526 {
entry:
  %out = alloca i32, align 4
  %element = alloca i32, align 4
  %current = alloca i32, align 4
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
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata ptr %out, metadata !533, metadata !DIExpression()), !dbg !534
  store i32 0, ptr %out, align 4, !dbg !534
  call void @llvm.dbg.declare(metadata ptr %element, metadata !535, metadata !DIExpression()), !dbg !536
  store i32 0, ptr %element, align 4, !dbg !536
  call void @llvm.dbg.declare(metadata ptr %current, metadata !537, metadata !DIExpression()), !dbg !538
  store i32 -1, ptr %current, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !540, metadata !DIExpression()), !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !542
  %2 = load i64, ptr %ptradd, align 8, !dbg !542
  store i64 %2, ptr %.anon, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !540, metadata !DIExpression()), !dbg !542
  store i64 0, ptr %.anon1, align 8, !dbg !542
  br label %loop.cond, !dbg !542

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !542
  %4 = load i64, ptr %.anon, align 8, !dbg !542
  %lt = icmp ult i64 %3, %4, !dbg !542
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !542

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !543, metadata !DIExpression()), !dbg !545
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !546
  %5 = load i64, ptr %ptradd2, align 8, !dbg !546
  %6 = load ptr, ptr %1, align 8, !dbg !546
  %7 = load i64, ptr %.anon1, align 8, !dbg !546
  %ge = icmp uge i64 %7, %5, !dbg !546
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !546
  br i1 %8, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !546
  %9 = load i8, ptr %ptradd8, align 1, !dbg !546
  store i8 %9, ptr %c, align 1, !dbg !546
  %10 = load i8, ptr %c, align 1, !dbg !547
  %eq = icmp eq i8 %10, 46, !dbg !547
  br i1 %eq, label %if.then, label %if.exit12, !dbg !547

if.then:                                          ; preds = %checkok
  %11 = load i32, ptr %current, align 4, !dbg !549
  %lt9 = icmp slt i32 %11, 0, !dbg !549
  br i1 %lt9, label %if.then10, label %if.exit, !dbg !549

if.then10:                                        ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !551

if.exit:                                          ; preds = %if.then
  %12 = load i32, ptr %out, align 4, !dbg !552
  %shl = shl i32 %12, 8, !dbg !552
  %13 = freeze i32 %shl, !dbg !552
  %14 = load i32, ptr %current, align 4, !dbg !553
  %add = add i32 %13, %14, !dbg !552
  store i32 %add, ptr %out, align 4, !dbg !552
  store i32 -1, ptr %current, align 4, !dbg !554
  %15 = load i32, ptr %element, align 4, !dbg !555
  %add11 = add i32 %15, 1, !dbg !555
  store i32 %add11, ptr %element, align 4, !dbg !555
  br label %loop.inc, !dbg !556

if.exit12:                                        ; preds = %checkok
  %16 = load i32, ptr %element, align 4, !dbg !557
  %gt = icmp sgt i32 %16, 3, !dbg !557
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !557

or.rhs:                                           ; preds = %if.exit12
  %17 = load i8, ptr %c, align 1, !dbg !558
  %lt13 = icmp ult i8 %17, 48, !dbg !558
  br label %or.phi, !dbg !558

or.phi:                                           ; preds = %or.rhs, %if.exit12
  %val = phi i1 [ true, %if.exit12 ], [ %lt13, %or.rhs ], !dbg !558
  br i1 %val, label %or.phi16, label %or.rhs14, !dbg !558

or.rhs14:                                         ; preds = %or.phi
  %18 = load i8, ptr %c, align 1, !dbg !559
  %gt15 = icmp ugt i8 %18, 57, !dbg !559
  br label %or.phi16, !dbg !559

or.phi16:                                         ; preds = %or.rhs14, %or.phi
  %val17 = phi i1 [ true, %or.phi ], [ %gt15, %or.rhs14 ], !dbg !559
  br i1 %val17, label %if.then18, label %if.exit19, !dbg !559

if.then18:                                        ; preds = %or.phi16
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !560

if.exit19:                                        ; preds = %or.phi16
  %19 = load i32, ptr %current, align 4, !dbg !561
  %lt20 = icmp slt i32 %19, 0, !dbg !561
  br i1 %lt20, label %if.then21, label %if.exit22, !dbg !561

if.then21:                                        ; preds = %if.exit19
  %20 = load i8, ptr %c, align 1, !dbg !562
  %zext = zext i8 %20 to i32, !dbg !562
  %sub = sub i32 %zext, 48, !dbg !562
  store i32 %sub, ptr %current, align 4, !dbg !562
  br label %loop.inc, !dbg !564

if.exit22:                                        ; preds = %if.exit19
  %21 = load i32, ptr %current, align 4, !dbg !565
  %mul = mul i32 %21, 10, !dbg !565
  %22 = load i8, ptr %c, align 1, !dbg !566
  %zext23 = zext i8 %22 to i32, !dbg !566
  %add24 = add i32 %mul, %zext23, !dbg !565
  %sub25 = sub i32 %add24, 48, !dbg !565
  store i32 %sub25, ptr %current, align 4, !dbg !565
  br label %loop.inc, !dbg !565

loop.inc:                                         ; preds = %if.exit22, %if.then21, %if.exit
  %23 = load i64, ptr %.anon1, align 8, !dbg !542
  %addnuw = add nuw i64 %23, 1, !dbg !542
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !542
  br label %loop.cond, !dbg !542

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %element, align 4, !dbg !567
  %neq = icmp ne i32 %24, 3, !dbg !567
  br i1 %neq, label %or.phi28, label %or.rhs26, !dbg !567

or.rhs26:                                         ; preds = %loop.exit
  %25 = load i32, ptr %current, align 4, !dbg !568
  %lt27 = icmp slt i32 %25, 0, !dbg !568
  br label %or.phi28, !dbg !568

or.phi28:                                         ; preds = %or.rhs26, %loop.exit
  %val29 = phi i1 [ true, %loop.exit ], [ %lt27, %or.rhs26 ], !dbg !568
  br i1 %val29, label %if.then30, label %if.exit31, !dbg !568

if.then30:                                        ; preds = %or.phi28
  ret i64 ptrtoint (ptr @"std.net.NetError$INVALID_IP_STRING" to i64), !dbg !569

if.exit31:                                        ; preds = %or.phi28
  %26 = load i32, ptr %out, align 4, !dbg !570
  %shl32 = shl i32 %26, 8, !dbg !570
  %27 = freeze i32 %shl32, !dbg !570
  %28 = load i32, ptr %current, align 4, !dbg !571
  %add33 = add i32 %27, %28, !dbg !570
  store i32 %add33, ptr %out, align 4, !dbg !570
  %29 = load i32, ptr %out, align 4, !dbg !572
  store i32 %29, ptr %0, align 4, !dbg !572
  ret i64 0, !dbg !572

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %32 = insertvalue %any undef, ptr %taddr3, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.49, i64 6 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd6, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 38, ptr align 8 %indirectarg7), !dbg !546
  unreachable, !dbg !546
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_new_ipv4(ptr %0, i32 %1, ptr align 8 %2) #0 comdat !dbg !573 {
entry:
  %val = alloca i32, align 4
  %buffer = alloca [16 x i8], align 16
  %res = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 16
  %taddr = alloca i32, align 4
  %taddr16 = alloca i32, align 4
  %taddr20 = alloca i32, align 4
  %taddr23 = alloca i32, align 4
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %any, align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %2, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !581, metadata !DIExpression()), !dbg !582
  store i8 0, ptr %buffer, align 1, !dbg !582
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !582
  store i8 0, ptr %ptradd, align 1, !dbg !582
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !582
  store i8 0, ptr %ptradd1, align 1, !dbg !582
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !582
  store i8 0, ptr %ptradd2, align 1, !dbg !582
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 4, !dbg !582
  store i8 0, ptr %ptradd3, align 1, !dbg !582
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 5, !dbg !582
  store i8 0, ptr %ptradd4, align 1, !dbg !582
  %ptradd5 = getelementptr inbounds i8, ptr %buffer, i64 6, !dbg !582
  store i8 0, ptr %ptradd5, align 1, !dbg !582
  %ptradd6 = getelementptr inbounds i8, ptr %buffer, i64 7, !dbg !582
  store i8 0, ptr %ptradd6, align 1, !dbg !582
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !582
  store i8 0, ptr %ptradd7, align 1, !dbg !582
  %ptradd8 = getelementptr inbounds i8, ptr %buffer, i64 9, !dbg !582
  store i8 0, ptr %ptradd8, align 1, !dbg !582
  %ptradd9 = getelementptr inbounds i8, ptr %buffer, i64 10, !dbg !582
  store i8 0, ptr %ptradd9, align 1, !dbg !582
  %ptradd10 = getelementptr inbounds i8, ptr %buffer, i64 11, !dbg !582
  store i8 0, ptr %ptradd10, align 1, !dbg !582
  %ptradd11 = getelementptr inbounds i8, ptr %buffer, i64 12, !dbg !582
  store i8 0, ptr %ptradd11, align 1, !dbg !582
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 13, !dbg !582
  store i8 0, ptr %ptradd12, align 1, !dbg !582
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 14, !dbg !582
  store i8 0, ptr %ptradd13, align 1, !dbg !582
  %ptradd14 = getelementptr inbounds i8, ptr %buffer, i64 15, !dbg !582
  store i8 0, ptr %ptradd14, align 1, !dbg !582
  call void @llvm.dbg.declare(metadata ptr %res, metadata !583, metadata !DIExpression()), !dbg !584
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !585
  %4 = insertvalue %"char[]" %3, i64 16, 1, !dbg !585
  %5 = load i32, ptr %val, align 4, !dbg !586
  %lshr = lshr i32 %5, 24, !dbg !586
  %6 = freeze i32 %lshr, !dbg !586
  store i32 %6, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %8, ptr %varargslots, align 16
  %9 = load i32, ptr %val, align 4, !dbg !587
  %lshr15 = lshr i32 %9, 16, !dbg !587
  %10 = freeze i32 %lshr15, !dbg !587
  %and = and i32 %10, 255, !dbg !587
  store i32 %and, ptr %taddr16, align 4
  %11 = insertvalue %any undef, ptr %taddr16, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %12, ptr %ptradd17, align 16
  %13 = load i32, ptr %val, align 4, !dbg !588
  %lshr18 = lshr i32 %13, 8, !dbg !588
  %14 = freeze i32 %lshr18, !dbg !588
  %and19 = and i32 %14, 255, !dbg !588
  store i32 %and19, ptr %taddr20, align 4
  %15 = insertvalue %any undef, ptr %taddr20, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 32
  store %any %16, ptr %ptradd21, align 16
  %17 = load i32, ptr %val, align 4, !dbg !589
  %and22 = and i32 %17, 255, !dbg !589
  store i32 %and22, ptr %taddr23, align 4
  %18 = insertvalue %any undef, ptr %taddr23, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 48
  store %any %19, ptr %ptradd24, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 4, 1
  store %"char[]" %4, ptr %indirectarg, align 8
  store %"char[]" { ptr @.str.51, i64 11 }, ptr %indirectarg25, align 8
  store %"any[]" %"$$temp", ptr %indirectarg26, align 8
  %21 = call i64 @std.io.bprintf(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26), !dbg !590
  %not_err = icmp eq i64 %21, 0, !dbg !590
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !590
  br i1 %22, label %after_check, label %assign_optional, !dbg !590

assign_optional:                                  ; preds = %entry
  store i64 %21, ptr %error_var, align 8, !dbg !590
  br label %guard_block, !dbg !590

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !590

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !590
  ret i64 %23, !dbg !590

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %res, ptr align 8 %retparam, i32 16, i1 false), !dbg !590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %res, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %2, i32 16, i1 false)
  call void @std.core.String.copy(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28), !dbg !591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !591
  ret i64 0, !dbg !591
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.int_to_temp_ipv4(ptr %0, i32 %1) #0 comdat !dbg !592 {
entry:
  %val = alloca i32, align 4
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  store i32 %1, ptr %val, align 4
  call void @llvm.dbg.declare(metadata ptr %val, metadata !595, metadata !DIExpression()), !dbg !596
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !597
  %not = icmp eq ptr %2, null, !dbg !597
  br i1 %not, label %if.then, label %if.exit, !dbg !597

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !600
  br label %if.exit, !dbg !600

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !602
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !602
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !602
  %6 = load i32, ptr %val, align 4
  store %any %5, ptr %indirectarg, align 8
  %7 = call i64 @std.net.int_to_new_ipv4(ptr %retparam, i32 %6, ptr align 8 %indirectarg), !dbg !603
  %not_err = icmp eq i64 %7, 0, !dbg !603
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !603
  br i1 %8, label %after_check, label %assign_optional, !dbg !603

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !603
  br label %err_retblock, !dbg !603

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !603
  ret i64 0, !dbg !603

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !603
  ret i64 %9, !dbg !603
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_broadcast(ptr %0, ptr %1) #0 comdat !dbg !604 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !618
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !618
  br i1 %3, label %panic, label %checkok, !dbg !618

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !619, metadata !DIExpression()), !dbg !620
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 2), !dbg !618
  %not_err = icmp eq i64 %5, 0, !dbg !618
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !618
  br i1 %6, label %after_check, label %assign_optional, !dbg !618

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !618
  br label %err_retblock, !dbg !618

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !618
  store i8 %7, ptr %0, align 1, !dbg !618
  ret i64 0, !dbg !618

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !618
  ret i64 %8, !dbg !618

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 94), !dbg !620
  unreachable, !dbg !620
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_keepalive(ptr %0, ptr %1) #0 comdat !dbg !621 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !622
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !622
  br i1 %3, label %panic, label %checkok, !dbg !622

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !623, metadata !DIExpression()), !dbg !624
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 1), !dbg !622
  %not_err = icmp eq i64 %5, 0, !dbg !622
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !622
  br i1 %6, label %after_check, label %assign_optional, !dbg !622

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !622
  br label %err_retblock, !dbg !622

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !622
  store i8 %7, ptr %0, align 1, !dbg !622
  ret i64 0, !dbg !622

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !622
  ret i64 %8, !dbg !622

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 95), !dbg !624
  unreachable, !dbg !624
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_reuseaddr(ptr %0, ptr %1) #0 comdat !dbg !625 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !626
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !626
  br i1 %3, label %panic, label %checkok, !dbg !626

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !627, metadata !DIExpression()), !dbg !628
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 0), !dbg !626
  %not_err = icmp eq i64 %5, 0, !dbg !626
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !626
  br i1 %6, label %after_check, label %assign_optional, !dbg !626

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !626
  br label %err_retblock, !dbg !626

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !626
  store i8 %7, ptr %0, align 1, !dbg !626
  ret i64 0, !dbg !626

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !626
  ret i64 %8, !dbg !626

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 96), !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_dontroute(ptr %0, ptr %1) #0 comdat !dbg !629 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !630
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !630
  br i1 %3, label %panic, label %checkok, !dbg !630

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !631, metadata !DIExpression()), !dbg !632
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 4), !dbg !630
  %not_err = icmp eq i64 %5, 0, !dbg !630
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !630
  br i1 %6, label %after_check, label %assign_optional, !dbg !630

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !630
  br label %err_retblock, !dbg !630

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !630
  store i8 %7, ptr %0, align 1, !dbg !630
  ret i64 0, !dbg !630

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !630
  ret i64 %8, !dbg !630

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.72, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 97), !dbg !632
  unreachable, !dbg !632
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_oobinline(ptr %0, ptr %1) #0 comdat !dbg !633 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i8, align 1
  %2 = icmp eq ptr %1, null, !dbg !634
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !634
  br i1 %3, label %panic, label %checkok, !dbg !634

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !635, metadata !DIExpression()), !dbg !636
  %4 = load ptr, ptr %self, align 8
  %5 = call i64 @std.net.Socket.get_option(ptr %retparam, ptr %4, i8 3), !dbg !634
  %not_err = icmp eq i64 %5, 0, !dbg !634
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !634
  br i1 %6, label %after_check, label %assign_optional, !dbg !634

assign_optional:                                  ; preds = %checkok
  store i64 %5, ptr %reterr, align 8, !dbg !634
  br label %err_retblock, !dbg !634

after_check:                                      ; preds = %checkok
  %7 = load i8, ptr %retparam, align 1, !dbg !634
  store i8 %7, ptr %0, align 1, !dbg !634
  ret i64 0, !dbg !634

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !634
  ret i64 %8, !dbg !634

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.73, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 98), !dbg !636
  unreachable, !dbg !636
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_broadcast(ptr %0, i8 zeroext %1) #0 comdat !dbg !637 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !640
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !640
  br i1 %3, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !641, metadata !DIExpression()), !dbg !642
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !643, metadata !DIExpression()), !dbg !644
  %4 = load ptr, ptr %self, align 8, !dbg !645
  %5 = load i8, ptr %value, align 1, !dbg !645
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 2, i8 zeroext %5), !dbg !640
  %not_err = icmp eq i64 %6, 0, !dbg !640
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !640
  br i1 %7, label %after_check, label %assign_optional, !dbg !640

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !640
  br label %err_retblock, !dbg !640

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !640

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !640
  ret i64 %8, !dbg !640

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.74, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 100), !dbg !642
  unreachable, !dbg !642
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_keepalive(ptr %0, i8 zeroext %1) #0 comdat !dbg !646 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !647
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !647
  br i1 %3, label %panic, label %checkok, !dbg !647

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !648, metadata !DIExpression()), !dbg !649
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !650, metadata !DIExpression()), !dbg !651
  %4 = load ptr, ptr %self, align 8, !dbg !652
  %5 = load i8, ptr %value, align 1, !dbg !652
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 1, i8 zeroext %5), !dbg !647
  %not_err = icmp eq i64 %6, 0, !dbg !647
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !647
  br i1 %7, label %after_check, label %assign_optional, !dbg !647

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !647
  br label %err_retblock, !dbg !647

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !647

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !647
  ret i64 %8, !dbg !647

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.75, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 101), !dbg !649
  unreachable, !dbg !649
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_reuseaddr(ptr %0, i8 zeroext %1) #0 comdat !dbg !653 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !654
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !654
  br i1 %3, label %panic, label %checkok, !dbg !654

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !655, metadata !DIExpression()), !dbg !656
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !657, metadata !DIExpression()), !dbg !658
  %4 = load ptr, ptr %self, align 8, !dbg !659
  %5 = load i8, ptr %value, align 1, !dbg !659
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 0, i8 zeroext %5), !dbg !654
  %not_err = icmp eq i64 %6, 0, !dbg !654
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !654
  br i1 %7, label %after_check, label %assign_optional, !dbg !654

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !654
  br label %err_retblock, !dbg !654

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !654

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !654
  ret i64 %8, !dbg !654

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102), !dbg !656
  unreachable, !dbg !656
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_dontroute(ptr %0, i8 zeroext %1) #0 comdat !dbg !660 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !661
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !661
  br i1 %3, label %panic, label %checkok, !dbg !661

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !662, metadata !DIExpression()), !dbg !663
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !664, metadata !DIExpression()), !dbg !665
  %4 = load ptr, ptr %self, align 8, !dbg !666
  %5 = load i8, ptr %value, align 1, !dbg !666
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 4, i8 zeroext %5), !dbg !661
  %not_err = icmp eq i64 %6, 0, !dbg !661
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !661
  br i1 %7, label %after_check, label %assign_optional, !dbg !661

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !661
  br label %err_retblock, !dbg !661

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !661

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !661
  ret i64 %8, !dbg !661

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 103), !dbg !663
  unreachable, !dbg !663
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_oobinline(ptr %0, i8 zeroext %1) #0 comdat !dbg !667 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !668
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !668
  br i1 %3, label %panic, label %checkok, !dbg !668

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !669, metadata !DIExpression()), !dbg !670
  store i8 %1, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !671, metadata !DIExpression()), !dbg !672
  %4 = load ptr, ptr %self, align 8, !dbg !673
  %5 = load i8, ptr %value, align 1, !dbg !673
  %6 = call i64 @std.net.Socket.set_option(ptr %4, i8 3, i8 zeroext %5), !dbg !668
  %not_err = icmp eq i64 %6, 0, !dbg !668
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !668
  br i1 %7, label %after_check, label %assign_optional, !dbg !668

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !668
  br label %err_retblock, !dbg !668

after_check:                                      ; preds = %checkok
  ret i64 0, !dbg !668

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !668
  ret i64 %8, !dbg !668

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104), !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.set_option(ptr %0, i8 %1, i8 zeroext %2) #0 comdat !dbg !674 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %value = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !677
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !677
  br i1 %4, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !678, metadata !DIExpression()), !dbg !679
  store i8 %1, ptr %option, align 1
  call void @llvm.dbg.declare(metadata ptr %option, metadata !680, metadata !DIExpression()), !dbg !681
  store i8 %2, ptr %value, align 1
  call void @llvm.dbg.declare(metadata ptr %value, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !684, metadata !DIExpression()), !dbg !686
  %5 = load i8, ptr %value, align 1, !dbg !687
  %6 = trunc i8 %5 to i1, !dbg !687
  %boolsi = zext i1 %6 to i32, !dbg !687
  store i32 %boolsi, ptr %flag, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !688, metadata !DIExpression()), !dbg !689
  %7 = load ptr, ptr %self, align 8, !dbg !690
  %checknull = icmp eq ptr %7, null, !dbg !690
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !690
  br i1 %8, label %panic3, label %checkok7, !dbg !690

checkok7:                                         ; preds = %checkok
  %9 = load i8, ptr %option, align 1, !dbg !691
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i8 %9, !dbg !691
  %10 = load ptr, ptr %7, align 8, !dbg !692
  %11 = load i32, ptr %ptroffset, align 4, !dbg !692
  %12 = call i32 @setsockopt(ptr %10, i32 65535, i32 %11, ptr %flag, i64 4), !dbg !693
  store i32 %12, ptr %errcode, align 4, !dbg !693
  %13 = load i32, ptr %errcode, align 4, !dbg !694
  %neq = icmp ne i32 %13, 0, !dbg !694
  br i1 %neq, label %if.then, label %if.exit, !dbg !694

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !695

if.exit:                                          ; preds = %checkok7
  ret i64 0, !dbg !695

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106), !dbg !679
  unreachable, !dbg !679

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.80, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.79, i64 10 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 109), !dbg !690
  unreachable, !dbg !690
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.get_option(ptr %0, ptr %1, i8 %2) #0 comdat !dbg !696 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %option = alloca i8, align 1
  %flag = alloca i32, align 4
  %errcode = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !699
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !699
  br i1 %4, label %panic, label %checkok, !dbg !699

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !700, metadata !DIExpression()), !dbg !701
  store i8 %2, ptr %option, align 1
  call void @llvm.dbg.declare(metadata ptr %option, metadata !702, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata ptr %flag, metadata !704, metadata !DIExpression()), !dbg !705
  store i32 0, ptr %flag, align 4, !dbg !705
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !706, metadata !DIExpression()), !dbg !707
  %5 = load ptr, ptr %self, align 8, !dbg !708
  %checknull = icmp eq ptr %5, null, !dbg !708
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !708
  br i1 %6, label %panic3, label %checkok7, !dbg !708

checkok7:                                         ; preds = %checkok
  %7 = load i8, ptr %option, align 1, !dbg !709
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"std.net.SocketOption$value", i8 %7, !dbg !709
  %8 = load ptr, ptr %5, align 8, !dbg !710
  %9 = load i32, ptr %ptroffset, align 4, !dbg !710
  %10 = call i32 @setsockopt(ptr %8, i32 65535, i32 %9, ptr %flag, i64 4), !dbg !711
  store i32 %10, ptr %errcode, align 4, !dbg !711
  %11 = load i32, ptr %errcode, align 4, !dbg !712
  %neq = icmp ne i32 %11, 0, !dbg !712
  br i1 %neq, label %if.then, label %if.exit, !dbg !712

if.then:                                          ; preds = %checkok7
  ret i64 ptrtoint (ptr @"std.net.NetError$SOCKOPT_FAILED" to i64), !dbg !713

if.exit:                                          ; preds = %checkok7
  %12 = load i32, ptr %flag, align 4, !dbg !714
  %intbool = icmp ne i32 %12, 0, !dbg !714
  %13 = zext i1 %intbool to i8, !dbg !714
  store i8 %13, ptr %0, align 1, !dbg !714
  ret i64 0, !dbg !714

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 10 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113), !dbg !701
  unreachable, !dbg !701

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.80, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.81, i64 10 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 116), !dbg !708
  unreachable, !dbg !708
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !715 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !718
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !718
  br i1 %4, label %panic, label %checkok, !dbg !718

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata ptr %2, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata ptr %n, metadata !723, metadata !DIExpression()), !dbg !725
  %5 = load ptr, ptr %self, align 8, !dbg !726
  %checknull = icmp eq ptr %5, null, !dbg !726
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !726
  br i1 %6, label %panic3, label %checkok7, !dbg !726

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %2, align 8, !dbg !727
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !728
  %8 = load i64, ptr %ptradd, align 8, !dbg !728
  %trunc = trunc i64 %8 to i32, !dbg !728
  %9 = load ptr, ptr %5, align 8, !dbg !729
  %10 = call i32 @recv(ptr %9, ptr %7, i32 %trunc, i32 0), !dbg !730
  %sext = sext i32 %10 to i64, !dbg !730
  store i64 %sext, ptr %n, align 8, !dbg !730
  %11 = load i64, ptr %n, align 8, !dbg !731
  %lt = icmp slt i64 %11, 0, !dbg !731
  br i1 %lt, label %if.then, label %if.exit, !dbg !731

if.then:                                          ; preds = %checkok7
  %12 = call i64 @std.net.os.socket_error(), !dbg !732
  ret i64 %12, !dbg !732

if.exit:                                          ; preds = %checkok7
  %13 = load i64, ptr %n, align 8, !dbg !733
  store i64 %13, ptr %0, align 8, !dbg !733
  ret i64 0, !dbg !733

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 4 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 121), !dbg !720
  unreachable, !dbg !720

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.80, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 4 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 124), !dbg !726
  unreachable, !dbg !726
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.read_byte(ptr %0, ptr %1) #0 comdat !dbg !734 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %buffer = alloca [1 x i8], align 1
  %read = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !737
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !737
  br i1 %3, label %panic, label %checkok, !dbg !737

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !738, metadata !DIExpression()), !dbg !739
  store ptr %self, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !740, metadata !DIExpression()), !dbg !746
  store i8 0, ptr %buffer, align 1, !dbg !746
  call void @llvm.dbg.declare(metadata ptr %read, metadata !748, metadata !DIExpression()), !dbg !749
  %4 = load ptr, ptr %s, align 8, !dbg !750
  %checknull = icmp eq ptr %4, null, !dbg !750
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !750
  br i1 %5, label %panic3, label %checkok7, !dbg !750

checkok7:                                         ; preds = %checkok
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !751
  %7 = insertvalue %"char[]" %6, i64 1, 1, !dbg !751
  %8 = load ptr, ptr %4, align 8
  store %"char[]" %7, ptr %indirectarg8, align 8
  %9 = call i64 @std.net.Socket.read(ptr %retparam, ptr %8, ptr align 8 %indirectarg8), !dbg !752
  %not_err = icmp eq i64 %9, 0, !dbg !752
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !752
  br i1 %10, label %after_check, label %assign_optional, !dbg !752

assign_optional:                                  ; preds = %checkok7
  store i64 %9, ptr %error_var, align 8, !dbg !752
  br label %guard_block, !dbg !752

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !752

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !752
  store i64 %11, ptr %reterr, align 8, !dbg !752
  br label %err_retblock, !dbg !752

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !752
  store i64 %12, ptr %read, align 8, !dbg !752
  %13 = load i64, ptr %read, align 8, !dbg !753
  %neq = icmp ne i64 1, %13, !dbg !753
  br i1 %neq, label %if.then, label %if.exit, !dbg !753

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), ptr %reterr, align 8, !dbg !754
  br label %err_retblock, !dbg !754

if.exit:                                          ; preds = %noerr_block
  %14 = load i8, ptr %buffer, align 1, !dbg !755
  store i8 %14, ptr %0, align 1, !dbg !755
  ret i64 0, !dbg !755

err_retblock:                                     ; preds = %if.then, %guard_block
  %15 = load i64, ptr %reterr, align 8, !dbg !755
  ret i64 %15, !dbg !755

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 132), !dbg !739
  unreachable, !dbg !739

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.84, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.85, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg6, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 134), !dbg !750
  unreachable, !dbg !750
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !756 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !757
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !757
  br i1 %4, label %panic, label %checkok, !dbg !757

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata ptr %2, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata ptr %n, metadata !762, metadata !DIExpression()), !dbg !763
  %5 = load ptr, ptr %self, align 8, !dbg !764
  %checknull = icmp eq ptr %5, null, !dbg !764
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !764
  br i1 %6, label %panic3, label %checkok7, !dbg !764

checkok7:                                         ; preds = %checkok
  %7 = load ptr, ptr %2, align 8, !dbg !765
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !766
  %8 = load i64, ptr %ptradd, align 8, !dbg !766
  %trunc = trunc i64 %8 to i32, !dbg !766
  %9 = load ptr, ptr %5, align 8, !dbg !767
  %10 = call i32 @send(ptr %9, ptr %7, i32 %trunc, i32 0), !dbg !768
  %sext = sext i32 %10 to i64, !dbg !768
  store i64 %sext, ptr %n, align 8, !dbg !768
  %11 = load i64, ptr %n, align 8, !dbg !769
  %lt = icmp slt i64 %11, 0, !dbg !769
  br i1 %lt, label %if.then, label %if.exit, !dbg !769

if.then:                                          ; preds = %checkok7
  %12 = call i64 @std.net.os.socket_error(), !dbg !770
  ret i64 %12, !dbg !770

if.exit:                                          ; preds = %checkok7
  %13 = load i64, ptr %n, align 8, !dbg !771
  store i64 %13, ptr %0, align 8, !dbg !771
  ret i64 0, !dbg !771

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.114, i64 5 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 134), !dbg !759
  unreachable, !dbg !759

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.80, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.114, i64 5 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 137), !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.write_byte(ptr %0, i8 %1) #0 comdat !dbg !772 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reterr = alloca i64, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %buff = alloca [1 x i8], align 1
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !775
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !775
  br i1 %3, label %panic, label %checkok, !dbg !775

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !776, metadata !DIExpression()), !dbg !777
  store i8 %1, ptr %byte, align 1
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !778, metadata !DIExpression()), !dbg !779
  store ptr %self, ptr %s, align 8
  %4 = load i8, ptr %byte, align 1
  store i8 %4, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %buff, metadata !780, metadata !DIExpression()), !dbg !782
  %5 = load i8, ptr %c, align 1, !dbg !784
  store i8 %5, ptr %buff, align 1, !dbg !784
  %6 = load ptr, ptr %s, align 8, !dbg !785
  %checknull = icmp eq ptr %6, null, !dbg !785
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !785
  br i1 %7, label %panic3, label %checkok7, !dbg !785

checkok7:                                         ; preds = %checkok
  %8 = insertvalue %"char[]" undef, ptr %buff, 0, !dbg !786
  %9 = insertvalue %"char[]" %8, i64 1, 1, !dbg !786
  %10 = load ptr, ptr %6, align 8
  store %"char[]" %9, ptr %indirectarg8, align 8
  %11 = call i64 @std.net.Socket.write(ptr %retparam, ptr %10, ptr align 8 %indirectarg8), !dbg !787
  %not_err = icmp eq i64 %11, 0, !dbg !787
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !787
  br i1 %12, label %after_check, label %assign_optional, !dbg !787

assign_optional:                                  ; preds = %checkok7
  store i64 %11, ptr %error_var, align 8, !dbg !787
  br label %guard_block, !dbg !787

after_check:                                      ; preds = %checkok7
  br label %noerr_block, !dbg !787

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !787
  store i64 %13, ptr %reterr, align 8, !dbg !787
  br label %err_retblock, !dbg !787

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !787

err_retblock:                                     ; preds = %guard_block
  %14 = load i64, ptr %reterr, align 8, !dbg !787
  ret i64 %14, !dbg !787

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.115, i64 10 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145), !dbg !777
  unreachable, !dbg !777

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.84, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.85, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.115, i64 10 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 127), !dbg !785
  unreachable, !dbg !785
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.destroy(ptr %0) #0 comdat !dbg !788 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !791
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !791
  br i1 %2, label %panic, label %checkok, !dbg !791

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !792, metadata !DIExpression()), !dbg !793
  %3 = load ptr, ptr %self, align 8, !dbg !794
  %4 = call i64 @std.net.Socket.close(ptr %3) #5, !dbg !794
  %not_err = icmp eq i64 %4, 0, !dbg !794
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !794
  br i1 %5, label %after_check, label %assign_optional, !dbg !794

assign_optional:                                  ; preds = %checkok
  store i64 %4, ptr %error_var, align 8, !dbg !794
  br label %guard_block, !dbg !794

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !794

guard_block:                                      ; preds = %assign_optional
  %6 = load i64, ptr %error_var, align 8, !dbg !794
  ret i64 %6, !dbg !794

noerr_block:                                      ; preds = %after_check
  ret i64 0, !dbg !794

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.116, i64 7 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 147), !dbg !793
  unreachable, !dbg !793
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.Socket.close(ptr %0) #0 comdat !dbg !795 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %self8 = alloca ptr, align 8
  %error = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !796
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !796
  br i1 %2, label %panic, label %checkok, !dbg !796

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !797, metadata !DIExpression()), !dbg !798
  %3 = load ptr, ptr %self, align 8, !dbg !799
  %checknull = icmp eq ptr %3, null, !dbg !799
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !799
  br i1 %4, label %panic3, label %checkok7, !dbg !799

checkok7:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %self8, align 8
  call void @llvm.dbg.declare(metadata ptr %error, metadata !800, metadata !DIExpression()), !dbg !804
  %6 = load ptr, ptr %self8, align 8, !dbg !805
  %7 = call i32 @closesocket(ptr %6), !dbg !806
  store i32 %7, ptr %error, align 4, !dbg !806
  %8 = load i32, ptr %error, align 4, !dbg !807
  %intbool = icmp ne i32 %8, 0, !dbg !807
  br i1 %intbool, label %if.then, label %if.exit, !dbg !807

if.then:                                          ; preds = %checkok7
  %9 = load i32, ptr %error, align 4, !dbg !808
  %10 = call i64 @std.net.os.convert_error(i32 %9), !dbg !809
  store i64 %10, ptr %error_var, align 8, !dbg !809
  br label %guard_block, !dbg !809

if.exit:                                          ; preds = %checkok7
  br label %noerr_block, !dbg !809

guard_block:                                      ; preds = %if.then
  %11 = load i64, ptr %error_var, align 8, !dbg !809
  ret i64 %11, !dbg !809

noerr_block:                                      ; preds = %if.exit
  ret i64 0, !dbg !809

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.67, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.117, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 151), !dbg !798
  unreachable, !dbg !798

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.80, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.117, i64 5 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 153), !dbg !799
  unreachable, !dbg !799
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll_ms(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !810 {
entry:
  %timeout_ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg = alloca %"Poll[]", align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !824, metadata !DIExpression()), !dbg !825
  store i64 %2, ptr %timeout_ms, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout_ms, metadata !826, metadata !DIExpression()), !dbg !827
  %3 = load i64, ptr %timeout_ms, align 8, !dbg !828
  %4 = call i64 @std.time.ms(i64 %3) #5, !dbg !829
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %5 = call i64 @std.net.poll(ptr %retparam, ptr align 8 %indirectarg, i64 %4) #5, !dbg !830
  %not_err = icmp eq i64 %5, 0, !dbg !830
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !830
  br i1 %6, label %after_check, label %assign_optional, !dbg !830

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !830
  br label %err_retblock, !dbg !830

after_check:                                      ; preds = %entry
  %7 = load i64, ptr %retparam, align 8, !dbg !830
  store i64 %7, ptr %0, align 8, !dbg !830
  ret i64 0, !dbg !830

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !830
  ret i64 %8, !dbg !830
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.poll(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !831 {
entry:
  %timeout = alloca i64, align 8
  %time_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %reterr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !834, metadata !DIExpression()), !dbg !835
  store i64 %2, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata ptr %time_ms, metadata !838, metadata !DIExpression()), !dbg !839
  %3 = load i64, ptr %timeout, align 8, !dbg !840
  %4 = call i64 @std.time.Duration.to_ms(i64 %3), !dbg !840
  store i64 %4, ptr %time_ms, align 8, !dbg !840
  %5 = load i64, ptr %time_ms, align 8, !dbg !841
  %gt = icmp sgt i64 %5, 2147483647, !dbg !841
  br i1 %gt, label %if.then, label %if.exit, !dbg !841

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %time_ms, align 8, !dbg !842
  br label %if.exit, !dbg !842

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !843, metadata !DIExpression()), !dbg !844
  %6 = load ptr, ptr %1, align 8, !dbg !845
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !846
  %7 = load i64, ptr %ptradd, align 8, !dbg !846
  %trunc = trunc i64 %7 to i32, !dbg !846
  %8 = load i64, ptr %time_ms, align 8, !dbg !847
  %trunc1 = trunc i64 %8 to i32, !dbg !847
  %9 = call i32 @WSAPoll(ptr %6, i32 %trunc, i32 %trunc1), !dbg !848
  store i32 %9, ptr %result, align 4, !dbg !848
  %10 = load i32, ptr %result, align 4, !dbg !849
  %lt = icmp slt i32 %10, 0, !dbg !849
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !849

cond.lhs:                                         ; preds = %if.exit
  %11 = call i64 @std.net.os.socket_error(), !dbg !850
  store i64 %11, ptr %reterr, align 8, !dbg !850
  br label %err_retblock, !dbg !850

cond.rhs:                                         ; preds = %if.exit
  %12 = load i32, ptr %result, align 4, !dbg !851
  %sext = sext i32 %12 to i64, !dbg !851
  br label %cond.phi, !dbg !851

cond.phi:                                         ; preds = %cond.rhs
  store i64 %sext, ptr %0, align 8, !dbg !851
  ret i64 0, !dbg !851

err_retblock:                                     ; preds = %cond.lhs
  %13 = load i64, ptr %reterr, align 8, !dbg !851
  ret i64 %13, !dbg !851
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !852 {
entry:
  %addrinfo = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sockfd17 = alloca ptr, align 8
  %ai18 = alloca ptr, align 8
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
  %errcode = alloca i32, align 4
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai53 = alloca ptr, align 8
  %sock54 = alloca %Socket, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %taddr71 = alloca i64, align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %src = alloca ptr, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata ptr %2, metadata !863, metadata !DIExpression()), !dbg !864
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !865

loop.cond:                                        ; preds = %checkok118, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !868
  %ptrbool = icmp ne ptr %4, null, !dbg !868
  br i1 %ptrbool, label %loop.body, label %loop.exit120, !dbg !868

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !870, metadata !DIExpression()), !dbg !872
  %5 = load ptr, ptr %ai, align 8, !dbg !873
  %checknull = icmp eq ptr %5, null, !dbg !873
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !873
  br i1 %6, label %panic, label %checkok, !dbg !873

checkok:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !873
  %7 = load ptr, ptr %ai, align 8, !dbg !874
  %checknull3 = icmp eq ptr %7, null, !dbg !874
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !874
  br i1 %8, label %panic4, label %checkok8, !dbg !874

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !874
  %9 = load ptr, ptr %ai, align 8, !dbg !875
  %checknull10 = icmp eq ptr %9, null, !dbg !875
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !875
  br i1 %10, label %panic11, label %checkok15, !dbg !875

checkok15:                                        ; preds = %checkok8
  %ptradd16 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !875
  %11 = load i32, ptr %ptradd, align 4, !dbg !875
  %12 = load i32, ptr %ptradd9, align 8, !dbg !875
  %13 = load i32, ptr %ptradd16, align 4, !dbg !875
  %14 = call ptr @socket(i32 %11, i32 %12, i32 %13), !dbg !876
  store ptr %14, ptr %sockfd, align 8, !dbg !876
  %15 = load ptr, ptr %sockfd, align 8
  store ptr %15, ptr %self, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !877
  %neq = icmp ne ptr %16, inttoptr (i64 -1 to ptr), !dbg !877
  br i1 %neq, label %if.then, label %if.exit112, !dbg !877

if.then:                                          ; preds = %checkok15
  call void @llvm.dbg.declare(metadata ptr %sockfd17, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata ptr %ai18, metadata !882, metadata !DIExpression()), !dbg !883
  %17 = load ptr, ptr %sockfd, align 8, !dbg !884
  store ptr %17, ptr %sockfd17, align 8, !dbg !884
  %18 = load ptr, ptr %ai, align 8, !dbg !887
  store ptr %18, ptr %ai18, align 8, !dbg !887
  %19 = load ptr, ptr %sockfd17, align 8
  store ptr %19, ptr %sockfd19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !888, metadata !DIExpression()), !dbg !890
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !890
  %20 = load ptr, ptr %sockfd19, align 8, !dbg !893
  store ptr %20, ptr %sock, align 8, !dbg !893
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !894, metadata !DIExpression()), !dbg !896
  %ptradd20 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !896
  %21 = load i64, ptr %ptradd20, align 8, !dbg !896
  store i64 %21, ptr %.anon, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata ptr %.anon21, metadata !894, metadata !DIExpression()), !dbg !896
  store i64 0, ptr %.anon21, align 8, !dbg !896
  br label %loop.cond22, !dbg !896

loop.cond22:                                      ; preds = %noerr_block, %if.then
  %22 = load i64, ptr %.anon21, align 8, !dbg !896
  %23 = load i64, ptr %.anon, align 8, !dbg !896
  %lt = icmp ult i64 %22, %23, !dbg !896
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !896

loop.body23:                                      ; preds = %loop.cond22
  call void @llvm.dbg.declare(metadata ptr %o, metadata !897, metadata !DIExpression()), !dbg !899
  %ptradd24 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !900
  %24 = load i64, ptr %ptradd24, align 8, !dbg !900
  %25 = load ptr, ptr %options, align 8, !dbg !900
  %26 = load i64, ptr %.anon21, align 8, !dbg !900
  %ge = icmp uge i64 %26, %24, !dbg !900
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !900
  br i1 %27, label %panic25, label %checkok32, !dbg !900

checkok32:                                        ; preds = %loop.body23
  %ptradd33 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !900
  %28 = load i8, ptr %ptradd33, align 1, !dbg !900
  store i8 %28, ptr %o, align 1, !dbg !900
  %29 = load i8, ptr %o, align 1, !dbg !901
  %30 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %29, i8 zeroext 1), !dbg !902
  %not_err = icmp eq i64 %30, 0, !dbg !902
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !902
  br i1 %31, label %after_check, label %assign_optional, !dbg !902

assign_optional:                                  ; preds = %checkok32
  store i64 %30, ptr %error_var34, align 8, !dbg !902
  br label %guard_block, !dbg !902

after_check:                                      ; preds = %checkok32
  br label %noerr_block, !dbg !902

guard_block:                                      ; preds = %assign_optional
  %32 = load i64, ptr %error_var34, align 8, !dbg !902
  store i64 %32, ptr %error_var, align 8, !dbg !902
  br label %guard_block35, !dbg !902

noerr_block:                                      ; preds = %after_check
  %33 = load i64, ptr %.anon21, align 8, !dbg !896
  %addnuw = add nuw i64 %33, 1, !dbg !896
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !896
  br label %loop.cond22, !dbg !896

loop.exit:                                        ; preds = %loop.cond22
  br label %noerr_block36, !dbg !896

guard_block35:                                    ; preds = %guard_block
  %34 = load i64, ptr %error_var, align 8, !dbg !896
  ret i64 %34, !dbg !896

noerr_block36:                                    ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !903, metadata !DIExpression()), !dbg !904
  %35 = load ptr, ptr %ai18, align 8, !dbg !905
  %checknull37 = icmp eq ptr %35, null, !dbg !905
  %36 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !905
  br i1 %36, label %panic38, label %checkok42, !dbg !905

checkok42:                                        ; preds = %noerr_block36
  %ptradd43 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !905
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 8, !dbg !905
  %37 = load ptr, ptr %ai18, align 8, !dbg !906
  %checknull45 = icmp eq ptr %37, null, !dbg !906
  %38 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !906
  br i1 %38, label %panic46, label %checkok50, !dbg !906

checkok50:                                        ; preds = %checkok42
  %ptradd51 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !906
  %39 = load ptr, ptr %sockfd17, align 8, !dbg !906
  %40 = load ptr, ptr %ptradd44, align 8, !dbg !906
  %41 = load i64, ptr %ptradd51, align 8, !dbg !906
  %42 = call i32 @connect(ptr %39, ptr %40, i64 %41), !dbg !907
  store i32 %42, ptr %errcode, align 4, !dbg !907
  %43 = load i32, ptr %errcode, align 4, !dbg !908
  %not = icmp eq i32 %43, 0, !dbg !908
  br i1 %not, label %if.then52, label %if.exit, !dbg !908

if.then52:                                        ; preds = %checkok50
  %44 = load ptr, ptr %sockfd17, align 8
  store ptr %44, ptr %fd, align 8
  %45 = load ptr, ptr %ai18, align 8
  store ptr %45, ptr %ai53, align 8
  call void @llvm.dbg.declare(metadata ptr %sock54, metadata !909, metadata !DIExpression()), !dbg !911
  call void @llvm.memset.p0.i64(ptr align 8 %sock54, i8 0, i64 144, i1 false), !dbg !911
  %46 = load ptr, ptr %fd, align 8, !dbg !913
  store ptr %46, ptr %sock54, align 8, !dbg !913
  %ptradd55 = getelementptr inbounds i8, ptr %sock54, i64 8, !dbg !913
  %47 = load ptr, ptr %ai53, align 8, !dbg !914
  %checknull56 = icmp eq ptr %47, null, !dbg !914
  %48 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !914
  br i1 %48, label %panic57, label %checkok61, !dbg !914

checkok61:                                        ; preds = %if.then52
  %ptradd62 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !914
  %49 = load i64, ptr %ptradd62, align 8, !dbg !914
  store i64 %49, ptr %ptradd55, align 8, !dbg !914
  %50 = load ptr, ptr %ai53, align 8, !dbg !915
  %checknull63 = icmp eq ptr %50, null, !dbg !915
  %51 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !915
  br i1 %51, label %panic64, label %checkok68, !dbg !915

checkok68:                                        ; preds = %checkok61
  %ptradd69 = getelementptr inbounds i8, ptr %50, i64 16, !dbg !915
  %52 = load i64, ptr %ptradd69, align 8, !dbg !915
  %ge70 = icmp uge i64 128, %52, !dbg !916
  br i1 %ge70, label %assert_ok, label %assert_fail, !dbg !916

assert_fail:                                      ; preds = %checkok68
  store i64 128, ptr %taddr71, align 8
  %53 = insertvalue %any undef, ptr %taddr71, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %55 = load ptr, ptr %ai53, align 8, !dbg !917
  %checknull72 = icmp eq ptr %55, null, !dbg !917
  %56 = call i1 @llvm.expect.i1(i1 %checknull72, i1 false), !dbg !917
  br i1 %56, label %panic73, label %checkok77, !dbg !917

checkok77:                                        ; preds = %assert_fail
  %ptradd78 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !917
  %57 = insertvalue %any undef, ptr %ptradd78, 0, !dbg !917
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !917
  store %"char[]" { ptr @.panic_msg.121, i64 23 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg81, align 8
  store %any %54, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %58, ptr %ptradd83, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 79, ptr align 8 %indirectarg85), !dbg !916
  unreachable, !dbg !916

assert_ok:                                        ; preds = %checkok68
  %ptradd86 = getelementptr inbounds i8, ptr %sock54, i64 16, !dbg !918
  store ptr %ptradd86, ptr %dst, align 8
  %60 = load ptr, ptr %ai53, align 8, !dbg !919
  %checknull87 = icmp eq ptr %60, null, !dbg !919
  %61 = call i1 @llvm.expect.i1(i1 %checknull87, i1 false), !dbg !919
  br i1 %61, label %panic88, label %checkok92, !dbg !919

checkok92:                                        ; preds = %assert_ok
  %ptradd93 = getelementptr inbounds i8, ptr %60, i64 24, !dbg !919
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !919
  %62 = load ptr, ptr %ptradd94, align 8
  store ptr %62, ptr %src, align 8
  %63 = load ptr, ptr %ai53, align 8, !dbg !920
  %checknull95 = icmp eq ptr %63, null, !dbg !920
  %64 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !920
  br i1 %64, label %panic96, label %checkok100, !dbg !920

checkok100:                                       ; preds = %checkok92
  %ptradd101 = getelementptr inbounds i8, ptr %63, i64 16, !dbg !920
  %65 = load i64, ptr %ptradd101, align 8
  store i64 %65, ptr %len, align 8
  %66 = load i64, ptr %len, align 8, !dbg !921
  %eq = icmp eq i64 0, %66, !dbg !921
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !921

or.rhs:                                           ; preds = %checkok100
  %67 = load ptr, ptr %dst, align 8, !dbg !925
  %68 = load i64, ptr %len, align 8, !dbg !926
  %ptradd_any = getelementptr i8, ptr %67, i64 %68, !dbg !926
  %69 = load ptr, ptr %src, align 8, !dbg !927
  %le = icmp ule ptr %ptradd_any, %69, !dbg !925
  br label %or.phi, !dbg !925

or.phi:                                           ; preds = %or.rhs, %checkok100
  %val = phi i1 [ true, %checkok100 ], [ %le, %or.rhs ], !dbg !925
  br i1 %val, label %or.phi105, label %or.rhs102, !dbg !925

or.rhs102:                                        ; preds = %or.phi
  %70 = load ptr, ptr %src, align 8, !dbg !928
  %71 = load i64, ptr %len, align 8, !dbg !929
  %ptradd_any103 = getelementptr i8, ptr %70, i64 %71, !dbg !929
  %72 = load ptr, ptr %dst, align 8, !dbg !930
  %le104 = icmp ule ptr %ptradd_any103, %72, !dbg !928
  br label %or.phi105, !dbg !928

or.phi105:                                        ; preds = %or.rhs102, %or.phi
  %val106 = phi i1 [ true, %or.phi ], [ %le104, %or.rhs102 ], !dbg !928
  br i1 %val106, label %assert_ok111, label %assert_fail107, !dbg !928

assert_fail107:                                   ; preds = %or.phi105
  store %"char[]" { ptr @.panic_msg.122, i64 95 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file.29, i64 6 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg110, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 309), !dbg !921
  unreachable, !dbg !921

assert_ok111:                                     ; preds = %or.phi105
  %74 = load ptr, ptr %dst, align 8, !dbg !931
  %75 = load ptr, ptr %src, align 8, !dbg !932
  %76 = load i64, ptr %len, align 8, !dbg !933
  call void @llvm.memcpy.p0.p0.i64(ptr %74, ptr %75, i64 %76, i1 false), !dbg !934
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock54, i32 144, i1 false), !dbg !935
  ret i64 0, !dbg !935

if.exit:                                          ; preds = %checkok50
  br label %if.exit112, !dbg !935

if.exit112:                                       ; preds = %if.exit, %checkok15
  %77 = load ptr, ptr %ai, align 8, !dbg !936
  %checknull113 = icmp eq ptr %77, null, !dbg !936
  %78 = call i1 @llvm.expect.i1(i1 %checknull113, i1 false), !dbg !936
  br i1 %78, label %panic114, label %checkok118, !dbg !936

checkok118:                                       ; preds = %if.exit112
  %ptradd119 = getelementptr inbounds i8, ptr %77, i64 40, !dbg !936
  %79 = load ptr, ptr %ptradd119, align 8, !dbg !936
  store ptr %79, ptr %ai, align 8, !dbg !936
  br label %loop.cond, !dbg !936

loop.exit120:                                     ; preds = %loop.cond
  %80 = call i64 @std.net.os.socket_error(), !dbg !937
  ret i64 %80, !dbg !937

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg2, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 17), !dbg !873
  unreachable, !dbg !873

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg7, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 17), !dbg !874
  unreachable, !dbg !874

panic11:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg14, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 17), !dbg !875
  unreachable, !dbg !875

panic25:                                          ; preds = %loop.body23
  store i64 %24, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr26, align 8
  %86 = insertvalue %any undef, ptr %taddr26, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg29, align 8
  store %any %85, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd30, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 7, ptr align 8 %indirectarg31), !dbg !900
  unreachable, !dbg !900

panic38:                                          ; preds = %noerr_block36
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg41, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 15), !dbg !905
  unreachable, !dbg !905

panic46:                                          ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg49, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 15), !dbg !906
  unreachable, !dbg !906

panic57:                                          ; preds = %if.then52
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg60, align 8
  %91 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %91(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 78), !dbg !914
  unreachable, !dbg !914

panic64:                                          ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg67, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 79), !dbg !915
  unreachable, !dbg !915

panic73:                                          ; preds = %assert_fail
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg76, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 79), !dbg !917
  unreachable, !dbg !917

panic88:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg91, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 80), !dbg !919
  unreachable, !dbg !919

panic96:                                          ; preds = %checkok92
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg99, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 80), !dbg !920
  unreachable, !dbg !920

panic114:                                         ; preds = %if.exit112
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.119, i64 21 }, ptr %indirectarg117, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 22), !dbg !936
  unreachable, !dbg !936
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.net.last_error_is_delayed_connect() #0 comdat !dbg !938 {
entry:
  %switch = alloca i32, align 4
  %0 = call i32 @WSAGetLastError(), !dbg !941
  store i32 %0, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %1 = load i32, ptr %switch, align 4
  switch i32 %1, label %switch.default [
    i32 10035, label %switch.case
    i32 10036, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i8 1, !dbg !943

switch.default:                                   ; preds = %switch.entry
  ret i8 0, !dbg !945
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_with_timeout_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2, i64 %3) #0 comdat !dbg !947 {
entry:
  %addrinfo = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %c = alloca i64, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sockfd17 = alloca ptr, align 8
  %ai18 = alloca ptr, align 8
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
  %error_var37 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %error_var59 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai65 = alloca ptr, align 8
  %sock66 = alloca %Socket, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %src = alloca ptr, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %timeout_left = alloca i64, align 8
  %to_remove = alloca i64, align 8
  %poll_request = alloca %Poll, align 8
  %error_var132 = alloca i64, align 8
  %taddr133 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %indirectarg134 = alloca %"Poll[]", align 8
  %error_var146 = alloca i64, align 8
  %reterr152 = alloca i64, align 8
  %fd153 = alloca ptr, align 8
  %ai154 = alloca ptr, align 8
  %sock155 = alloca %Socket, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %taddr173 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %dst190 = alloca ptr, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %src199 = alloca ptr, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %len207 = alloca i64, align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg231 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata ptr %2, metadata !952, metadata !DIExpression()), !dbg !953
  store i64 %3, ptr %timeout, align 8
  call void @llvm.dbg.declare(metadata ptr %timeout, metadata !954, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata ptr %c, metadata !956, metadata !DIExpression()), !dbg !958
  store i64 0, ptr %c, align 8, !dbg !959
  %4 = load ptr, ptr %addrinfo, align 8
  store ptr %4, ptr %ai, align 8
  br label %loop.cond, !dbg !960

loop.cond:                                        ; preds = %checkok232, %entry
  %5 = load ptr, ptr %ai, align 8, !dbg !963
  %ptrbool = icmp ne ptr %5, null, !dbg !963
  br i1 %ptrbool, label %loop.body, label %loop.exit234, !dbg !963

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !965, metadata !DIExpression()), !dbg !967
  %6 = load ptr, ptr %ai, align 8, !dbg !968
  %checknull = icmp eq ptr %6, null, !dbg !968
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !968
  br i1 %7, label %panic, label %checkok, !dbg !968

checkok:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %6, i64 4, !dbg !968
  %8 = load ptr, ptr %ai, align 8, !dbg !969
  %checknull3 = icmp eq ptr %8, null, !dbg !969
  %9 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !969
  br i1 %9, label %panic4, label %checkok8, !dbg !969

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !969
  %10 = load ptr, ptr %ai, align 8, !dbg !970
  %checknull10 = icmp eq ptr %10, null, !dbg !970
  %11 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !970
  br i1 %11, label %panic11, label %checkok15, !dbg !970

checkok15:                                        ; preds = %checkok8
  %ptradd16 = getelementptr inbounds i8, ptr %10, i64 12, !dbg !970
  %12 = load i32, ptr %ptradd, align 4, !dbg !970
  %13 = load i32, ptr %ptradd9, align 8, !dbg !970
  %14 = load i32, ptr %ptradd16, align 4, !dbg !970
  %15 = call ptr @socket(i32 %12, i32 %13, i32 %14), !dbg !971
  store ptr %15, ptr %sockfd, align 8, !dbg !971
  %16 = load ptr, ptr %sockfd, align 8
  store ptr %16, ptr %self, align 8
  %17 = load ptr, ptr %self, align 8, !dbg !972
  %neq = icmp ne ptr %17, inttoptr (i64 -1 to ptr), !dbg !972
  br i1 %neq, label %if.then, label %if.exit226, !dbg !972

if.then:                                          ; preds = %checkok15
  call void @llvm.dbg.declare(metadata ptr %sockfd17, metadata !975, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata ptr %ai18, metadata !977, metadata !DIExpression()), !dbg !978
  %18 = load ptr, ptr %sockfd, align 8, !dbg !979
  store ptr %18, ptr %sockfd17, align 8, !dbg !979
  %19 = load ptr, ptr %ai, align 8, !dbg !982
  store ptr %19, ptr %ai18, align 8, !dbg !982
  %20 = load ptr, ptr %sockfd17, align 8
  store ptr %20, ptr %sockfd19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !983, metadata !DIExpression()), !dbg !985
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !985
  %21 = load ptr, ptr %sockfd19, align 8, !dbg !988
  store ptr %21, ptr %sock, align 8, !dbg !988
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !989, metadata !DIExpression()), !dbg !991
  %ptradd20 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !991
  %22 = load i64, ptr %ptradd20, align 8, !dbg !991
  store i64 %22, ptr %.anon, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata ptr %.anon21, metadata !989, metadata !DIExpression()), !dbg !991
  store i64 0, ptr %.anon21, align 8, !dbg !991
  br label %loop.cond22, !dbg !991

loop.cond22:                                      ; preds = %noerr_block, %if.then
  %23 = load i64, ptr %.anon21, align 8, !dbg !991
  %24 = load i64, ptr %.anon, align 8, !dbg !991
  %lt = icmp ult i64 %23, %24, !dbg !991
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !991

loop.body23:                                      ; preds = %loop.cond22
  call void @llvm.dbg.declare(metadata ptr %o, metadata !992, metadata !DIExpression()), !dbg !994
  %ptradd24 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !995
  %25 = load i64, ptr %ptradd24, align 8, !dbg !995
  %26 = load ptr, ptr %options, align 8, !dbg !995
  %27 = load i64, ptr %.anon21, align 8, !dbg !995
  %ge = icmp uge i64 %27, %25, !dbg !995
  %28 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !995
  br i1 %28, label %panic25, label %checkok32, !dbg !995

checkok32:                                        ; preds = %loop.body23
  %ptradd33 = getelementptr inbounds i8, ptr %26, i64 %27, !dbg !995
  %29 = load i8, ptr %ptradd33, align 1, !dbg !995
  store i8 %29, ptr %o, align 1, !dbg !995
  %30 = load i8, ptr %o, align 1, !dbg !996
  %31 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %30, i8 zeroext 1), !dbg !997
  %not_err = icmp eq i64 %31, 0, !dbg !997
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !997
  br i1 %32, label %after_check, label %assign_optional, !dbg !997

assign_optional:                                  ; preds = %checkok32
  store i64 %31, ptr %error_var34, align 8, !dbg !997
  br label %guard_block, !dbg !997

after_check:                                      ; preds = %checkok32
  br label %noerr_block, !dbg !997

guard_block:                                      ; preds = %assign_optional
  %33 = load i64, ptr %error_var34, align 8, !dbg !997
  store i64 %33, ptr %error_var, align 8, !dbg !997
  br label %guard_block35, !dbg !997

noerr_block:                                      ; preds = %after_check
  %34 = load i64, ptr %.anon21, align 8, !dbg !991
  %addnuw = add nuw i64 %34, 1, !dbg !991
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !991
  br label %loop.cond22, !dbg !991

loop.exit:                                        ; preds = %loop.cond22
  br label %noerr_block36, !dbg !991

guard_block35:                                    ; preds = %guard_block
  %35 = load i64, ptr %error_var, align 8, !dbg !991
  ret i64 %35, !dbg !991

noerr_block36:                                    ; preds = %loop.exit
  %36 = load ptr, ptr %sockfd17, align 8, !dbg !998
  %37 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %36, i8 zeroext 1), !dbg !999
  %not_err38 = icmp eq i64 %37, 0, !dbg !999
  %38 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !999
  br i1 %38, label %after_check40, label %assign_optional39, !dbg !999

assign_optional39:                                ; preds = %noerr_block36
  store i64 %37, ptr %error_var37, align 8, !dbg !999
  br label %guard_block41, !dbg !999

after_check40:                                    ; preds = %noerr_block36
  br label %noerr_block42, !dbg !999

guard_block41:                                    ; preds = %assign_optional39
  %39 = load i64, ptr %error_var37, align 8, !dbg !999
  ret i64 %39, !dbg !999

noerr_block42:                                    ; preds = %after_check40
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !1000, metadata !DIExpression()), !dbg !1001
  %40 = load ptr, ptr %ai18, align 8, !dbg !1002
  %checknull43 = icmp eq ptr %40, null, !dbg !1002
  %41 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !1002
  br i1 %41, label %panic44, label %checkok48, !dbg !1002

checkok48:                                        ; preds = %noerr_block42
  %ptradd49 = getelementptr inbounds i8, ptr %40, i64 24, !dbg !1002
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd49, i64 8, !dbg !1002
  %42 = load ptr, ptr %ai18, align 8, !dbg !1003
  %checknull51 = icmp eq ptr %42, null, !dbg !1003
  %43 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1003
  br i1 %43, label %panic52, label %checkok56, !dbg !1003

checkok56:                                        ; preds = %checkok48
  %ptradd57 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !1003
  %44 = load ptr, ptr %sockfd17, align 8, !dbg !1003
  %45 = load ptr, ptr %ptradd50, align 8, !dbg !1003
  %46 = load i64, ptr %ptradd57, align 8, !dbg !1003
  %47 = call i32 @connect(ptr %44, ptr %45, i64 %46), !dbg !1004
  store i32 %47, ptr %errcode, align 4, !dbg !1004
  %48 = load i32, ptr %errcode, align 4, !dbg !1005
  %not = icmp eq i32 %48, 0, !dbg !1005
  br i1 %not, label %if.then58, label %if.exit, !dbg !1005

if.then58:                                        ; preds = %checkok56
  %49 = load ptr, ptr %sockfd17, align 8, !dbg !1006
  %50 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %49, i8 zeroext 0), !dbg !1008
  %not_err60 = icmp eq i64 %50, 0, !dbg !1008
  %51 = call i1 @llvm.expect.i1(i1 %not_err60, i1 true), !dbg !1008
  br i1 %51, label %after_check62, label %assign_optional61, !dbg !1008

assign_optional61:                                ; preds = %if.then58
  store i64 %50, ptr %error_var59, align 8, !dbg !1008
  br label %guard_block63, !dbg !1008

after_check62:                                    ; preds = %if.then58
  br label %noerr_block64, !dbg !1008

guard_block63:                                    ; preds = %assign_optional61
  %52 = load i64, ptr %error_var59, align 8, !dbg !1008
  ret i64 %52, !dbg !1008

noerr_block64:                                    ; preds = %after_check62
  %53 = load ptr, ptr %sockfd17, align 8
  store ptr %53, ptr %fd, align 8
  %54 = load ptr, ptr %ai18, align 8
  store ptr %54, ptr %ai65, align 8
  call void @llvm.dbg.declare(metadata ptr %sock66, metadata !1009, metadata !DIExpression()), !dbg !1011
  call void @llvm.memset.p0.i64(ptr align 8 %sock66, i8 0, i64 144, i1 false), !dbg !1011
  %55 = load ptr, ptr %fd, align 8, !dbg !1013
  store ptr %55, ptr %sock66, align 8, !dbg !1013
  %ptradd67 = getelementptr inbounds i8, ptr %sock66, i64 8, !dbg !1013
  %56 = load ptr, ptr %ai65, align 8, !dbg !1014
  %checknull68 = icmp eq ptr %56, null, !dbg !1014
  %57 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !1014
  br i1 %57, label %panic69, label %checkok73, !dbg !1014

checkok73:                                        ; preds = %noerr_block64
  %ptradd74 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !1014
  %58 = load i64, ptr %ptradd74, align 8, !dbg !1014
  store i64 %58, ptr %ptradd67, align 8, !dbg !1014
  %59 = load ptr, ptr %ai65, align 8, !dbg !1015
  %checknull75 = icmp eq ptr %59, null, !dbg !1015
  %60 = call i1 @llvm.expect.i1(i1 %checknull75, i1 false), !dbg !1015
  br i1 %60, label %panic76, label %checkok80, !dbg !1015

checkok80:                                        ; preds = %checkok73
  %ptradd81 = getelementptr inbounds i8, ptr %59, i64 16, !dbg !1015
  %61 = load i64, ptr %ptradd81, align 8, !dbg !1015
  %ge82 = icmp uge i64 128, %61, !dbg !1016
  br i1 %ge82, label %assert_ok, label %assert_fail, !dbg !1016

assert_fail:                                      ; preds = %checkok80
  store i64 128, ptr %taddr83, align 8
  %62 = insertvalue %any undef, ptr %taddr83, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %64 = load ptr, ptr %ai65, align 8, !dbg !1017
  %checknull84 = icmp eq ptr %64, null, !dbg !1017
  %65 = call i1 @llvm.expect.i1(i1 %checknull84, i1 false), !dbg !1017
  br i1 %65, label %panic85, label %checkok89, !dbg !1017

checkok89:                                        ; preds = %assert_fail
  %ptradd90 = getelementptr inbounds i8, ptr %64, i64 16, !dbg !1017
  %66 = insertvalue %any undef, ptr %ptradd90, 0, !dbg !1017
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1017
  store %"char[]" { ptr @.panic_msg.121, i64 23 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg93, align 8
  store %any %63, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %67, ptr %ptradd95, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 79, ptr align 8 %indirectarg97), !dbg !1016
  unreachable, !dbg !1016

assert_ok:                                        ; preds = %checkok80
  %ptradd98 = getelementptr inbounds i8, ptr %sock66, i64 16, !dbg !1018
  store ptr %ptradd98, ptr %dst, align 8
  %69 = load ptr, ptr %ai65, align 8, !dbg !1019
  %checknull99 = icmp eq ptr %69, null, !dbg !1019
  %70 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !1019
  br i1 %70, label %panic100, label %checkok104, !dbg !1019

checkok104:                                       ; preds = %assert_ok
  %ptradd105 = getelementptr inbounds i8, ptr %69, i64 24, !dbg !1019
  %ptradd106 = getelementptr inbounds i8, ptr %ptradd105, i64 8, !dbg !1019
  %71 = load ptr, ptr %ptradd106, align 8
  store ptr %71, ptr %src, align 8
  %72 = load ptr, ptr %ai65, align 8, !dbg !1020
  %checknull107 = icmp eq ptr %72, null, !dbg !1020
  %73 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !1020
  br i1 %73, label %panic108, label %checkok112, !dbg !1020

checkok112:                                       ; preds = %checkok104
  %ptradd113 = getelementptr inbounds i8, ptr %72, i64 16, !dbg !1020
  %74 = load i64, ptr %ptradd113, align 8
  store i64 %74, ptr %len, align 8
  %75 = load i64, ptr %len, align 8, !dbg !1021
  %eq = icmp eq i64 0, %75, !dbg !1021
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1021

or.rhs:                                           ; preds = %checkok112
  %76 = load ptr, ptr %dst, align 8, !dbg !1025
  %77 = load i64, ptr %len, align 8, !dbg !1026
  %ptradd_any = getelementptr i8, ptr %76, i64 %77, !dbg !1026
  %78 = load ptr, ptr %src, align 8, !dbg !1027
  %le = icmp ule ptr %ptradd_any, %78, !dbg !1025
  br label %or.phi, !dbg !1025

or.phi:                                           ; preds = %or.rhs, %checkok112
  %val = phi i1 [ true, %checkok112 ], [ %le, %or.rhs ], !dbg !1025
  br i1 %val, label %or.phi117, label %or.rhs114, !dbg !1025

or.rhs114:                                        ; preds = %or.phi
  %79 = load ptr, ptr %src, align 8, !dbg !1028
  %80 = load i64, ptr %len, align 8, !dbg !1029
  %ptradd_any115 = getelementptr i8, ptr %79, i64 %80, !dbg !1029
  %81 = load ptr, ptr %dst, align 8, !dbg !1030
  %le116 = icmp ule ptr %ptradd_any115, %81, !dbg !1028
  br label %or.phi117, !dbg !1028

or.phi117:                                        ; preds = %or.rhs114, %or.phi
  %val118 = phi i1 [ true, %or.phi ], [ %le116, %or.rhs114 ], !dbg !1028
  br i1 %val118, label %assert_ok123, label %assert_fail119, !dbg !1028

assert_fail119:                                   ; preds = %or.phi117
  store %"char[]" { ptr @.panic_msg.122, i64 95 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.29, i64 6 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg122, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 309), !dbg !1021
  unreachable, !dbg !1021

assert_ok123:                                     ; preds = %or.phi117
  %83 = load ptr, ptr %dst, align 8, !dbg !1031
  %84 = load ptr, ptr %src, align 8, !dbg !1032
  %85 = load i64, ptr %len, align 8, !dbg !1033
  call void @llvm.memcpy.p0.p0.i64(ptr %83, ptr %84, i64 %85, i1 false), !dbg !1034
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock66, i32 144, i1 false), !dbg !1035
  ret i64 0, !dbg !1035

if.exit:                                          ; preds = %checkok56
  %86 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !1036
  %87 = trunc i8 %86 to i1, !dbg !1036
  br i1 %87, label %if.then124, label %if.exit225, !dbg !1036

if.then124:                                       ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %timeout_left, metadata !1037, metadata !DIExpression()), !dbg !1039
  %88 = load i64, ptr %timeout, align 8, !dbg !1040
  store i64 %88, ptr %timeout_left, align 8, !dbg !1040
  %89 = load i64, ptr %c, align 8, !dbg !1041
  %intbool = icmp ne i64 %89, 0, !dbg !1041
  br i1 %intbool, label %if.then125, label %if.else, !dbg !1041

if.then125:                                       ; preds = %if.then124
  call void @llvm.dbg.declare(metadata ptr %to_remove, metadata !1042, metadata !DIExpression()), !dbg !1044
  %90 = load i64, ptr %c, align 8, !dbg !1045
  %91 = call i64 @std.time.Clock.to_now(i64 %90), !dbg !1045
  %92 = call i64 @std.time.NanoDuration.to_duration(i64 %91), !dbg !1045
  store i64 %92, ptr %to_remove, align 8, !dbg !1045
  %93 = load i64, ptr %to_remove, align 8, !dbg !1046
  %94 = load i64, ptr %timeout_left, align 8, !dbg !1047
  %ge126 = icmp sge i64 %93, %94, !dbg !1046
  br i1 %ge126, label %if.then127, label %if.exit128, !dbg !1046

if.then127:                                       ; preds = %if.then125
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !1048

if.exit128:                                       ; preds = %if.then125
  %95 = load i64, ptr %timeout_left, align 8, !dbg !1050
  %96 = load i64, ptr %to_remove, align 8, !dbg !1051
  %sub = sub i64 %95, %96, !dbg !1050
  store i64 %sub, ptr %timeout_left, align 8, !dbg !1050
  br label %if.exit129, !dbg !1050

if.else:                                          ; preds = %if.then124
  %97 = call i64 @std.time.clock.now(), !dbg !1052
  store i64 %97, ptr %c, align 8, !dbg !1052
  br label %if.exit129, !dbg !1052

if.exit129:                                       ; preds = %if.else, %if.exit128
  call void @llvm.dbg.declare(metadata ptr %poll_request, metadata !1054, metadata !DIExpression()), !dbg !1055
  %98 = load ptr, ptr %sockfd17, align 8, !dbg !1056
  store ptr %98, ptr %poll_request, align 8, !dbg !1056
  %ptradd130 = getelementptr inbounds i8, ptr %poll_request, i64 8, !dbg !1056
  store i16 16, ptr %ptradd130, align 8, !dbg !1057
  %ptradd131 = getelementptr inbounds i8, ptr %poll_request, i64 10, !dbg !1057
  store i16 0, ptr %ptradd131, align 2, !dbg !1058
  store ptr %poll_request, ptr %taddr133, align 8
  %99 = load ptr, ptr %taddr133, align 8
  %100 = insertvalue %"Poll[]" undef, ptr %99, 0
  %101 = insertvalue %"Poll[]" %100, i64 1, 1
  store %"Poll[]" %101, ptr %indirectarg134, align 8
  %102 = load i64, ptr %timeout_left, align 8
  %103 = call i64 @std.net.poll(ptr %retparam, ptr align 8 %indirectarg134, i64 %102), !dbg !1059
  %not_err135 = icmp eq i64 %103, 0, !dbg !1059
  %104 = call i1 @llvm.expect.i1(i1 %not_err135, i1 true), !dbg !1059
  br i1 %104, label %after_check137, label %assign_optional136, !dbg !1059

assign_optional136:                               ; preds = %if.exit129
  store i64 %103, ptr %error_var132, align 8, !dbg !1059
  br label %guard_block138, !dbg !1059

after_check137:                                   ; preds = %if.exit129
  br label %noerr_block139, !dbg !1059

guard_block138:                                   ; preds = %assign_optional136
  %105 = load i64, ptr %error_var132, align 8, !dbg !1059
  ret i64 %105, !dbg !1059

noerr_block139:                                   ; preds = %after_check137
  %106 = load i64, ptr %retparam, align 8, !dbg !1059
  %not140 = icmp eq i64 %106, 0, !dbg !1059
  br i1 %not140, label %if.then141, label %if.exit142, !dbg !1059

if.then141:                                       ; preds = %noerr_block139
  ret i64 ptrtoint (ptr @"std.net.NetError$CONNECTION_TIMED_OUT" to i64), !dbg !1060

if.exit142:                                       ; preds = %noerr_block139
  %ptradd143 = getelementptr inbounds i8, ptr %poll_request, i64 10, !dbg !1062
  %107 = load i16, ptr %ptradd143, align 2, !dbg !1062
  %and = and i16 %107, 16, !dbg !1062
  %intbool144 = icmp ne i16 %and, 0, !dbg !1062
  br i1 %intbool144, label %if.then145, label %if.exit224, !dbg !1062

if.then145:                                       ; preds = %if.exit142
  %108 = load ptr, ptr %sockfd17, align 8, !dbg !1063
  %109 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %108, i8 zeroext 0), !dbg !1065
  %not_err147 = icmp eq i64 %109, 0, !dbg !1065
  %110 = call i1 @llvm.expect.i1(i1 %not_err147, i1 true), !dbg !1065
  br i1 %110, label %after_check149, label %assign_optional148, !dbg !1065

assign_optional148:                               ; preds = %if.then145
  store i64 %109, ptr %error_var146, align 8, !dbg !1065
  br label %guard_block150, !dbg !1065

after_check149:                                   ; preds = %if.then145
  br label %noerr_block151, !dbg !1065

guard_block150:                                   ; preds = %assign_optional148
  %111 = load i64, ptr %error_var146, align 8, !dbg !1065
  ret i64 %111, !dbg !1065

noerr_block151:                                   ; preds = %after_check149
  %112 = load ptr, ptr %sockfd17, align 8
  store ptr %112, ptr %fd153, align 8
  %113 = load ptr, ptr %ai18, align 8
  store ptr %113, ptr %ai154, align 8
  call void @llvm.dbg.declare(metadata ptr %sock155, metadata !1066, metadata !DIExpression()), !dbg !1068
  call void @llvm.memset.p0.i64(ptr align 8 %sock155, i8 0, i64 144, i1 false), !dbg !1068
  %114 = load ptr, ptr %fd153, align 8, !dbg !1070
  store ptr %114, ptr %sock155, align 8, !dbg !1070
  %ptradd156 = getelementptr inbounds i8, ptr %sock155, i64 8, !dbg !1070
  %115 = load ptr, ptr %ai154, align 8, !dbg !1071
  %checknull157 = icmp eq ptr %115, null, !dbg !1071
  %116 = call i1 @llvm.expect.i1(i1 %checknull157, i1 false), !dbg !1071
  br i1 %116, label %panic158, label %checkok162, !dbg !1071

checkok162:                                       ; preds = %noerr_block151
  %ptradd163 = getelementptr inbounds i8, ptr %115, i64 16, !dbg !1071
  %117 = load i64, ptr %ptradd163, align 8, !dbg !1071
  store i64 %117, ptr %ptradd156, align 8, !dbg !1071
  %118 = load ptr, ptr %ai154, align 8, !dbg !1072
  %checknull164 = icmp eq ptr %118, null, !dbg !1072
  %119 = call i1 @llvm.expect.i1(i1 %checknull164, i1 false), !dbg !1072
  br i1 %119, label %panic165, label %checkok169, !dbg !1072

checkok169:                                       ; preds = %checkok162
  %ptradd170 = getelementptr inbounds i8, ptr %118, i64 16, !dbg !1072
  %120 = load i64, ptr %ptradd170, align 8, !dbg !1072
  %ge171 = icmp uge i64 128, %120, !dbg !1073
  br i1 %ge171, label %assert_ok188, label %assert_fail172, !dbg !1073

assert_fail172:                                   ; preds = %checkok169
  store i64 128, ptr %taddr173, align 8
  %121 = insertvalue %any undef, ptr %taddr173, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %123 = load ptr, ptr %ai154, align 8, !dbg !1074
  %checknull174 = icmp eq ptr %123, null, !dbg !1074
  %124 = call i1 @llvm.expect.i1(i1 %checknull174, i1 false), !dbg !1074
  br i1 %124, label %panic175, label %checkok179, !dbg !1074

checkok179:                                       ; preds = %assert_fail172
  %ptradd180 = getelementptr inbounds i8, ptr %123, i64 16, !dbg !1074
  %125 = insertvalue %any undef, ptr %ptradd180, 0, !dbg !1074
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1074
  store %"char[]" { ptr @.panic_msg.121, i64 23 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg183, align 8
  store %any %122, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %126, ptr %ptradd185, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 79, ptr align 8 %indirectarg187), !dbg !1073
  unreachable, !dbg !1073

assert_ok188:                                     ; preds = %checkok169
  %ptradd189 = getelementptr inbounds i8, ptr %sock155, i64 16, !dbg !1075
  store ptr %ptradd189, ptr %dst190, align 8
  %128 = load ptr, ptr %ai154, align 8, !dbg !1076
  %checknull191 = icmp eq ptr %128, null, !dbg !1076
  %129 = call i1 @llvm.expect.i1(i1 %checknull191, i1 false), !dbg !1076
  br i1 %129, label %panic192, label %checkok196, !dbg !1076

checkok196:                                       ; preds = %assert_ok188
  %ptradd197 = getelementptr inbounds i8, ptr %128, i64 24, !dbg !1076
  %ptradd198 = getelementptr inbounds i8, ptr %ptradd197, i64 8, !dbg !1076
  %130 = load ptr, ptr %ptradd198, align 8
  store ptr %130, ptr %src199, align 8
  %131 = load ptr, ptr %ai154, align 8, !dbg !1077
  %checknull200 = icmp eq ptr %131, null, !dbg !1077
  %132 = call i1 @llvm.expect.i1(i1 %checknull200, i1 false), !dbg !1077
  br i1 %132, label %panic201, label %checkok205, !dbg !1077

checkok205:                                       ; preds = %checkok196
  %ptradd206 = getelementptr inbounds i8, ptr %131, i64 16, !dbg !1077
  %133 = load i64, ptr %ptradd206, align 8
  store i64 %133, ptr %len207, align 8
  %134 = load i64, ptr %len207, align 8, !dbg !1078
  %eq208 = icmp eq i64 0, %134, !dbg !1078
  br i1 %eq208, label %or.phi212, label %or.rhs209, !dbg !1078

or.rhs209:                                        ; preds = %checkok205
  %135 = load ptr, ptr %dst190, align 8, !dbg !1082
  %136 = load i64, ptr %len207, align 8, !dbg !1083
  %ptradd_any210 = getelementptr i8, ptr %135, i64 %136, !dbg !1083
  %137 = load ptr, ptr %src199, align 8, !dbg !1084
  %le211 = icmp ule ptr %ptradd_any210, %137, !dbg !1082
  br label %or.phi212, !dbg !1082

or.phi212:                                        ; preds = %or.rhs209, %checkok205
  %val213 = phi i1 [ true, %checkok205 ], [ %le211, %or.rhs209 ], !dbg !1082
  br i1 %val213, label %or.phi217, label %or.rhs214, !dbg !1082

or.rhs214:                                        ; preds = %or.phi212
  %138 = load ptr, ptr %src199, align 8, !dbg !1085
  %139 = load i64, ptr %len207, align 8, !dbg !1086
  %ptradd_any215 = getelementptr i8, ptr %138, i64 %139, !dbg !1086
  %140 = load ptr, ptr %dst190, align 8, !dbg !1087
  %le216 = icmp ule ptr %ptradd_any215, %140, !dbg !1085
  br label %or.phi217, !dbg !1085

or.phi217:                                        ; preds = %or.rhs214, %or.phi212
  %val218 = phi i1 [ true, %or.phi212 ], [ %le216, %or.rhs214 ], !dbg !1085
  br i1 %val218, label %assert_ok223, label %assert_fail219, !dbg !1085

assert_fail219:                                   ; preds = %or.phi217
  store %"char[]" { ptr @.panic_msg.122, i64 95 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.file.29, i64 6 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg222, align 8
  %141 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %141(ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, i32 309), !dbg !1078
  unreachable, !dbg !1078

assert_ok223:                                     ; preds = %or.phi217
  %142 = load ptr, ptr %dst190, align 8, !dbg !1088
  %143 = load ptr, ptr %src199, align 8, !dbg !1089
  %144 = load i64, ptr %len207, align 8, !dbg !1090
  call void @llvm.memcpy.p0.p0.i64(ptr %142, ptr %143, i64 %144, i1 false), !dbg !1091
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock155, i32 144, i1 false), !dbg !1092
  ret i64 0, !dbg !1092

if.exit224:                                       ; preds = %if.exit142
  br label %if.exit225, !dbg !1092

if.exit225:                                       ; preds = %if.exit224, %if.exit
  br label %if.exit226, !dbg !1092

if.exit226:                                       ; preds = %if.exit225, %checkok15
  %145 = load ptr, ptr %ai, align 8, !dbg !1093
  %checknull227 = icmp eq ptr %145, null, !dbg !1093
  %146 = call i1 @llvm.expect.i1(i1 %checknull227, i1 false), !dbg !1093
  br i1 %146, label %panic228, label %checkok232, !dbg !1093

checkok232:                                       ; preds = %if.exit226
  %ptradd233 = getelementptr inbounds i8, ptr %145, i64 40, !dbg !1093
  %147 = load ptr, ptr %ptradd233, align 8, !dbg !1093
  store ptr %147, ptr %ai, align 8, !dbg !1093
  br label %loop.cond, !dbg !1093

loop.exit234:                                     ; preds = %loop.cond
  %148 = call i64 @std.net.os.socket_error(), !dbg !1094
  ret i64 %148, !dbg !1094

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg2, align 8
  %149 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %149(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 17), !dbg !968
  unreachable, !dbg !968

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg7, align 8
  %150 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %150(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 17), !dbg !969
  unreachable, !dbg !969

panic11:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg14, align 8
  %151 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %151(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 17), !dbg !970
  unreachable, !dbg !970

panic25:                                          ; preds = %loop.body23
  store i64 %25, ptr %taddr, align 8
  %152 = insertvalue %any undef, ptr %taddr, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr26, align 8
  %154 = insertvalue %any undef, ptr %taddr26, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg29, align 8
  store %any %153, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %155, ptr %ptradd30, align 16
  %156 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 7, ptr align 8 %indirectarg31), !dbg !995
  unreachable, !dbg !995

panic44:                                          ; preds = %noerr_block42
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg47, align 8
  %157 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %157(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 45), !dbg !1002
  unreachable, !dbg !1002

panic52:                                          ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg55, align 8
  %158 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %158(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 45), !dbg !1003
  unreachable, !dbg !1003

panic69:                                          ; preds = %noerr_block64
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg72, align 8
  %159 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %159(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 78), !dbg !1014
  unreachable, !dbg !1014

panic76:                                          ; preds = %checkok73
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg79, align 8
  %160 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %160(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 79), !dbg !1015
  unreachable, !dbg !1015

panic85:                                          ; preds = %assert_fail
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg88, align 8
  %161 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %161(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 79), !dbg !1017
  unreachable, !dbg !1017

panic100:                                         ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg103, align 8
  %162 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %162(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 80), !dbg !1019
  unreachable, !dbg !1019

panic108:                                         ; preds = %checkok104
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg111, align 8
  %163 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %163(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 80), !dbg !1020
  unreachable, !dbg !1020

panic158:                                         ; preds = %noerr_block151
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg161, align 8
  %164 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %164(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 78), !dbg !1071
  unreachable, !dbg !1071

panic165:                                         ; preds = %checkok162
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg168, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 79), !dbg !1072
  unreachable, !dbg !1072

panic175:                                         ; preds = %assert_fail172
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg178, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 79), !dbg !1074
  unreachable, !dbg !1074

panic192:                                         ; preds = %assert_ok188
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg195, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 80), !dbg !1076
  unreachable, !dbg !1076

panic201:                                         ; preds = %checkok196
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg202, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg204, align 8
  %168 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %168(ptr align 8 %indirectarg202, ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, i32 80), !dbg !1077
  unreachable, !dbg !1077

panic228:                                         ; preds = %if.exit226
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg230, align 8
  store %"char[]" { ptr @.func.123, i64 34 }, ptr %indirectarg231, align 8
  %169 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %169(ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, ptr align 8 %indirectarg231, i32 22), !dbg !1093
  unreachable, !dbg !1093
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.net.connect_async_from_addrinfo(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1095 {
entry:
  %addrinfo = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %sockfd = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sockfd17 = alloca ptr, align 8
  %ai18 = alloca ptr, align 8
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
  %error_var37 = alloca i64, align 8
  %errcode = alloca i32, align 4
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %fd = alloca ptr, align 8
  %ai59 = alloca ptr, align 8
  %sock60 = alloca %Socket, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %taddr77 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %dst = alloca ptr, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %src = alloca ptr, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  store ptr %1, ptr %addrinfo, align 8
  call void @llvm.dbg.declare(metadata ptr %addrinfo, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1098, metadata !DIExpression()), !dbg !1099
  %3 = load ptr, ptr %addrinfo, align 8
  store ptr %3, ptr %ai, align 8
  br label %loop.cond, !dbg !1100

loop.cond:                                        ; preds = %checkok127, %entry
  %4 = load ptr, ptr %ai, align 8, !dbg !1103
  %ptrbool = icmp ne ptr %4, null, !dbg !1103
  br i1 %ptrbool, label %loop.body, label %loop.exit129, !dbg !1103

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sockfd, metadata !1105, metadata !DIExpression()), !dbg !1107
  %5 = load ptr, ptr %ai, align 8, !dbg !1108
  %checknull = icmp eq ptr %5, null, !dbg !1108
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1108
  br i1 %6, label %panic, label %checkok, !dbg !1108

checkok:                                          ; preds = %loop.body
  %ptradd = getelementptr inbounds i8, ptr %5, i64 4, !dbg !1108
  %7 = load ptr, ptr %ai, align 8, !dbg !1109
  %checknull3 = icmp eq ptr %7, null, !dbg !1109
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1109
  br i1 %8, label %panic4, label %checkok8, !dbg !1109

checkok8:                                         ; preds = %checkok
  %ptradd9 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1109
  %9 = load ptr, ptr %ai, align 8, !dbg !1110
  %checknull10 = icmp eq ptr %9, null, !dbg !1110
  %10 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !1110
  br i1 %10, label %panic11, label %checkok15, !dbg !1110

checkok15:                                        ; preds = %checkok8
  %ptradd16 = getelementptr inbounds i8, ptr %9, i64 12, !dbg !1110
  %11 = load i32, ptr %ptradd, align 4, !dbg !1110
  %12 = load i32, ptr %ptradd9, align 8, !dbg !1110
  %13 = load i32, ptr %ptradd16, align 4, !dbg !1110
  %14 = call ptr @socket(i32 %11, i32 %12, i32 %13), !dbg !1111
  store ptr %14, ptr %sockfd, align 8, !dbg !1111
  %15 = load ptr, ptr %sockfd, align 8
  store ptr %15, ptr %self, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !1112
  %neq = icmp ne ptr %16, inttoptr (i64 -1 to ptr), !dbg !1112
  br i1 %neq, label %if.then, label %if.exit121, !dbg !1112

if.then:                                          ; preds = %checkok15
  call void @llvm.dbg.declare(metadata ptr %sockfd17, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata ptr %ai18, metadata !1117, metadata !DIExpression()), !dbg !1118
  %17 = load ptr, ptr %sockfd, align 8, !dbg !1119
  store ptr %17, ptr %sockfd17, align 8, !dbg !1119
  %18 = load ptr, ptr %ai, align 8, !dbg !1122
  store ptr %18, ptr %ai18, align 8, !dbg !1122
  %19 = load ptr, ptr %sockfd17, align 8
  store ptr %19, ptr %sockfd19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %options, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %sock, metadata !1123, metadata !DIExpression()), !dbg !1125
  call void @llvm.memset.p0.i64(ptr align 8 %sock, i8 0, i64 144, i1 false), !dbg !1125
  %20 = load ptr, ptr %sockfd19, align 8, !dbg !1128
  store ptr %20, ptr %sock, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1129, metadata !DIExpression()), !dbg !1131
  %ptradd20 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !1131
  %21 = load i64, ptr %ptradd20, align 8, !dbg !1131
  store i64 %21, ptr %.anon, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata ptr %.anon21, metadata !1129, metadata !DIExpression()), !dbg !1131
  store i64 0, ptr %.anon21, align 8, !dbg !1131
  br label %loop.cond22, !dbg !1131

loop.cond22:                                      ; preds = %noerr_block, %if.then
  %22 = load i64, ptr %.anon21, align 8, !dbg !1131
  %23 = load i64, ptr %.anon, align 8, !dbg !1131
  %lt = icmp ult i64 %22, %23, !dbg !1131
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !1131

loop.body23:                                      ; preds = %loop.cond22
  call void @llvm.dbg.declare(metadata ptr %o, metadata !1132, metadata !DIExpression()), !dbg !1134
  %ptradd24 = getelementptr inbounds i8, ptr %options, i64 8, !dbg !1135
  %24 = load i64, ptr %ptradd24, align 8, !dbg !1135
  %25 = load ptr, ptr %options, align 8, !dbg !1135
  %26 = load i64, ptr %.anon21, align 8, !dbg !1135
  %ge = icmp uge i64 %26, %24, !dbg !1135
  %27 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1135
  br i1 %27, label %panic25, label %checkok32, !dbg !1135

checkok32:                                        ; preds = %loop.body23
  %ptradd33 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !1135
  %28 = load i8, ptr %ptradd33, align 1, !dbg !1135
  store i8 %28, ptr %o, align 1, !dbg !1135
  %29 = load i8, ptr %o, align 1, !dbg !1136
  %30 = call i64 @std.net.Socket.set_option(ptr %sock, i8 %29, i8 zeroext 1), !dbg !1137
  %not_err = icmp eq i64 %30, 0, !dbg !1137
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1137
  br i1 %31, label %after_check, label %assign_optional, !dbg !1137

assign_optional:                                  ; preds = %checkok32
  store i64 %30, ptr %error_var34, align 8, !dbg !1137
  br label %guard_block, !dbg !1137

after_check:                                      ; preds = %checkok32
  br label %noerr_block, !dbg !1137

guard_block:                                      ; preds = %assign_optional
  %32 = load i64, ptr %error_var34, align 8, !dbg !1137
  store i64 %32, ptr %error_var, align 8, !dbg !1137
  br label %guard_block35, !dbg !1137

noerr_block:                                      ; preds = %after_check
  %33 = load i64, ptr %.anon21, align 8, !dbg !1131
  %addnuw = add nuw i64 %33, 1, !dbg !1131
  store i64 %addnuw, ptr %.anon21, align 8, !dbg !1131
  br label %loop.cond22, !dbg !1131

loop.exit:                                        ; preds = %loop.cond22
  br label %noerr_block36, !dbg !1131

guard_block35:                                    ; preds = %guard_block
  %34 = load i64, ptr %error_var, align 8, !dbg !1131
  ret i64 %34, !dbg !1131

noerr_block36:                                    ; preds = %loop.exit
  %35 = load ptr, ptr %sockfd17, align 8, !dbg !1138
  %36 = call i64 @std.net.os.NativeSocket.set_non_blocking(ptr %35, i8 zeroext 1), !dbg !1139
  %not_err38 = icmp eq i64 %36, 0, !dbg !1139
  %37 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !1139
  br i1 %37, label %after_check40, label %assign_optional39, !dbg !1139

assign_optional39:                                ; preds = %noerr_block36
  store i64 %36, ptr %error_var37, align 8, !dbg !1139
  br label %guard_block41, !dbg !1139

after_check40:                                    ; preds = %noerr_block36
  br label %noerr_block42, !dbg !1139

guard_block41:                                    ; preds = %assign_optional39
  %38 = load i64, ptr %error_var37, align 8, !dbg !1139
  ret i64 %38, !dbg !1139

noerr_block42:                                    ; preds = %after_check40
  call void @llvm.dbg.declare(metadata ptr %errcode, metadata !1140, metadata !DIExpression()), !dbg !1141
  %39 = load ptr, ptr %ai18, align 8, !dbg !1142
  %checknull43 = icmp eq ptr %39, null, !dbg !1142
  %40 = call i1 @llvm.expect.i1(i1 %checknull43, i1 false), !dbg !1142
  br i1 %40, label %panic44, label %checkok48, !dbg !1142

checkok48:                                        ; preds = %noerr_block42
  %ptradd49 = getelementptr inbounds i8, ptr %39, i64 24, !dbg !1142
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd49, i64 8, !dbg !1142
  %41 = load ptr, ptr %ai18, align 8, !dbg !1143
  %checknull51 = icmp eq ptr %41, null, !dbg !1143
  %42 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1143
  br i1 %42, label %panic52, label %checkok56, !dbg !1143

checkok56:                                        ; preds = %checkok48
  %ptradd57 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !1143
  %43 = load ptr, ptr %sockfd17, align 8, !dbg !1143
  %44 = load ptr, ptr %ptradd50, align 8, !dbg !1143
  %45 = load i64, ptr %ptradd57, align 8, !dbg !1143
  %46 = call i32 @connect(ptr %43, ptr %44, i64 %45), !dbg !1144
  store i32 %46, ptr %errcode, align 4, !dbg !1144
  %47 = load i32, ptr %errcode, align 4, !dbg !1145
  %not = icmp eq i32 %47, 0, !dbg !1145
  br i1 %not, label %or.phi, label %or.rhs, !dbg !1145

or.rhs:                                           ; preds = %checkok56
  %48 = call i8 @std.net.last_error_is_delayed_connect(), !dbg !1146
  %49 = trunc i8 %48 to i1, !dbg !1146
  br label %or.phi, !dbg !1146

or.phi:                                           ; preds = %or.rhs, %checkok56
  %val = phi i1 [ true, %checkok56 ], [ %49, %or.rhs ], !dbg !1146
  br i1 %val, label %if.then58, label %if.exit, !dbg !1146

if.then58:                                        ; preds = %or.phi
  %50 = load ptr, ptr %sockfd17, align 8
  store ptr %50, ptr %fd, align 8
  %51 = load ptr, ptr %ai18, align 8
  store ptr %51, ptr %ai59, align 8
  call void @llvm.dbg.declare(metadata ptr %sock60, metadata !1147, metadata !DIExpression()), !dbg !1149
  call void @llvm.memset.p0.i64(ptr align 8 %sock60, i8 0, i64 144, i1 false), !dbg !1149
  %52 = load ptr, ptr %fd, align 8, !dbg !1152
  store ptr %52, ptr %sock60, align 8, !dbg !1152
  %ptradd61 = getelementptr inbounds i8, ptr %sock60, i64 8, !dbg !1152
  %53 = load ptr, ptr %ai59, align 8, !dbg !1153
  %checknull62 = icmp eq ptr %53, null, !dbg !1153
  %54 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !1153
  br i1 %54, label %panic63, label %checkok67, !dbg !1153

checkok67:                                        ; preds = %if.then58
  %ptradd68 = getelementptr inbounds i8, ptr %53, i64 16, !dbg !1153
  %55 = load i64, ptr %ptradd68, align 8, !dbg !1153
  store i64 %55, ptr %ptradd61, align 8, !dbg !1153
  %56 = load ptr, ptr %ai59, align 8, !dbg !1154
  %checknull69 = icmp eq ptr %56, null, !dbg !1154
  %57 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !1154
  br i1 %57, label %panic70, label %checkok74, !dbg !1154

checkok74:                                        ; preds = %checkok67
  %ptradd75 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !1154
  %58 = load i64, ptr %ptradd75, align 8, !dbg !1154
  %ge76 = icmp uge i64 128, %58, !dbg !1155
  br i1 %ge76, label %assert_ok, label %assert_fail, !dbg !1155

assert_fail:                                      ; preds = %checkok74
  store i64 128, ptr %taddr77, align 8
  %59 = insertvalue %any undef, ptr %taddr77, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  %61 = load ptr, ptr %ai59, align 8, !dbg !1156
  %checknull78 = icmp eq ptr %61, null, !dbg !1156
  %62 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !1156
  br i1 %62, label %panic79, label %checkok83, !dbg !1156

checkok83:                                        ; preds = %assert_fail
  %ptradd84 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !1156
  %63 = insertvalue %any undef, ptr %ptradd84, 0, !dbg !1156
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !1156
  store %"char[]" { ptr @.panic_msg.121, i64 23 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg87, align 8
  store %any %60, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %64, ptr %ptradd89, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 79, ptr align 8 %indirectarg91), !dbg !1155
  unreachable, !dbg !1155

assert_ok:                                        ; preds = %checkok74
  %ptradd92 = getelementptr inbounds i8, ptr %sock60, i64 16, !dbg !1157
  store ptr %ptradd92, ptr %dst, align 8
  %66 = load ptr, ptr %ai59, align 8, !dbg !1158
  %checknull93 = icmp eq ptr %66, null, !dbg !1158
  %67 = call i1 @llvm.expect.i1(i1 %checknull93, i1 false), !dbg !1158
  br i1 %67, label %panic94, label %checkok98, !dbg !1158

checkok98:                                        ; preds = %assert_ok
  %ptradd99 = getelementptr inbounds i8, ptr %66, i64 24, !dbg !1158
  %ptradd100 = getelementptr inbounds i8, ptr %ptradd99, i64 8, !dbg !1158
  %68 = load ptr, ptr %ptradd100, align 8
  store ptr %68, ptr %src, align 8
  %69 = load ptr, ptr %ai59, align 8, !dbg !1159
  %checknull101 = icmp eq ptr %69, null, !dbg !1159
  %70 = call i1 @llvm.expect.i1(i1 %checknull101, i1 false), !dbg !1159
  br i1 %70, label %panic102, label %checkok106, !dbg !1159

checkok106:                                       ; preds = %checkok98
  %ptradd107 = getelementptr inbounds i8, ptr %69, i64 16, !dbg !1159
  %71 = load i64, ptr %ptradd107, align 8
  store i64 %71, ptr %len, align 8
  %72 = load i64, ptr %len, align 8, !dbg !1160
  %eq = icmp eq i64 0, %72, !dbg !1160
  br i1 %eq, label %or.phi109, label %or.rhs108, !dbg !1160

or.rhs108:                                        ; preds = %checkok106
  %73 = load ptr, ptr %dst, align 8, !dbg !1164
  %74 = load i64, ptr %len, align 8, !dbg !1165
  %ptradd_any = getelementptr i8, ptr %73, i64 %74, !dbg !1165
  %75 = load ptr, ptr %src, align 8, !dbg !1166
  %le = icmp ule ptr %ptradd_any, %75, !dbg !1164
  br label %or.phi109, !dbg !1164

or.phi109:                                        ; preds = %or.rhs108, %checkok106
  %val110 = phi i1 [ true, %checkok106 ], [ %le, %or.rhs108 ], !dbg !1164
  br i1 %val110, label %or.phi114, label %or.rhs111, !dbg !1164

or.rhs111:                                        ; preds = %or.phi109
  %76 = load ptr, ptr %src, align 8, !dbg !1167
  %77 = load i64, ptr %len, align 8, !dbg !1168
  %ptradd_any112 = getelementptr i8, ptr %76, i64 %77, !dbg !1168
  %78 = load ptr, ptr %dst, align 8, !dbg !1169
  %le113 = icmp ule ptr %ptradd_any112, %78, !dbg !1167
  br label %or.phi114, !dbg !1167

or.phi114:                                        ; preds = %or.rhs111, %or.phi109
  %val115 = phi i1 [ true, %or.phi109 ], [ %le113, %or.rhs111 ], !dbg !1167
  br i1 %val115, label %assert_ok120, label %assert_fail116, !dbg !1167

assert_fail116:                                   ; preds = %or.phi114
  store %"char[]" { ptr @.panic_msg.122, i64 95 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.file.29, i64 6 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg119, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 309), !dbg !1160
  unreachable, !dbg !1160

assert_ok120:                                     ; preds = %or.phi114
  %80 = load ptr, ptr %dst, align 8, !dbg !1170
  %81 = load ptr, ptr %src, align 8, !dbg !1171
  %82 = load i64, ptr %len, align 8, !dbg !1172
  call void @llvm.memcpy.p0.p0.i64(ptr %80, ptr %81, i64 %82, i1 false), !dbg !1173
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sock60, i32 144, i1 false), !dbg !1174
  ret i64 0, !dbg !1174

if.exit:                                          ; preds = %or.phi
  br label %if.exit121, !dbg !1174

if.exit121:                                       ; preds = %if.exit, %checkok15
  %83 = load ptr, ptr %ai, align 8, !dbg !1175
  %checknull122 = icmp eq ptr %83, null, !dbg !1175
  %84 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !1175
  br i1 %84, label %panic123, label %checkok127, !dbg !1175

checkok127:                                       ; preds = %if.exit121
  %ptradd128 = getelementptr inbounds i8, ptr %83, i64 40, !dbg !1175
  %85 = load ptr, ptr %ptradd128, align 8, !dbg !1175
  store ptr %85, ptr %ai, align 8, !dbg !1175
  br label %loop.cond, !dbg !1175

loop.exit129:                                     ; preds = %loop.cond
  %86 = call i64 @std.net.os.socket_error(), !dbg !1176
  ret i64 %86, !dbg !1176

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg2, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 17), !dbg !1108
  unreachable, !dbg !1108

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg7, align 8
  %88 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %88(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 17), !dbg !1109
  unreachable, !dbg !1109

panic11:                                          ; preds = %checkok8
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg14, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 17), !dbg !1110
  unreachable, !dbg !1110

panic25:                                          ; preds = %loop.body23
  store i64 %24, ptr %taddr, align 8
  %90 = insertvalue %any undef, ptr %taddr, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr26, align 8
  %92 = insertvalue %any undef, ptr %taddr26, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg29, align 8
  store %any %91, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %93, ptr %ptradd30, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 7, ptr align 8 %indirectarg31), !dbg !1135
  unreachable, !dbg !1135

panic44:                                          ; preds = %noerr_block42
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg47, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 89), !dbg !1142
  unreachable, !dbg !1142

panic52:                                          ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.120, i64 17 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg55, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 89), !dbg !1143
  unreachable, !dbg !1143

panic63:                                          ; preds = %if.then58
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg66, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 78), !dbg !1153
  unreachable, !dbg !1153

panic70:                                          ; preds = %checkok67
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg73, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 79), !dbg !1154
  unreachable, !dbg !1154

panic79:                                          ; preds = %assert_fail
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg82, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 79), !dbg !1156
  unreachable, !dbg !1156

panic94:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg97, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 80), !dbg !1158
  unreachable, !dbg !1158

panic102:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg105, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 80), !dbg !1159
  unreachable, !dbg !1159

panic123:                                         ; preds = %if.exit121
  store %"char[]" { ptr @.panic_msg.118, i64 43 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file.68, i64 9 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.124, i64 27 }, ptr %indirectarg126, align 8
  %102 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %102(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 22), !dbg !1175
  unreachable, !dbg !1175
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.ascii.char.is_xdigit(i8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.String.zstr_tcopy(ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getaddrinfo(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.DString.zstr_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.bprintf(ptr, ptr align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.String.copy(ptr noalias sret(%"char[]") align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.bswap.i128(i128) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAPoll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.socket_error() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @setsockopt(ptr, i32, i32, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @recv(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @send(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @closesocket(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.convert_error(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @socket(i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @connect(ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAGetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.net.os.NativeSocket.set_non_blocking(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.NanoDuration.to_duration(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.net.InetAddress.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.InetAddress", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.net.InetAddress.to_new_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.InetAddress.to_new_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.net.Socket.read", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.net.Socket.read_byte", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.net.Socket.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.net.Socket.write_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.net.Socket.destroy", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.destroy", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  %next_val43 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  %14 = icmp eq ptr %next_val43, inttoptr (i64 -1 to ptr)
  br i1 %14, label %dtable_check44, label %dtable_skip49

dtable_check44:                                   ; preds = %dtable_check44, %dtable_skip42
  %dtable_ref45 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.net.Socket", i32 0, i32 2), %dtable_skip42 ], [ %next_dtable_ref47, %dtable_check44 ]
  %dtable_ptr46 = load ptr, ptr %dtable_ref45, align 8
  %15 = icmp eq ptr %dtable_ptr46, null
  %next_dtable_ref47 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr46, i32 0, i32 2
  br i1 %15, label %dtable_found48, label %dtable_check44

dtable_found48:                                   ; preds = %dtable_check44
  store ptr @"$ct.dyn.std.net.Socket.close", ptr %dtable_ref45, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.net.Socket.close", i32 0, i32 2), align 8
  br label %dtable_skip49

dtable_skip49:                                    ; preds = %dtable_found48, %dtable_skip42
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POLL_FOREVER", linkageName: "std.net.POLL_FOREVER", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "socket.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_READ", linkageName: "std.net.SUBSCRIBE_ANY_READ", scope: !2, file: !2, line: 31, type: !7, isLocal: false, isDefinition: true, align: 2)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollSubscribes", scope: !2, file: !2, line: 28, baseType: !8, align: 2)
!8 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SUBSCRIBE_PRIO_READ", linkageName: "std.net.SUBSCRIBE_PRIO_READ", scope: !2, file: !2, line: 32, type: !7, isLocal: false, isDefinition: true, align: 2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_READ", linkageName: "std.net.SUBSCRIBE_OOB_READ", scope: !2, file: !2, line: 33, type: !7, isLocal: false, isDefinition: true, align: 2)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "SUBSCRIBE_READ", linkageName: "std.net.SUBSCRIBE_READ", scope: !2, file: !2, line: 34, type: !7, isLocal: false, isDefinition: true, align: 2)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "SUBSCRIBE_ANY_WRITE", linkageName: "std.net.SUBSCRIBE_ANY_WRITE", scope: !2, file: !2, line: 35, type: !7, isLocal: false, isDefinition: true, align: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "SUBSCRIBE_OOB_WRITE", linkageName: "std.net.SUBSCRIBE_OOB_WRITE", scope: !2, file: !2, line: 36, type: !7, isLocal: false, isDefinition: true, align: 2)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "SUBSCRIBE_WRITE", linkageName: "std.net.SUBSCRIBE_WRITE", scope: !2, file: !2, line: 37, type: !7, isLocal: false, isDefinition: true, align: 2)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_PRIO", linkageName: "std.net.POLL_EVENT_READ_PRIO", scope: !2, file: !2, line: 39, type: !23, isLocal: false, isDefinition: true, align: 2)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PollEvents", scope: !2, file: !2, line: 29, baseType: !8, align: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ_OOB", linkageName: "std.net.POLL_EVENT_READ_OOB", scope: !2, file: !2, line: 40, type: !23, isLocal: false, isDefinition: true, align: 2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "POLL_EVENT_READ", linkageName: "std.net.POLL_EVENT_READ", scope: !2, file: !2, line: 41, type: !23, isLocal: false, isDefinition: true, align: 2)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE_OOB", linkageName: "std.net.POLL_EVENT_WRITE_OOB", scope: !2, file: !2, line: 42, type: !23, isLocal: false, isDefinition: true, align: 2)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "POLL_EVENT_WRITE", linkageName: "std.net.POLL_EVENT_WRITE", scope: !2, file: !2, line: 43, type: !23, isLocal: false, isDefinition: true, align: 2)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "POLL_EVENT_DISCONNECT", linkageName: "std.net.POLL_EVENT_DISCONNECT", scope: !2, file: !2, line: 44, type: !23, isLocal: false, isDefinition: true, align: 2)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "POLL_EVENT_ERROR", linkageName: "std.net.POLL_EVENT_ERROR", scope: !2, file: !2, line: 45, type: !23, isLocal: false, isDefinition: true, align: 2)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "POLL_EVENT_INVALID", linkageName: "std.net.POLL_EVENT_INVALID", scope: !2, file: !2, line: 46, type: !23, isLocal: false, isDefinition: true, align: 2)
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"CodeView", i32 1}
!40 = !{i32 1, !"uwtable", i32 2}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !42, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !43, globals: !52, splitDebugInlining: false)
!42 = !DIFile(filename: "inetaddr.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!43 = !{!44}
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SocketOption", scope: !2, file: !2, line: 84, baseType: !45, size: 8, align: 8, elements: !46)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!46 = !{!47, !48, !49, !50, !51}
!47 = !DIEnumerator(name: "REUSEADDR", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "KEEPALIVE", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "BROADCAST", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "OOBINLINE", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "DONTROUTE", value: 4, isUnsigned: true)
!52 = !{!0, !5, !9, !11, !13, !15, !17, !19, !21, !24, !26, !28, !30, !32, !34, !36}
!53 = distinct !DISubprogram(name: "to_format", linkageName: "std.net.InetAddress.to_format", scope: !42, file: !42, line: 48, type: !54, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !60, !79}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !59)
!59 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "InetAddress*", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "InetAddress", scope: !42, file: !42, line: 12, size: 144, align: 16, elements: !62, identifier: "std.net.InetAddress")
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "is_ipv6", scope: !61, file: !42, line: 14, baseType: !64, size: 8, align: 8)
!64 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !42, line: 15, baseType: !66, size: 128, align: 16, offset: 16)
!66 = !DICompositeType(tag: DW_TAG_union_type, scope: !61, file: !42, line: 15, size: 128, align: 16, elements: !67)
!67 = !{!68, !72, !73, !77, !78}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !66, file: !42, line: 17, baseType: !69, size: 128, align: 8)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128, align: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 16, lowerBound: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !66, file: !42, line: 28, baseType: !69, size: 128, align: 8)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6arr", scope: !66, file: !42, line: 32, baseType: !74, size: 128, align: 16)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, align: 16, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 8, lowerBound: 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ipv4", scope: !66, file: !42, line: 33, baseType: !69, size: 128, align: 8)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ip4", scope: !66, file: !42, line: 40, baseType: !69, size: 128, align: 8)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !42, file: !42, line: 31, size: 384, align: 64, elements: !81, identifier: "std.io.Formatter")
!81 = !{!82, !84, !89}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !80, file: !42, line: 33, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !80, file: !42, line: 34, baseType: !85, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !42, file: !42, line: 23, baseType: !86, align: 8)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!56, !83, !83, !45}
!89 = !DIDerivedType(tag: DW_TAG_member, scope: !80, file: !42, line: 35, baseType: !90, size: 256, align: 64, offset: 128)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !80, file: !42, line: 35, size: 256, align: 64, elements: !91)
!91 = !{!92, !94, !95, !96, !97}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !90, file: !42, line: 37, baseType: !93, size: 32, align: 32)
!93 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !90, file: !42, line: 38, baseType: !93, size: 32, align: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !90, file: !42, line: 39, baseType: !93, size: 32, align: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !90, file: !42, line: 40, baseType: !58, size: 64, align: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !90, file: !42, line: 41, baseType: !56, size: 64, align: 64, offset: 192)
!98 = !{}
!99 = !DILocalVariable(name: "addr", arg: 1, scope: !53, file: !42, line: 48, type: !60)
!100 = !DILocation(line: 48, column: 44, scope: !53)
!101 = !DILocalVariable(name: "formatter", arg: 2, scope: !53, file: !42, line: 48, type: !79)
!102 = !DILocation(line: 48, column: 61, scope: !53)
!103 = !DILocation(line: 50, column: 6, scope: !53)
!104 = !DILocation(line: 53, column: 4, scope: !105)
!105 = distinct !DILexicalBlock(scope: !53, file: !42, line: 51, column: 2)
!106 = !DILocation(line: 53, column: 17, scope: !105)
!107 = !DILocation(line: 53, column: 30, scope: !105)
!108 = !DILocation(line: 53, column: 43, scope: !105)
!109 = !DILocation(line: 54, column: 4, scope: !105)
!110 = !DILocation(line: 54, column: 17, scope: !105)
!111 = !DILocation(line: 54, column: 30, scope: !105)
!112 = !DILocation(line: 54, column: 43, scope: !105)
!113 = !DILocation(line: 52, column: 10, scope: !105)
!114 = !DILocation(line: 56, column: 41, scope: !53)
!115 = !DILocation(line: 56, column: 54, scope: !53)
!116 = !DILocation(line: 56, column: 67, scope: !53)
!117 = !DILocation(line: 56, column: 80, scope: !53)
!118 = !DILocation(line: 56, column: 9, scope: !53)
!119 = distinct !DISubprogram(name: "to_new_string", linkageName: "std.net.InetAddress.to_new_string", scope: !42, file: !42, line: 59, type: !120, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !60, !128}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !124, identifier: "char[]")
!124 = !{!125, !127}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !123, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !45, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !123, baseType: !58, size: 64, align: 64, offset: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !129, identifier: "Allocator")
!129 = !{!130, !131}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !128, baseType: !83, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, baseType: !132, size: 64, align: 64, offset: 64)
!132 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!133 = !DILocalVariable(name: "addr", arg: 1, scope: !119, file: !42, line: 59, type: !60)
!134 = !DILocation(line: 59, column: 50, scope: !119)
!135 = !DILocalVariable(name: "allocator", arg: 2, scope: !119, file: !42, line: 59, type: !128)
!136 = !DILocation(line: 59, column: 66, scope: !119)
!137 = !DILocation(line: 61, column: 6, scope: !119)
!138 = !DILocalVariable(name: "buffer", scope: !139, file: !42, line: 63, type: !140, align: 16)
!139 = distinct !DILexicalBlock(scope: !119, file: !42, line: 62, column: 2)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 328, align: 8, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 41, lowerBound: 0)
!143 = !DILocation(line: 63, column: 19, scope: !139)
!144 = !DILocalVariable(name: "res", scope: !139, file: !42, line: 64, type: !122, align: 8)
!145 = !DILocation(line: 64, column: 10, scope: !139)
!146 = !DILocation(line: 64, column: 37, scope: !139)
!147 = !DILocation(line: 65, column: 4, scope: !139)
!148 = !DILocation(line: 65, column: 17, scope: !139)
!149 = !DILocation(line: 65, column: 30, scope: !139)
!150 = !DILocation(line: 65, column: 43, scope: !139)
!151 = !DILocation(line: 66, column: 4, scope: !139)
!152 = !DILocation(line: 66, column: 17, scope: !139)
!153 = !DILocation(line: 66, column: 30, scope: !139)
!154 = !DILocation(line: 66, column: 43, scope: !139)
!155 = !DILocation(line: 64, column: 28, scope: !139)
!156 = !DILocation(line: 64, column: 17, scope: !139)
!157 = !DILocation(line: 67, column: 10, scope: !139)
!158 = !DILocalVariable(name: "buffer", scope: !119, file: !42, line: 69, type: !69, align: 16)
!159 = !DILocation(line: 69, column: 22, scope: !119)
!160 = !DILocalVariable(name: "res", scope: !119, file: !42, line: 70, type: !122, align: 8)
!161 = !DILocation(line: 70, column: 9, scope: !119)
!162 = !DILocation(line: 70, column: 36, scope: !119)
!163 = !DILocation(line: 70, column: 59, scope: !119)
!164 = !DILocation(line: 70, column: 72, scope: !119)
!165 = !DILocation(line: 70, column: 85, scope: !119)
!166 = !DILocation(line: 70, column: 98, scope: !119)
!167 = !DILocation(line: 70, column: 27, scope: !119)
!168 = !DILocation(line: 70, column: 16, scope: !119)
!169 = !DILocation(line: 71, column: 9, scope: !119)
!170 = distinct !DISubprogram(name: "is_loopback", linkageName: "std.net.InetAddress.is_loopback", scope: !42, file: !42, line: 163, type: !171, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!171 = !DISubroutineType(types: !172)
!172 = !{!64, !60}
!173 = !DILocalVariable(name: "addr", arg: 1, scope: !170, file: !42, line: 163, type: !60)
!174 = !DILocation(line: 163, column: 46, scope: !170)
!175 = !DILocation(line: 165, column: 6, scope: !170)
!176 = !DILocation(line: 167, column: 10, scope: !177)
!177 = distinct !DILexicalBlock(scope: !170, file: !42, line: 166, column: 2)
!178 = !DILocation(line: 169, column: 9, scope: !170)
!179 = distinct !DISubprogram(name: "is_any_local", linkageName: "std.net.InetAddress.is_any_local", scope: !42, file: !42, line: 172, type: !171, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!180 = !DILocalVariable(name: "addr", arg: 1, scope: !179, file: !42, line: 172, type: !60)
!181 = !DILocation(line: 172, column: 47, scope: !179)
!182 = !DILocation(line: 174, column: 6, scope: !179)
!183 = !DILocation(line: 176, column: 10, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !42, line: 175, column: 2)
!185 = !DILocation(line: 178, column: 9, scope: !179)
!186 = distinct !DISubprogram(name: "is_link_local", linkageName: "std.net.InetAddress.is_link_local", scope: !42, file: !42, line: 181, type: !171, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!187 = !DILocalVariable(name: "addr", arg: 1, scope: !186, file: !42, line: 181, type: !60)
!188 = !DILocation(line: 181, column: 48, scope: !186)
!189 = !DILocation(line: 183, column: 6, scope: !186)
!190 = !DILocation(line: 185, column: 10, scope: !191)
!191 = distinct !DILexicalBlock(scope: !186, file: !42, line: 184, column: 2)
!192 = !DILocation(line: 185, column: 34, scope: !191)
!193 = !DILocation(line: 187, column: 9, scope: !186)
!194 = !DILocation(line: 187, column: 31, scope: !186)
!195 = distinct !DISubprogram(name: "is_site_local", linkageName: "std.net.InetAddress.is_site_local", scope: !42, file: !42, line: 190, type: !171, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!196 = !DILocalVariable(name: "addr", arg: 1, scope: !195, file: !42, line: 190, type: !60)
!197 = !DILocation(line: 190, column: 48, scope: !195)
!198 = !DILocation(line: 192, column: 6, scope: !195)
!199 = !DILocation(line: 194, column: 10, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !42, line: 193, column: 2)
!201 = !DILocation(line: 194, column: 34, scope: !200)
!202 = !DILocation(line: 199, column: 8, scope: !203)
!203 = distinct !DILexicalBlock(scope: !195, file: !42, line: 197, column: 2)
!204 = !DILocation(line: 200, column: 8, scope: !203)
!205 = !DILocation(line: 200, column: 31, scope: !203)
!206 = !DILocation(line: 201, column: 8, scope: !203)
!207 = !DILocation(line: 201, column: 30, scope: !203)
!208 = !DILocation(line: 202, column: 11, scope: !209)
!209 = distinct !DILexicalBlock(scope: !203, file: !42, line: 202, column: 4)
!210 = !DILocation(line: 204, column: 11, scope: !211)
!211 = distinct !DILexicalBlock(scope: !203, file: !42, line: 204, column: 4)
!212 = distinct !DISubprogram(name: "is_multicast", linkageName: "std.net.InetAddress.is_multicast", scope: !42, file: !42, line: 208, type: !171, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!213 = !DILocalVariable(name: "addr", arg: 1, scope: !212, file: !42, line: 208, type: !60)
!214 = !DILocation(line: 208, column: 47, scope: !212)
!215 = !DILocation(line: 210, column: 6, scope: !212)
!216 = !DILocation(line: 212, column: 10, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !42, line: 211, column: 2)
!218 = !DILocation(line: 214, column: 9, scope: !212)
!219 = distinct !DISubprogram(name: "is_multicast_global", linkageName: "std.net.InetAddress.is_multicast_global", scope: !42, file: !42, line: 217, type: !171, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!220 = !DILocalVariable(name: "addr", arg: 1, scope: !219, file: !42, line: 217, type: !60)
!221 = !DILocation(line: 217, column: 54, scope: !219)
!222 = !DILocation(line: 219, column: 6, scope: !219)
!223 = !DILocation(line: 221, column: 10, scope: !224)
!224 = distinct !DILexicalBlock(scope: !219, file: !42, line: 220, column: 2)
!225 = !DILocation(line: 221, column: 34, scope: !224)
!226 = !DILocation(line: 223, column: 9, scope: !219)
!227 = !DILocation(line: 223, column: 31, scope: !219)
!228 = !DILocation(line: 224, column: 8, scope: !219)
!229 = !DILocation(line: 224, column: 30, scope: !219)
!230 = !DILocation(line: 224, column: 50, scope: !219)
!231 = distinct !DISubprogram(name: "is_multicast_node_local", linkageName: "std.net.InetAddress.is_multicast_node_local", scope: !42, file: !42, line: 227, type: !171, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!232 = !DILocalVariable(name: "addr", arg: 1, scope: !231, file: !42, line: 227, type: !60)
!233 = !DILocation(line: 227, column: 58, scope: !231)
!234 = !DILocation(line: 229, column: 7, scope: !231)
!235 = !DILocation(line: 229, column: 28, scope: !231)
!236 = !DILocation(line: 230, column: 9, scope: !231)
!237 = !DILocation(line: 230, column: 32, scope: !231)
!238 = distinct !DISubprogram(name: "is_multicast_site_local", linkageName: "std.net.InetAddress.is_multicast_site_local", scope: !42, file: !42, line: 233, type: !171, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!239 = !DILocalVariable(name: "addr", arg: 1, scope: !238, file: !42, line: 233, type: !60)
!240 = !DILocation(line: 233, column: 58, scope: !238)
!241 = !DILocation(line: 235, column: 6, scope: !238)
!242 = !DILocation(line: 237, column: 10, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !42, line: 236, column: 2)
!244 = !DILocation(line: 237, column: 33, scope: !243)
!245 = !DILocation(line: 239, column: 9, scope: !238)
!246 = !DILocation(line: 239, column: 31, scope: !238)
!247 = distinct !DISubprogram(name: "is_multicast_org_local", linkageName: "std.net.InetAddress.is_multicast_org_local", scope: !42, file: !42, line: 242, type: !171, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!248 = !DILocalVariable(name: "addr", arg: 1, scope: !247, file: !42, line: 242, type: !60)
!249 = !DILocation(line: 242, column: 57, scope: !247)
!250 = !DILocation(line: 244, column: 6, scope: !247)
!251 = !DILocation(line: 246, column: 10, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !42, line: 245, column: 2)
!253 = !DILocation(line: 246, column: 33, scope: !252)
!254 = !DILocation(line: 248, column: 9, scope: !247)
!255 = !DILocation(line: 248, column: 31, scope: !247)
!256 = !DILocation(line: 248, column: 53, scope: !247)
!257 = distinct !DISubprogram(name: "is_multicast_link_local", linkageName: "std.net.InetAddress.is_multicast_link_local", scope: !42, file: !42, line: 251, type: !171, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!258 = !DILocalVariable(name: "addr", arg: 1, scope: !257, file: !42, line: 251, type: !60)
!259 = !DILocation(line: 251, column: 58, scope: !257)
!260 = !DILocation(line: 253, column: 6, scope: !257)
!261 = !DILocation(line: 255, column: 10, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !42, line: 254, column: 2)
!263 = !DILocation(line: 255, column: 34, scope: !262)
!264 = !DILocation(line: 257, column: 9, scope: !257)
!265 = !DILocation(line: 257, column: 31, scope: !257)
!266 = !DILocation(line: 257, column: 51, scope: !257)
!267 = distinct !DISubprogram(name: "ipv6_from_str", linkageName: "std.net.ipv6_from_str", scope: !42, file: !42, line: 74, type: !268, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!268 = !DISubroutineType(types: !269)
!269 = !{!56, !60, !122}
!270 = !DILocalVariable(name: "s", arg: 1, scope: !267, file: !42, line: 74, type: !122)
!271 = !DILocation(line: 74, column: 38, scope: !267)
!272 = !DILocalVariable(name: "sections", scope: !267, file: !42, line: 76, type: !93, align: 4)
!273 = !DILocation(line: 76, column: 7, scope: !267)
!274 = !DILocation(line: 76, column: 18, scope: !267)
!275 = !DILocation(line: 77, column: 6, scope: !267)
!276 = !DILocation(line: 77, column: 24, scope: !267)
!277 = !DILocalVariable(name: ".temp", scope: !278, file: !42, line: 78, type: !58, align: 8)
!278 = distinct !DILexicalBlock(scope: !267, file: !42, line: 78, column: 2)
!279 = !DILocation(line: 78, column: 15, scope: !278)
!280 = !DILocalVariable(name: "c", scope: !281, file: !42, line: 78, type: !45, align: 1)
!281 = distinct !DILexicalBlock(scope: !278, file: !42, line: 78, column: 18)
!282 = !DILocation(line: 78, column: 11, scope: !281)
!283 = !DILocation(line: 78, column: 15, scope: !281)
!284 = !DILocation(line: 78, column: 22, scope: !281)
!285 = !DILocation(line: 78, column: 32, scope: !281)
!286 = !DILocalVariable(name: "zero_segment_len", scope: !267, file: !42, line: 79, type: !287, align: 4)
!287 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!288 = !DILocation(line: 79, column: 6, scope: !267)
!289 = !DILocation(line: 79, column: 25, scope: !267)
!290 = !DILocation(line: 79, column: 27, scope: !267)
!291 = !DILocation(line: 79, column: 40, scope: !267)
!292 = !DILocation(line: 79, column: 43, scope: !267)
!293 = !DILocation(line: 79, column: 59, scope: !267)
!294 = !DILocation(line: 79, column: 55, scope: !267)
!295 = !DILocation(line: 79, column: 74, scope: !267)
!296 = !DILocation(line: 79, column: 70, scope: !267)
!297 = !DILocation(line: 80, column: 6, scope: !267)
!298 = !DILocation(line: 80, column: 31, scope: !267)
!299 = !DILocation(line: 80, column: 63, scope: !267)
!300 = !DILocation(line: 81, column: 6, scope: !267)
!301 = !DILocation(line: 81, column: 35, scope: !267)
!302 = !DILocalVariable(name: "index", scope: !267, file: !42, line: 82, type: !58, align: 8)
!303 = !DILocation(line: 82, column: 6, scope: !267)
!304 = !DILocation(line: 82, column: 14, scope: !267)
!305 = !DILocalVariable(name: "last_was_colon", scope: !267, file: !42, line: 83, type: !64, align: 1)
!306 = !DILocation(line: 83, column: 7, scope: !267)
!307 = !DILocalVariable(name: "found_zero", scope: !267, file: !42, line: 83, type: !64, align: 1)
!308 = !DILocation(line: 83, column: 23, scope: !267)
!309 = !DILocalVariable(name: "current", scope: !267, file: !42, line: 84, type: !287, align: 4)
!310 = !DILocation(line: 84, column: 6, scope: !267)
!311 = !DILocation(line: 84, column: 16, scope: !267)
!312 = !DILocalVariable(name: "addr", scope: !267, file: !42, line: 85, type: !61, align: 2)
!313 = !DILocation(line: 85, column: 14, scope: !267)
!314 = !DILocation(line: 85, column: 34, scope: !267)
!315 = !DILocalVariable(name: ".temp", scope: !316, file: !42, line: 86, type: !58, align: 8)
!316 = distinct !DILexicalBlock(scope: !267, file: !42, line: 86, column: 2)
!317 = !DILocation(line: 86, column: 18, scope: !316)
!318 = !DILocation(line: 86, column: 11, scope: !316)
!319 = !DILocalVariable(name: "i", scope: !320, file: !42, line: 86, type: !58, align: 8)
!320 = distinct !DILexicalBlock(scope: !316, file: !42, line: 87, column: 2)
!321 = !DILocation(line: 86, column: 11, scope: !320)
!322 = !DILocalVariable(name: "c", scope: !320, file: !42, line: 86, type: !45, align: 1)
!323 = !DILocation(line: 86, column: 14, scope: !320)
!324 = !DILocation(line: 86, column: 18, scope: !320)
!325 = !DILocation(line: 88, column: 7, scope: !326)
!326 = distinct !DILexicalBlock(scope: !320, file: !42, line: 87, column: 2)
!327 = !DILocation(line: 90, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !326, file: !42, line: 89, column: 3)
!329 = !DILocation(line: 92, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !328, file: !42, line: 91, column: 4)
!331 = !DILocation(line: 94, column: 23, scope: !332)
!332 = distinct !DILexicalBlock(scope: !330, file: !42, line: 93, column: 5)
!333 = !DILocation(line: 95, column: 6, scope: !332)
!334 = !DILocation(line: 97, column: 9, scope: !330)
!335 = !DILocation(line: 97, column: 24, scope: !330)
!336 = !DILocation(line: 97, column: 48, scope: !330)
!337 = !DILocation(line: 98, column: 5, scope: !330)
!338 = !DILocation(line: 98, column: 18, scope: !330)
!339 = !DILocation(line: 98, column: 34, scope: !330)
!340 = !DILocation(line: 99, column: 15, scope: !330)
!341 = !DILocation(line: 100, column: 22, scope: !330)
!342 = !DILocation(line: 101, column: 5, scope: !330)
!343 = !DILocation(line: 103, column: 11, scope: !328)
!344 = !DILocation(line: 105, column: 8, scope: !328)
!345 = !DILocation(line: 105, column: 27, scope: !328)
!346 = !DILocation(line: 107, column: 8, scope: !328)
!347 = !DILocation(line: 107, column: 37, scope: !328)
!348 = !DILocation(line: 109, column: 4, scope: !328)
!349 = !DILocation(line: 109, column: 13, scope: !328)
!350 = !DILocation(line: 110, column: 17, scope: !328)
!351 = !DILocation(line: 111, column: 21, scope: !328)
!352 = !DILocation(line: 112, column: 4, scope: !328)
!353 = !DILocation(line: 114, column: 20, scope: !326)
!354 = !DILocation(line: 115, column: 7, scope: !326)
!355 = !DILocation(line: 115, column: 21, scope: !326)
!356 = !DILocation(line: 115, column: 43, scope: !326)
!357 = !DILocation(line: 116, column: 7, scope: !326)
!358 = !DILocation(line: 116, column: 30, scope: !326)
!359 = !DILocation(line: 117, column: 13, scope: !326)
!360 = !DILocation(line: 117, column: 29, scope: !326)
!361 = !DILocation(line: 117, column: 40, scope: !326)
!362 = !DILocation(line: 117, column: 51, scope: !326)
!363 = !DILocation(line: 120, column: 6, scope: !267)
!364 = !DILocation(line: 120, column: 20, scope: !267)
!365 = !DILocation(line: 120, column: 42, scope: !267)
!366 = !DILocation(line: 123, column: 6, scope: !267)
!367 = !DILocation(line: 123, column: 20, scope: !267)
!368 = !DILocation(line: 123, column: 35, scope: !267)
!369 = !DILocation(line: 123, column: 59, scope: !267)
!370 = !DILocation(line: 124, column: 2, scope: !267)
!371 = !DILocation(line: 124, column: 15, scope: !267)
!372 = !DILocation(line: 124, column: 25, scope: !267)
!373 = !DILocation(line: 125, column: 9, scope: !267)
!374 = distinct !DISubprogram(name: "ipv4_from_str", linkageName: "std.net.ipv4_from_str", scope: !42, file: !42, line: 128, type: !268, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!375 = !DILocalVariable(name: "s", arg: 1, scope: !374, file: !42, line: 128, type: !122)
!376 = !DILocation(line: 128, column: 38, scope: !374)
!377 = !DILocalVariable(name: "addr", scope: !374, file: !42, line: 130, type: !61, align: 2)
!378 = !DILocation(line: 130, column: 14, scope: !374)
!379 = !DILocalVariable(name: "element", scope: !374, file: !42, line: 131, type: !287, align: 4)
!380 = !DILocation(line: 131, column: 6, scope: !374)
!381 = !DILocalVariable(name: "current", scope: !374, file: !42, line: 132, type: !287, align: 4)
!382 = !DILocation(line: 132, column: 6, scope: !374)
!383 = !DILocation(line: 132, column: 16, scope: !374)
!384 = !DILocalVariable(name: ".temp", scope: !385, file: !42, line: 133, type: !58, align: 8)
!385 = distinct !DILexicalBlock(scope: !374, file: !42, line: 133, column: 2)
!386 = !DILocation(line: 133, column: 15, scope: !385)
!387 = !DILocalVariable(name: "c", scope: !388, file: !42, line: 133, type: !45, align: 1)
!388 = distinct !DILexicalBlock(scope: !385, file: !42, line: 134, column: 2)
!389 = !DILocation(line: 133, column: 11, scope: !388)
!390 = !DILocation(line: 133, column: 15, scope: !388)
!391 = !DILocation(line: 135, column: 7, scope: !392)
!392 = distinct !DILexicalBlock(scope: !388, file: !42, line: 134, column: 2)
!393 = !DILocation(line: 137, column: 8, scope: !394)
!394 = distinct !DILexicalBlock(scope: !392, file: !42, line: 136, column: 3)
!395 = !DILocation(line: 137, column: 28, scope: !394)
!396 = !DILocation(line: 138, column: 8, scope: !394)
!397 = !DILocation(line: 138, column: 30, scope: !394)
!398 = !DILocation(line: 141, column: 13, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !42, line: 141, column: 13)
!400 = distinct !DILexicalBlock(scope: !394, file: !42, line: 139, column: 4)
!401 = !DILocation(line: 141, column: 28, scope: !399)
!402 = !DILocation(line: 142, column: 13, scope: !403)
!403 = distinct !DILexicalBlock(scope: !400, file: !42, line: 142, column: 13)
!404 = !DILocation(line: 142, column: 28, scope: !403)
!405 = !DILocation(line: 143, column: 13, scope: !406)
!406 = distinct !DILexicalBlock(scope: !400, file: !42, line: 143, column: 13)
!407 = !DILocation(line: 143, column: 28, scope: !406)
!408 = !DILocation(line: 144, column: 21, scope: !409)
!409 = distinct !DILexicalBlock(scope: !400, file: !42, line: 144, column: 14)
!410 = !DILocation(line: 146, column: 14, scope: !394)
!411 = !DILocation(line: 147, column: 4, scope: !394)
!412 = !DILocation(line: 148, column: 4, scope: !394)
!413 = !DILocation(line: 150, column: 7, scope: !392)
!414 = !DILocation(line: 150, column: 22, scope: !392)
!415 = !DILocation(line: 150, column: 33, scope: !392)
!416 = !DILocation(line: 150, column: 49, scope: !392)
!417 = !DILocation(line: 151, column: 7, scope: !392)
!418 = !DILocation(line: 153, column: 14, scope: !419)
!419 = distinct !DILexicalBlock(scope: !392, file: !42, line: 152, column: 3)
!420 = !DILocation(line: 154, column: 4, scope: !419)
!421 = !DILocation(line: 156, column: 13, scope: !392)
!422 = !DILocation(line: 156, column: 28, scope: !392)
!423 = !DILocation(line: 158, column: 6, scope: !374)
!424 = !DILocation(line: 158, column: 22, scope: !374)
!425 = !DILocation(line: 158, column: 37, scope: !374)
!426 = !DILocation(line: 158, column: 59, scope: !374)
!427 = !DILocation(line: 159, column: 2, scope: !374)
!428 = !DILocation(line: 159, column: 17, scope: !374)
!429 = !DILocation(line: 160, column: 9, scope: !374)
!430 = distinct !DISubprogram(name: "addrinfo", linkageName: "std.net.addrinfo", scope: !42, file: !42, line: 260, type: !431, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!431 = !DISubroutineType(types: !432)
!432 = !{!56, !433, !122, !93, !440, !442}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo**", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AddrInfo*", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddrInfo", scope: !42, file: !42, line: 14, size: 384, align: 64, elements: !436, identifier: "std.net.os.AddrInfo")
!436 = !{!437, !439, !441, !443, !445, !447, !454}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !435, file: !42, line: 16, baseType: !438, size: 32, align: 32)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFlags", scope: !42, file: !42, line: 7, baseType: !287, align: 4)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !435, file: !42, line: 17, baseType: !440, size: 32, align: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIFamily", scope: !42, file: !42, line: 4, baseType: !287, align: 4)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !435, file: !42, line: 18, baseType: !442, size: 32, align: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "AISockType", scope: !42, file: !42, line: 6, baseType: !287, align: 4)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !435, file: !42, line: 19, baseType: !444, size: 32, align: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "AIProtocol", scope: !42, file: !42, line: 5, baseType: !287, align: 4)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !435, file: !42, line: 20, baseType: !446, size: 64, align: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "Socklen_t", scope: !42, file: !42, line: 10, baseType: !59, align: 8)
!447 = !DIDerivedType(tag: DW_TAG_member, scope: !435, file: !42, line: 21, baseType: !448, size: 128, align: 64, offset: 192)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !435, file: !42, line: 21, size: 128, align: 64, elements: !449)
!449 = !{!450, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !448, file: !42, line: 23, baseType: !451, size: 64, align: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !42, file: !42, line: 5, baseType: !126, align: 8)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !448, file: !42, line: 24, baseType: !453, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "SockAddrPtr", scope: !42, file: !42, line: 12, baseType: !83, align: 8)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !435, file: !42, line: 31, baseType: !434, size: 64, align: 64, offset: 320)
!455 = !DILocalVariable(name: "host", arg: 1, scope: !430, file: !42, line: 260, type: !122)
!456 = !DILocation(line: 260, column: 31, scope: !430)
!457 = !DILocalVariable(name: "port", arg: 2, scope: !430, file: !42, line: 260, type: !93)
!458 = !DILocation(line: 260, column: 42, scope: !430)
!459 = !DILocalVariable(name: "ai_family", arg: 3, scope: !430, file: !42, line: 260, type: !440)
!460 = !DILocation(line: 260, column: 57, scope: !430)
!461 = !DILocalVariable(name: "ai_socktype", arg: 4, scope: !430, file: !42, line: 260, type: !442)
!462 = !DILocation(line: 260, column: 79, scope: !430)
!463 = !DILocalVariable(name: "current", scope: !464, file: !42, line: 536, type: !466, align: 8)
!464 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !465, file: !465, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!465 = !DIFile(filename: "mem.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !467, size: 64, align: 64, dwarfAddressSpace: 0)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !42, file: !42, line: 10, size: 320, align: 64, elements: !468, identifier: "std.core.mem.allocator.TempAllocator")
!468 = !{!469, !470, !483, !484, !485}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !467, file: !42, line: 12, baseType: !128, size: 128, align: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !467, file: !42, line: 13, baseType: !471, size: 64, align: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !42, file: !42, line: 22, size: 320, align: 64, elements: !473, identifier: "std.core.mem.allocator.TempAllocatorPage")
!473 = !{!474, !475, !476, !477, !478, !479}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !472, file: !42, line: 24, baseType: !471, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !472, file: !42, line: 25, baseType: !83, size: 64, align: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !472, file: !42, line: 26, baseType: !58, size: 64, align: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !472, file: !42, line: 27, baseType: !58, size: 64, align: 64, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !472, file: !42, line: 28, baseType: !58, size: 64, align: 64, offset: 256)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !472, file: !42, line: 29, baseType: !480, align: 8, offset: 320)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, align: 8, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 0, lowerBound: 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !467, file: !42, line: 14, baseType: !58, size: 64, align: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !467, file: !42, line: 15, baseType: !58, size: 64, align: 64, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !467, file: !42, line: 16, baseType: !480, align: 8, offset: 320)
!486 = !DILocation(line: 536, column: 17, scope: !464, inlinedAt: !487)
!487 = !DILocation(line: 262, column: 2, scope: !430)
!488 = !DILocation(line: 396, column: 7, scope: !489, inlinedAt: !491)
!489 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !490, file: !490, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!490 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!491 = !DILocation(line: 536, column: 38, scope: !464, inlinedAt: !487)
!492 = !DILocation(line: 398, column: 3, scope: !493, inlinedAt: !491)
!493 = distinct !DILexicalBlock(scope: !489, file: !490, line: 397, column: 2)
!494 = !DILocation(line: 400, column: 9, scope: !489, inlinedAt: !491)
!495 = !DILocalVariable(name: "mark", scope: !464, file: !42, line: 542, type: !58, align: 8)
!496 = !DILocation(line: 542, column: 6, scope: !464, inlinedAt: !487)
!497 = !DILocation(line: 542, column: 13, scope: !464, inlinedAt: !487)
!498 = !DILocalVariable(name: "zhost", scope: !499, file: !42, line: 264, type: !451, align: 8)
!499 = distinct !DILexicalBlock(scope: !430, file: !42, line: 263, column: 2)
!500 = !DILocation(line: 264, column: 11, scope: !499)
!501 = !DILocation(line: 264, column: 19, scope: !499)
!502 = !DILocalVariable(name: "str", scope: !499, file: !42, line: 265, type: !503, align: 8)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !42, file: !42, line: 4, baseType: !83, align: 8)
!504 = !DILocation(line: 265, column: 11, scope: !499)
!505 = !DILocation(line: 265, column: 26, scope: !499)
!506 = !DILocation(line: 266, column: 21, scope: !499)
!507 = !DILocation(line: 266, column: 3, scope: !499)
!508 = !DILocalVariable(name: "hints", scope: !499, file: !42, line: 267, type: !435, align: 8)
!509 = !DILocation(line: 267, column: 12, scope: !499)
!510 = !DILocation(line: 267, column: 35, scope: !499)
!511 = !DILocation(line: 267, column: 61, scope: !499)
!512 = !DILocalVariable(name: "ai", scope: !499, file: !42, line: 268, type: !434, align: 8)
!513 = !DILocation(line: 268, column: 13, scope: !499)
!514 = !DILocation(line: 269, column: 30, scope: !499)
!515 = !DILocation(line: 269, column: 56, scope: !499)
!516 = !DILocation(line: 269, column: 11, scope: !499)
!517 = !DILocation(line: 545, column: 17, scope: !518, inlinedAt: !487)
!518 = distinct !DILexicalBlock(scope: !464, file: !465, line: 544, column: 2)
!519 = !DILocation(line: 545, column: 3, scope: !518, inlinedAt: !487)
!520 = !DILocation(line: 549, column: 2, scope: !518, inlinedAt: !487)
!521 = !DILocation(line: 270, column: 10, scope: !499)
!522 = !DILocation(line: 545, column: 17, scope: !523, inlinedAt: !487)
!523 = distinct !DILexicalBlock(scope: !464, file: !465, line: 544, column: 2)
!524 = !DILocation(line: 545, column: 3, scope: !523, inlinedAt: !487)
!525 = !DILocation(line: 549, column: 2, scope: !523, inlinedAt: !487)
!526 = distinct !DISubprogram(name: "ipv4toint", linkageName: "std.net.ipv4toint", scope: !527, file: !527, line: 33, type: !528, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!527 = !DIFile(filename: "net.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!528 = !DISubroutineType(types: !529)
!529 = !{!56, !530, !122}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !DILocalVariable(name: "s", arg: 1, scope: !526, file: !527, line: 33, type: !122)
!532 = !DILocation(line: 33, column: 27, scope: !526)
!533 = !DILocalVariable(name: "out", scope: !526, file: !527, line: 35, type: !93, align: 4)
!534 = !DILocation(line: 35, column: 7, scope: !526)
!535 = !DILocalVariable(name: "element", scope: !526, file: !527, line: 36, type: !287, align: 4)
!536 = !DILocation(line: 36, column: 6, scope: !526)
!537 = !DILocalVariable(name: "current", scope: !526, file: !527, line: 37, type: !287, align: 4)
!538 = !DILocation(line: 37, column: 6, scope: !526)
!539 = !DILocation(line: 37, column: 16, scope: !526)
!540 = !DILocalVariable(name: ".temp", scope: !541, file: !527, line: 38, type: !58, align: 8)
!541 = distinct !DILexicalBlock(scope: !526, file: !527, line: 38, column: 2)
!542 = !DILocation(line: 38, column: 15, scope: !541)
!543 = !DILocalVariable(name: "c", scope: !544, file: !527, line: 38, type: !45, align: 1)
!544 = distinct !DILexicalBlock(scope: !541, file: !527, line: 39, column: 2)
!545 = !DILocation(line: 38, column: 11, scope: !544)
!546 = !DILocation(line: 38, column: 15, scope: !544)
!547 = !DILocation(line: 40, column: 7, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !527, line: 39, column: 2)
!549 = !DILocation(line: 42, column: 8, scope: !550)
!550 = distinct !DILexicalBlock(scope: !548, file: !527, line: 41, column: 3)
!551 = !DILocation(line: 42, column: 28, scope: !550)
!552 = !DILocation(line: 43, column: 10, scope: !550)
!553 = !DILocation(line: 43, column: 21, scope: !550)
!554 = !DILocation(line: 44, column: 14, scope: !550)
!555 = !DILocation(line: 45, column: 4, scope: !550)
!556 = !DILocation(line: 46, column: 4, scope: !550)
!557 = !DILocation(line: 48, column: 7, scope: !548)
!558 = !DILocation(line: 48, column: 22, scope: !548)
!559 = !DILocation(line: 48, column: 33, scope: !548)
!560 = !DILocation(line: 48, column: 49, scope: !548)
!561 = !DILocation(line: 49, column: 7, scope: !548)
!562 = !DILocation(line: 51, column: 14, scope: !563)
!563 = distinct !DILexicalBlock(scope: !548, file: !527, line: 50, column: 3)
!564 = !DILocation(line: 52, column: 4, scope: !563)
!565 = !DILocation(line: 54, column: 13, scope: !548)
!566 = !DILocation(line: 54, column: 28, scope: !548)
!567 = !DILocation(line: 56, column: 6, scope: !526)
!568 = !DILocation(line: 56, column: 22, scope: !526)
!569 = !DILocation(line: 56, column: 42, scope: !526)
!570 = !DILocation(line: 57, column: 8, scope: !526)
!571 = !DILocation(line: 57, column: 19, scope: !526)
!572 = !DILocation(line: 58, column: 9, scope: !526)
!573 = distinct !DISubprogram(name: "int_to_new_ipv4", linkageName: "std.net.int_to_new_ipv4", scope: !527, file: !527, line: 61, type: !574, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!574 = !DISubroutineType(types: !575)
!575 = !{!56, !576, !93, !128}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!577 = !DILocalVariable(name: "val", arg: 1, scope: !573, file: !527, line: 61, type: !93)
!578 = !DILocation(line: 61, column: 33, scope: !573)
!579 = !DILocalVariable(name: "allocator", arg: 2, scope: !573, file: !527, line: 61, type: !128)
!580 = !DILocation(line: 61, column: 48, scope: !573)
!581 = !DILocalVariable(name: "buffer", scope: !573, file: !527, line: 63, type: !69, align: 16)
!582 = !DILocation(line: 63, column: 22, scope: !573)
!583 = !DILocalVariable(name: "res", scope: !573, file: !527, line: 64, type: !122, align: 8)
!584 = !DILocation(line: 64, column: 9, scope: !573)
!585 = !DILocation(line: 64, column: 36, scope: !573)
!586 = !DILocation(line: 64, column: 59, scope: !573)
!587 = !DILocation(line: 64, column: 71, scope: !573)
!588 = !DILocation(line: 64, column: 91, scope: !573)
!589 = !DILocation(line: 64, column: 109, scope: !573)
!590 = !DILocation(line: 64, column: 27, scope: !573)
!591 = !DILocation(line: 65, column: 9, scope: !573)
!592 = distinct !DISubprogram(name: "int_to_temp_ipv4", linkageName: "std.net.int_to_temp_ipv4", scope: !527, file: !527, line: 68, type: !593, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!593 = !DISubroutineType(types: !594)
!594 = !{!56, !576, !93}
!595 = !DILocalVariable(name: "val", arg: 1, scope: !592, file: !527, line: 68, type: !93)
!596 = !DILocation(line: 68, column: 34, scope: !592)
!597 = !DILocation(line: 396, column: 7, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !490, file: !490, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!599 = !DILocation(line: 70, column: 41, scope: !592)
!600 = !DILocation(line: 398, column: 3, scope: !601, inlinedAt: !599)
!601 = distinct !DILexicalBlock(scope: !598, file: !490, line: 397, column: 2)
!602 = !DILocation(line: 400, column: 9, scope: !598, inlinedAt: !599)
!603 = !DILocation(line: 70, column: 9, scope: !592)
!604 = distinct !DISubprogram(name: "get_broadcast", linkageName: "std.net.Socket.get_broadcast", scope: !2, file: !2, line: 94, type: !605, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!605 = !DISubroutineType(types: !606)
!606 = !{!56, !607, !608}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "bool*", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Socket*", baseType: !609, size: 64, align: 64, dwarfAddressSpace: 0)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Socket", scope: !2, file: !2, line: 4, size: 1152, align: 64, elements: !610, identifier: "std.net.Socket")
!610 = !{!611, !613, !614}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !609, file: !2, line: 6, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeSocket", scope: !2, file: !2, line: 15, baseType: !83, align: 8)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !609, file: !2, line: 7, baseType: !446, size: 64, align: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr_storage", scope: !609, file: !2, line: 10, baseType: !615, size: 1024, align: 8, offset: 128)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 1024, align: 8, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 128, lowerBound: 0)
!618 = !DILocation(line: 94, column: 41, scope: !604)
!619 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !2, line: 94, type: !608)
!620 = !DILocation(line: 94, column: 31, scope: !604)
!621 = distinct !DISubprogram(name: "get_keepalive", linkageName: "std.net.Socket.get_keepalive", scope: !2, file: !2, line: 95, type: !605, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!622 = !DILocation(line: 95, column: 41, scope: !621)
!623 = !DILocalVariable(name: "self", arg: 1, scope: !621, file: !2, line: 95, type: !608)
!624 = !DILocation(line: 95, column: 31, scope: !621)
!625 = distinct !DISubprogram(name: "get_reuseaddr", linkageName: "std.net.Socket.get_reuseaddr", scope: !2, file: !2, line: 96, type: !605, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!626 = !DILocation(line: 96, column: 41, scope: !625)
!627 = !DILocalVariable(name: "self", arg: 1, scope: !625, file: !2, line: 96, type: !608)
!628 = !DILocation(line: 96, column: 31, scope: !625)
!629 = distinct !DISubprogram(name: "get_dontroute", linkageName: "std.net.Socket.get_dontroute", scope: !2, file: !2, line: 97, type: !605, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!630 = !DILocation(line: 97, column: 41, scope: !629)
!631 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !2, line: 97, type: !608)
!632 = !DILocation(line: 97, column: 31, scope: !629)
!633 = distinct !DISubprogram(name: "get_oobinline", linkageName: "std.net.Socket.get_oobinline", scope: !2, file: !2, line: 98, type: !605, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!634 = !DILocation(line: 98, column: 41, scope: !633)
!635 = !DILocalVariable(name: "self", arg: 1, scope: !633, file: !2, line: 98, type: !608)
!636 = !DILocation(line: 98, column: 31, scope: !633)
!637 = distinct !DISubprogram(name: "set_broadcast", linkageName: "std.net.Socket.set_broadcast", scope: !2, file: !2, line: 100, type: !638, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!638 = !DISubroutineType(types: !639)
!639 = !{!56, !83, !608, !64}
!640 = !DILocation(line: 100, column: 53, scope: !637)
!641 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !2, line: 100, type: !608)
!642 = !DILocation(line: 100, column: 31, scope: !637)
!643 = !DILocalVariable(name: "value", arg: 2, scope: !637, file: !2, line: 100, type: !64)
!644 = !DILocation(line: 100, column: 43, scope: !637)
!645 = !DILocation(line: 100, column: 80, scope: !637)
!646 = distinct !DISubprogram(name: "set_keepalive", linkageName: "std.net.Socket.set_keepalive", scope: !2, file: !2, line: 101, type: !638, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!647 = !DILocation(line: 101, column: 53, scope: !646)
!648 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 101, type: !608)
!649 = !DILocation(line: 101, column: 31, scope: !646)
!650 = !DILocalVariable(name: "value", arg: 2, scope: !646, file: !2, line: 101, type: !64)
!651 = !DILocation(line: 101, column: 43, scope: !646)
!652 = !DILocation(line: 101, column: 80, scope: !646)
!653 = distinct !DISubprogram(name: "set_reuseaddr", linkageName: "std.net.Socket.set_reuseaddr", scope: !2, file: !2, line: 102, type: !638, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!654 = !DILocation(line: 102, column: 53, scope: !653)
!655 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !2, line: 102, type: !608)
!656 = !DILocation(line: 102, column: 31, scope: !653)
!657 = !DILocalVariable(name: "value", arg: 2, scope: !653, file: !2, line: 102, type: !64)
!658 = !DILocation(line: 102, column: 43, scope: !653)
!659 = !DILocation(line: 102, column: 80, scope: !653)
!660 = distinct !DISubprogram(name: "set_dontroute", linkageName: "std.net.Socket.set_dontroute", scope: !2, file: !2, line: 103, type: !638, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!661 = !DILocation(line: 103, column: 53, scope: !660)
!662 = !DILocalVariable(name: "self", arg: 1, scope: !660, file: !2, line: 103, type: !608)
!663 = !DILocation(line: 103, column: 31, scope: !660)
!664 = !DILocalVariable(name: "value", arg: 2, scope: !660, file: !2, line: 103, type: !64)
!665 = !DILocation(line: 103, column: 43, scope: !660)
!666 = !DILocation(line: 103, column: 80, scope: !660)
!667 = distinct !DISubprogram(name: "set_oobinline", linkageName: "std.net.Socket.set_oobinline", scope: !2, file: !2, line: 104, type: !638, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!668 = !DILocation(line: 104, column: 53, scope: !667)
!669 = !DILocalVariable(name: "self", arg: 1, scope: !667, file: !2, line: 104, type: !608)
!670 = !DILocation(line: 104, column: 31, scope: !667)
!671 = !DILocalVariable(name: "value", arg: 2, scope: !667, file: !2, line: 104, type: !64)
!672 = !DILocation(line: 104, column: 43, scope: !667)
!673 = !DILocation(line: 104, column: 80, scope: !667)
!674 = distinct !DISubprogram(name: "set_option", linkageName: "std.net.Socket.set_option", scope: !2, file: !2, line: 106, type: !675, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!675 = !DISubroutineType(types: !676)
!676 = !{!56, !83, !608, !44, !64}
!677 = !DILocation(line: 107, column: 1, scope: !674)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !2, line: 106, type: !608)
!679 = !DILocation(line: 106, column: 28, scope: !674)
!680 = !DILocalVariable(name: "option", arg: 2, scope: !674, file: !2, line: 106, type: !44)
!681 = !DILocation(line: 106, column: 48, scope: !674)
!682 = !DILocalVariable(name: "value", arg: 3, scope: !674, file: !2, line: 106, type: !64)
!683 = !DILocation(line: 106, column: 61, scope: !674)
!684 = !DILocalVariable(name: "flag", scope: !674, file: !2, line: 108, type: !685, align: 4)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !287, align: 4)
!686 = !DILocation(line: 108, column: 7, scope: !674)
!687 = !DILocation(line: 108, column: 15, scope: !674)
!688 = !DILocalVariable(name: "errcode", scope: !674, file: !2, line: 109, type: !287, align: 4)
!689 = !DILocation(line: 109, column: 6, scope: !674)
!690 = !DILocation(line: 109, column: 31, scope: !674)
!691 = !DILocation(line: 109, column: 58, scope: !674)
!692 = !DILocation(line: 109, column: 79, scope: !674)
!693 = !DILocation(line: 109, column: 20, scope: !674)
!694 = !DILocation(line: 110, column: 6, scope: !674)
!695 = !DILocation(line: 110, column: 27, scope: !674)
!696 = distinct !DISubprogram(name: "get_option", linkageName: "std.net.Socket.get_option", scope: !2, file: !2, line: 113, type: !697, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!697 = !DISubroutineType(types: !698)
!698 = !{!56, !607, !608, !44}
!699 = !DILocation(line: 114, column: 1, scope: !696)
!700 = !DILocalVariable(name: "self", arg: 1, scope: !696, file: !2, line: 113, type: !608)
!701 = !DILocation(line: 113, column: 28, scope: !696)
!702 = !DILocalVariable(name: "option", arg: 2, scope: !696, file: !2, line: 113, type: !44)
!703 = !DILocation(line: 113, column: 48, scope: !696)
!704 = !DILocalVariable(name: "flag", scope: !696, file: !2, line: 115, type: !685, align: 4)
!705 = !DILocation(line: 115, column: 7, scope: !696)
!706 = !DILocalVariable(name: "errcode", scope: !696, file: !2, line: 116, type: !287, align: 4)
!707 = !DILocation(line: 116, column: 6, scope: !696)
!708 = !DILocation(line: 116, column: 31, scope: !696)
!709 = !DILocation(line: 116, column: 58, scope: !696)
!710 = !DILocation(line: 116, column: 79, scope: !696)
!711 = !DILocation(line: 116, column: 20, scope: !696)
!712 = !DILocation(line: 117, column: 6, scope: !696)
!713 = !DILocation(line: 117, column: 27, scope: !696)
!714 = !DILocation(line: 118, column: 10, scope: !696)
!715 = distinct !DISubprogram(name: "read", linkageName: "std.net.Socket.read", scope: !2, file: !2, line: 121, type: !716, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!716 = !DISubroutineType(types: !717)
!717 = !{!56, !57, !608, !123}
!718 = !DILocation(line: 122, column: 1, scope: !715)
!719 = !DILocalVariable(name: "self", arg: 1, scope: !715, file: !2, line: 121, type: !608)
!720 = !DILocation(line: 121, column: 21, scope: !715)
!721 = !DILocalVariable(name: "bytes", arg: 2, scope: !715, file: !2, line: 121, type: !123)
!722 = !DILocation(line: 121, column: 35, scope: !715)
!723 = !DILocalVariable(name: "n", scope: !715, file: !2, line: 124, type: !724, align: 8)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !4)
!725 = !DILocation(line: 124, column: 6, scope: !715)
!726 = !DILocation(line: 124, column: 21, scope: !715)
!727 = !DILocation(line: 124, column: 32, scope: !715)
!728 = !DILocation(line: 124, column: 48, scope: !715)
!729 = !DILocation(line: 124, column: 59, scope: !715)
!730 = !DILocation(line: 124, column: 16, scope: !715)
!731 = !DILocation(line: 128, column: 6, scope: !715)
!732 = !DILocation(line: 128, column: 24, scope: !715)
!733 = !DILocation(line: 129, column: 10, scope: !715)
!734 = distinct !DISubprogram(name: "read_byte", linkageName: "std.net.Socket.read_byte", scope: !2, file: !2, line: 132, type: !735, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!735 = !DISubroutineType(types: !736)
!736 = !{!56, !126, !608}
!737 = !DILocation(line: 132, column: 46, scope: !734)
!738 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !2, line: 132, type: !608)
!739 = !DILocation(line: 132, column: 27, scope: !734)
!740 = !DILocalVariable(name: "buffer", scope: !741, file: !2, line: 133, type: !743, align: 1)
!741 = distinct !DISubprogram(name: "@read_byte_using_read", linkageName: "@read_byte_using_read", scope: !742, file: !742, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!742 = !DIFile(filename: "stream.c3", directory: "C:/Dev/C3/c3-windows/lib/std/io")
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 8, align: 8, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 1, lowerBound: 0)
!746 = !DILocation(line: 133, column: 10, scope: !741, inlinedAt: !747)
!747 = !DILocation(line: 132, column: 50, scope: !734)
!748 = !DILocalVariable(name: "read", scope: !741, file: !2, line: 134, type: !58, align: 8)
!749 = !DILocation(line: 134, column: 6, scope: !741, inlinedAt: !747)
!750 = !DILocation(line: 134, column: 15, scope: !741, inlinedAt: !747)
!751 = !DILocation(line: 134, column: 24, scope: !741, inlinedAt: !747)
!752 = !DILocation(line: 134, column: 14, scope: !741, inlinedAt: !747)
!753 = !DILocation(line: 135, column: 6, scope: !741, inlinedAt: !747)
!754 = !DILocation(line: 135, column: 24, scope: !741, inlinedAt: !747)
!755 = !DILocation(line: 136, column: 16, scope: !741, inlinedAt: !747)
!756 = distinct !DISubprogram(name: "write", linkageName: "std.net.Socket.write", scope: !2, file: !2, line: 134, type: !716, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!757 = !DILocation(line: 135, column: 1, scope: !756)
!758 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !2, line: 134, type: !608)
!759 = !DILocation(line: 134, column: 22, scope: !756)
!760 = !DILocalVariable(name: "bytes", arg: 2, scope: !756, file: !2, line: 134, type: !123)
!761 = !DILocation(line: 134, column: 36, scope: !756)
!762 = !DILocalVariable(name: "n", scope: !756, file: !2, line: 137, type: !724, align: 8)
!763 = !DILocation(line: 137, column: 6, scope: !756)
!764 = !DILocation(line: 137, column: 21, scope: !756)
!765 = !DILocation(line: 137, column: 32, scope: !756)
!766 = !DILocation(line: 137, column: 48, scope: !756)
!767 = !DILocation(line: 137, column: 59, scope: !756)
!768 = !DILocation(line: 137, column: 16, scope: !756)
!769 = !DILocation(line: 141, column: 6, scope: !756)
!770 = !DILocation(line: 141, column: 24, scope: !756)
!771 = !DILocation(line: 142, column: 10, scope: !756)
!772 = distinct !DISubprogram(name: "write_byte", linkageName: "std.net.Socket.write_byte", scope: !2, file: !2, line: 145, type: !773, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!773 = !DISubroutineType(types: !774)
!774 = !{!56, !83, !608, !45}
!775 = !DILocation(line: 145, column: 58, scope: !772)
!776 = !DILocalVariable(name: "self", arg: 1, scope: !772, file: !2, line: 145, type: !608)
!777 = !DILocation(line: 145, column: 28, scope: !772)
!778 = !DILocalVariable(name: "byte", arg: 2, scope: !772, file: !2, line: 145, type: !45)
!779 = !DILocation(line: 145, column: 40, scope: !772)
!780 = !DILocalVariable(name: "buff", scope: !781, file: !2, line: 126, type: !743, align: 1)
!781 = distinct !DISubprogram(name: "@write_byte_using_write", linkageName: "@write_byte_using_write", scope: !742, file: !742, line: 124, scopeLine: 124, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!782 = !DILocation(line: 126, column: 10, scope: !781, inlinedAt: !783)
!783 = !DILocation(line: 145, column: 62, scope: !772)
!784 = !DILocation(line: 126, column: 19, scope: !781, inlinedAt: !783)
!785 = !DILocation(line: 127, column: 4, scope: !781, inlinedAt: !783)
!786 = !DILocation(line: 127, column: 14, scope: !781, inlinedAt: !783)
!787 = !DILocation(line: 127, column: 3, scope: !781, inlinedAt: !783)
!788 = distinct !DISubprogram(name: "destroy", linkageName: "std.net.Socket.destroy", scope: !2, file: !2, line: 147, type: !789, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!789 = !DISubroutineType(types: !790)
!790 = !{!56, !83, !608}
!791 = !DILocation(line: 148, column: 1, scope: !788)
!792 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !2, line: 147, type: !608)
!793 = !DILocation(line: 147, column: 25, scope: !788)
!794 = !DILocation(line: 149, column: 2, scope: !788)
!795 = distinct !DISubprogram(name: "close", linkageName: "std.net.Socket.close", scope: !2, file: !2, line: 151, type: !789, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!796 = !DILocation(line: 152, column: 1, scope: !795)
!797 = !DILocalVariable(name: "self", arg: 1, scope: !795, file: !2, line: 151, type: !608)
!798 = !DILocation(line: 151, column: 23, scope: !795)
!799 = !DILocation(line: 153, column: 2, scope: !795)
!800 = !DILocalVariable(name: "error", scope: !801, file: !2, line: 40, type: !803, align: 4)
!801 = distinct !DISubprogram(name: "close", linkageName: "close", scope: !802, file: !802, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!802 = !DIFile(filename: "win32.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net/os")
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSAError", scope: !2, file: !2, line: 5, baseType: !287, align: 4)
!804 = !DILocation(line: 40, column: 11, scope: !801, inlinedAt: !799)
!805 = !DILocation(line: 40, column: 31, scope: !801, inlinedAt: !799)
!806 = !DILocation(line: 40, column: 19, scope: !801, inlinedAt: !799)
!807 = !DILocation(line: 41, column: 6, scope: !801, inlinedAt: !799)
!808 = !DILocation(line: 41, column: 34, scope: !801, inlinedAt: !799)
!809 = !DILocation(line: 41, column: 20, scope: !801, inlinedAt: !799)
!810 = distinct !DISubprogram(name: "poll_ms", linkageName: "std.net.poll_ms", scope: !2, file: !2, line: 55, type: !811, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!811 = !DISubroutineType(types: !812)
!812 = !{!56, !813, !814, !4}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll[]", size: 128, align: 64, elements: !815, identifier: "Poll[]")
!815 = !{!816, !823}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !814, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Poll*", baseType: !818, size: 64, align: 64, dwarfAddressSpace: 0)
!818 = !DICompositeType(tag: DW_TAG_structure_type, name: "Poll", scope: !2, file: !2, line: 48, size: 128, align: 64, elements: !819, identifier: "std.net.Poll")
!819 = !{!820, !821, !822}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "socket", scope: !818, file: !2, line: 50, baseType: !612, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !818, file: !2, line: 51, baseType: !7, size: 16, align: 16, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !818, file: !2, line: 52, baseType: !23, size: 16, align: 16, offset: 80)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !814, baseType: !58, size: 64, align: 64, offset: 64)
!824 = !DILocalVariable(name: "polls", arg: 1, scope: !810, file: !2, line: 55, type: !814)
!825 = !DILocation(line: 55, column: 26, scope: !810)
!826 = !DILocalVariable(name: "timeout_ms", arg: 2, scope: !810, file: !2, line: 55, type: !4)
!827 = !DILocation(line: 55, column: 38, scope: !810)
!828 = !DILocation(line: 57, column: 30, scope: !810)
!829 = !DILocation(line: 57, column: 27, scope: !810)
!830 = !DILocation(line: 57, column: 9, scope: !810)
!831 = distinct !DISubprogram(name: "poll", linkageName: "std.net.poll", scope: !2, file: !2, line: 64, type: !832, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!832 = !DISubroutineType(types: !833)
!833 = !{!56, !813, !814, !3}
!834 = !DILocalVariable(name: "polls", arg: 1, scope: !831, file: !2, line: 64, type: !814)
!835 = !DILocation(line: 64, column: 23, scope: !831)
!836 = !DILocalVariable(name: "timeout", arg: 2, scope: !831, file: !2, line: 64, type: !3)
!837 = !DILocation(line: 64, column: 39, scope: !831)
!838 = !DILocalVariable(name: "time_ms", scope: !831, file: !2, line: 66, type: !4, align: 8)
!839 = !DILocation(line: 66, column: 7, scope: !831)
!840 = !DILocation(line: 66, column: 17, scope: !831)
!841 = !DILocation(line: 67, column: 6, scope: !831)
!842 = !DILocation(line: 67, column: 36, scope: !831)
!843 = !DILocalVariable(name: "result", scope: !831, file: !2, line: 69, type: !685, align: 4)
!844 = !DILocation(line: 69, column: 8, scope: !831)
!845 = !DILocation(line: 69, column: 50, scope: !831)
!846 = !DILocation(line: 69, column: 74, scope: !831)
!847 = !DILocation(line: 69, column: 86, scope: !831)
!848 = !DILocation(line: 69, column: 17, scope: !831)
!849 = !DILocation(line: 73, column: 9, scope: !831)
!850 = !DILocation(line: 73, column: 26, scope: !831)
!851 = !DILocation(line: 73, column: 45, scope: !831)
!852 = distinct !DISubprogram(name: "connect_from_addrinfo", linkageName: "std.net.connect_from_addrinfo", scope: !853, file: !853, line: 10, type: !854, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!853 = !DIFile(filename: "socket_private.c3", directory: "C:/Dev/C3/c3-windows/lib/std/net")
!854 = !DISubroutineType(types: !855)
!855 = !{!56, !608, !434, !856}
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "SocketOption[]", size: 128, align: 64, elements: !857, identifier: "SocketOption[]")
!857 = !{!858, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !856, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SocketOption*", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !856, baseType: !58, size: 64, align: 64, offset: 64)
!861 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !852, file: !853, line: 10, type: !434)
!862 = !DILocation(line: 10, column: 44, scope: !852)
!863 = !DILocalVariable(name: "options", arg: 2, scope: !852, file: !853, line: 10, type: !856)
!864 = !DILocation(line: 10, column: 69, scope: !852)
!865 = !DILocation(line: 15, column: 2, scope: !866, inlinedAt: !867)
!866 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!867 = !DILocation(line: 12, column: 2, scope: !852)
!868 = !DILocation(line: 15, column: 9, scope: !869, inlinedAt: !867)
!869 = distinct !DILexicalBlock(scope: !866, file: !2, line: 15, column: 2)
!870 = !DILocalVariable(name: "sockfd", scope: !871, file: !853, line: 17, type: !612, align: 8)
!871 = distinct !DILexicalBlock(scope: !869, file: !2, line: 16, column: 2)
!872 = !DILocation(line: 17, column: 16, scope: !871, inlinedAt: !867)
!873 = !DILocation(line: 17, column: 36, scope: !871, inlinedAt: !867)
!874 = !DILocation(line: 17, column: 50, scope: !871, inlinedAt: !867)
!875 = !DILocation(line: 17, column: 66, scope: !871, inlinedAt: !867)
!876 = !DILocation(line: 17, column: 29, scope: !871, inlinedAt: !867)
!877 = !DILocation(line: 27, column: 9, scope: !878, inlinedAt: !879)
!878 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !802, file: !802, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!879 = !DILocation(line: 18, column: 7, scope: !871, inlinedAt: !867)
!880 = !DILocalVariable(name: "sockfd", scope: !852, file: !853, line: 12, type: !612, align: 8)
!881 = !DILocation(line: 12, column: 39, scope: !852)
!882 = !DILocalVariable(name: "ai", scope: !852, file: !853, line: 12, type: !434, align: 8)
!883 = !DILocation(line: 12, column: 57, scope: !852)
!884 = !DILocation(line: 20, column: 10, scope: !885, inlinedAt: !867)
!885 = distinct !DILexicalBlock(scope: !886, file: !2, line: 20, column: 4)
!886 = distinct !DILexicalBlock(scope: !871, file: !2, line: 19, column: 3)
!887 = !DILocation(line: 20, column: 18, scope: !885, inlinedAt: !867)
!888 = !DILocalVariable(name: "sock", scope: !889, file: !853, line: 6, type: !609, align: 8)
!889 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !853, file: !853, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!890 = !DILocation(line: 6, column: 9, scope: !889, inlinedAt: !891)
!891 = !DILocation(line: 14, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !852, file: !853, line: 13, column: 2)
!893 = !DILocation(line: 6, column: 26, scope: !889, inlinedAt: !891)
!894 = !DILocalVariable(name: ".temp", scope: !895, file: !853, line: 7, type: !58, align: 8)
!895 = distinct !DILexicalBlock(scope: !889, file: !853, line: 7, column: 2)
!896 = !DILocation(line: 7, column: 15, scope: !895, inlinedAt: !891)
!897 = !DILocalVariable(name: "o", scope: !898, file: !853, line: 7, type: !44, align: 1)
!898 = distinct !DILexicalBlock(scope: !895, file: !853, line: 7, column: 24)
!899 = !DILocation(line: 7, column: 11, scope: !898, inlinedAt: !891)
!900 = !DILocation(line: 7, column: 15, scope: !898, inlinedAt: !891)
!901 = !DILocation(line: 7, column: 43, scope: !898, inlinedAt: !891)
!902 = !DILocation(line: 7, column: 24, scope: !898, inlinedAt: !891)
!903 = !DILocalVariable(name: "errcode", scope: !892, file: !853, line: 15, type: !287, align: 4)
!904 = !DILocation(line: 15, column: 7, scope: !892)
!905 = !DILocation(line: 15, column: 37, scope: !892)
!906 = !DILocation(line: 15, column: 49, scope: !892)
!907 = !DILocation(line: 15, column: 21, scope: !892)
!908 = !DILocation(line: 17, column: 8, scope: !892)
!909 = !DILocalVariable(name: "sock", scope: !910, file: !853, line: 78, type: !609, align: 8)
!910 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!911 = !DILocation(line: 78, column: 9, scope: !910, inlinedAt: !912)
!912 = !DILocation(line: 17, column: 24, scope: !892)
!913 = !DILocation(line: 78, column: 26, scope: !910, inlinedAt: !912)
!914 = !DILocation(line: 78, column: 44, scope: !910, inlinedAt: !912)
!915 = !DILocation(line: 79, column: 37, scope: !910, inlinedAt: !912)
!916 = !DILocation(line: 79, column: 9, scope: !910, inlinedAt: !912)
!917 = !DILocation(line: 79, column: 105, scope: !910, inlinedAt: !912)
!918 = !DILocation(line: 80, column: 13, scope: !910, inlinedAt: !912)
!919 = !DILocation(line: 80, column: 42, scope: !910, inlinedAt: !912)
!920 = !DILocation(line: 80, column: 54, scope: !910, inlinedAt: !912)
!921 = !DILocation(line: 309, column: 11, scope: !922, inlinedAt: !924)
!922 = distinct !DILexicalBlock(scope: !923, file: !465, line: 312, column: 1)
!923 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !465, file: !465, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!924 = !DILocation(line: 80, column: 7, scope: !910, inlinedAt: !912)
!925 = !DILocation(line: 309, column: 23, scope: !922, inlinedAt: !924)
!926 = !DILocation(line: 309, column: 29, scope: !922, inlinedAt: !924)
!927 = !DILocation(line: 309, column: 36, scope: !922, inlinedAt: !924)
!928 = !DILocation(line: 309, column: 43, scope: !922, inlinedAt: !924)
!929 = !DILocation(line: 309, column: 49, scope: !922, inlinedAt: !924)
!930 = !DILocation(line: 309, column: 56, scope: !922, inlinedAt: !924)
!931 = !DILocation(line: 313, column: 11, scope: !923, inlinedAt: !924)
!932 = !DILocation(line: 313, column: 16, scope: !923, inlinedAt: !924)
!933 = !DILocation(line: 313, column: 21, scope: !923, inlinedAt: !924)
!934 = !DILocation(line: 313, column: 26, scope: !923, inlinedAt: !924)
!935 = !DILocation(line: 81, column: 9, scope: !910, inlinedAt: !912)
!936 = !DILocation(line: 22, column: 8, scope: !871, inlinedAt: !867)
!937 = !DILocation(line: 19, column: 13, scope: !852)
!938 = distinct !DISubprogram(name: "last_error_is_delayed_connect", linkageName: "std.net.last_error_is_delayed_connect", scope: !853, file: !853, line: 22, type: !939, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41)
!939 = !DISubroutineType(types: !940)
!940 = !{!64}
!941 = !DILocation(line: 26, column: 11, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !853, line: 26, column: 3)
!943 = !DILocation(line: 29, column: 34, scope: !944)
!944 = distinct !DILexicalBlock(scope: !942, file: !853, line: 29, column: 27)
!945 = !DILocation(line: 30, column: 20, scope: !946)
!946 = distinct !DILexicalBlock(scope: !942, file: !853, line: 30, column: 13)
!947 = distinct !DISubprogram(name: "connect_with_timeout_from_addrinfo", linkageName: "std.net.connect_with_timeout_from_addrinfo", scope: !853, file: !853, line: 38, type: !948, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!948 = !DISubroutineType(types: !949)
!949 = !{!56, !608, !434, !856, !3}
!950 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !947, file: !853, line: 38, type: !434)
!951 = !DILocation(line: 38, column: 57, scope: !947)
!952 = !DILocalVariable(name: "options", arg: 2, scope: !947, file: !853, line: 38, type: !856)
!953 = !DILocation(line: 38, column: 82, scope: !947)
!954 = !DILocalVariable(name: "timeout", arg: 3, scope: !947, file: !853, line: 38, type: !3)
!955 = !DILocation(line: 38, column: 100, scope: !947)
!956 = !DILocalVariable(name: "c", scope: !947, file: !853, line: 40, type: !957, align: 8)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !853, file: !853, line: 6, baseType: !59, align: 8)
!958 = !DILocation(line: 40, column: 8, scope: !947)
!959 = !DILocation(line: 40, column: 12, scope: !947)
!960 = !DILocation(line: 15, column: 2, scope: !961, inlinedAt: !962)
!961 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!962 = !DILocation(line: 41, column: 2, scope: !947)
!963 = !DILocation(line: 15, column: 9, scope: !964, inlinedAt: !962)
!964 = distinct !DILexicalBlock(scope: !961, file: !2, line: 15, column: 2)
!965 = !DILocalVariable(name: "sockfd", scope: !966, file: !853, line: 17, type: !612, align: 8)
!966 = distinct !DILexicalBlock(scope: !964, file: !2, line: 16, column: 2)
!967 = !DILocation(line: 17, column: 16, scope: !966, inlinedAt: !962)
!968 = !DILocation(line: 17, column: 36, scope: !966, inlinedAt: !962)
!969 = !DILocation(line: 17, column: 50, scope: !966, inlinedAt: !962)
!970 = !DILocation(line: 17, column: 66, scope: !966, inlinedAt: !962)
!971 = !DILocation(line: 17, column: 29, scope: !966, inlinedAt: !962)
!972 = !DILocation(line: 27, column: 9, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !802, file: !802, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!974 = !DILocation(line: 18, column: 7, scope: !966, inlinedAt: !962)
!975 = !DILocalVariable(name: "sockfd", scope: !947, file: !853, line: 41, type: !612, align: 8)
!976 = !DILocation(line: 41, column: 39, scope: !947)
!977 = !DILocalVariable(name: "ai", scope: !947, file: !853, line: 41, type: !434, align: 8)
!978 = !DILocation(line: 41, column: 57, scope: !947)
!979 = !DILocation(line: 20, column: 10, scope: !980, inlinedAt: !962)
!980 = distinct !DILexicalBlock(scope: !981, file: !2, line: 20, column: 4)
!981 = distinct !DILexicalBlock(scope: !966, file: !2, line: 19, column: 3)
!982 = !DILocation(line: 20, column: 18, scope: !980, inlinedAt: !962)
!983 = !DILocalVariable(name: "sock", scope: !984, file: !853, line: 6, type: !609, align: 8)
!984 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !853, file: !853, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!985 = !DILocation(line: 6, column: 9, scope: !984, inlinedAt: !986)
!986 = !DILocation(line: 43, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !947, file: !853, line: 42, column: 2)
!988 = !DILocation(line: 6, column: 26, scope: !984, inlinedAt: !986)
!989 = !DILocalVariable(name: ".temp", scope: !990, file: !853, line: 7, type: !58, align: 8)
!990 = distinct !DILexicalBlock(scope: !984, file: !853, line: 7, column: 2)
!991 = !DILocation(line: 7, column: 15, scope: !990, inlinedAt: !986)
!992 = !DILocalVariable(name: "o", scope: !993, file: !853, line: 7, type: !44, align: 1)
!993 = distinct !DILexicalBlock(scope: !990, file: !853, line: 7, column: 24)
!994 = !DILocation(line: 7, column: 11, scope: !993, inlinedAt: !986)
!995 = !DILocation(line: 7, column: 15, scope: !993, inlinedAt: !986)
!996 = !DILocation(line: 7, column: 43, scope: !993, inlinedAt: !986)
!997 = !DILocation(line: 7, column: 24, scope: !993, inlinedAt: !986)
!998 = !DILocation(line: 44, column: 27, scope: !987)
!999 = !DILocation(line: 44, column: 3, scope: !987)
!1000 = !DILocalVariable(name: "errcode", scope: !987, file: !853, line: 45, type: !287, align: 4)
!1001 = !DILocation(line: 45, column: 7, scope: !987)
!1002 = !DILocation(line: 45, column: 37, scope: !987)
!1003 = !DILocation(line: 45, column: 49, scope: !987)
!1004 = !DILocation(line: 45, column: 21, scope: !987)
!1005 = !DILocation(line: 46, column: 8, scope: !987)
!1006 = !DILocation(line: 49, column: 28, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !987, file: !853, line: 47, column: 3)
!1008 = !DILocation(line: 49, column: 4, scope: !1007)
!1009 = !DILocalVariable(name: "sock", scope: !1010, file: !853, line: 78, type: !609, align: 8)
!1010 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!1011 = !DILocation(line: 78, column: 9, scope: !1010, inlinedAt: !1012)
!1012 = !DILocation(line: 50, column: 11, scope: !1007)
!1013 = !DILocation(line: 78, column: 26, scope: !1010, inlinedAt: !1012)
!1014 = !DILocation(line: 78, column: 44, scope: !1010, inlinedAt: !1012)
!1015 = !DILocation(line: 79, column: 37, scope: !1010, inlinedAt: !1012)
!1016 = !DILocation(line: 79, column: 9, scope: !1010, inlinedAt: !1012)
!1017 = !DILocation(line: 79, column: 105, scope: !1010, inlinedAt: !1012)
!1018 = !DILocation(line: 80, column: 13, scope: !1010, inlinedAt: !1012)
!1019 = !DILocation(line: 80, column: 42, scope: !1010, inlinedAt: !1012)
!1020 = !DILocation(line: 80, column: 54, scope: !1010, inlinedAt: !1012)
!1021 = !DILocation(line: 309, column: 11, scope: !1022, inlinedAt: !1024)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !465, line: 312, column: 1)
!1023 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !465, file: !465, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!1024 = !DILocation(line: 80, column: 7, scope: !1010, inlinedAt: !1012)
!1025 = !DILocation(line: 309, column: 23, scope: !1022, inlinedAt: !1024)
!1026 = !DILocation(line: 309, column: 29, scope: !1022, inlinedAt: !1024)
!1027 = !DILocation(line: 309, column: 36, scope: !1022, inlinedAt: !1024)
!1028 = !DILocation(line: 309, column: 43, scope: !1022, inlinedAt: !1024)
!1029 = !DILocation(line: 309, column: 49, scope: !1022, inlinedAt: !1024)
!1030 = !DILocation(line: 309, column: 56, scope: !1022, inlinedAt: !1024)
!1031 = !DILocation(line: 313, column: 11, scope: !1023, inlinedAt: !1024)
!1032 = !DILocation(line: 313, column: 16, scope: !1023, inlinedAt: !1024)
!1033 = !DILocation(line: 313, column: 21, scope: !1023, inlinedAt: !1024)
!1034 = !DILocation(line: 313, column: 26, scope: !1023, inlinedAt: !1024)
!1035 = !DILocation(line: 81, column: 9, scope: !1010, inlinedAt: !1012)
!1036 = !DILocation(line: 52, column: 7, scope: !987)
!1037 = !DILocalVariable(name: "timeout_left", scope: !1038, file: !853, line: 54, type: !3, align: 8)
!1038 = distinct !DILexicalBlock(scope: !987, file: !853, line: 53, column: 3)
!1039 = !DILocation(line: 54, column: 13, scope: !1038)
!1040 = !DILocation(line: 54, column: 28, scope: !1038)
!1041 = !DILocation(line: 55, column: 8, scope: !1038)
!1042 = !DILocalVariable(name: "to_remove", scope: !1043, file: !853, line: 57, type: !3, align: 8)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !853, line: 56, column: 4)
!1044 = !DILocation(line: 57, column: 14, scope: !1043)
!1045 = !DILocation(line: 57, column: 26, scope: !1043)
!1046 = !DILocation(line: 58, column: 9, scope: !1043)
!1047 = !DILocation(line: 58, column: 22, scope: !1043)
!1048 = !DILocation(line: 60, column: 13, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !853, line: 59, column: 5)
!1050 = !DILocation(line: 62, column: 5, scope: !1043)
!1051 = !DILocation(line: 62, column: 21, scope: !1043)
!1052 = !DILocation(line: 66, column: 16, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1038, file: !853, line: 65, column: 4)
!1054 = !DILocalVariable(name: "poll_request", scope: !1038, file: !853, line: 68, type: !818, align: 8)
!1055 = !DILocation(line: 68, column: 9, scope: !1038)
!1056 = !DILocation(line: 68, column: 26, scope: !1038)
!1057 = !DILocation(line: 68, column: 34, scope: !1038)
!1058 = !DILocation(line: 68, column: 55, scope: !1038)
!1059 = !DILocation(line: 69, column: 9, scope: !1038)
!1060 = !DILocation(line: 71, column: 12, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1038, file: !853, line: 70, column: 4)
!1062 = !DILocation(line: 73, column: 8, scope: !1038)
!1063 = !DILocation(line: 75, column: 29, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1038, file: !853, line: 74, column: 4)
!1065 = !DILocation(line: 75, column: 5, scope: !1064)
!1066 = !DILocalVariable(name: "sock", scope: !1067, file: !853, line: 78, type: !609, align: 8)
!1067 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!1068 = !DILocation(line: 78, column: 9, scope: !1067, inlinedAt: !1069)
!1069 = !DILocation(line: 76, column: 12, scope: !1064)
!1070 = !DILocation(line: 78, column: 26, scope: !1067, inlinedAt: !1069)
!1071 = !DILocation(line: 78, column: 44, scope: !1067, inlinedAt: !1069)
!1072 = !DILocation(line: 79, column: 37, scope: !1067, inlinedAt: !1069)
!1073 = !DILocation(line: 79, column: 9, scope: !1067, inlinedAt: !1069)
!1074 = !DILocation(line: 79, column: 105, scope: !1067, inlinedAt: !1069)
!1075 = !DILocation(line: 80, column: 13, scope: !1067, inlinedAt: !1069)
!1076 = !DILocation(line: 80, column: 42, scope: !1067, inlinedAt: !1069)
!1077 = !DILocation(line: 80, column: 54, scope: !1067, inlinedAt: !1069)
!1078 = !DILocation(line: 309, column: 11, scope: !1079, inlinedAt: !1081)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !465, line: 312, column: 1)
!1080 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !465, file: !465, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!1081 = !DILocation(line: 80, column: 7, scope: !1067, inlinedAt: !1069)
!1082 = !DILocation(line: 309, column: 23, scope: !1079, inlinedAt: !1081)
!1083 = !DILocation(line: 309, column: 29, scope: !1079, inlinedAt: !1081)
!1084 = !DILocation(line: 309, column: 36, scope: !1079, inlinedAt: !1081)
!1085 = !DILocation(line: 309, column: 43, scope: !1079, inlinedAt: !1081)
!1086 = !DILocation(line: 309, column: 49, scope: !1079, inlinedAt: !1081)
!1087 = !DILocation(line: 309, column: 56, scope: !1079, inlinedAt: !1081)
!1088 = !DILocation(line: 313, column: 11, scope: !1080, inlinedAt: !1081)
!1089 = !DILocation(line: 313, column: 16, scope: !1080, inlinedAt: !1081)
!1090 = !DILocation(line: 313, column: 21, scope: !1080, inlinedAt: !1081)
!1091 = !DILocation(line: 313, column: 26, scope: !1080, inlinedAt: !1081)
!1092 = !DILocation(line: 81, column: 9, scope: !1067, inlinedAt: !1069)
!1093 = !DILocation(line: 22, column: 8, scope: !966, inlinedAt: !962)
!1094 = !DILocation(line: 80, column: 13, scope: !947)
!1095 = distinct !DISubprogram(name: "connect_async_from_addrinfo", linkageName: "std.net.connect_async_from_addrinfo", scope: !853, file: !853, line: 83, type: !854, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !98)
!1096 = !DILocalVariable(name: "addrinfo", arg: 1, scope: !1095, file: !853, line: 83, type: !434)
!1097 = !DILocation(line: 83, column: 50, scope: !1095)
!1098 = !DILocalVariable(name: "options", arg: 2, scope: !1095, file: !853, line: 83, type: !856)
!1099 = !DILocation(line: 83, column: 75, scope: !1095)
!1100 = !DILocation(line: 15, column: 2, scope: !1101, inlinedAt: !1102)
!1101 = distinct !DISubprogram(name: "@loop_over_ai", linkageName: "@loop_over_ai", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!1102 = !DILocation(line: 85, column: 2, scope: !1095)
!1103 = !DILocation(line: 15, column: 9, scope: !1104, inlinedAt: !1102)
!1104 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 15, column: 2)
!1105 = !DILocalVariable(name: "sockfd", scope: !1106, file: !853, line: 17, type: !612, align: 8)
!1106 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 16, column: 2)
!1107 = !DILocation(line: 17, column: 16, scope: !1106, inlinedAt: !1102)
!1108 = !DILocation(line: 17, column: 36, scope: !1106, inlinedAt: !1102)
!1109 = !DILocation(line: 17, column: 50, scope: !1106, inlinedAt: !1102)
!1110 = !DILocation(line: 17, column: 66, scope: !1106, inlinedAt: !1102)
!1111 = !DILocation(line: 17, column: 29, scope: !1106, inlinedAt: !1102)
!1112 = !DILocation(line: 27, column: 9, scope: !1113, inlinedAt: !1114)
!1113 = distinct !DISubprogram(name: "is_valid", linkageName: "is_valid", scope: !802, file: !802, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!1114 = !DILocation(line: 18, column: 7, scope: !1106, inlinedAt: !1102)
!1115 = !DILocalVariable(name: "sockfd", scope: !1095, file: !853, line: 85, type: !612, align: 8)
!1116 = !DILocation(line: 85, column: 39, scope: !1095)
!1117 = !DILocalVariable(name: "ai", scope: !1095, file: !853, line: 85, type: !434, align: 8)
!1118 = !DILocation(line: 85, column: 57, scope: !1095)
!1119 = !DILocation(line: 20, column: 10, scope: !1120, inlinedAt: !1102)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !2, line: 20, column: 4)
!1121 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 19, column: 3)
!1122 = !DILocation(line: 20, column: 18, scope: !1120, inlinedAt: !1102)
!1123 = !DILocalVariable(name: "sock", scope: !1124, file: !853, line: 6, type: !609, align: 8)
!1124 = distinct !DISubprogram(name: "apply_sockoptions", linkageName: "apply_sockoptions", scope: !853, file: !853, line: 4, scopeLine: 4, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!1125 = !DILocation(line: 6, column: 9, scope: !1124, inlinedAt: !1126)
!1126 = !DILocation(line: 87, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1095, file: !853, line: 86, column: 2)
!1128 = !DILocation(line: 6, column: 26, scope: !1124, inlinedAt: !1126)
!1129 = !DILocalVariable(name: ".temp", scope: !1130, file: !853, line: 7, type: !58, align: 8)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !853, line: 7, column: 2)
!1131 = !DILocation(line: 7, column: 15, scope: !1130, inlinedAt: !1126)
!1132 = !DILocalVariable(name: "o", scope: !1133, file: !853, line: 7, type: !44, align: 1)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !853, line: 7, column: 24)
!1134 = !DILocation(line: 7, column: 11, scope: !1133, inlinedAt: !1126)
!1135 = !DILocation(line: 7, column: 15, scope: !1133, inlinedAt: !1126)
!1136 = !DILocation(line: 7, column: 43, scope: !1133, inlinedAt: !1126)
!1137 = !DILocation(line: 7, column: 24, scope: !1133, inlinedAt: !1126)
!1138 = !DILocation(line: 88, column: 27, scope: !1127)
!1139 = !DILocation(line: 88, column: 3, scope: !1127)
!1140 = !DILocalVariable(name: "errcode", scope: !1127, file: !853, line: 89, type: !287, align: 4)
!1141 = !DILocation(line: 89, column: 7, scope: !1127)
!1142 = !DILocation(line: 89, column: 37, scope: !1127)
!1143 = !DILocation(line: 89, column: 49, scope: !1127)
!1144 = !DILocation(line: 89, column: 21, scope: !1127)
!1145 = !DILocation(line: 90, column: 8, scope: !1127)
!1146 = !DILocation(line: 90, column: 19, scope: !1127)
!1147 = !DILocalVariable(name: "sock", scope: !1148, file: !853, line: 78, type: !609, align: 8)
!1148 = distinct !DISubprogram(name: "new_socket", linkageName: "new_socket", scope: !2, file: !2, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !98)
!1149 = !DILocation(line: 78, column: 9, scope: !1148, inlinedAt: !1150)
!1150 = !DILocation(line: 93, column: 11, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1127, file: !853, line: 91, column: 3)
!1152 = !DILocation(line: 78, column: 26, scope: !1148, inlinedAt: !1150)
!1153 = !DILocation(line: 78, column: 44, scope: !1148, inlinedAt: !1150)
!1154 = !DILocation(line: 79, column: 37, scope: !1148, inlinedAt: !1150)
!1155 = !DILocation(line: 79, column: 9, scope: !1148, inlinedAt: !1150)
!1156 = !DILocation(line: 79, column: 105, scope: !1148, inlinedAt: !1150)
!1157 = !DILocation(line: 80, column: 13, scope: !1148, inlinedAt: !1150)
!1158 = !DILocation(line: 80, column: 42, scope: !1148, inlinedAt: !1150)
!1159 = !DILocation(line: 80, column: 54, scope: !1148, inlinedAt: !1150)
!1160 = !DILocation(line: 309, column: 11, scope: !1161, inlinedAt: !1163)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !465, line: 312, column: 1)
!1162 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !465, file: !465, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!1163 = !DILocation(line: 80, column: 7, scope: !1148, inlinedAt: !1150)
!1164 = !DILocation(line: 309, column: 23, scope: !1161, inlinedAt: !1163)
!1165 = !DILocation(line: 309, column: 29, scope: !1161, inlinedAt: !1163)
!1166 = !DILocation(line: 309, column: 36, scope: !1161, inlinedAt: !1163)
!1167 = !DILocation(line: 309, column: 43, scope: !1161, inlinedAt: !1163)
!1168 = !DILocation(line: 309, column: 49, scope: !1161, inlinedAt: !1163)
!1169 = !DILocation(line: 309, column: 56, scope: !1161, inlinedAt: !1163)
!1170 = !DILocation(line: 313, column: 11, scope: !1162, inlinedAt: !1163)
!1171 = !DILocation(line: 313, column: 16, scope: !1162, inlinedAt: !1163)
!1172 = !DILocation(line: 313, column: 21, scope: !1162, inlinedAt: !1163)
!1173 = !DILocation(line: 313, column: 26, scope: !1162, inlinedAt: !1163)
!1174 = !DILocation(line: 81, column: 9, scope: !1148, inlinedAt: !1150)
!1175 = !DILocation(line: 22, column: 8, scope: !1106, inlinedAt: !1102)
!1176 = !DILocation(line: 96, column: 13, scope: !1095)
