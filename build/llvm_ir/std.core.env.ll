; ModuleID = 'std::core::env'
source_filename = "std::core::env"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

$"$ct.int" = comdat any

$"$ct.std.core.env.CompilerOptLevel" = comdat any

$"$ct.std.core.env.MemoryEnvironment" = comdat any

$"$ct.std.core.env.OsType" = comdat any

$"$ct.std.core.env.ArchType" = comdat any

$std.core.env.COMPILER_BUILD_HASH = comdat any

$std.core.env.COMPILER_BUILD_DATE = comdat any

$std.core.env.OS_TYPE = comdat any

$std.core.env.ARCH_TYPE = comdat any

$std.core.env.ARCH_32_BIT = comdat any

$std.core.env.ARCH_64_BIT = comdat any

$std.core.env.LIBC = comdat any

$std.core.env.NO_LIBC = comdat any

$std.core.env.COMPILER_OPT_LEVEL = comdat any

$std.core.env.BIG_ENDIAN = comdat any

$std.core.env.I128_NATIVE_SUPPORT = comdat any

$std.core.env.F16_SUPPORT = comdat any

$std.core.env.F128_SUPPORT = comdat any

$std.core.env.REGISTER_SIZE = comdat any

$std.core.env.COMPILER_SAFE_MODE = comdat any

$std.core.env.DEBUG_SYMBOLS = comdat any

$std.core.env.BACKTRACE = comdat any

$std.core.env.LLVM_VERSION = comdat any

$std.core.env.BENCHMARKING = comdat any

$std.core.env.TESTING = comdat any

$std.core.env.MEMORY_ENV = comdat any

$std.core.env.TRACK_MEMORY = comdat any

$std.core.env.X86_64 = comdat any

$std.core.env.X86 = comdat any

$std.core.env.AARCH64 = comdat any

$std.core.env.NATIVE_STACKTRACE = comdat any

$std.core.env.LINUX = comdat any

$std.core.env.DARWIN = comdat any

$std.core.env.WIN32 = comdat any

$std.core.env.POSIX = comdat any

$std.core.env.OPENBSD = comdat any

$std.core.env.FREEBSD = comdat any

$std.core.env.NETBSD = comdat any

$std.core.env.BSD_FAMILY = comdat any

$std.core.env.WASI = comdat any

$std.core.env.WASM_NOLIBC = comdat any

$std.core.env.ADDRESS_SANITIZER = comdat any

$std.core.env.MEMORY_SANITIZER = comdat any

$std.core.env.THREAD_SANITIZER = comdat any

$std.core.env.ANY_SANITIZER = comdat any

$std.core.env.BUILTIN_EXPECT_IS_DISABLED = comdat any

$std.core.env.BUILTIN_PREFETCH_IS_DISABLED = comdat any

@.enum.O0 = internal constant [3 x i8] c"O0\00", align 1
@.enum.O1 = internal constant [3 x i8] c"O1\00", align 1
@.enum.O2 = internal constant [3 x i8] c"O2\00", align 1
@.enum.O3 = internal constant [3 x i8] c"O3\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.env.CompilerOptLevel" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.O0, i64 2 }, %"char[]" { ptr @.enum.O1, i64 2 }, %"char[]" { ptr @.enum.O2, i64 2 }, %"char[]" { ptr @.enum.O3, i64 2 }] }, comdat, align 8
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.SMALL = internal constant [6 x i8] c"SMALL\00", align 1
@.enum.TINY = internal constant [5 x i8] c"TINY\00", align 1
@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@"$ct.std.core.env.MemoryEnvironment" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NORMAL, i64 6 }, %"char[]" { ptr @.enum.SMALL, i64 5 }, %"char[]" { ptr @.enum.TINY, i64 4 }, %"char[]" { ptr @.enum.NONE, i64 4 }] }, comdat, align 8
@.enum.UNKNOWN = internal constant [8 x i8] c"UNKNOWN\00", align 1
@.enum.ANANAS = internal constant [7 x i8] c"ANANAS\00", align 1
@.enum.CLOUD_ABI = internal constant [10 x i8] c"CLOUD_ABI\00", align 1
@.enum.DRAGON_FLY = internal constant [11 x i8] c"DRAGON_FLY\00", align 1
@.enum.FREEBSD = internal constant [8 x i8] c"FREEBSD\00", align 1
@.enum.FUCHSIA = internal constant [8 x i8] c"FUCHSIA\00", align 1
@.enum.IOS = internal constant [4 x i8] c"IOS\00", align 1
@.enum.KFREEBSD = internal constant [9 x i8] c"KFREEBSD\00", align 1
@.enum.LINUX = internal constant [6 x i8] c"LINUX\00", align 1
@.enum.PS3 = internal constant [4 x i8] c"PS3\00", align 1
@.enum.MACOS = internal constant [6 x i8] c"MACOS\00", align 1
@.enum.NETBSD = internal constant [7 x i8] c"NETBSD\00", align 1
@.enum.OPENBSD = internal constant [8 x i8] c"OPENBSD\00", align 1
@.enum.SOLARIS = internal constant [8 x i8] c"SOLARIS\00", align 1
@.enum.WIN32 = internal constant [6 x i8] c"WIN32\00", align 1
@.enum.HAIKU = internal constant [6 x i8] c"HAIKU\00", align 1
@.enum.MINIX = internal constant [6 x i8] c"MINIX\00", align 1
@.enum.RTEMS = internal constant [6 x i8] c"RTEMS\00", align 1
@.enum.NACL = internal constant [5 x i8] c"NACL\00", align 1
@.enum.CNK = internal constant [4 x i8] c"CNK\00", align 1
@.enum.AIX = internal constant [4 x i8] c"AIX\00", align 1
@.enum.CUDA = internal constant [5 x i8] c"CUDA\00", align 1
@.enum.NVOPENCL = internal constant [9 x i8] c"NVOPENCL\00", align 1
@.enum.AMDHSA = internal constant [7 x i8] c"AMDHSA\00", align 1
@.enum.PS4 = internal constant [4 x i8] c"PS4\00", align 1
@.enum.ELFIAMCU = internal constant [9 x i8] c"ELFIAMCU\00", align 1
@.enum.TVOS = internal constant [5 x i8] c"TVOS\00", align 1
@.enum.WATCHOS = internal constant [8 x i8] c"WATCHOS\00", align 1
@.enum.MESA3D = internal constant [7 x i8] c"MESA3D\00", align 1
@.enum.CONTIKI = internal constant [8 x i8] c"CONTIKI\00", align 1
@.enum.AMDPAL = internal constant [7 x i8] c"AMDPAL\00", align 1
@.enum.HERMITCORE = internal constant [11 x i8] c"HERMITCORE\00", align 1
@.enum.HURD = internal constant [5 x i8] c"HURD\00", align 1
@.enum.WASI = internal constant [5 x i8] c"WASI\00", align 1
@.enum.EMSCRIPTEN = internal constant [11 x i8] c"EMSCRIPTEN\00", align 1
@"$ct.std.core.env.OsType" = linkonce global { i8, i64, ptr, i64, i64, i64, [36 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 36, [36 x %"char[]"] [%"char[]" { ptr @.enum.UNKNOWN, i64 7 }, %"char[]" { ptr @.enum.NONE, i64 4 }, %"char[]" { ptr @.enum.ANANAS, i64 6 }, %"char[]" { ptr @.enum.CLOUD_ABI, i64 9 }, %"char[]" { ptr @.enum.DRAGON_FLY, i64 10 }, %"char[]" { ptr @.enum.FREEBSD, i64 7 }, %"char[]" { ptr @.enum.FUCHSIA, i64 7 }, %"char[]" { ptr @.enum.IOS, i64 3 }, %"char[]" { ptr @.enum.KFREEBSD, i64 8 }, %"char[]" { ptr @.enum.LINUX, i64 5 }, %"char[]" { ptr @.enum.PS3, i64 3 }, %"char[]" { ptr @.enum.MACOS, i64 5 }, %"char[]" { ptr @.enum.NETBSD, i64 6 }, %"char[]" { ptr @.enum.OPENBSD, i64 7 }, %"char[]" { ptr @.enum.SOLARIS, i64 7 }, %"char[]" { ptr @.enum.WIN32, i64 5 }, %"char[]" { ptr @.enum.HAIKU, i64 5 }, %"char[]" { ptr @.enum.MINIX, i64 5 }, %"char[]" { ptr @.enum.RTEMS, i64 5 }, %"char[]" { ptr @.enum.NACL, i64 4 }, %"char[]" { ptr @.enum.CNK, i64 3 }, %"char[]" { ptr @.enum.AIX, i64 3 }, %"char[]" { ptr @.enum.CUDA, i64 4 }, %"char[]" { ptr @.enum.NVOPENCL, i64 8 }, %"char[]" { ptr @.enum.AMDHSA, i64 6 }, %"char[]" { ptr @.enum.PS4, i64 3 }, %"char[]" { ptr @.enum.ELFIAMCU, i64 8 }, %"char[]" { ptr @.enum.TVOS, i64 4 }, %"char[]" { ptr @.enum.WATCHOS, i64 7 }, %"char[]" { ptr @.enum.MESA3D, i64 6 }, %"char[]" { ptr @.enum.CONTIKI, i64 7 }, %"char[]" { ptr @.enum.AMDPAL, i64 6 }, %"char[]" { ptr @.enum.HERMITCORE, i64 10 }, %"char[]" { ptr @.enum.HURD, i64 4 }, %"char[]" { ptr @.enum.WASI, i64 4 }, %"char[]" { ptr @.enum.EMSCRIPTEN, i64 10 }] }, comdat, align 8
@.enum.ARM = internal constant [4 x i8] c"ARM\00", align 1
@.enum.ARMB = internal constant [5 x i8] c"ARMB\00", align 1
@.enum.AARCH64 = internal constant [8 x i8] c"AARCH64\00", align 1
@.enum.AARCH64_BE = internal constant [11 x i8] c"AARCH64_BE\00", align 1
@.enum.AARCH64_32 = internal constant [11 x i8] c"AARCH64_32\00", align 1
@.enum.ARC = internal constant [4 x i8] c"ARC\00", align 1
@.enum.AVR = internal constant [4 x i8] c"AVR\00", align 1
@.enum.BPFEL = internal constant [6 x i8] c"BPFEL\00", align 1
@.enum.BPFEB = internal constant [6 x i8] c"BPFEB\00", align 1
@.enum.HEXAGON = internal constant [8 x i8] c"HEXAGON\00", align 1
@.enum.MIPS = internal constant [5 x i8] c"MIPS\00", align 1
@.enum.MIPSEL = internal constant [7 x i8] c"MIPSEL\00", align 1
@.enum.MIPS64 = internal constant [7 x i8] c"MIPS64\00", align 1
@.enum.MIPS64EL = internal constant [9 x i8] c"MIPS64EL\00", align 1
@.enum.MSP430 = internal constant [7 x i8] c"MSP430\00", align 1
@.enum.PPC = internal constant [4 x i8] c"PPC\00", align 1
@.enum.PPC64 = internal constant [6 x i8] c"PPC64\00", align 1
@.enum.PPC64LE = internal constant [8 x i8] c"PPC64LE\00", align 1
@.enum.R600 = internal constant [5 x i8] c"R600\00", align 1
@.enum.AMDGCN = internal constant [7 x i8] c"AMDGCN\00", align 1
@.enum.RISCV32 = internal constant [8 x i8] c"RISCV32\00", align 1
@.enum.RISCV64 = internal constant [8 x i8] c"RISCV64\00", align 1
@.enum.SPARC = internal constant [6 x i8] c"SPARC\00", align 1
@.enum.SPARCV9 = internal constant [8 x i8] c"SPARCV9\00", align 1
@.enum.SPARCEL = internal constant [8 x i8] c"SPARCEL\00", align 1
@.enum.SYSTEMZ = internal constant [8 x i8] c"SYSTEMZ\00", align 1
@.enum.TCE = internal constant [4 x i8] c"TCE\00", align 1
@.enum.TCELE = internal constant [6 x i8] c"TCELE\00", align 1
@.enum.THUMB = internal constant [6 x i8] c"THUMB\00", align 1
@.enum.THUMBEB = internal constant [8 x i8] c"THUMBEB\00", align 1
@.enum.X86 = internal constant [4 x i8] c"X86\00", align 1
@.enum.X86_64 = internal constant [7 x i8] c"X86_64\00", align 1
@.enum.XCORE = internal constant [6 x i8] c"XCORE\00", align 1
@.enum.NVPTX = internal constant [6 x i8] c"NVPTX\00", align 1
@.enum.NVPTX64 = internal constant [8 x i8] c"NVPTX64\00", align 1
@.enum.LE32 = internal constant [5 x i8] c"LE32\00", align 1
@.enum.LE64 = internal constant [5 x i8] c"LE64\00", align 1
@.enum.AMDIL = internal constant [6 x i8] c"AMDIL\00", align 1
@.enum.AMDIL64 = internal constant [8 x i8] c"AMDIL64\00", align 1
@.enum.HSAIL = internal constant [6 x i8] c"HSAIL\00", align 1
@.enum.HSAIL64 = internal constant [8 x i8] c"HSAIL64\00", align 1
@.enum.SPIR = internal constant [5 x i8] c"SPIR\00", align 1
@.enum.SPIR64 = internal constant [7 x i8] c"SPIR64\00", align 1
@.enum.KALIMBA = internal constant [8 x i8] c"KALIMBA\00", align 1
@.enum.SHAVE = internal constant [6 x i8] c"SHAVE\00", align 1
@.enum.LANAI = internal constant [6 x i8] c"LANAI\00", align 1
@.enum.WASM32 = internal constant [7 x i8] c"WASM32\00", align 1
@.enum.WASM64 = internal constant [7 x i8] c"WASM64\00", align 1
@.enum.RSCRIPT32 = internal constant [10 x i8] c"RSCRIPT32\00", align 1
@.enum.RSCRIPT64 = internal constant [10 x i8] c"RSCRIPT64\00", align 1
@.enum.XTENSA = internal constant [7 x i8] c"XTENSA\00", align 1
@"$ct.std.core.env.ArchType" = linkonce global { i8, i64, ptr, i64, i64, i64, [52 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 52, [52 x %"char[]"] [%"char[]" { ptr @.enum.UNKNOWN, i64 7 }, %"char[]" { ptr @.enum.ARM, i64 3 }, %"char[]" { ptr @.enum.ARMB, i64 4 }, %"char[]" { ptr @.enum.AARCH64, i64 7 }, %"char[]" { ptr @.enum.AARCH64_BE, i64 10 }, %"char[]" { ptr @.enum.AARCH64_32, i64 10 }, %"char[]" { ptr @.enum.ARC, i64 3 }, %"char[]" { ptr @.enum.AVR, i64 3 }, %"char[]" { ptr @.enum.BPFEL, i64 5 }, %"char[]" { ptr @.enum.BPFEB, i64 5 }, %"char[]" { ptr @.enum.HEXAGON, i64 7 }, %"char[]" { ptr @.enum.MIPS, i64 4 }, %"char[]" { ptr @.enum.MIPSEL, i64 6 }, %"char[]" { ptr @.enum.MIPS64, i64 6 }, %"char[]" { ptr @.enum.MIPS64EL, i64 8 }, %"char[]" { ptr @.enum.MSP430, i64 6 }, %"char[]" { ptr @.enum.PPC, i64 3 }, %"char[]" { ptr @.enum.PPC64, i64 5 }, %"char[]" { ptr @.enum.PPC64LE, i64 7 }, %"char[]" { ptr @.enum.R600, i64 4 }, %"char[]" { ptr @.enum.AMDGCN, i64 6 }, %"char[]" { ptr @.enum.RISCV32, i64 7 }, %"char[]" { ptr @.enum.RISCV64, i64 7 }, %"char[]" { ptr @.enum.SPARC, i64 5 }, %"char[]" { ptr @.enum.SPARCV9, i64 7 }, %"char[]" { ptr @.enum.SPARCEL, i64 7 }, %"char[]" { ptr @.enum.SYSTEMZ, i64 7 }, %"char[]" { ptr @.enum.TCE, i64 3 }, %"char[]" { ptr @.enum.TCELE, i64 5 }, %"char[]" { ptr @.enum.THUMB, i64 5 }, %"char[]" { ptr @.enum.THUMBEB, i64 7 }, %"char[]" { ptr @.enum.X86, i64 3 }, %"char[]" { ptr @.enum.X86_64, i64 6 }, %"char[]" { ptr @.enum.XCORE, i64 5 }, %"char[]" { ptr @.enum.NVPTX, i64 5 }, %"char[]" { ptr @.enum.NVPTX64, i64 7 }, %"char[]" { ptr @.enum.LE32, i64 4 }, %"char[]" { ptr @.enum.LE64, i64 4 }, %"char[]" { ptr @.enum.AMDIL, i64 5 }, %"char[]" { ptr @.enum.AMDIL64, i64 7 }, %"char[]" { ptr @.enum.HSAIL, i64 5 }, %"char[]" { ptr @.enum.HSAIL64, i64 7 }, %"char[]" { ptr @.enum.SPIR, i64 4 }, %"char[]" { ptr @.enum.SPIR64, i64 6 }, %"char[]" { ptr @.enum.KALIMBA, i64 7 }, %"char[]" { ptr @.enum.SHAVE, i64 5 }, %"char[]" { ptr @.enum.LANAI, i64 5 }, %"char[]" { ptr @.enum.WASM32, i64 6 }, %"char[]" { ptr @.enum.WASM64, i64 6 }, %"char[]" { ptr @.enum.RSCRIPT32, i64 9 }, %"char[]" { ptr @.enum.RSCRIPT64, i64 9 }, %"char[]" { ptr @.enum.XTENSA, i64 6 }] }, comdat, align 8
@.str = private unnamed_addr constant [41 x i8] c"9100638400ad5b3f8e53c9df25143330ccb9dd3a\00", align 1
@std.core.env.COMPILER_BUILD_HASH = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 40 }, comdat, align 8, !dbg !0
@.str.42 = private unnamed_addr constant [11 x i8] c"2024-10-20\00", align 1
@std.core.env.COMPILER_BUILD_DATE = weak local_unnamed_addr constant %"char[]" { ptr @.str.42, i64 10 }, comdat, align 8, !dbg !12
@std.core.env.OS_TYPE = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !14
@std.core.env.ARCH_TYPE = weak local_unnamed_addr constant i32 32, comdat, align 4, !dbg !55
@std.core.env.ARCH_32_BIT = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !110
@std.core.env.ARCH_64_BIT = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !113
@std.core.env.LIBC = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !115
@std.core.env.NO_LIBC = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !117
@std.core.env.COMPILER_OPT_LEVEL = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !119
@std.core.env.BIG_ENDIAN = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !127
@std.core.env.I128_NATIVE_SUPPORT = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !129
@std.core.env.F16_SUPPORT = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !131
@std.core.env.F128_SUPPORT = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !133
@std.core.env.REGISTER_SIZE = weak local_unnamed_addr constant i32 64, comdat, align 4, !dbg !135
@std.core.env.COMPILER_SAFE_MODE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !137
@std.core.env.DEBUG_SYMBOLS = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !139
@std.core.env.BACKTRACE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !141
@std.core.env.LLVM_VERSION = weak local_unnamed_addr constant i64 18, comdat, align 8, !dbg !143
@std.core.env.BENCHMARKING = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !145
@std.core.env.TESTING = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !147
@std.core.env.MEMORY_ENV = weak local_unnamed_addr constant i32 0, comdat, align 4, !dbg !149
@std.core.env.TRACK_MEMORY = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !157
@std.core.env.X86_64 = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !159
@std.core.env.X86 = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !161
@std.core.env.AARCH64 = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !163
@std.core.env.NATIVE_STACKTRACE = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !165
@std.core.env.LINUX = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !167
@std.core.env.DARWIN = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !169
@std.core.env.WIN32 = weak local_unnamed_addr constant i8 1, comdat, align 1, !dbg !171
@std.core.env.POSIX = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !173
@std.core.env.OPENBSD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !175
@std.core.env.FREEBSD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !177
@std.core.env.NETBSD = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !179
@std.core.env.BSD_FAMILY = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !181
@std.core.env.WASI = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !183
@std.core.env.WASM_NOLIBC = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !185
@std.core.env.ADDRESS_SANITIZER = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !187
@std.core.env.MEMORY_SANITIZER = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !189
@std.core.env.THREAD_SANITIZER = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !191
@std.core.env.ANY_SANITIZER = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !193
@std.core.env.BUILTIN_EXPECT_IS_DISABLED = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !195
@std.core.env.BUILTIN_PREFETCH_IS_DISABLED = weak local_unnamed_addr constant i8 0, comdat, align 1, !dbg !197

!llvm.module.flags = !{!199, !200, !201}
!llvm.dbg.cu = !{!202}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "COMPILER_BUILD_HASH", linkageName: "std.core.env.COMPILER_BUILD_HASH", scope: !2, file: !2, line: 118, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "env.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "COMPILER_BUILD_DATE", linkageName: "std.core.env.COMPILER_BUILD_DATE", scope: !2, file: !2, line: 119, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "OS_TYPE", linkageName: "std.core.env.OS_TYPE", scope: !2, file: !2, line: 120, type: !16, isLocal: false, isDefinition: true, align: 4)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OsType", scope: !2, file: !2, line: 22, baseType: !17, size: 32, align: 32, elements: !18)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!19 = !DIEnumerator(name: "UNKNOWN", value: 0)
!20 = !DIEnumerator(name: "NONE", value: 1)
!21 = !DIEnumerator(name: "ANANAS", value: 2)
!22 = !DIEnumerator(name: "CLOUD_ABI", value: 3)
!23 = !DIEnumerator(name: "DRAGON_FLY", value: 4)
!24 = !DIEnumerator(name: "FREEBSD", value: 5)
!25 = !DIEnumerator(name: "FUCHSIA", value: 6)
!26 = !DIEnumerator(name: "IOS", value: 7)
!27 = !DIEnumerator(name: "KFREEBSD", value: 8)
!28 = !DIEnumerator(name: "LINUX", value: 9)
!29 = !DIEnumerator(name: "PS3", value: 10)
!30 = !DIEnumerator(name: "MACOS", value: 11)
!31 = !DIEnumerator(name: "NETBSD", value: 12)
!32 = !DIEnumerator(name: "OPENBSD", value: 13)
!33 = !DIEnumerator(name: "SOLARIS", value: 14)
!34 = !DIEnumerator(name: "WIN32", value: 15)
!35 = !DIEnumerator(name: "HAIKU", value: 16)
!36 = !DIEnumerator(name: "MINIX", value: 17)
!37 = !DIEnumerator(name: "RTEMS", value: 18)
!38 = !DIEnumerator(name: "NACL", value: 19)
!39 = !DIEnumerator(name: "CNK", value: 20)
!40 = !DIEnumerator(name: "AIX", value: 21)
!41 = !DIEnumerator(name: "CUDA", value: 22)
!42 = !DIEnumerator(name: "NVOPENCL", value: 23)
!43 = !DIEnumerator(name: "AMDHSA", value: 24)
!44 = !DIEnumerator(name: "PS4", value: 25)
!45 = !DIEnumerator(name: "ELFIAMCU", value: 26)
!46 = !DIEnumerator(name: "TVOS", value: 27)
!47 = !DIEnumerator(name: "WATCHOS", value: 28)
!48 = !DIEnumerator(name: "MESA3D", value: 29)
!49 = !DIEnumerator(name: "CONTIKI", value: 30)
!50 = !DIEnumerator(name: "AMDPAL", value: 31)
!51 = !DIEnumerator(name: "HERMITCORE", value: 32)
!52 = !DIEnumerator(name: "HURD", value: 33)
!53 = !DIEnumerator(name: "WASI", value: 34)
!54 = !DIEnumerator(name: "EMSCRIPTEN", value: 35)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "ARCH_TYPE", linkageName: "std.core.env.ARCH_TYPE", scope: !2, file: !2, line: 121, type: !57, isLocal: false, isDefinition: true, align: 4)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ArchType", scope: !2, file: !2, line: 62, baseType: !17, size: 32, align: 32, elements: !58)
!58 = !{!19, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!59 = !DIEnumerator(name: "ARM", value: 1)
!60 = !DIEnumerator(name: "ARMB", value: 2)
!61 = !DIEnumerator(name: "AARCH64", value: 3)
!62 = !DIEnumerator(name: "AARCH64_BE", value: 4)
!63 = !DIEnumerator(name: "AARCH64_32", value: 5)
!64 = !DIEnumerator(name: "ARC", value: 6)
!65 = !DIEnumerator(name: "AVR", value: 7)
!66 = !DIEnumerator(name: "BPFEL", value: 8)
!67 = !DIEnumerator(name: "BPFEB", value: 9)
!68 = !DIEnumerator(name: "HEXAGON", value: 10)
!69 = !DIEnumerator(name: "MIPS", value: 11)
!70 = !DIEnumerator(name: "MIPSEL", value: 12)
!71 = !DIEnumerator(name: "MIPS64", value: 13)
!72 = !DIEnumerator(name: "MIPS64EL", value: 14)
!73 = !DIEnumerator(name: "MSP430", value: 15)
!74 = !DIEnumerator(name: "PPC", value: 16)
!75 = !DIEnumerator(name: "PPC64", value: 17)
!76 = !DIEnumerator(name: "PPC64LE", value: 18)
!77 = !DIEnumerator(name: "R600", value: 19)
!78 = !DIEnumerator(name: "AMDGCN", value: 20)
!79 = !DIEnumerator(name: "RISCV32", value: 21)
!80 = !DIEnumerator(name: "RISCV64", value: 22)
!81 = !DIEnumerator(name: "SPARC", value: 23)
!82 = !DIEnumerator(name: "SPARCV9", value: 24)
!83 = !DIEnumerator(name: "SPARCEL", value: 25)
!84 = !DIEnumerator(name: "SYSTEMZ", value: 26)
!85 = !DIEnumerator(name: "TCE", value: 27)
!86 = !DIEnumerator(name: "TCELE", value: 28)
!87 = !DIEnumerator(name: "THUMB", value: 29)
!88 = !DIEnumerator(name: "THUMBEB", value: 30)
!89 = !DIEnumerator(name: "X86", value: 31)
!90 = !DIEnumerator(name: "X86_64", value: 32)
!91 = !DIEnumerator(name: "XCORE", value: 33)
!92 = !DIEnumerator(name: "NVPTX", value: 34)
!93 = !DIEnumerator(name: "NVPTX64", value: 35)
!94 = !DIEnumerator(name: "LE32", value: 36)
!95 = !DIEnumerator(name: "LE64", value: 37)
!96 = !DIEnumerator(name: "AMDIL", value: 38)
!97 = !DIEnumerator(name: "AMDIL64", value: 39)
!98 = !DIEnumerator(name: "HSAIL", value: 40)
!99 = !DIEnumerator(name: "HSAIL64", value: 41)
!100 = !DIEnumerator(name: "SPIR", value: 42)
!101 = !DIEnumerator(name: "SPIR64", value: 43)
!102 = !DIEnumerator(name: "KALIMBA", value: 44)
!103 = !DIEnumerator(name: "SHAVE", value: 45)
!104 = !DIEnumerator(name: "LANAI", value: 46)
!105 = !DIEnumerator(name: "WASM32", value: 47)
!106 = !DIEnumerator(name: "WASM64", value: 48)
!107 = !DIEnumerator(name: "RSCRIPT32", value: 49)
!108 = !DIEnumerator(name: "RSCRIPT64", value: 50)
!109 = !DIEnumerator(name: "XTENSA", value: 51)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "ARCH_32_BIT", linkageName: "std.core.env.ARCH_32_BIT", scope: !2, file: !2, line: 122, type: !112, isLocal: false, isDefinition: true, align: 1)
!112 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "ARCH_64_BIT", linkageName: "std.core.env.ARCH_64_BIT", scope: !2, file: !2, line: 123, type: !112, isLocal: false, isDefinition: true, align: 1)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "LIBC", linkageName: "std.core.env.LIBC", scope: !2, file: !2, line: 124, type: !112, isLocal: false, isDefinition: true, align: 1)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "NO_LIBC", linkageName: "std.core.env.NO_LIBC", scope: !2, file: !2, line: 125, type: !112, isLocal: false, isDefinition: true, align: 1)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "COMPILER_OPT_LEVEL", linkageName: "std.core.env.COMPILER_OPT_LEVEL", scope: !2, file: !2, line: 126, type: !121, isLocal: false, isDefinition: true, align: 4)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CompilerOptLevel", scope: !2, file: !2, line: 6, baseType: !17, size: 32, align: 32, elements: !122)
!122 = !{!123, !124, !125, !126}
!123 = !DIEnumerator(name: "O0", value: 0)
!124 = !DIEnumerator(name: "O1", value: 1)
!125 = !DIEnumerator(name: "O2", value: 2)
!126 = !DIEnumerator(name: "O3", value: 3)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "BIG_ENDIAN", linkageName: "std.core.env.BIG_ENDIAN", scope: !2, file: !2, line: 127, type: !112, isLocal: false, isDefinition: true, align: 1)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "I128_NATIVE_SUPPORT", linkageName: "std.core.env.I128_NATIVE_SUPPORT", scope: !2, file: !2, line: 128, type: !112, isLocal: false, isDefinition: true, align: 1)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "F16_SUPPORT", linkageName: "std.core.env.F16_SUPPORT", scope: !2, file: !2, line: 129, type: !112, isLocal: false, isDefinition: true, align: 1)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "F128_SUPPORT", linkageName: "std.core.env.F128_SUPPORT", scope: !2, file: !2, line: 130, type: !112, isLocal: false, isDefinition: true, align: 1)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "REGISTER_SIZE", linkageName: "std.core.env.REGISTER_SIZE", scope: !2, file: !2, line: 131, type: !17, isLocal: false, isDefinition: true, align: 4)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "COMPILER_SAFE_MODE", linkageName: "std.core.env.COMPILER_SAFE_MODE", scope: !2, file: !2, line: 132, type: !112, isLocal: false, isDefinition: true, align: 1)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "DEBUG_SYMBOLS", linkageName: "std.core.env.DEBUG_SYMBOLS", scope: !2, file: !2, line: 133, type: !112, isLocal: false, isDefinition: true, align: 1)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "BACKTRACE", linkageName: "std.core.env.BACKTRACE", scope: !2, file: !2, line: 134, type: !112, isLocal: false, isDefinition: true, align: 1)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "LLVM_VERSION", linkageName: "std.core.env.LLVM_VERSION", scope: !2, file: !2, line: 135, type: !10, isLocal: false, isDefinition: true, align: 8)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "BENCHMARKING", linkageName: "std.core.env.BENCHMARKING", scope: !2, file: !2, line: 136, type: !112, isLocal: false, isDefinition: true, align: 1)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "TESTING", linkageName: "std.core.env.TESTING", scope: !2, file: !2, line: 137, type: !112, isLocal: false, isDefinition: true, align: 1)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "MEMORY_ENV", linkageName: "std.core.env.MEMORY_ENV", scope: !2, file: !2, line: 138, type: !151, isLocal: false, isDefinition: true, align: 4)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MemoryEnvironment", scope: !2, file: !2, line: 14, baseType: !17, size: 32, align: 32, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "NORMAL", value: 0)
!154 = !DIEnumerator(name: "SMALL", value: 1)
!155 = !DIEnumerator(name: "TINY", value: 2)
!156 = !DIEnumerator(name: "NONE", value: 3)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "TRACK_MEMORY", linkageName: "std.core.env.TRACK_MEMORY", scope: !2, file: !2, line: 139, type: !112, isLocal: false, isDefinition: true, align: 1)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "X86_64", linkageName: "std.core.env.X86_64", scope: !2, file: !2, line: 140, type: !112, isLocal: false, isDefinition: true, align: 1)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "X86", linkageName: "std.core.env.X86", scope: !2, file: !2, line: 141, type: !112, isLocal: false, isDefinition: true, align: 1)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "AARCH64", linkageName: "std.core.env.AARCH64", scope: !2, file: !2, line: 142, type: !112, isLocal: false, isDefinition: true, align: 1)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "NATIVE_STACKTRACE", linkageName: "std.core.env.NATIVE_STACKTRACE", scope: !2, file: !2, line: 143, type: !112, isLocal: false, isDefinition: true, align: 1)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "LINUX", linkageName: "std.core.env.LINUX", scope: !2, file: !2, line: 144, type: !112, isLocal: false, isDefinition: true, align: 1)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "DARWIN", linkageName: "std.core.env.DARWIN", scope: !2, file: !2, line: 145, type: !112, isLocal: false, isDefinition: true, align: 1)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "WIN32", linkageName: "std.core.env.WIN32", scope: !2, file: !2, line: 146, type: !112, isLocal: false, isDefinition: true, align: 1)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "POSIX", linkageName: "std.core.env.POSIX", scope: !2, file: !2, line: 147, type: !112, isLocal: false, isDefinition: true, align: 1)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "OPENBSD", linkageName: "std.core.env.OPENBSD", scope: !2, file: !2, line: 148, type: !112, isLocal: false, isDefinition: true, align: 1)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "FREEBSD", linkageName: "std.core.env.FREEBSD", scope: !2, file: !2, line: 149, type: !112, isLocal: false, isDefinition: true, align: 1)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "NETBSD", linkageName: "std.core.env.NETBSD", scope: !2, file: !2, line: 150, type: !112, isLocal: false, isDefinition: true, align: 1)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "BSD_FAMILY", linkageName: "std.core.env.BSD_FAMILY", scope: !2, file: !2, line: 151, type: !112, isLocal: false, isDefinition: true, align: 1)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "WASI", linkageName: "std.core.env.WASI", scope: !2, file: !2, line: 152, type: !112, isLocal: false, isDefinition: true, align: 1)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "WASM_NOLIBC", linkageName: "std.core.env.WASM_NOLIBC", scope: !2, file: !2, line: 153, type: !112, isLocal: false, isDefinition: true, align: 1)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "ADDRESS_SANITIZER", linkageName: "std.core.env.ADDRESS_SANITIZER", scope: !2, file: !2, line: 154, type: !112, isLocal: false, isDefinition: true, align: 1)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "MEMORY_SANITIZER", linkageName: "std.core.env.MEMORY_SANITIZER", scope: !2, file: !2, line: 155, type: !112, isLocal: false, isDefinition: true, align: 1)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "THREAD_SANITIZER", linkageName: "std.core.env.THREAD_SANITIZER", scope: !2, file: !2, line: 156, type: !112, isLocal: false, isDefinition: true, align: 1)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "ANY_SANITIZER", linkageName: "std.core.env.ANY_SANITIZER", scope: !2, file: !2, line: 157, type: !112, isLocal: false, isDefinition: true, align: 1)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "BUILTIN_EXPECT_IS_DISABLED", linkageName: "std.core.env.BUILTIN_EXPECT_IS_DISABLED", scope: !2, file: !2, line: 196, type: !112, isLocal: false, isDefinition: true, align: 1)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "BUILTIN_PREFETCH_IS_DISABLED", linkageName: "std.core.env.BUILTIN_PREFETCH_IS_DISABLED", scope: !2, file: !2, line: 197, type: !112, isLocal: false, isDefinition: true, align: 1)
!199 = !{i32 4, !"PIC Level", i32 2}
!200 = !{i32 1, !"CodeView", i32 1}
!201 = !{i32 1, !"uwtable", i32 2}
!202 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !203, globals: !204, splitDebugInlining: false)
!203 = !{!16, !57, !121, !151}
!204 = !{!0, !12, !14, !55, !110, !113, !115, !117, !119, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197}
