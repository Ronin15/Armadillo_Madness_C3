; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%any = type { ptr, i64 }

$__atomic_compare_exchange = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [56 x i8] c"Dereference of null pointer, 'char*)expected' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [55 x i8] c"Dereference of null pointer, 'char*)desired' was null.\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.19 = internal constant [57 x i8] c"Dereference of null pointer, 'short*)expected' was null.\00", align 1
@.panic_msg.20 = internal constant [56 x i8] c"Dereference of null pointer, 'short*)desired' was null.\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.39 = internal constant [55 x i8] c"Dereference of null pointer, 'int*)expected' was null.\00", align 1
@.panic_msg.40 = internal constant [54 x i8] c"Dereference of null pointer, 'int*)desired' was null.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.59 = internal constant [56 x i8] c"Dereference of null pointer, 'long*)expected' was null.\00", align 1
@.panic_msg.60 = internal constant [55 x i8] c"Dereference of null pointer, 'long*)desired' was null.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Unsuported size (%d) for atomic_compare_exchange\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak dllexport i32 @__atomic_compare_exchange(i32 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i32 %4, i32 %5) #0 comdat !dbg !5 {
entry:
  %size = alloca i32, align 4
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %de = alloca i8, align 1
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %expected = alloca i8, align 1
  %desired = alloca i8, align 1
  %success9 = alloca i32, align 4
  %failure10 = alloca i32, align 4
  %blockret = alloca i32, align 4
  %switch11 = alloca i32, align 4
  %ptr14 = alloca ptr, align 8
  %expected15 = alloca i8, align 1
  %desired16 = alloca i8, align 1
  %failure17 = alloca i32, align 4
  %blockret18 = alloca i32, align 4
  %switch19 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"any[]", align 8
  %ptr32 = alloca ptr, align 8
  %expected33 = alloca i8, align 1
  %desired34 = alloca i8, align 1
  %failure35 = alloca i32, align 4
  %blockret36 = alloca i32, align 4
  %switch37 = alloca i32, align 4
  %string46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"any[]", align 8
  %ptr53 = alloca ptr, align 8
  %expected54 = alloca i8, align 1
  %desired55 = alloca i8, align 1
  %failure56 = alloca i32, align 4
  %blockret57 = alloca i32, align 4
  %switch58 = alloca i32, align 4
  %string67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"any[]", align 8
  %ptr74 = alloca ptr, align 8
  %expected75 = alloca i8, align 1
  %desired76 = alloca i8, align 1
  %failure77 = alloca i32, align 4
  %blockret78 = alloca i32, align 4
  %switch79 = alloca i32, align 4
  %string88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"any[]", align 8
  %ptr95 = alloca ptr, align 8
  %expected96 = alloca i8, align 1
  %desired97 = alloca i8, align 1
  %failure98 = alloca i32, align 4
  %blockret99 = alloca i32, align 4
  %switch100 = alloca i32, align 4
  %string109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"any[]", align 8
  %string116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"any[]", align 8
  %pt123 = alloca ptr, align 8
  %ex124 = alloca i16, align 2
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %de131 = alloca i16, align 2
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %ptr138 = alloca ptr, align 8
  %expected139 = alloca i16, align 2
  %desired140 = alloca i16, align 2
  %success141 = alloca i32, align 4
  %failure142 = alloca i32, align 4
  %blockret143 = alloca i32, align 4
  %switch144 = alloca i32, align 4
  %ptr147 = alloca ptr, align 8
  %expected148 = alloca i16, align 2
  %desired149 = alloca i16, align 2
  %failure150 = alloca i32, align 4
  %blockret151 = alloca i32, align 4
  %switch152 = alloca i32, align 4
  %string161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"any[]", align 8
  %ptr168 = alloca ptr, align 8
  %expected169 = alloca i16, align 2
  %desired170 = alloca i16, align 2
  %failure171 = alloca i32, align 4
  %blockret172 = alloca i32, align 4
  %switch173 = alloca i32, align 4
  %string182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"any[]", align 8
  %ptr189 = alloca ptr, align 8
  %expected190 = alloca i16, align 2
  %desired191 = alloca i16, align 2
  %failure192 = alloca i32, align 4
  %blockret193 = alloca i32, align 4
  %switch194 = alloca i32, align 4
  %string203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"any[]", align 8
  %ptr210 = alloca ptr, align 8
  %expected211 = alloca i16, align 2
  %desired212 = alloca i16, align 2
  %failure213 = alloca i32, align 4
  %blockret214 = alloca i32, align 4
  %switch215 = alloca i32, align 4
  %string224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"any[]", align 8
  %ptr231 = alloca ptr, align 8
  %expected232 = alloca i16, align 2
  %desired233 = alloca i16, align 2
  %failure234 = alloca i32, align 4
  %blockret235 = alloca i32, align 4
  %switch236 = alloca i32, align 4
  %string245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"any[]", align 8
  %string252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"any[]", align 8
  %pt262 = alloca ptr, align 8
  %ex263 = alloca i32, align 4
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %de270 = alloca i32, align 4
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %ptr277 = alloca ptr, align 8
  %expected278 = alloca i32, align 4
  %desired279 = alloca i32, align 4
  %success280 = alloca i32, align 4
  %failure281 = alloca i32, align 4
  %blockret282 = alloca i32, align 4
  %switch283 = alloca i32, align 4
  %ptr286 = alloca ptr, align 8
  %expected287 = alloca i32, align 4
  %desired288 = alloca i32, align 4
  %failure289 = alloca i32, align 4
  %blockret290 = alloca i32, align 4
  %switch291 = alloca i32, align 4
  %string297 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"any[]", align 8
  %ptr304 = alloca ptr, align 8
  %expected305 = alloca i32, align 4
  %desired306 = alloca i32, align 4
  %failure307 = alloca i32, align 4
  %blockret308 = alloca i32, align 4
  %switch309 = alloca i32, align 4
  %string315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"any[]", align 8
  %ptr322 = alloca ptr, align 8
  %expected323 = alloca i32, align 4
  %desired324 = alloca i32, align 4
  %failure325 = alloca i32, align 4
  %blockret326 = alloca i32, align 4
  %switch327 = alloca i32, align 4
  %string333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"any[]", align 8
  %ptr340 = alloca ptr, align 8
  %expected341 = alloca i32, align 4
  %desired342 = alloca i32, align 4
  %failure343 = alloca i32, align 4
  %blockret344 = alloca i32, align 4
  %switch345 = alloca i32, align 4
  %string351 = alloca %"char[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"any[]", align 8
  %ptr358 = alloca ptr, align 8
  %expected359 = alloca i32, align 4
  %desired360 = alloca i32, align 4
  %failure361 = alloca i32, align 4
  %blockret362 = alloca i32, align 4
  %switch363 = alloca i32, align 4
  %string369 = alloca %"char[]", align 8
  %indirectarg370 = alloca %"char[]", align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"any[]", align 8
  %string376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %indirectarg380 = alloca %"any[]", align 8
  %pt386 = alloca ptr, align 8
  %ex387 = alloca i64, align 8
  %indirectarg390 = alloca %"char[]", align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg392 = alloca %"char[]", align 8
  %de394 = alloca i64, align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %indirectarg399 = alloca %"char[]", align 8
  %ptr401 = alloca ptr, align 8
  %expected402 = alloca i64, align 8
  %desired403 = alloca i64, align 8
  %success404 = alloca i32, align 4
  %failure405 = alloca i32, align 4
  %blockret406 = alloca i64, align 8
  %switch407 = alloca i32, align 4
  %ptr410 = alloca ptr, align 8
  %expected411 = alloca i64, align 8
  %desired412 = alloca i64, align 8
  %failure413 = alloca i32, align 4
  %blockret414 = alloca i64, align 8
  %switch415 = alloca i32, align 4
  %string421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"any[]", align 8
  %ptr428 = alloca ptr, align 8
  %expected429 = alloca i64, align 8
  %desired430 = alloca i64, align 8
  %failure431 = alloca i32, align 4
  %blockret432 = alloca i64, align 8
  %switch433 = alloca i32, align 4
  %string439 = alloca %"char[]", align 8
  %indirectarg440 = alloca %"char[]", align 8
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"any[]", align 8
  %ptr446 = alloca ptr, align 8
  %expected447 = alloca i64, align 8
  %desired448 = alloca i64, align 8
  %failure449 = alloca i32, align 4
  %blockret450 = alloca i64, align 8
  %switch451 = alloca i32, align 4
  %string457 = alloca %"char[]", align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"any[]", align 8
  %ptr464 = alloca ptr, align 8
  %expected465 = alloca i64, align 8
  %desired466 = alloca i64, align 8
  %failure467 = alloca i32, align 4
  %blockret468 = alloca i64, align 8
  %switch469 = alloca i32, align 4
  %string475 = alloca %"char[]", align 8
  %indirectarg476 = alloca %"char[]", align 8
  %indirectarg477 = alloca %"char[]", align 8
  %indirectarg478 = alloca %"char[]", align 8
  %indirectarg479 = alloca %"any[]", align 8
  %ptr482 = alloca ptr, align 8
  %expected483 = alloca i64, align 8
  %desired484 = alloca i64, align 8
  %failure485 = alloca i32, align 4
  %blockret486 = alloca i64, align 8
  %switch487 = alloca i32, align 4
  %string493 = alloca %"char[]", align 8
  %indirectarg494 = alloca %"char[]", align 8
  %indirectarg495 = alloca %"char[]", align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"any[]", align 8
  %string500 = alloca %"char[]", align 8
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"any[]", align 8
  %string510 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg511 = alloca %"char[]", align 8
  %indirectarg512 = alloca %"char[]", align 8
  %indirectarg513 = alloca %"char[]", align 8
  %indirectarg514 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
  call void @llvm.dbg.declare(metadata ptr %size, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %1, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %4, ptr %success, align 4
  call void @llvm.dbg.declare(metadata ptr %success, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 %5, ptr %failure, align 4
  call void @llvm.dbg.declare(metadata ptr %failure, metadata !28, metadata !DIExpression()), !dbg !29
  %6 = load i32, ptr %size, align 4
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default509 [
    i32 1, label %switch.case
    i32 2, label %switch.case122
    i32 4, label %switch.case261
    i32 8, label %switch.case385
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt, metadata !30, metadata !DIExpression()), !dbg !35
  %8 = load ptr, ptr %1, align 8, !dbg !36
  store ptr %8, ptr %pt, align 8, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %ex, metadata !37, metadata !DIExpression()), !dbg !38
  %9 = load ptr, ptr %2, align 8, !dbg !39
  %checknull = icmp eq ptr %9, null, !dbg !39
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %10, label %panic, label %checkok, !dbg !39

checkok:                                          ; preds = %switch.case
  %11 = load i8, ptr %9, align 1, !dbg !39
  store i8 %11, ptr %ex, align 1, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %de, metadata !40, metadata !DIExpression()), !dbg !41
  %12 = load ptr, ptr %3, align 8, !dbg !42
  %checknull3 = icmp eq ptr %12, null, !dbg !42
  %13 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !42
  br i1 %13, label %panic4, label %checkok8, !dbg !42

checkok8:                                         ; preds = %checkok
  %14 = load i8, ptr %12, align 1, !dbg !42
  store i8 %14, ptr %de, align 1, !dbg !42
  %15 = load i8, ptr %ex, align 1, !dbg !43
  %zext = zext i8 %15 to i32, !dbg !43
  %16 = load ptr, ptr %pt, align 8
  store ptr %16, ptr %ptr, align 8
  %17 = load i8, ptr %ex, align 1
  store i8 %17, ptr %expected, align 1
  %18 = load i8, ptr %de, align 1
  store i8 %18, ptr %desired, align 1
  %19 = load i32, ptr %success, align 4
  store i32 %19, ptr %success9, align 4
  %20 = load i32, ptr %failure, align 4
  store i32 %20, ptr %failure10, align 4
  %21 = load i32, ptr %success9, align 4
  store i32 %21, ptr %switch11, align 4
  br label %switch.entry12

switch.entry12:                                   ; preds = %checkok8
  %22 = load i32, ptr %switch11, align 4
  switch i32 %22, label %switch.default115 [
    i32 2, label %switch.case13
    i32 3, label %switch.case31
    i32 4, label %switch.case52
    i32 5, label %switch.case73
    i32 6, label %switch.case94
  ]

switch.case13:                                    ; preds = %switch.entry12
  %23 = load ptr, ptr %ptr, align 8
  store ptr %23, ptr %ptr14, align 8
  %24 = load i8, ptr %expected, align 1
  store i8 %24, ptr %expected15, align 1
  %25 = load i8, ptr %desired, align 1
  store i8 %25, ptr %desired16, align 1
  %26 = load i32, ptr %failure10, align 4
  store i32 %26, ptr %failure17, align 4
  %27 = load i32, ptr %failure17, align 4
  store i32 %27, ptr %switch19, align 4
  br label %switch.entry20

switch.entry20:                                   ; preds = %switch.case13
  %28 = load i32, ptr %switch19, align 4
  switch i32 %28, label %switch.default [
    i32 2, label %switch.case21
    i32 3, label %switch.case23
    i32 6, label %switch.case25
  ]

switch.case21:                                    ; preds = %switch.entry20
  %29 = load ptr, ptr %ptr14, align 8, !dbg !44
  %30 = load i8, ptr %expected15, align 1, !dbg !53
  %31 = load i8, ptr %desired16, align 1, !dbg !54
  %32 = cmpxchg ptr %29, i8 %30, i8 %31 monotonic monotonic, align 1, !dbg !54
  %33 = extractvalue { i8, i1 } %32, 0, !dbg !54
  %zext22 = zext i8 %33 to i32, !dbg !54
  store i32 %zext22, ptr %blockret18, align 4, !dbg !54
  br label %expr_block.exit, !dbg !54

switch.case23:                                    ; preds = %switch.entry20
  %34 = load ptr, ptr %ptr14, align 8, !dbg !55
  %35 = load i8, ptr %expected15, align 1, !dbg !57
  %36 = load i8, ptr %desired16, align 1, !dbg !58
  %37 = cmpxchg ptr %34, i8 %35, i8 %36 monotonic acquire, align 1, !dbg !58
  %38 = extractvalue { i8, i1 } %37, 0, !dbg !58
  %zext24 = zext i8 %38 to i32, !dbg !58
  store i32 %zext24, ptr %blockret18, align 4, !dbg !58
  br label %expr_block.exit, !dbg !58

switch.case25:                                    ; preds = %switch.entry20
  %39 = load ptr, ptr %ptr14, align 8, !dbg !59
  %40 = load i8, ptr %expected15, align 1, !dbg !61
  %41 = load i8, ptr %desired16, align 1, !dbg !62
  %42 = cmpxchg ptr %39, i8 %40, i8 %41 monotonic seq_cst, align 1, !dbg !62
  %43 = extractvalue { i8, i1 } %42, 0, !dbg !62
  %zext26 = zext i8 %43 to i32, !dbg !62
  store i32 %zext26, ptr %blockret18, align 4, !dbg !62
  br label %expr_block.exit, !dbg !62

switch.default:                                   ; preds = %switch.entry20
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.2, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.str.3, i64 25 }, ptr %indirectarg29, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 39, ptr align 8 %indirectarg30), !dbg !63
  unreachable, !dbg !68

expr_block.exit:                                  ; preds = %switch.case25, %switch.case23, %switch.case21
  %44 = load i32, ptr %blockret18, align 4, !dbg !68
  store i32 %44, ptr %blockret, align 4, !dbg !68
  br label %expr_block.exit121, !dbg !68

switch.case31:                                    ; preds = %switch.entry12
  %45 = load ptr, ptr %ptr, align 8
  store ptr %45, ptr %ptr32, align 8
  %46 = load i8, ptr %expected, align 1
  store i8 %46, ptr %expected33, align 1
  %47 = load i8, ptr %desired, align 1
  store i8 %47, ptr %desired34, align 1
  %48 = load i32, ptr %failure10, align 4
  store i32 %48, ptr %failure35, align 4
  %49 = load i32, ptr %failure35, align 4
  store i32 %49, ptr %switch37, align 4
  br label %switch.entry38

switch.entry38:                                   ; preds = %switch.case31
  %50 = load i32, ptr %switch37, align 4
  switch i32 %50, label %switch.default45 [
    i32 2, label %switch.case39
    i32 3, label %switch.case41
    i32 6, label %switch.case43
  ]

switch.case39:                                    ; preds = %switch.entry38
  %51 = load ptr, ptr %ptr32, align 8, !dbg !69
  %52 = load i8, ptr %expected33, align 1, !dbg !75
  %53 = load i8, ptr %desired34, align 1, !dbg !76
  %54 = cmpxchg ptr %51, i8 %52, i8 %53 acquire monotonic, align 1, !dbg !76
  %55 = extractvalue { i8, i1 } %54, 0, !dbg !76
  %zext40 = zext i8 %55 to i32, !dbg !76
  store i32 %zext40, ptr %blockret36, align 4, !dbg !76
  br label %expr_block.exit51, !dbg !76

switch.case41:                                    ; preds = %switch.entry38
  %56 = load ptr, ptr %ptr32, align 8, !dbg !77
  %57 = load i8, ptr %expected33, align 1, !dbg !79
  %58 = load i8, ptr %desired34, align 1, !dbg !80
  %59 = cmpxchg ptr %56, i8 %57, i8 %58 acquire acquire, align 1, !dbg !80
  %60 = extractvalue { i8, i1 } %59, 0, !dbg !80
  %zext42 = zext i8 %60 to i32, !dbg !80
  store i32 %zext42, ptr %blockret36, align 4, !dbg !80
  br label %expr_block.exit51, !dbg !80

switch.case43:                                    ; preds = %switch.entry38
  %61 = load ptr, ptr %ptr32, align 8, !dbg !81
  %62 = load i8, ptr %expected33, align 1, !dbg !83
  %63 = load i8, ptr %desired34, align 1, !dbg !84
  %64 = cmpxchg ptr %61, i8 %62, i8 %63 acquire seq_cst, align 1, !dbg !84
  %65 = extractvalue { i8, i1 } %64, 0, !dbg !84
  %zext44 = zext i8 %65 to i32, !dbg !84
  store i32 %zext44, ptr %blockret36, align 4, !dbg !84
  br label %expr_block.exit51, !dbg !84

switch.default45:                                 ; preds = %switch.entry38
  store %"char[]" { ptr @.str.4, i64 29 }, ptr %string46, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg47, ptr align 8 %string46, i32 16, i1 false)
  store %"char[]" { ptr @.str.5, i64 16 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.str.6, i64 25 }, ptr %indirectarg49, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 39, ptr align 8 %indirectarg50), !dbg !85
  unreachable, !dbg !89

expr_block.exit51:                                ; preds = %switch.case43, %switch.case41, %switch.case39
  %66 = load i32, ptr %blockret36, align 4, !dbg !89
  store i32 %66, ptr %blockret, align 4, !dbg !89
  br label %expr_block.exit121, !dbg !89

switch.case52:                                    ; preds = %switch.entry12
  %67 = load ptr, ptr %ptr, align 8
  store ptr %67, ptr %ptr53, align 8
  %68 = load i8, ptr %expected, align 1
  store i8 %68, ptr %expected54, align 1
  %69 = load i8, ptr %desired, align 1
  store i8 %69, ptr %desired55, align 1
  %70 = load i32, ptr %failure10, align 4
  store i32 %70, ptr %failure56, align 4
  %71 = load i32, ptr %failure56, align 4
  store i32 %71, ptr %switch58, align 4
  br label %switch.entry59

switch.entry59:                                   ; preds = %switch.case52
  %72 = load i32, ptr %switch58, align 4
  switch i32 %72, label %switch.default66 [
    i32 2, label %switch.case60
    i32 3, label %switch.case62
    i32 6, label %switch.case64
  ]

switch.case60:                                    ; preds = %switch.entry59
  %73 = load ptr, ptr %ptr53, align 8, !dbg !90
  %74 = load i8, ptr %expected54, align 1, !dbg !96
  %75 = load i8, ptr %desired55, align 1, !dbg !97
  %76 = cmpxchg ptr %73, i8 %74, i8 %75 release monotonic, align 1, !dbg !97
  %77 = extractvalue { i8, i1 } %76, 0, !dbg !97
  %zext61 = zext i8 %77 to i32, !dbg !97
  store i32 %zext61, ptr %blockret57, align 4, !dbg !97
  br label %expr_block.exit72, !dbg !97

switch.case62:                                    ; preds = %switch.entry59
  %78 = load ptr, ptr %ptr53, align 8, !dbg !98
  %79 = load i8, ptr %expected54, align 1, !dbg !100
  %80 = load i8, ptr %desired55, align 1, !dbg !101
  %81 = cmpxchg ptr %78, i8 %79, i8 %80 release acquire, align 1, !dbg !101
  %82 = extractvalue { i8, i1 } %81, 0, !dbg !101
  %zext63 = zext i8 %82 to i32, !dbg !101
  store i32 %zext63, ptr %blockret57, align 4, !dbg !101
  br label %expr_block.exit72, !dbg !101

switch.case64:                                    ; preds = %switch.entry59
  %83 = load ptr, ptr %ptr53, align 8, !dbg !102
  %84 = load i8, ptr %expected54, align 1, !dbg !104
  %85 = load i8, ptr %desired55, align 1, !dbg !105
  %86 = cmpxchg ptr %83, i8 %84, i8 %85 release seq_cst, align 1, !dbg !105
  %87 = extractvalue { i8, i1 } %86, 0, !dbg !105
  %zext65 = zext i8 %87 to i32, !dbg !105
  store i32 %zext65, ptr %blockret57, align 4, !dbg !105
  br label %expr_block.exit72, !dbg !105

switch.default66:                                 ; preds = %switch.entry59
  store %"char[]" { ptr @.str.7, i64 29 }, ptr %string67, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg68, ptr align 8 %string67, i32 16, i1 false)
  store %"char[]" { ptr @.str.8, i64 16 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.str.9, i64 25 }, ptr %indirectarg70, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 39, ptr align 8 %indirectarg71), !dbg !106
  unreachable, !dbg !110

expr_block.exit72:                                ; preds = %switch.case64, %switch.case62, %switch.case60
  %88 = load i32, ptr %blockret57, align 4, !dbg !110
  store i32 %88, ptr %blockret, align 4, !dbg !110
  br label %expr_block.exit121, !dbg !110

switch.case73:                                    ; preds = %switch.entry12
  %89 = load ptr, ptr %ptr, align 8
  store ptr %89, ptr %ptr74, align 8
  %90 = load i8, ptr %expected, align 1
  store i8 %90, ptr %expected75, align 1
  %91 = load i8, ptr %desired, align 1
  store i8 %91, ptr %desired76, align 1
  %92 = load i32, ptr %failure10, align 4
  store i32 %92, ptr %failure77, align 4
  %93 = load i32, ptr %failure77, align 4
  store i32 %93, ptr %switch79, align 4
  br label %switch.entry80

switch.entry80:                                   ; preds = %switch.case73
  %94 = load i32, ptr %switch79, align 4
  switch i32 %94, label %switch.default87 [
    i32 2, label %switch.case81
    i32 3, label %switch.case83
    i32 6, label %switch.case85
  ]

switch.case81:                                    ; preds = %switch.entry80
  %95 = load ptr, ptr %ptr74, align 8, !dbg !111
  %96 = load i8, ptr %expected75, align 1, !dbg !117
  %97 = load i8, ptr %desired76, align 1, !dbg !118
  %98 = cmpxchg ptr %95, i8 %96, i8 %97 acq_rel monotonic, align 1, !dbg !118
  %99 = extractvalue { i8, i1 } %98, 0, !dbg !118
  %zext82 = zext i8 %99 to i32, !dbg !118
  store i32 %zext82, ptr %blockret78, align 4, !dbg !118
  br label %expr_block.exit93, !dbg !118

switch.case83:                                    ; preds = %switch.entry80
  %100 = load ptr, ptr %ptr74, align 8, !dbg !119
  %101 = load i8, ptr %expected75, align 1, !dbg !121
  %102 = load i8, ptr %desired76, align 1, !dbg !122
  %103 = cmpxchg ptr %100, i8 %101, i8 %102 acq_rel acquire, align 1, !dbg !122
  %104 = extractvalue { i8, i1 } %103, 0, !dbg !122
  %zext84 = zext i8 %104 to i32, !dbg !122
  store i32 %zext84, ptr %blockret78, align 4, !dbg !122
  br label %expr_block.exit93, !dbg !122

switch.case85:                                    ; preds = %switch.entry80
  %105 = load ptr, ptr %ptr74, align 8, !dbg !123
  %106 = load i8, ptr %expected75, align 1, !dbg !125
  %107 = load i8, ptr %desired76, align 1, !dbg !126
  %108 = cmpxchg ptr %105, i8 %106, i8 %107 acq_rel seq_cst, align 1, !dbg !126
  %109 = extractvalue { i8, i1 } %108, 0, !dbg !126
  %zext86 = zext i8 %109 to i32, !dbg !126
  store i32 %zext86, ptr %blockret78, align 4, !dbg !126
  br label %expr_block.exit93, !dbg !126

switch.default87:                                 ; preds = %switch.entry80
  store %"char[]" { ptr @.str.10, i64 29 }, ptr %string88, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg89, ptr align 8 %string88, i32 16, i1 false)
  store %"char[]" { ptr @.str.11, i64 16 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.str.12, i64 25 }, ptr %indirectarg91, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 39, ptr align 8 %indirectarg92), !dbg !127
  unreachable, !dbg !131

expr_block.exit93:                                ; preds = %switch.case85, %switch.case83, %switch.case81
  %110 = load i32, ptr %blockret78, align 4, !dbg !131
  store i32 %110, ptr %blockret, align 4, !dbg !131
  br label %expr_block.exit121, !dbg !131

switch.case94:                                    ; preds = %switch.entry12
  %111 = load ptr, ptr %ptr, align 8
  store ptr %111, ptr %ptr95, align 8
  %112 = load i8, ptr %expected, align 1
  store i8 %112, ptr %expected96, align 1
  %113 = load i8, ptr %desired, align 1
  store i8 %113, ptr %desired97, align 1
  %114 = load i32, ptr %failure10, align 4
  store i32 %114, ptr %failure98, align 4
  %115 = load i32, ptr %failure98, align 4
  store i32 %115, ptr %switch100, align 4
  br label %switch.entry101

switch.entry101:                                  ; preds = %switch.case94
  %116 = load i32, ptr %switch100, align 4
  switch i32 %116, label %switch.default108 [
    i32 2, label %switch.case102
    i32 3, label %switch.case104
    i32 6, label %switch.case106
  ]

switch.case102:                                   ; preds = %switch.entry101
  %117 = load ptr, ptr %ptr95, align 8, !dbg !132
  %118 = load i8, ptr %expected96, align 1, !dbg !138
  %119 = load i8, ptr %desired97, align 1, !dbg !139
  %120 = cmpxchg ptr %117, i8 %118, i8 %119 seq_cst monotonic, align 1, !dbg !139
  %121 = extractvalue { i8, i1 } %120, 0, !dbg !139
  %zext103 = zext i8 %121 to i32, !dbg !139
  store i32 %zext103, ptr %blockret99, align 4, !dbg !139
  br label %expr_block.exit114, !dbg !139

switch.case104:                                   ; preds = %switch.entry101
  %122 = load ptr, ptr %ptr95, align 8, !dbg !140
  %123 = load i8, ptr %expected96, align 1, !dbg !142
  %124 = load i8, ptr %desired97, align 1, !dbg !143
  %125 = cmpxchg ptr %122, i8 %123, i8 %124 seq_cst acquire, align 1, !dbg !143
  %126 = extractvalue { i8, i1 } %125, 0, !dbg !143
  %zext105 = zext i8 %126 to i32, !dbg !143
  store i32 %zext105, ptr %blockret99, align 4, !dbg !143
  br label %expr_block.exit114, !dbg !143

switch.case106:                                   ; preds = %switch.entry101
  %127 = load ptr, ptr %ptr95, align 8, !dbg !144
  %128 = load i8, ptr %expected96, align 1, !dbg !146
  %129 = load i8, ptr %desired97, align 1, !dbg !147
  %130 = cmpxchg ptr %127, i8 %128, i8 %129 seq_cst seq_cst, align 1, !dbg !147
  %131 = extractvalue { i8, i1 } %130, 0, !dbg !147
  %zext107 = zext i8 %131 to i32, !dbg !147
  store i32 %zext107, ptr %blockret99, align 4, !dbg !147
  br label %expr_block.exit114, !dbg !147

switch.default108:                                ; preds = %switch.entry101
  store %"char[]" { ptr @.str.13, i64 29 }, ptr %string109, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg110, ptr align 8 %string109, i32 16, i1 false)
  store %"char[]" { ptr @.str.14, i64 16 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.str.15, i64 25 }, ptr %indirectarg112, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 39, ptr align 8 %indirectarg113), !dbg !148
  unreachable, !dbg !152

expr_block.exit114:                               ; preds = %switch.case106, %switch.case104, %switch.case102
  %132 = load i32, ptr %blockret99, align 4, !dbg !152
  store i32 %132, ptr %blockret, align 4, !dbg !152
  br label %expr_block.exit121, !dbg !152

switch.default115:                                ; preds = %switch.entry12
  store %"char[]" { ptr @.str.16, i64 29 }, ptr %string116, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg117, ptr align 8 %string116, i32 16, i1 false)
  store %"char[]" { ptr @.str.17, i64 16 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.str.18, i64 25 }, ptr %indirectarg119, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, i32 39, ptr align 8 %indirectarg120), !dbg !153
  unreachable, !dbg !157

expr_block.exit121:                               ; preds = %expr_block.exit114, %expr_block.exit93, %expr_block.exit72, %expr_block.exit51, %expr_block.exit
  %133 = load i32, ptr %blockret, align 4, !dbg !157
  %eq = icmp eq i32 %133, %zext, !dbg !43
  %check = icmp sge i32 %133, 0, !dbg !43
  %siui-eq = and i1 %check, %eq, !dbg !43
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %expr_block.exit121
  ret i32 1, !dbg !158

if.exit:                                          ; preds = %expr_block.exit121
  br label %switch.exit, !dbg !158

switch.case122:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt123, metadata !159, metadata !DIExpression()), !dbg !163
  %134 = load ptr, ptr %1, align 8, !dbg !164
  store ptr %134, ptr %pt123, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %ex124, metadata !165, metadata !DIExpression()), !dbg !166
  %135 = load ptr, ptr %2, align 8, !dbg !167
  %checknull125 = icmp eq ptr %135, null, !dbg !167
  %136 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !167
  br i1 %136, label %panic126, label %checkok130, !dbg !167

checkok130:                                       ; preds = %switch.case122
  %137 = load i16, ptr %135, align 2, !dbg !167
  store i16 %137, ptr %ex124, align 2, !dbg !167
  call void @llvm.dbg.declare(metadata ptr %de131, metadata !168, metadata !DIExpression()), !dbg !169
  %138 = load ptr, ptr %3, align 8, !dbg !170
  %checknull132 = icmp eq ptr %138, null, !dbg !170
  %139 = call i1 @llvm.expect.i1(i1 %checknull132, i1 false), !dbg !170
  br i1 %139, label %panic133, label %checkok137, !dbg !170

checkok137:                                       ; preds = %checkok130
  %140 = load i16, ptr %138, align 2, !dbg !170
  store i16 %140, ptr %de131, align 2, !dbg !170
  %141 = load i16, ptr %ex124, align 2, !dbg !171
  %sext = sext i16 %141 to i32, !dbg !171
  %142 = load ptr, ptr %pt123, align 8
  store ptr %142, ptr %ptr138, align 8
  %143 = load i16, ptr %ex124, align 2
  store i16 %143, ptr %expected139, align 2
  %144 = load i16, ptr %de131, align 2
  store i16 %144, ptr %desired140, align 2
  %145 = load i32, ptr %success, align 4
  store i32 %145, ptr %success141, align 4
  %146 = load i32, ptr %failure, align 4
  store i32 %146, ptr %failure142, align 4
  %147 = load i32, ptr %success141, align 4
  store i32 %147, ptr %switch144, align 4
  br label %switch.entry145

switch.entry145:                                  ; preds = %checkok137
  %148 = load i32, ptr %switch144, align 4
  switch i32 %148, label %switch.default251 [
    i32 2, label %switch.case146
    i32 3, label %switch.case167
    i32 4, label %switch.case188
    i32 5, label %switch.case209
    i32 6, label %switch.case230
  ]

switch.case146:                                   ; preds = %switch.entry145
  %149 = load ptr, ptr %ptr138, align 8
  store ptr %149, ptr %ptr147, align 8
  %150 = load i16, ptr %expected139, align 2
  store i16 %150, ptr %expected148, align 2
  %151 = load i16, ptr %desired140, align 2
  store i16 %151, ptr %desired149, align 2
  %152 = load i32, ptr %failure142, align 4
  store i32 %152, ptr %failure150, align 4
  %153 = load i32, ptr %failure150, align 4
  store i32 %153, ptr %switch152, align 4
  br label %switch.entry153

switch.entry153:                                  ; preds = %switch.case146
  %154 = load i32, ptr %switch152, align 4
  switch i32 %154, label %switch.default160 [
    i32 2, label %switch.case154
    i32 3, label %switch.case156
    i32 6, label %switch.case158
  ]

switch.case154:                                   ; preds = %switch.entry153
  %155 = load ptr, ptr %ptr147, align 8, !dbg !172
  %156 = load i16, ptr %expected148, align 2, !dbg !181
  %157 = load i16, ptr %desired149, align 2, !dbg !182
  %158 = cmpxchg ptr %155, i16 %156, i16 %157 monotonic monotonic, align 2, !dbg !182
  %159 = extractvalue { i16, i1 } %158, 0, !dbg !182
  %sext155 = sext i16 %159 to i32, !dbg !182
  store i32 %sext155, ptr %blockret151, align 4, !dbg !182
  br label %expr_block.exit166, !dbg !182

switch.case156:                                   ; preds = %switch.entry153
  %160 = load ptr, ptr %ptr147, align 8, !dbg !183
  %161 = load i16, ptr %expected148, align 2, !dbg !185
  %162 = load i16, ptr %desired149, align 2, !dbg !186
  %163 = cmpxchg ptr %160, i16 %161, i16 %162 monotonic acquire, align 2, !dbg !186
  %164 = extractvalue { i16, i1 } %163, 0, !dbg !186
  %sext157 = sext i16 %164 to i32, !dbg !186
  store i32 %sext157, ptr %blockret151, align 4, !dbg !186
  br label %expr_block.exit166, !dbg !186

switch.case158:                                   ; preds = %switch.entry153
  %165 = load ptr, ptr %ptr147, align 8, !dbg !187
  %166 = load i16, ptr %expected148, align 2, !dbg !189
  %167 = load i16, ptr %desired149, align 2, !dbg !190
  %168 = cmpxchg ptr %165, i16 %166, i16 %167 monotonic seq_cst, align 2, !dbg !190
  %169 = extractvalue { i16, i1 } %168, 0, !dbg !190
  %sext159 = sext i16 %169 to i32, !dbg !190
  store i32 %sext159, ptr %blockret151, align 4, !dbg !190
  br label %expr_block.exit166, !dbg !190

switch.default160:                                ; preds = %switch.entry153
  store %"char[]" { ptr @.str.21, i64 29 }, ptr %string161, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg162, ptr align 8 %string161, i32 16, i1 false)
  store %"char[]" { ptr @.str.22, i64 16 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.str.23, i64 25 }, ptr %indirectarg164, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, i32 44, ptr align 8 %indirectarg165), !dbg !191
  unreachable, !dbg !195

expr_block.exit166:                               ; preds = %switch.case158, %switch.case156, %switch.case154
  %170 = load i32, ptr %blockret151, align 4, !dbg !195
  store i32 %170, ptr %blockret143, align 4, !dbg !195
  br label %expr_block.exit257, !dbg !195

switch.case167:                                   ; preds = %switch.entry145
  %171 = load ptr, ptr %ptr138, align 8
  store ptr %171, ptr %ptr168, align 8
  %172 = load i16, ptr %expected139, align 2
  store i16 %172, ptr %expected169, align 2
  %173 = load i16, ptr %desired140, align 2
  store i16 %173, ptr %desired170, align 2
  %174 = load i32, ptr %failure142, align 4
  store i32 %174, ptr %failure171, align 4
  %175 = load i32, ptr %failure171, align 4
  store i32 %175, ptr %switch173, align 4
  br label %switch.entry174

switch.entry174:                                  ; preds = %switch.case167
  %176 = load i32, ptr %switch173, align 4
  switch i32 %176, label %switch.default181 [
    i32 2, label %switch.case175
    i32 3, label %switch.case177
    i32 6, label %switch.case179
  ]

switch.case175:                                   ; preds = %switch.entry174
  %177 = load ptr, ptr %ptr168, align 8, !dbg !196
  %178 = load i16, ptr %expected169, align 2, !dbg !202
  %179 = load i16, ptr %desired170, align 2, !dbg !203
  %180 = cmpxchg ptr %177, i16 %178, i16 %179 acquire monotonic, align 2, !dbg !203
  %181 = extractvalue { i16, i1 } %180, 0, !dbg !203
  %sext176 = sext i16 %181 to i32, !dbg !203
  store i32 %sext176, ptr %blockret172, align 4, !dbg !203
  br label %expr_block.exit187, !dbg !203

switch.case177:                                   ; preds = %switch.entry174
  %182 = load ptr, ptr %ptr168, align 8, !dbg !204
  %183 = load i16, ptr %expected169, align 2, !dbg !206
  %184 = load i16, ptr %desired170, align 2, !dbg !207
  %185 = cmpxchg ptr %182, i16 %183, i16 %184 acquire acquire, align 2, !dbg !207
  %186 = extractvalue { i16, i1 } %185, 0, !dbg !207
  %sext178 = sext i16 %186 to i32, !dbg !207
  store i32 %sext178, ptr %blockret172, align 4, !dbg !207
  br label %expr_block.exit187, !dbg !207

switch.case179:                                   ; preds = %switch.entry174
  %187 = load ptr, ptr %ptr168, align 8, !dbg !208
  %188 = load i16, ptr %expected169, align 2, !dbg !210
  %189 = load i16, ptr %desired170, align 2, !dbg !211
  %190 = cmpxchg ptr %187, i16 %188, i16 %189 acquire seq_cst, align 2, !dbg !211
  %191 = extractvalue { i16, i1 } %190, 0, !dbg !211
  %sext180 = sext i16 %191 to i32, !dbg !211
  store i32 %sext180, ptr %blockret172, align 4, !dbg !211
  br label %expr_block.exit187, !dbg !211

switch.default181:                                ; preds = %switch.entry174
  store %"char[]" { ptr @.str.24, i64 29 }, ptr %string182, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg183, ptr align 8 %string182, i32 16, i1 false)
  store %"char[]" { ptr @.str.25, i64 16 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.str.26, i64 25 }, ptr %indirectarg185, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 44, ptr align 8 %indirectarg186), !dbg !212
  unreachable, !dbg !216

expr_block.exit187:                               ; preds = %switch.case179, %switch.case177, %switch.case175
  %192 = load i32, ptr %blockret172, align 4, !dbg !216
  store i32 %192, ptr %blockret143, align 4, !dbg !216
  br label %expr_block.exit257, !dbg !216

switch.case188:                                   ; preds = %switch.entry145
  %193 = load ptr, ptr %ptr138, align 8
  store ptr %193, ptr %ptr189, align 8
  %194 = load i16, ptr %expected139, align 2
  store i16 %194, ptr %expected190, align 2
  %195 = load i16, ptr %desired140, align 2
  store i16 %195, ptr %desired191, align 2
  %196 = load i32, ptr %failure142, align 4
  store i32 %196, ptr %failure192, align 4
  %197 = load i32, ptr %failure192, align 4
  store i32 %197, ptr %switch194, align 4
  br label %switch.entry195

switch.entry195:                                  ; preds = %switch.case188
  %198 = load i32, ptr %switch194, align 4
  switch i32 %198, label %switch.default202 [
    i32 2, label %switch.case196
    i32 3, label %switch.case198
    i32 6, label %switch.case200
  ]

switch.case196:                                   ; preds = %switch.entry195
  %199 = load ptr, ptr %ptr189, align 8, !dbg !217
  %200 = load i16, ptr %expected190, align 2, !dbg !223
  %201 = load i16, ptr %desired191, align 2, !dbg !224
  %202 = cmpxchg ptr %199, i16 %200, i16 %201 release monotonic, align 2, !dbg !224
  %203 = extractvalue { i16, i1 } %202, 0, !dbg !224
  %sext197 = sext i16 %203 to i32, !dbg !224
  store i32 %sext197, ptr %blockret193, align 4, !dbg !224
  br label %expr_block.exit208, !dbg !224

switch.case198:                                   ; preds = %switch.entry195
  %204 = load ptr, ptr %ptr189, align 8, !dbg !225
  %205 = load i16, ptr %expected190, align 2, !dbg !227
  %206 = load i16, ptr %desired191, align 2, !dbg !228
  %207 = cmpxchg ptr %204, i16 %205, i16 %206 release acquire, align 2, !dbg !228
  %208 = extractvalue { i16, i1 } %207, 0, !dbg !228
  %sext199 = sext i16 %208 to i32, !dbg !228
  store i32 %sext199, ptr %blockret193, align 4, !dbg !228
  br label %expr_block.exit208, !dbg !228

switch.case200:                                   ; preds = %switch.entry195
  %209 = load ptr, ptr %ptr189, align 8, !dbg !229
  %210 = load i16, ptr %expected190, align 2, !dbg !231
  %211 = load i16, ptr %desired191, align 2, !dbg !232
  %212 = cmpxchg ptr %209, i16 %210, i16 %211 release seq_cst, align 2, !dbg !232
  %213 = extractvalue { i16, i1 } %212, 0, !dbg !232
  %sext201 = sext i16 %213 to i32, !dbg !232
  store i32 %sext201, ptr %blockret193, align 4, !dbg !232
  br label %expr_block.exit208, !dbg !232

switch.default202:                                ; preds = %switch.entry195
  store %"char[]" { ptr @.str.27, i64 29 }, ptr %string203, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg204, ptr align 8 %string203, i32 16, i1 false)
  store %"char[]" { ptr @.str.28, i64 16 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.str.29, i64 25 }, ptr %indirectarg206, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 44, ptr align 8 %indirectarg207), !dbg !233
  unreachable, !dbg !237

expr_block.exit208:                               ; preds = %switch.case200, %switch.case198, %switch.case196
  %214 = load i32, ptr %blockret193, align 4, !dbg !237
  store i32 %214, ptr %blockret143, align 4, !dbg !237
  br label %expr_block.exit257, !dbg !237

switch.case209:                                   ; preds = %switch.entry145
  %215 = load ptr, ptr %ptr138, align 8
  store ptr %215, ptr %ptr210, align 8
  %216 = load i16, ptr %expected139, align 2
  store i16 %216, ptr %expected211, align 2
  %217 = load i16, ptr %desired140, align 2
  store i16 %217, ptr %desired212, align 2
  %218 = load i32, ptr %failure142, align 4
  store i32 %218, ptr %failure213, align 4
  %219 = load i32, ptr %failure213, align 4
  store i32 %219, ptr %switch215, align 4
  br label %switch.entry216

switch.entry216:                                  ; preds = %switch.case209
  %220 = load i32, ptr %switch215, align 4
  switch i32 %220, label %switch.default223 [
    i32 2, label %switch.case217
    i32 3, label %switch.case219
    i32 6, label %switch.case221
  ]

switch.case217:                                   ; preds = %switch.entry216
  %221 = load ptr, ptr %ptr210, align 8, !dbg !238
  %222 = load i16, ptr %expected211, align 2, !dbg !244
  %223 = load i16, ptr %desired212, align 2, !dbg !245
  %224 = cmpxchg ptr %221, i16 %222, i16 %223 acq_rel monotonic, align 2, !dbg !245
  %225 = extractvalue { i16, i1 } %224, 0, !dbg !245
  %sext218 = sext i16 %225 to i32, !dbg !245
  store i32 %sext218, ptr %blockret214, align 4, !dbg !245
  br label %expr_block.exit229, !dbg !245

switch.case219:                                   ; preds = %switch.entry216
  %226 = load ptr, ptr %ptr210, align 8, !dbg !246
  %227 = load i16, ptr %expected211, align 2, !dbg !248
  %228 = load i16, ptr %desired212, align 2, !dbg !249
  %229 = cmpxchg ptr %226, i16 %227, i16 %228 acq_rel acquire, align 2, !dbg !249
  %230 = extractvalue { i16, i1 } %229, 0, !dbg !249
  %sext220 = sext i16 %230 to i32, !dbg !249
  store i32 %sext220, ptr %blockret214, align 4, !dbg !249
  br label %expr_block.exit229, !dbg !249

switch.case221:                                   ; preds = %switch.entry216
  %231 = load ptr, ptr %ptr210, align 8, !dbg !250
  %232 = load i16, ptr %expected211, align 2, !dbg !252
  %233 = load i16, ptr %desired212, align 2, !dbg !253
  %234 = cmpxchg ptr %231, i16 %232, i16 %233 acq_rel seq_cst, align 2, !dbg !253
  %235 = extractvalue { i16, i1 } %234, 0, !dbg !253
  %sext222 = sext i16 %235 to i32, !dbg !253
  store i32 %sext222, ptr %blockret214, align 4, !dbg !253
  br label %expr_block.exit229, !dbg !253

switch.default223:                                ; preds = %switch.entry216
  store %"char[]" { ptr @.str.30, i64 29 }, ptr %string224, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg225, ptr align 8 %string224, i32 16, i1 false)
  store %"char[]" { ptr @.str.31, i64 16 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.str.32, i64 25 }, ptr %indirectarg227, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg228, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg225, ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, i32 44, ptr align 8 %indirectarg228), !dbg !254
  unreachable, !dbg !258

expr_block.exit229:                               ; preds = %switch.case221, %switch.case219, %switch.case217
  %236 = load i32, ptr %blockret214, align 4, !dbg !258
  store i32 %236, ptr %blockret143, align 4, !dbg !258
  br label %expr_block.exit257, !dbg !258

switch.case230:                                   ; preds = %switch.entry145
  %237 = load ptr, ptr %ptr138, align 8
  store ptr %237, ptr %ptr231, align 8
  %238 = load i16, ptr %expected139, align 2
  store i16 %238, ptr %expected232, align 2
  %239 = load i16, ptr %desired140, align 2
  store i16 %239, ptr %desired233, align 2
  %240 = load i32, ptr %failure142, align 4
  store i32 %240, ptr %failure234, align 4
  %241 = load i32, ptr %failure234, align 4
  store i32 %241, ptr %switch236, align 4
  br label %switch.entry237

switch.entry237:                                  ; preds = %switch.case230
  %242 = load i32, ptr %switch236, align 4
  switch i32 %242, label %switch.default244 [
    i32 2, label %switch.case238
    i32 3, label %switch.case240
    i32 6, label %switch.case242
  ]

switch.case238:                                   ; preds = %switch.entry237
  %243 = load ptr, ptr %ptr231, align 8, !dbg !259
  %244 = load i16, ptr %expected232, align 2, !dbg !265
  %245 = load i16, ptr %desired233, align 2, !dbg !266
  %246 = cmpxchg ptr %243, i16 %244, i16 %245 seq_cst monotonic, align 2, !dbg !266
  %247 = extractvalue { i16, i1 } %246, 0, !dbg !266
  %sext239 = sext i16 %247 to i32, !dbg !266
  store i32 %sext239, ptr %blockret235, align 4, !dbg !266
  br label %expr_block.exit250, !dbg !266

switch.case240:                                   ; preds = %switch.entry237
  %248 = load ptr, ptr %ptr231, align 8, !dbg !267
  %249 = load i16, ptr %expected232, align 2, !dbg !269
  %250 = load i16, ptr %desired233, align 2, !dbg !270
  %251 = cmpxchg ptr %248, i16 %249, i16 %250 seq_cst acquire, align 2, !dbg !270
  %252 = extractvalue { i16, i1 } %251, 0, !dbg !270
  %sext241 = sext i16 %252 to i32, !dbg !270
  store i32 %sext241, ptr %blockret235, align 4, !dbg !270
  br label %expr_block.exit250, !dbg !270

switch.case242:                                   ; preds = %switch.entry237
  %253 = load ptr, ptr %ptr231, align 8, !dbg !271
  %254 = load i16, ptr %expected232, align 2, !dbg !273
  %255 = load i16, ptr %desired233, align 2, !dbg !274
  %256 = cmpxchg ptr %253, i16 %254, i16 %255 seq_cst seq_cst, align 2, !dbg !274
  %257 = extractvalue { i16, i1 } %256, 0, !dbg !274
  %sext243 = sext i16 %257 to i32, !dbg !274
  store i32 %sext243, ptr %blockret235, align 4, !dbg !274
  br label %expr_block.exit250, !dbg !274

switch.default244:                                ; preds = %switch.entry237
  store %"char[]" { ptr @.str.33, i64 29 }, ptr %string245, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg246, ptr align 8 %string245, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 16 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.str.35, i64 25 }, ptr %indirectarg248, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg249, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, i32 44, ptr align 8 %indirectarg249), !dbg !275
  unreachable, !dbg !279

expr_block.exit250:                               ; preds = %switch.case242, %switch.case240, %switch.case238
  %258 = load i32, ptr %blockret235, align 4, !dbg !279
  store i32 %258, ptr %blockret143, align 4, !dbg !279
  br label %expr_block.exit257, !dbg !279

switch.default251:                                ; preds = %switch.entry145
  store %"char[]" { ptr @.str.36, i64 29 }, ptr %string252, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg253, ptr align 8 %string252, i32 16, i1 false)
  store %"char[]" { ptr @.str.37, i64 16 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.str.38, i64 25 }, ptr %indirectarg255, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, i32 44, ptr align 8 %indirectarg256), !dbg !280
  unreachable, !dbg !284

expr_block.exit257:                               ; preds = %expr_block.exit250, %expr_block.exit229, %expr_block.exit208, %expr_block.exit187, %expr_block.exit166
  %259 = load i32, ptr %blockret143, align 4, !dbg !284
  %eq258 = icmp eq i32 %sext, %259, !dbg !171
  br i1 %eq258, label %if.then259, label %if.exit260, !dbg !171

if.then259:                                       ; preds = %expr_block.exit257
  ret i32 1, !dbg !285

if.exit260:                                       ; preds = %expr_block.exit257
  br label %switch.exit, !dbg !285

switch.case261:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt262, metadata !286, metadata !DIExpression()), !dbg !289
  %260 = load ptr, ptr %1, align 8, !dbg !290
  store ptr %260, ptr %pt262, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata ptr %ex263, metadata !291, metadata !DIExpression()), !dbg !292
  %261 = load ptr, ptr %2, align 8, !dbg !293
  %checknull264 = icmp eq ptr %261, null, !dbg !293
  %262 = call i1 @llvm.expect.i1(i1 %checknull264, i1 false), !dbg !293
  br i1 %262, label %panic265, label %checkok269, !dbg !293

checkok269:                                       ; preds = %switch.case261
  %263 = load i32, ptr %261, align 4, !dbg !293
  store i32 %263, ptr %ex263, align 4, !dbg !293
  call void @llvm.dbg.declare(metadata ptr %de270, metadata !294, metadata !DIExpression()), !dbg !295
  %264 = load ptr, ptr %3, align 8, !dbg !296
  %checknull271 = icmp eq ptr %264, null, !dbg !296
  %265 = call i1 @llvm.expect.i1(i1 %checknull271, i1 false), !dbg !296
  br i1 %265, label %panic272, label %checkok276, !dbg !296

checkok276:                                       ; preds = %checkok269
  %266 = load i32, ptr %264, align 4, !dbg !296
  store i32 %266, ptr %de270, align 4, !dbg !296
  %267 = load i32, ptr %ex263, align 4, !dbg !297
  %268 = load ptr, ptr %pt262, align 8
  store ptr %268, ptr %ptr277, align 8
  %269 = load i32, ptr %ex263, align 4
  store i32 %269, ptr %expected278, align 4
  %270 = load i32, ptr %de270, align 4
  store i32 %270, ptr %desired279, align 4
  %271 = load i32, ptr %success, align 4
  store i32 %271, ptr %success280, align 4
  %272 = load i32, ptr %failure, align 4
  store i32 %272, ptr %failure281, align 4
  %273 = load i32, ptr %success280, align 4
  store i32 %273, ptr %switch283, align 4
  br label %switch.entry284

switch.entry284:                                  ; preds = %checkok276
  %274 = load i32, ptr %switch283, align 4
  switch i32 %274, label %switch.default375 [
    i32 2, label %switch.case285
    i32 3, label %switch.case303
    i32 4, label %switch.case321
    i32 5, label %switch.case339
    i32 6, label %switch.case357
  ]

switch.case285:                                   ; preds = %switch.entry284
  %275 = load ptr, ptr %ptr277, align 8
  store ptr %275, ptr %ptr286, align 8
  %276 = load i32, ptr %expected278, align 4
  store i32 %276, ptr %expected287, align 4
  %277 = load i32, ptr %desired279, align 4
  store i32 %277, ptr %desired288, align 4
  %278 = load i32, ptr %failure281, align 4
  store i32 %278, ptr %failure289, align 4
  %279 = load i32, ptr %failure289, align 4
  store i32 %279, ptr %switch291, align 4
  br label %switch.entry292

switch.entry292:                                  ; preds = %switch.case285
  %280 = load i32, ptr %switch291, align 4
  switch i32 %280, label %switch.default296 [
    i32 2, label %switch.case293
    i32 3, label %switch.case294
    i32 6, label %switch.case295
  ]

switch.case293:                                   ; preds = %switch.entry292
  %281 = load ptr, ptr %ptr286, align 8, !dbg !298
  %282 = load i32, ptr %expected287, align 4, !dbg !307
  %283 = load i32, ptr %desired288, align 4, !dbg !308
  %284 = cmpxchg ptr %281, i32 %282, i32 %283 monotonic monotonic, align 4, !dbg !308
  %285 = extractvalue { i32, i1 } %284, 0, !dbg !308
  store i32 %285, ptr %blockret290, align 4, !dbg !308
  br label %expr_block.exit302, !dbg !308

switch.case294:                                   ; preds = %switch.entry292
  %286 = load ptr, ptr %ptr286, align 8, !dbg !309
  %287 = load i32, ptr %expected287, align 4, !dbg !311
  %288 = load i32, ptr %desired288, align 4, !dbg !312
  %289 = cmpxchg ptr %286, i32 %287, i32 %288 monotonic acquire, align 4, !dbg !312
  %290 = extractvalue { i32, i1 } %289, 0, !dbg !312
  store i32 %290, ptr %blockret290, align 4, !dbg !312
  br label %expr_block.exit302, !dbg !312

switch.case295:                                   ; preds = %switch.entry292
  %291 = load ptr, ptr %ptr286, align 8, !dbg !313
  %292 = load i32, ptr %expected287, align 4, !dbg !315
  %293 = load i32, ptr %desired288, align 4, !dbg !316
  %294 = cmpxchg ptr %291, i32 %292, i32 %293 monotonic seq_cst, align 4, !dbg !316
  %295 = extractvalue { i32, i1 } %294, 0, !dbg !316
  store i32 %295, ptr %blockret290, align 4, !dbg !316
  br label %expr_block.exit302, !dbg !316

switch.default296:                                ; preds = %switch.entry292
  store %"char[]" { ptr @.str.41, i64 29 }, ptr %string297, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg298, ptr align 8 %string297, i32 16, i1 false)
  store %"char[]" { ptr @.str.42, i64 16 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.str.43, i64 25 }, ptr %indirectarg300, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg301, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 49, ptr align 8 %indirectarg301), !dbg !317
  unreachable, !dbg !321

expr_block.exit302:                               ; preds = %switch.case295, %switch.case294, %switch.case293
  %296 = load i32, ptr %blockret290, align 4, !dbg !321
  store i32 %296, ptr %blockret282, align 4, !dbg !321
  br label %expr_block.exit381, !dbg !321

switch.case303:                                   ; preds = %switch.entry284
  %297 = load ptr, ptr %ptr277, align 8
  store ptr %297, ptr %ptr304, align 8
  %298 = load i32, ptr %expected278, align 4
  store i32 %298, ptr %expected305, align 4
  %299 = load i32, ptr %desired279, align 4
  store i32 %299, ptr %desired306, align 4
  %300 = load i32, ptr %failure281, align 4
  store i32 %300, ptr %failure307, align 4
  %301 = load i32, ptr %failure307, align 4
  store i32 %301, ptr %switch309, align 4
  br label %switch.entry310

switch.entry310:                                  ; preds = %switch.case303
  %302 = load i32, ptr %switch309, align 4
  switch i32 %302, label %switch.default314 [
    i32 2, label %switch.case311
    i32 3, label %switch.case312
    i32 6, label %switch.case313
  ]

switch.case311:                                   ; preds = %switch.entry310
  %303 = load ptr, ptr %ptr304, align 8, !dbg !322
  %304 = load i32, ptr %expected305, align 4, !dbg !328
  %305 = load i32, ptr %desired306, align 4, !dbg !329
  %306 = cmpxchg ptr %303, i32 %304, i32 %305 acquire monotonic, align 4, !dbg !329
  %307 = extractvalue { i32, i1 } %306, 0, !dbg !329
  store i32 %307, ptr %blockret308, align 4, !dbg !329
  br label %expr_block.exit320, !dbg !329

switch.case312:                                   ; preds = %switch.entry310
  %308 = load ptr, ptr %ptr304, align 8, !dbg !330
  %309 = load i32, ptr %expected305, align 4, !dbg !332
  %310 = load i32, ptr %desired306, align 4, !dbg !333
  %311 = cmpxchg ptr %308, i32 %309, i32 %310 acquire acquire, align 4, !dbg !333
  %312 = extractvalue { i32, i1 } %311, 0, !dbg !333
  store i32 %312, ptr %blockret308, align 4, !dbg !333
  br label %expr_block.exit320, !dbg !333

switch.case313:                                   ; preds = %switch.entry310
  %313 = load ptr, ptr %ptr304, align 8, !dbg !334
  %314 = load i32, ptr %expected305, align 4, !dbg !336
  %315 = load i32, ptr %desired306, align 4, !dbg !337
  %316 = cmpxchg ptr %313, i32 %314, i32 %315 acquire seq_cst, align 4, !dbg !337
  %317 = extractvalue { i32, i1 } %316, 0, !dbg !337
  store i32 %317, ptr %blockret308, align 4, !dbg !337
  br label %expr_block.exit320, !dbg !337

switch.default314:                                ; preds = %switch.entry310
  store %"char[]" { ptr @.str.44, i64 29 }, ptr %string315, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg316, ptr align 8 %string315, i32 16, i1 false)
  store %"char[]" { ptr @.str.45, i64 16 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.str.46, i64 25 }, ptr %indirectarg318, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, i32 49, ptr align 8 %indirectarg319), !dbg !338
  unreachable, !dbg !342

expr_block.exit320:                               ; preds = %switch.case313, %switch.case312, %switch.case311
  %318 = load i32, ptr %blockret308, align 4, !dbg !342
  store i32 %318, ptr %blockret282, align 4, !dbg !342
  br label %expr_block.exit381, !dbg !342

switch.case321:                                   ; preds = %switch.entry284
  %319 = load ptr, ptr %ptr277, align 8
  store ptr %319, ptr %ptr322, align 8
  %320 = load i32, ptr %expected278, align 4
  store i32 %320, ptr %expected323, align 4
  %321 = load i32, ptr %desired279, align 4
  store i32 %321, ptr %desired324, align 4
  %322 = load i32, ptr %failure281, align 4
  store i32 %322, ptr %failure325, align 4
  %323 = load i32, ptr %failure325, align 4
  store i32 %323, ptr %switch327, align 4
  br label %switch.entry328

switch.entry328:                                  ; preds = %switch.case321
  %324 = load i32, ptr %switch327, align 4
  switch i32 %324, label %switch.default332 [
    i32 2, label %switch.case329
    i32 3, label %switch.case330
    i32 6, label %switch.case331
  ]

switch.case329:                                   ; preds = %switch.entry328
  %325 = load ptr, ptr %ptr322, align 8, !dbg !343
  %326 = load i32, ptr %expected323, align 4, !dbg !349
  %327 = load i32, ptr %desired324, align 4, !dbg !350
  %328 = cmpxchg ptr %325, i32 %326, i32 %327 release monotonic, align 4, !dbg !350
  %329 = extractvalue { i32, i1 } %328, 0, !dbg !350
  store i32 %329, ptr %blockret326, align 4, !dbg !350
  br label %expr_block.exit338, !dbg !350

switch.case330:                                   ; preds = %switch.entry328
  %330 = load ptr, ptr %ptr322, align 8, !dbg !351
  %331 = load i32, ptr %expected323, align 4, !dbg !353
  %332 = load i32, ptr %desired324, align 4, !dbg !354
  %333 = cmpxchg ptr %330, i32 %331, i32 %332 release acquire, align 4, !dbg !354
  %334 = extractvalue { i32, i1 } %333, 0, !dbg !354
  store i32 %334, ptr %blockret326, align 4, !dbg !354
  br label %expr_block.exit338, !dbg !354

switch.case331:                                   ; preds = %switch.entry328
  %335 = load ptr, ptr %ptr322, align 8, !dbg !355
  %336 = load i32, ptr %expected323, align 4, !dbg !357
  %337 = load i32, ptr %desired324, align 4, !dbg !358
  %338 = cmpxchg ptr %335, i32 %336, i32 %337 release seq_cst, align 4, !dbg !358
  %339 = extractvalue { i32, i1 } %338, 0, !dbg !358
  store i32 %339, ptr %blockret326, align 4, !dbg !358
  br label %expr_block.exit338, !dbg !358

switch.default332:                                ; preds = %switch.entry328
  store %"char[]" { ptr @.str.47, i64 29 }, ptr %string333, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg334, ptr align 8 %string333, i32 16, i1 false)
  store %"char[]" { ptr @.str.48, i64 16 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.str.49, i64 25 }, ptr %indirectarg336, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 49, ptr align 8 %indirectarg337), !dbg !359
  unreachable, !dbg !363

expr_block.exit338:                               ; preds = %switch.case331, %switch.case330, %switch.case329
  %340 = load i32, ptr %blockret326, align 4, !dbg !363
  store i32 %340, ptr %blockret282, align 4, !dbg !363
  br label %expr_block.exit381, !dbg !363

switch.case339:                                   ; preds = %switch.entry284
  %341 = load ptr, ptr %ptr277, align 8
  store ptr %341, ptr %ptr340, align 8
  %342 = load i32, ptr %expected278, align 4
  store i32 %342, ptr %expected341, align 4
  %343 = load i32, ptr %desired279, align 4
  store i32 %343, ptr %desired342, align 4
  %344 = load i32, ptr %failure281, align 4
  store i32 %344, ptr %failure343, align 4
  %345 = load i32, ptr %failure343, align 4
  store i32 %345, ptr %switch345, align 4
  br label %switch.entry346

switch.entry346:                                  ; preds = %switch.case339
  %346 = load i32, ptr %switch345, align 4
  switch i32 %346, label %switch.default350 [
    i32 2, label %switch.case347
    i32 3, label %switch.case348
    i32 6, label %switch.case349
  ]

switch.case347:                                   ; preds = %switch.entry346
  %347 = load ptr, ptr %ptr340, align 8, !dbg !364
  %348 = load i32, ptr %expected341, align 4, !dbg !370
  %349 = load i32, ptr %desired342, align 4, !dbg !371
  %350 = cmpxchg ptr %347, i32 %348, i32 %349 acq_rel monotonic, align 4, !dbg !371
  %351 = extractvalue { i32, i1 } %350, 0, !dbg !371
  store i32 %351, ptr %blockret344, align 4, !dbg !371
  br label %expr_block.exit356, !dbg !371

switch.case348:                                   ; preds = %switch.entry346
  %352 = load ptr, ptr %ptr340, align 8, !dbg !372
  %353 = load i32, ptr %expected341, align 4, !dbg !374
  %354 = load i32, ptr %desired342, align 4, !dbg !375
  %355 = cmpxchg ptr %352, i32 %353, i32 %354 acq_rel acquire, align 4, !dbg !375
  %356 = extractvalue { i32, i1 } %355, 0, !dbg !375
  store i32 %356, ptr %blockret344, align 4, !dbg !375
  br label %expr_block.exit356, !dbg !375

switch.case349:                                   ; preds = %switch.entry346
  %357 = load ptr, ptr %ptr340, align 8, !dbg !376
  %358 = load i32, ptr %expected341, align 4, !dbg !378
  %359 = load i32, ptr %desired342, align 4, !dbg !379
  %360 = cmpxchg ptr %357, i32 %358, i32 %359 acq_rel seq_cst, align 4, !dbg !379
  %361 = extractvalue { i32, i1 } %360, 0, !dbg !379
  store i32 %361, ptr %blockret344, align 4, !dbg !379
  br label %expr_block.exit356, !dbg !379

switch.default350:                                ; preds = %switch.entry346
  store %"char[]" { ptr @.str.50, i64 29 }, ptr %string351, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg352, ptr align 8 %string351, i32 16, i1 false)
  store %"char[]" { ptr @.str.51, i64 16 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.str.52, i64 25 }, ptr %indirectarg354, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg355, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 49, ptr align 8 %indirectarg355), !dbg !380
  unreachable, !dbg !384

expr_block.exit356:                               ; preds = %switch.case349, %switch.case348, %switch.case347
  %362 = load i32, ptr %blockret344, align 4, !dbg !384
  store i32 %362, ptr %blockret282, align 4, !dbg !384
  br label %expr_block.exit381, !dbg !384

switch.case357:                                   ; preds = %switch.entry284
  %363 = load ptr, ptr %ptr277, align 8
  store ptr %363, ptr %ptr358, align 8
  %364 = load i32, ptr %expected278, align 4
  store i32 %364, ptr %expected359, align 4
  %365 = load i32, ptr %desired279, align 4
  store i32 %365, ptr %desired360, align 4
  %366 = load i32, ptr %failure281, align 4
  store i32 %366, ptr %failure361, align 4
  %367 = load i32, ptr %failure361, align 4
  store i32 %367, ptr %switch363, align 4
  br label %switch.entry364

switch.entry364:                                  ; preds = %switch.case357
  %368 = load i32, ptr %switch363, align 4
  switch i32 %368, label %switch.default368 [
    i32 2, label %switch.case365
    i32 3, label %switch.case366
    i32 6, label %switch.case367
  ]

switch.case365:                                   ; preds = %switch.entry364
  %369 = load ptr, ptr %ptr358, align 8, !dbg !385
  %370 = load i32, ptr %expected359, align 4, !dbg !391
  %371 = load i32, ptr %desired360, align 4, !dbg !392
  %372 = cmpxchg ptr %369, i32 %370, i32 %371 seq_cst monotonic, align 4, !dbg !392
  %373 = extractvalue { i32, i1 } %372, 0, !dbg !392
  store i32 %373, ptr %blockret362, align 4, !dbg !392
  br label %expr_block.exit374, !dbg !392

switch.case366:                                   ; preds = %switch.entry364
  %374 = load ptr, ptr %ptr358, align 8, !dbg !393
  %375 = load i32, ptr %expected359, align 4, !dbg !395
  %376 = load i32, ptr %desired360, align 4, !dbg !396
  %377 = cmpxchg ptr %374, i32 %375, i32 %376 seq_cst acquire, align 4, !dbg !396
  %378 = extractvalue { i32, i1 } %377, 0, !dbg !396
  store i32 %378, ptr %blockret362, align 4, !dbg !396
  br label %expr_block.exit374, !dbg !396

switch.case367:                                   ; preds = %switch.entry364
  %379 = load ptr, ptr %ptr358, align 8, !dbg !397
  %380 = load i32, ptr %expected359, align 4, !dbg !399
  %381 = load i32, ptr %desired360, align 4, !dbg !400
  %382 = cmpxchg ptr %379, i32 %380, i32 %381 seq_cst seq_cst, align 4, !dbg !400
  %383 = extractvalue { i32, i1 } %382, 0, !dbg !400
  store i32 %383, ptr %blockret362, align 4, !dbg !400
  br label %expr_block.exit374, !dbg !400

switch.default368:                                ; preds = %switch.entry364
  store %"char[]" { ptr @.str.53, i64 29 }, ptr %string369, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg370, ptr align 8 %string369, i32 16, i1 false)
  store %"char[]" { ptr @.str.54, i64 16 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.str.55, i64 25 }, ptr %indirectarg372, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg373, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg370, ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, i32 49, ptr align 8 %indirectarg373), !dbg !401
  unreachable, !dbg !405

expr_block.exit374:                               ; preds = %switch.case367, %switch.case366, %switch.case365
  %384 = load i32, ptr %blockret362, align 4, !dbg !405
  store i32 %384, ptr %blockret282, align 4, !dbg !405
  br label %expr_block.exit381, !dbg !405

switch.default375:                                ; preds = %switch.entry284
  store %"char[]" { ptr @.str.56, i64 29 }, ptr %string376, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg377, ptr align 8 %string376, i32 16, i1 false)
  store %"char[]" { ptr @.str.57, i64 16 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.str.58, i64 25 }, ptr %indirectarg379, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg380, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 49, ptr align 8 %indirectarg380), !dbg !406
  unreachable, !dbg !410

expr_block.exit381:                               ; preds = %expr_block.exit374, %expr_block.exit356, %expr_block.exit338, %expr_block.exit320, %expr_block.exit302
  %385 = load i32, ptr %blockret282, align 4, !dbg !410
  %eq382 = icmp eq i32 %267, %385, !dbg !297
  br i1 %eq382, label %if.then383, label %if.exit384, !dbg !297

if.then383:                                       ; preds = %expr_block.exit381
  ret i32 1, !dbg !411

if.exit384:                                       ; preds = %expr_block.exit381
  br label %switch.exit, !dbg !411

switch.case385:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt386, metadata !412, metadata !DIExpression()), !dbg !416
  %386 = load ptr, ptr %1, align 8, !dbg !417
  store ptr %386, ptr %pt386, align 8, !dbg !417
  call void @llvm.dbg.declare(metadata ptr %ex387, metadata !418, metadata !DIExpression()), !dbg !419
  %387 = load ptr, ptr %2, align 8, !dbg !420
  %checknull388 = icmp eq ptr %387, null, !dbg !420
  %388 = call i1 @llvm.expect.i1(i1 %checknull388, i1 false), !dbg !420
  br i1 %388, label %panic389, label %checkok393, !dbg !420

checkok393:                                       ; preds = %switch.case385
  %389 = load i64, ptr %387, align 8, !dbg !420
  store i64 %389, ptr %ex387, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata ptr %de394, metadata !421, metadata !DIExpression()), !dbg !422
  %390 = load ptr, ptr %3, align 8, !dbg !423
  %checknull395 = icmp eq ptr %390, null, !dbg !423
  %391 = call i1 @llvm.expect.i1(i1 %checknull395, i1 false), !dbg !423
  br i1 %391, label %panic396, label %checkok400, !dbg !423

checkok400:                                       ; preds = %checkok393
  %392 = load i64, ptr %390, align 8, !dbg !423
  store i64 %392, ptr %de394, align 8, !dbg !423
  %393 = load i64, ptr %ex387, align 8, !dbg !424
  %394 = load ptr, ptr %pt386, align 8
  store ptr %394, ptr %ptr401, align 8
  %395 = load i64, ptr %ex387, align 8
  store i64 %395, ptr %expected402, align 8
  %396 = load i64, ptr %de394, align 8
  store i64 %396, ptr %desired403, align 8
  %397 = load i32, ptr %success, align 4
  store i32 %397, ptr %success404, align 4
  %398 = load i32, ptr %failure, align 4
  store i32 %398, ptr %failure405, align 4
  %399 = load i32, ptr %success404, align 4
  store i32 %399, ptr %switch407, align 4
  br label %switch.entry408

switch.entry408:                                  ; preds = %checkok400
  %400 = load i32, ptr %switch407, align 4
  switch i32 %400, label %switch.default499 [
    i32 2, label %switch.case409
    i32 3, label %switch.case427
    i32 4, label %switch.case445
    i32 5, label %switch.case463
    i32 6, label %switch.case481
  ]

switch.case409:                                   ; preds = %switch.entry408
  %401 = load ptr, ptr %ptr401, align 8
  store ptr %401, ptr %ptr410, align 8
  %402 = load i64, ptr %expected402, align 8
  store i64 %402, ptr %expected411, align 8
  %403 = load i64, ptr %desired403, align 8
  store i64 %403, ptr %desired412, align 8
  %404 = load i32, ptr %failure405, align 4
  store i32 %404, ptr %failure413, align 4
  %405 = load i32, ptr %failure413, align 4
  store i32 %405, ptr %switch415, align 4
  br label %switch.entry416

switch.entry416:                                  ; preds = %switch.case409
  %406 = load i32, ptr %switch415, align 4
  switch i32 %406, label %switch.default420 [
    i32 2, label %switch.case417
    i32 3, label %switch.case418
    i32 6, label %switch.case419
  ]

switch.case417:                                   ; preds = %switch.entry416
  %407 = load ptr, ptr %ptr410, align 8, !dbg !425
  %408 = load i64, ptr %expected411, align 8, !dbg !434
  %409 = load i64, ptr %desired412, align 8, !dbg !435
  %410 = cmpxchg ptr %407, i64 %408, i64 %409 monotonic monotonic, align 8, !dbg !435
  %411 = extractvalue { i64, i1 } %410, 0, !dbg !435
  store i64 %411, ptr %blockret414, align 8, !dbg !435
  br label %expr_block.exit426, !dbg !435

switch.case418:                                   ; preds = %switch.entry416
  %412 = load ptr, ptr %ptr410, align 8, !dbg !436
  %413 = load i64, ptr %expected411, align 8, !dbg !438
  %414 = load i64, ptr %desired412, align 8, !dbg !439
  %415 = cmpxchg ptr %412, i64 %413, i64 %414 monotonic acquire, align 8, !dbg !439
  %416 = extractvalue { i64, i1 } %415, 0, !dbg !439
  store i64 %416, ptr %blockret414, align 8, !dbg !439
  br label %expr_block.exit426, !dbg !439

switch.case419:                                   ; preds = %switch.entry416
  %417 = load ptr, ptr %ptr410, align 8, !dbg !440
  %418 = load i64, ptr %expected411, align 8, !dbg !442
  %419 = load i64, ptr %desired412, align 8, !dbg !443
  %420 = cmpxchg ptr %417, i64 %418, i64 %419 monotonic seq_cst, align 8, !dbg !443
  %421 = extractvalue { i64, i1 } %420, 0, !dbg !443
  store i64 %421, ptr %blockret414, align 8, !dbg !443
  br label %expr_block.exit426, !dbg !443

switch.default420:                                ; preds = %switch.entry416
  store %"char[]" { ptr @.str.61, i64 29 }, ptr %string421, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg422, ptr align 8 %string421, i32 16, i1 false)
  store %"char[]" { ptr @.str.62, i64 16 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.str.63, i64 25 }, ptr %indirectarg424, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg425, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, i32 55, ptr align 8 %indirectarg425), !dbg !444
  unreachable, !dbg !448

expr_block.exit426:                               ; preds = %switch.case419, %switch.case418, %switch.case417
  %422 = load i64, ptr %blockret414, align 8, !dbg !448
  store i64 %422, ptr %blockret406, align 8, !dbg !448
  br label %expr_block.exit505, !dbg !448

switch.case427:                                   ; preds = %switch.entry408
  %423 = load ptr, ptr %ptr401, align 8
  store ptr %423, ptr %ptr428, align 8
  %424 = load i64, ptr %expected402, align 8
  store i64 %424, ptr %expected429, align 8
  %425 = load i64, ptr %desired403, align 8
  store i64 %425, ptr %desired430, align 8
  %426 = load i32, ptr %failure405, align 4
  store i32 %426, ptr %failure431, align 4
  %427 = load i32, ptr %failure431, align 4
  store i32 %427, ptr %switch433, align 4
  br label %switch.entry434

switch.entry434:                                  ; preds = %switch.case427
  %428 = load i32, ptr %switch433, align 4
  switch i32 %428, label %switch.default438 [
    i32 2, label %switch.case435
    i32 3, label %switch.case436
    i32 6, label %switch.case437
  ]

switch.case435:                                   ; preds = %switch.entry434
  %429 = load ptr, ptr %ptr428, align 8, !dbg !449
  %430 = load i64, ptr %expected429, align 8, !dbg !455
  %431 = load i64, ptr %desired430, align 8, !dbg !456
  %432 = cmpxchg ptr %429, i64 %430, i64 %431 acquire monotonic, align 8, !dbg !456
  %433 = extractvalue { i64, i1 } %432, 0, !dbg !456
  store i64 %433, ptr %blockret432, align 8, !dbg !456
  br label %expr_block.exit444, !dbg !456

switch.case436:                                   ; preds = %switch.entry434
  %434 = load ptr, ptr %ptr428, align 8, !dbg !457
  %435 = load i64, ptr %expected429, align 8, !dbg !459
  %436 = load i64, ptr %desired430, align 8, !dbg !460
  %437 = cmpxchg ptr %434, i64 %435, i64 %436 acquire acquire, align 8, !dbg !460
  %438 = extractvalue { i64, i1 } %437, 0, !dbg !460
  store i64 %438, ptr %blockret432, align 8, !dbg !460
  br label %expr_block.exit444, !dbg !460

switch.case437:                                   ; preds = %switch.entry434
  %439 = load ptr, ptr %ptr428, align 8, !dbg !461
  %440 = load i64, ptr %expected429, align 8, !dbg !463
  %441 = load i64, ptr %desired430, align 8, !dbg !464
  %442 = cmpxchg ptr %439, i64 %440, i64 %441 acquire seq_cst, align 8, !dbg !464
  %443 = extractvalue { i64, i1 } %442, 0, !dbg !464
  store i64 %443, ptr %blockret432, align 8, !dbg !464
  br label %expr_block.exit444, !dbg !464

switch.default438:                                ; preds = %switch.entry434
  store %"char[]" { ptr @.str.64, i64 29 }, ptr %string439, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg440, ptr align 8 %string439, i32 16, i1 false)
  store %"char[]" { ptr @.str.65, i64 16 }, ptr %indirectarg441, align 8
  store %"char[]" { ptr @.str.66, i64 25 }, ptr %indirectarg442, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg440, ptr align 8 %indirectarg441, ptr align 8 %indirectarg442, i32 55, ptr align 8 %indirectarg443), !dbg !465
  unreachable, !dbg !469

expr_block.exit444:                               ; preds = %switch.case437, %switch.case436, %switch.case435
  %444 = load i64, ptr %blockret432, align 8, !dbg !469
  store i64 %444, ptr %blockret406, align 8, !dbg !469
  br label %expr_block.exit505, !dbg !469

switch.case445:                                   ; preds = %switch.entry408
  %445 = load ptr, ptr %ptr401, align 8
  store ptr %445, ptr %ptr446, align 8
  %446 = load i64, ptr %expected402, align 8
  store i64 %446, ptr %expected447, align 8
  %447 = load i64, ptr %desired403, align 8
  store i64 %447, ptr %desired448, align 8
  %448 = load i32, ptr %failure405, align 4
  store i32 %448, ptr %failure449, align 4
  %449 = load i32, ptr %failure449, align 4
  store i32 %449, ptr %switch451, align 4
  br label %switch.entry452

switch.entry452:                                  ; preds = %switch.case445
  %450 = load i32, ptr %switch451, align 4
  switch i32 %450, label %switch.default456 [
    i32 2, label %switch.case453
    i32 3, label %switch.case454
    i32 6, label %switch.case455
  ]

switch.case453:                                   ; preds = %switch.entry452
  %451 = load ptr, ptr %ptr446, align 8, !dbg !470
  %452 = load i64, ptr %expected447, align 8, !dbg !476
  %453 = load i64, ptr %desired448, align 8, !dbg !477
  %454 = cmpxchg ptr %451, i64 %452, i64 %453 release monotonic, align 8, !dbg !477
  %455 = extractvalue { i64, i1 } %454, 0, !dbg !477
  store i64 %455, ptr %blockret450, align 8, !dbg !477
  br label %expr_block.exit462, !dbg !477

switch.case454:                                   ; preds = %switch.entry452
  %456 = load ptr, ptr %ptr446, align 8, !dbg !478
  %457 = load i64, ptr %expected447, align 8, !dbg !480
  %458 = load i64, ptr %desired448, align 8, !dbg !481
  %459 = cmpxchg ptr %456, i64 %457, i64 %458 release acquire, align 8, !dbg !481
  %460 = extractvalue { i64, i1 } %459, 0, !dbg !481
  store i64 %460, ptr %blockret450, align 8, !dbg !481
  br label %expr_block.exit462, !dbg !481

switch.case455:                                   ; preds = %switch.entry452
  %461 = load ptr, ptr %ptr446, align 8, !dbg !482
  %462 = load i64, ptr %expected447, align 8, !dbg !484
  %463 = load i64, ptr %desired448, align 8, !dbg !485
  %464 = cmpxchg ptr %461, i64 %462, i64 %463 release seq_cst, align 8, !dbg !485
  %465 = extractvalue { i64, i1 } %464, 0, !dbg !485
  store i64 %465, ptr %blockret450, align 8, !dbg !485
  br label %expr_block.exit462, !dbg !485

switch.default456:                                ; preds = %switch.entry452
  store %"char[]" { ptr @.str.67, i64 29 }, ptr %string457, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg458, ptr align 8 %string457, i32 16, i1 false)
  store %"char[]" { ptr @.str.68, i64 16 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.str.69, i64 25 }, ptr %indirectarg460, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg461, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 55, ptr align 8 %indirectarg461), !dbg !486
  unreachable, !dbg !490

expr_block.exit462:                               ; preds = %switch.case455, %switch.case454, %switch.case453
  %466 = load i64, ptr %blockret450, align 8, !dbg !490
  store i64 %466, ptr %blockret406, align 8, !dbg !490
  br label %expr_block.exit505, !dbg !490

switch.case463:                                   ; preds = %switch.entry408
  %467 = load ptr, ptr %ptr401, align 8
  store ptr %467, ptr %ptr464, align 8
  %468 = load i64, ptr %expected402, align 8
  store i64 %468, ptr %expected465, align 8
  %469 = load i64, ptr %desired403, align 8
  store i64 %469, ptr %desired466, align 8
  %470 = load i32, ptr %failure405, align 4
  store i32 %470, ptr %failure467, align 4
  %471 = load i32, ptr %failure467, align 4
  store i32 %471, ptr %switch469, align 4
  br label %switch.entry470

switch.entry470:                                  ; preds = %switch.case463
  %472 = load i32, ptr %switch469, align 4
  switch i32 %472, label %switch.default474 [
    i32 2, label %switch.case471
    i32 3, label %switch.case472
    i32 6, label %switch.case473
  ]

switch.case471:                                   ; preds = %switch.entry470
  %473 = load ptr, ptr %ptr464, align 8, !dbg !491
  %474 = load i64, ptr %expected465, align 8, !dbg !497
  %475 = load i64, ptr %desired466, align 8, !dbg !498
  %476 = cmpxchg ptr %473, i64 %474, i64 %475 acq_rel monotonic, align 8, !dbg !498
  %477 = extractvalue { i64, i1 } %476, 0, !dbg !498
  store i64 %477, ptr %blockret468, align 8, !dbg !498
  br label %expr_block.exit480, !dbg !498

switch.case472:                                   ; preds = %switch.entry470
  %478 = load ptr, ptr %ptr464, align 8, !dbg !499
  %479 = load i64, ptr %expected465, align 8, !dbg !501
  %480 = load i64, ptr %desired466, align 8, !dbg !502
  %481 = cmpxchg ptr %478, i64 %479, i64 %480 acq_rel acquire, align 8, !dbg !502
  %482 = extractvalue { i64, i1 } %481, 0, !dbg !502
  store i64 %482, ptr %blockret468, align 8, !dbg !502
  br label %expr_block.exit480, !dbg !502

switch.case473:                                   ; preds = %switch.entry470
  %483 = load ptr, ptr %ptr464, align 8, !dbg !503
  %484 = load i64, ptr %expected465, align 8, !dbg !505
  %485 = load i64, ptr %desired466, align 8, !dbg !506
  %486 = cmpxchg ptr %483, i64 %484, i64 %485 acq_rel seq_cst, align 8, !dbg !506
  %487 = extractvalue { i64, i1 } %486, 0, !dbg !506
  store i64 %487, ptr %blockret468, align 8, !dbg !506
  br label %expr_block.exit480, !dbg !506

switch.default474:                                ; preds = %switch.entry470
  store %"char[]" { ptr @.str.70, i64 29 }, ptr %string475, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg476, ptr align 8 %string475, i32 16, i1 false)
  store %"char[]" { ptr @.str.71, i64 16 }, ptr %indirectarg477, align 8
  store %"char[]" { ptr @.str.72, i64 25 }, ptr %indirectarg478, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg476, ptr align 8 %indirectarg477, ptr align 8 %indirectarg478, i32 55, ptr align 8 %indirectarg479), !dbg !507
  unreachable, !dbg !511

expr_block.exit480:                               ; preds = %switch.case473, %switch.case472, %switch.case471
  %488 = load i64, ptr %blockret468, align 8, !dbg !511
  store i64 %488, ptr %blockret406, align 8, !dbg !511
  br label %expr_block.exit505, !dbg !511

switch.case481:                                   ; preds = %switch.entry408
  %489 = load ptr, ptr %ptr401, align 8
  store ptr %489, ptr %ptr482, align 8
  %490 = load i64, ptr %expected402, align 8
  store i64 %490, ptr %expected483, align 8
  %491 = load i64, ptr %desired403, align 8
  store i64 %491, ptr %desired484, align 8
  %492 = load i32, ptr %failure405, align 4
  store i32 %492, ptr %failure485, align 4
  %493 = load i32, ptr %failure485, align 4
  store i32 %493, ptr %switch487, align 4
  br label %switch.entry488

switch.entry488:                                  ; preds = %switch.case481
  %494 = load i32, ptr %switch487, align 4
  switch i32 %494, label %switch.default492 [
    i32 2, label %switch.case489
    i32 3, label %switch.case490
    i32 6, label %switch.case491
  ]

switch.case489:                                   ; preds = %switch.entry488
  %495 = load ptr, ptr %ptr482, align 8, !dbg !512
  %496 = load i64, ptr %expected483, align 8, !dbg !518
  %497 = load i64, ptr %desired484, align 8, !dbg !519
  %498 = cmpxchg ptr %495, i64 %496, i64 %497 seq_cst monotonic, align 8, !dbg !519
  %499 = extractvalue { i64, i1 } %498, 0, !dbg !519
  store i64 %499, ptr %blockret486, align 8, !dbg !519
  br label %expr_block.exit498, !dbg !519

switch.case490:                                   ; preds = %switch.entry488
  %500 = load ptr, ptr %ptr482, align 8, !dbg !520
  %501 = load i64, ptr %expected483, align 8, !dbg !522
  %502 = load i64, ptr %desired484, align 8, !dbg !523
  %503 = cmpxchg ptr %500, i64 %501, i64 %502 seq_cst acquire, align 8, !dbg !523
  %504 = extractvalue { i64, i1 } %503, 0, !dbg !523
  store i64 %504, ptr %blockret486, align 8, !dbg !523
  br label %expr_block.exit498, !dbg !523

switch.case491:                                   ; preds = %switch.entry488
  %505 = load ptr, ptr %ptr482, align 8, !dbg !524
  %506 = load i64, ptr %expected483, align 8, !dbg !526
  %507 = load i64, ptr %desired484, align 8, !dbg !527
  %508 = cmpxchg ptr %505, i64 %506, i64 %507 seq_cst seq_cst, align 8, !dbg !527
  %509 = extractvalue { i64, i1 } %508, 0, !dbg !527
  store i64 %509, ptr %blockret486, align 8, !dbg !527
  br label %expr_block.exit498, !dbg !527

switch.default492:                                ; preds = %switch.entry488
  store %"char[]" { ptr @.str.73, i64 29 }, ptr %string493, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg494, ptr align 8 %string493, i32 16, i1 false)
  store %"char[]" { ptr @.str.74, i64 16 }, ptr %indirectarg495, align 8
  store %"char[]" { ptr @.str.75, i64 25 }, ptr %indirectarg496, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg497, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg494, ptr align 8 %indirectarg495, ptr align 8 %indirectarg496, i32 55, ptr align 8 %indirectarg497), !dbg !528
  unreachable, !dbg !532

expr_block.exit498:                               ; preds = %switch.case491, %switch.case490, %switch.case489
  %510 = load i64, ptr %blockret486, align 8, !dbg !532
  store i64 %510, ptr %blockret406, align 8, !dbg !532
  br label %expr_block.exit505, !dbg !532

switch.default499:                                ; preds = %switch.entry408
  store %"char[]" { ptr @.str.76, i64 29 }, ptr %string500, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg501, ptr align 8 %string500, i32 16, i1 false)
  store %"char[]" { ptr @.str.77, i64 16 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.str.78, i64 25 }, ptr %indirectarg503, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg504, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, i32 55, ptr align 8 %indirectarg504), !dbg !533
  unreachable, !dbg !537

expr_block.exit505:                               ; preds = %expr_block.exit498, %expr_block.exit480, %expr_block.exit462, %expr_block.exit444, %expr_block.exit426
  %511 = load i64, ptr %blockret406, align 8, !dbg !537
  %eq506 = icmp eq i64 %393, %511, !dbg !424
  br i1 %eq506, label %if.then507, label %if.exit508, !dbg !424

if.then507:                                       ; preds = %expr_block.exit505
  ret i32 1, !dbg !538

if.exit508:                                       ; preds = %expr_block.exit505
  br label %switch.exit, !dbg !538

switch.default509:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.79, i64 48 }, ptr %string510, align 8
  %512 = insertvalue %any undef, ptr %size, 0, !dbg !539
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !539
  store %any %513, ptr %varargslots, align 16, !dbg !539
  %514 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !539
  %"$$temp" = insertvalue %"any[]" %514, i64 1, 1, !dbg !539
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg511, ptr align 8 %string510, i32 16, i1 false)
  store %"char[]" { ptr @.str.80, i64 16 }, ptr %indirectarg512, align 8
  store %"char[]" { ptr @.str.81, i64 25 }, ptr %indirectarg513, align 8
  store %"any[]" %"$$temp", ptr %indirectarg514, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg511, ptr align 8 %indirectarg512, ptr align 8 %indirectarg513, i32 60, ptr align 8 %indirectarg514), !dbg !543
  unreachable, !dbg !544

switch.exit:                                      ; preds = %if.exit508, %if.exit384, %if.exit260, %if.exit
  ret i32 0, !dbg !545

panic:                                            ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg, i64 55 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg2, align 8
  %515 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %515(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37), !dbg !39
  unreachable, !dbg !39

panic4:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.1, i64 54 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg7, align 8
  %516 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %516(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 38), !dbg !42
  unreachable, !dbg !42

panic126:                                         ; preds = %switch.case122
  store %"char[]" { ptr @.panic_msg.19, i64 56 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg129, align 8
  %517 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %517(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 42), !dbg !167
  unreachable, !dbg !167

panic133:                                         ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.20, i64 55 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg136, align 8
  %518 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %518(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 43), !dbg !170
  unreachable, !dbg !170

panic265:                                         ; preds = %switch.case261
  store %"char[]" { ptr @.panic_msg.39, i64 54 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg268, align 8
  %519 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %519(ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, i32 47), !dbg !293
  unreachable, !dbg !293

panic272:                                         ; preds = %checkok269
  store %"char[]" { ptr @.panic_msg.40, i64 53 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg275, align 8
  %520 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %520(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 48), !dbg !296
  unreachable, !dbg !296

panic389:                                         ; preds = %switch.case385
  store %"char[]" { ptr @.panic_msg.59, i64 55 }, ptr %indirectarg390, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg391, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg392, align 8
  %521 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %521(ptr align 8 %indirectarg390, ptr align 8 %indirectarg391, ptr align 8 %indirectarg392, i32 53), !dbg !420
  unreachable, !dbg !420

panic396:                                         ; preds = %checkok393
  store %"char[]" { ptr @.panic_msg.60, i64 54 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg398, align 8
  store %"char[]" { ptr @.func, i64 25 }, ptr %indirectarg399, align 8
  %522 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %522(ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, ptr align 8 %indirectarg399, i32 54), !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 4, !"PIC Level", i32 2}
!1 = !{i32 1, !"CodeView", i32 1}
!2 = !{i32 1, !"uwtable", i32 2}
!3 = distinct !DICompileUnit(language: DW_LANG_C11, file: !4, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!4 = !DIFile(filename: "atomic.c3", directory: "C:/Dev/C3/c3-windows/lib/std")
!5 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !6, file: !6, line: 31, type: !7, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !17)
!6 = !DIFile(filename: "atomic_nolibc.c3", directory: "C:/Dev/C3/c3-windows/lib/std")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10, !11, !11, !11, !10, !10}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !6, file: !6, line: 21, baseType: !10, align: 4)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !12, identifier: "any")
!12 = !{!13, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !11, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!17 = !{}
!18 = !DILocalVariable(name: "size", arg: 1, scope: !5, file: !6, line: 31, type: !9)
!19 = !DILocation(line: 31, column: 40, scope: !5)
!20 = !DILocalVariable(name: "ptr", arg: 2, scope: !5, file: !6, line: 31, type: !11)
!21 = !DILocation(line: 31, column: 50, scope: !5)
!22 = !DILocalVariable(name: "expected", arg: 3, scope: !5, file: !6, line: 31, type: !11)
!23 = !DILocation(line: 31, column: 59, scope: !5)
!24 = !DILocalVariable(name: "desired", arg: 4, scope: !5, file: !6, line: 31, type: !11)
!25 = !DILocation(line: 31, column: 73, scope: !5)
!26 = !DILocalVariable(name: "success", arg: 5, scope: !5, file: !6, line: 31, type: !9)
!27 = !DILocation(line: 31, column: 87, scope: !5)
!28 = !DILocalVariable(name: "failure", arg: 6, scope: !5, file: !6, line: 31, type: !9)
!29 = !DILocation(line: 31, column: 101, scope: !5)
!30 = !DILocalVariable(name: "pt", scope: !31, file: !6, line: 36, type: !33, align: 8)
!31 = distinct !DILexicalBlock(scope: !32, file: !6, line: 36, column: 4)
!32 = distinct !DILexicalBlock(scope: !5, file: !6, line: 33, column: 2)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DILocation(line: 36, column: 10, scope: !31)
!36 = !DILocation(line: 36, column: 16, scope: !31)
!37 = !DILocalVariable(name: "ex", scope: !31, file: !6, line: 37, type: !34, align: 1)
!38 = !DILocation(line: 37, column: 9, scope: !31)
!39 = !DILocation(line: 37, column: 16, scope: !31)
!40 = !DILocalVariable(name: "de", scope: !31, file: !6, line: 38, type: !34, align: 1)
!41 = !DILocation(line: 38, column: 9, scope: !31)
!42 = !DILocation(line: 38, column: 16, scope: !31)
!43 = !DILocation(line: 39, column: 8, scope: !31)
!44 = !DILocation(line: 9, column: 66, scope: !45, inlinedAt: !48)
!45 = distinct !DILexicalBlock(scope: !46, file: !6, line: 9, column: 40)
!46 = distinct !DILexicalBlock(scope: !47, file: !6, line: 7, column: 2)
!47 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!48 = !DILocation(line: 21, column: 47, scope: !49, inlinedAt: !52)
!49 = distinct !DILexicalBlock(scope: !50, file: !6, line: 21, column: 40)
!50 = distinct !DILexicalBlock(scope: !51, file: !6, line: 19, column: 2)
!51 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !6, file: !6, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!52 = !DILocation(line: 39, column: 14, scope: !31)
!53 = !DILocation(line: 9, column: 71, scope: !45, inlinedAt: !48)
!54 = !DILocation(line: 9, column: 81, scope: !45, inlinedAt: !48)
!55 = !DILocation(line: 10, column: 66, scope: !56, inlinedAt: !48)
!56 = distinct !DILexicalBlock(scope: !46, file: !6, line: 10, column: 40)
!57 = !DILocation(line: 10, column: 71, scope: !56, inlinedAt: !48)
!58 = !DILocation(line: 10, column: 81, scope: !56, inlinedAt: !48)
!59 = !DILocation(line: 11, column: 73, scope: !60, inlinedAt: !48)
!60 = distinct !DILexicalBlock(scope: !46, file: !6, line: 11, column: 47)
!61 = !DILocation(line: 11, column: 78, scope: !60, inlinedAt: !48)
!62 = !DILocation(line: 11, column: 88, scope: !60, inlinedAt: !48)
!63 = !DILocation(line: 164, column: 2, scope: !64, inlinedAt: !66)
!64 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!65 = !DIFile(filename: "builtin.c3", directory: "C:/Dev/C3/c3-windows/lib/std/core")
!66 = !DILocation(line: 12, column: 12, scope: !67, inlinedAt: !48)
!67 = distinct !DILexicalBlock(scope: !46, file: !6, line: 12, column: 12)
!68 = !DILocation(line: 166, column: 2, scope: !64, inlinedAt: !66)
!69 = !DILocation(line: 9, column: 66, scope: !70, inlinedAt: !73)
!70 = distinct !DILexicalBlock(scope: !71, file: !6, line: 9, column: 40)
!71 = distinct !DILexicalBlock(scope: !72, file: !6, line: 7, column: 2)
!72 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!73 = !DILocation(line: 22, column: 47, scope: !74, inlinedAt: !52)
!74 = distinct !DILexicalBlock(scope: !50, file: !6, line: 22, column: 40)
!75 = !DILocation(line: 9, column: 71, scope: !70, inlinedAt: !73)
!76 = !DILocation(line: 9, column: 81, scope: !70, inlinedAt: !73)
!77 = !DILocation(line: 10, column: 66, scope: !78, inlinedAt: !73)
!78 = distinct !DILexicalBlock(scope: !71, file: !6, line: 10, column: 40)
!79 = !DILocation(line: 10, column: 71, scope: !78, inlinedAt: !73)
!80 = !DILocation(line: 10, column: 81, scope: !78, inlinedAt: !73)
!81 = !DILocation(line: 11, column: 73, scope: !82, inlinedAt: !73)
!82 = distinct !DILexicalBlock(scope: !71, file: !6, line: 11, column: 47)
!83 = !DILocation(line: 11, column: 78, scope: !82, inlinedAt: !73)
!84 = !DILocation(line: 11, column: 88, scope: !82, inlinedAt: !73)
!85 = !DILocation(line: 164, column: 2, scope: !86, inlinedAt: !87)
!86 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!87 = !DILocation(line: 12, column: 12, scope: !88, inlinedAt: !73)
!88 = distinct !DILexicalBlock(scope: !71, file: !6, line: 12, column: 12)
!89 = !DILocation(line: 166, column: 2, scope: !86, inlinedAt: !87)
!90 = !DILocation(line: 9, column: 66, scope: !91, inlinedAt: !94)
!91 = distinct !DILexicalBlock(scope: !92, file: !6, line: 9, column: 40)
!92 = distinct !DILexicalBlock(scope: !93, file: !6, line: 7, column: 2)
!93 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!94 = !DILocation(line: 23, column: 47, scope: !95, inlinedAt: !52)
!95 = distinct !DILexicalBlock(scope: !50, file: !6, line: 23, column: 40)
!96 = !DILocation(line: 9, column: 71, scope: !91, inlinedAt: !94)
!97 = !DILocation(line: 9, column: 81, scope: !91, inlinedAt: !94)
!98 = !DILocation(line: 10, column: 66, scope: !99, inlinedAt: !94)
!99 = distinct !DILexicalBlock(scope: !92, file: !6, line: 10, column: 40)
!100 = !DILocation(line: 10, column: 71, scope: !99, inlinedAt: !94)
!101 = !DILocation(line: 10, column: 81, scope: !99, inlinedAt: !94)
!102 = !DILocation(line: 11, column: 73, scope: !103, inlinedAt: !94)
!103 = distinct !DILexicalBlock(scope: !92, file: !6, line: 11, column: 47)
!104 = !DILocation(line: 11, column: 78, scope: !103, inlinedAt: !94)
!105 = !DILocation(line: 11, column: 88, scope: !103, inlinedAt: !94)
!106 = !DILocation(line: 164, column: 2, scope: !107, inlinedAt: !108)
!107 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!108 = !DILocation(line: 12, column: 12, scope: !109, inlinedAt: !94)
!109 = distinct !DILexicalBlock(scope: !92, file: !6, line: 12, column: 12)
!110 = !DILocation(line: 166, column: 2, scope: !107, inlinedAt: !108)
!111 = !DILocation(line: 9, column: 66, scope: !112, inlinedAt: !115)
!112 = distinct !DILexicalBlock(scope: !113, file: !6, line: 9, column: 40)
!113 = distinct !DILexicalBlock(scope: !114, file: !6, line: 7, column: 2)
!114 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!115 = !DILocation(line: 24, column: 55, scope: !116, inlinedAt: !52)
!116 = distinct !DILexicalBlock(scope: !50, file: !6, line: 24, column: 48)
!117 = !DILocation(line: 9, column: 71, scope: !112, inlinedAt: !115)
!118 = !DILocation(line: 9, column: 81, scope: !112, inlinedAt: !115)
!119 = !DILocation(line: 10, column: 66, scope: !120, inlinedAt: !115)
!120 = distinct !DILexicalBlock(scope: !113, file: !6, line: 10, column: 40)
!121 = !DILocation(line: 10, column: 71, scope: !120, inlinedAt: !115)
!122 = !DILocation(line: 10, column: 81, scope: !120, inlinedAt: !115)
!123 = !DILocation(line: 11, column: 73, scope: !124, inlinedAt: !115)
!124 = distinct !DILexicalBlock(scope: !113, file: !6, line: 11, column: 47)
!125 = !DILocation(line: 11, column: 78, scope: !124, inlinedAt: !115)
!126 = !DILocation(line: 11, column: 88, scope: !124, inlinedAt: !115)
!127 = !DILocation(line: 164, column: 2, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!129 = !DILocation(line: 12, column: 12, scope: !130, inlinedAt: !115)
!130 = distinct !DILexicalBlock(scope: !113, file: !6, line: 12, column: 12)
!131 = !DILocation(line: 166, column: 2, scope: !128, inlinedAt: !129)
!132 = !DILocation(line: 9, column: 66, scope: !133, inlinedAt: !136)
!133 = distinct !DILexicalBlock(scope: !134, file: !6, line: 9, column: 40)
!134 = distinct !DILexicalBlock(scope: !135, file: !6, line: 7, column: 2)
!135 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!136 = !DILocation(line: 25, column: 54, scope: !137, inlinedAt: !52)
!137 = distinct !DILexicalBlock(scope: !50, file: !6, line: 25, column: 47)
!138 = !DILocation(line: 9, column: 71, scope: !133, inlinedAt: !136)
!139 = !DILocation(line: 9, column: 81, scope: !133, inlinedAt: !136)
!140 = !DILocation(line: 10, column: 66, scope: !141, inlinedAt: !136)
!141 = distinct !DILexicalBlock(scope: !134, file: !6, line: 10, column: 40)
!142 = !DILocation(line: 10, column: 71, scope: !141, inlinedAt: !136)
!143 = !DILocation(line: 10, column: 81, scope: !141, inlinedAt: !136)
!144 = !DILocation(line: 11, column: 73, scope: !145, inlinedAt: !136)
!145 = distinct !DILexicalBlock(scope: !134, file: !6, line: 11, column: 47)
!146 = !DILocation(line: 11, column: 78, scope: !145, inlinedAt: !136)
!147 = !DILocation(line: 11, column: 88, scope: !145, inlinedAt: !136)
!148 = !DILocation(line: 164, column: 2, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!150 = !DILocation(line: 12, column: 12, scope: !151, inlinedAt: !136)
!151 = distinct !DILexicalBlock(scope: !134, file: !6, line: 12, column: 12)
!152 = !DILocation(line: 166, column: 2, scope: !149, inlinedAt: !150)
!153 = !DILocation(line: 164, column: 2, scope: !154, inlinedAt: !155)
!154 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!155 = !DILocation(line: 26, column: 12, scope: !156, inlinedAt: !52)
!156 = distinct !DILexicalBlock(scope: !50, file: !6, line: 26, column: 12)
!157 = !DILocation(line: 166, column: 2, scope: !154, inlinedAt: !155)
!158 = !DILocation(line: 39, column: 99, scope: !31)
!159 = !DILocalVariable(name: "pt", scope: !160, file: !6, line: 41, type: !161, align: 8)
!160 = distinct !DILexicalBlock(scope: !32, file: !6, line: 41, column: 4)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!162 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!163 = !DILocation(line: 41, column: 11, scope: !160)
!164 = !DILocation(line: 41, column: 17, scope: !160)
!165 = !DILocalVariable(name: "ex", scope: !160, file: !6, line: 42, type: !162, align: 2)
!166 = !DILocation(line: 42, column: 10, scope: !160)
!167 = !DILocation(line: 42, column: 17, scope: !160)
!168 = !DILocalVariable(name: "de", scope: !160, file: !6, line: 43, type: !162, align: 2)
!169 = !DILocation(line: 43, column: 10, scope: !160)
!170 = !DILocation(line: 43, column: 17, scope: !160)
!171 = !DILocation(line: 44, column: 8, scope: !160)
!172 = !DILocation(line: 9, column: 66, scope: !173, inlinedAt: !176)
!173 = distinct !DILexicalBlock(scope: !174, file: !6, line: 9, column: 40)
!174 = distinct !DILexicalBlock(scope: !175, file: !6, line: 7, column: 2)
!175 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!176 = !DILocation(line: 21, column: 47, scope: !177, inlinedAt: !180)
!177 = distinct !DILexicalBlock(scope: !178, file: !6, line: 21, column: 40)
!178 = distinct !DILexicalBlock(scope: !179, file: !6, line: 19, column: 2)
!179 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !6, file: !6, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!180 = !DILocation(line: 44, column: 14, scope: !160)
!181 = !DILocation(line: 9, column: 71, scope: !173, inlinedAt: !176)
!182 = !DILocation(line: 9, column: 81, scope: !173, inlinedAt: !176)
!183 = !DILocation(line: 10, column: 66, scope: !184, inlinedAt: !176)
!184 = distinct !DILexicalBlock(scope: !174, file: !6, line: 10, column: 40)
!185 = !DILocation(line: 10, column: 71, scope: !184, inlinedAt: !176)
!186 = !DILocation(line: 10, column: 81, scope: !184, inlinedAt: !176)
!187 = !DILocation(line: 11, column: 73, scope: !188, inlinedAt: !176)
!188 = distinct !DILexicalBlock(scope: !174, file: !6, line: 11, column: 47)
!189 = !DILocation(line: 11, column: 78, scope: !188, inlinedAt: !176)
!190 = !DILocation(line: 11, column: 88, scope: !188, inlinedAt: !176)
!191 = !DILocation(line: 164, column: 2, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!193 = !DILocation(line: 12, column: 12, scope: !194, inlinedAt: !176)
!194 = distinct !DILexicalBlock(scope: !174, file: !6, line: 12, column: 12)
!195 = !DILocation(line: 166, column: 2, scope: !192, inlinedAt: !193)
!196 = !DILocation(line: 9, column: 66, scope: !197, inlinedAt: !200)
!197 = distinct !DILexicalBlock(scope: !198, file: !6, line: 9, column: 40)
!198 = distinct !DILexicalBlock(scope: !199, file: !6, line: 7, column: 2)
!199 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!200 = !DILocation(line: 22, column: 47, scope: !201, inlinedAt: !180)
!201 = distinct !DILexicalBlock(scope: !178, file: !6, line: 22, column: 40)
!202 = !DILocation(line: 9, column: 71, scope: !197, inlinedAt: !200)
!203 = !DILocation(line: 9, column: 81, scope: !197, inlinedAt: !200)
!204 = !DILocation(line: 10, column: 66, scope: !205, inlinedAt: !200)
!205 = distinct !DILexicalBlock(scope: !198, file: !6, line: 10, column: 40)
!206 = !DILocation(line: 10, column: 71, scope: !205, inlinedAt: !200)
!207 = !DILocation(line: 10, column: 81, scope: !205, inlinedAt: !200)
!208 = !DILocation(line: 11, column: 73, scope: !209, inlinedAt: !200)
!209 = distinct !DILexicalBlock(scope: !198, file: !6, line: 11, column: 47)
!210 = !DILocation(line: 11, column: 78, scope: !209, inlinedAt: !200)
!211 = !DILocation(line: 11, column: 88, scope: !209, inlinedAt: !200)
!212 = !DILocation(line: 164, column: 2, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!214 = !DILocation(line: 12, column: 12, scope: !215, inlinedAt: !200)
!215 = distinct !DILexicalBlock(scope: !198, file: !6, line: 12, column: 12)
!216 = !DILocation(line: 166, column: 2, scope: !213, inlinedAt: !214)
!217 = !DILocation(line: 9, column: 66, scope: !218, inlinedAt: !221)
!218 = distinct !DILexicalBlock(scope: !219, file: !6, line: 9, column: 40)
!219 = distinct !DILexicalBlock(scope: !220, file: !6, line: 7, column: 2)
!220 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!221 = !DILocation(line: 23, column: 47, scope: !222, inlinedAt: !180)
!222 = distinct !DILexicalBlock(scope: !178, file: !6, line: 23, column: 40)
!223 = !DILocation(line: 9, column: 71, scope: !218, inlinedAt: !221)
!224 = !DILocation(line: 9, column: 81, scope: !218, inlinedAt: !221)
!225 = !DILocation(line: 10, column: 66, scope: !226, inlinedAt: !221)
!226 = distinct !DILexicalBlock(scope: !219, file: !6, line: 10, column: 40)
!227 = !DILocation(line: 10, column: 71, scope: !226, inlinedAt: !221)
!228 = !DILocation(line: 10, column: 81, scope: !226, inlinedAt: !221)
!229 = !DILocation(line: 11, column: 73, scope: !230, inlinedAt: !221)
!230 = distinct !DILexicalBlock(scope: !219, file: !6, line: 11, column: 47)
!231 = !DILocation(line: 11, column: 78, scope: !230, inlinedAt: !221)
!232 = !DILocation(line: 11, column: 88, scope: !230, inlinedAt: !221)
!233 = !DILocation(line: 164, column: 2, scope: !234, inlinedAt: !235)
!234 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!235 = !DILocation(line: 12, column: 12, scope: !236, inlinedAt: !221)
!236 = distinct !DILexicalBlock(scope: !219, file: !6, line: 12, column: 12)
!237 = !DILocation(line: 166, column: 2, scope: !234, inlinedAt: !235)
!238 = !DILocation(line: 9, column: 66, scope: !239, inlinedAt: !242)
!239 = distinct !DILexicalBlock(scope: !240, file: !6, line: 9, column: 40)
!240 = distinct !DILexicalBlock(scope: !241, file: !6, line: 7, column: 2)
!241 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!242 = !DILocation(line: 24, column: 55, scope: !243, inlinedAt: !180)
!243 = distinct !DILexicalBlock(scope: !178, file: !6, line: 24, column: 48)
!244 = !DILocation(line: 9, column: 71, scope: !239, inlinedAt: !242)
!245 = !DILocation(line: 9, column: 81, scope: !239, inlinedAt: !242)
!246 = !DILocation(line: 10, column: 66, scope: !247, inlinedAt: !242)
!247 = distinct !DILexicalBlock(scope: !240, file: !6, line: 10, column: 40)
!248 = !DILocation(line: 10, column: 71, scope: !247, inlinedAt: !242)
!249 = !DILocation(line: 10, column: 81, scope: !247, inlinedAt: !242)
!250 = !DILocation(line: 11, column: 73, scope: !251, inlinedAt: !242)
!251 = distinct !DILexicalBlock(scope: !240, file: !6, line: 11, column: 47)
!252 = !DILocation(line: 11, column: 78, scope: !251, inlinedAt: !242)
!253 = !DILocation(line: 11, column: 88, scope: !251, inlinedAt: !242)
!254 = !DILocation(line: 164, column: 2, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!256 = !DILocation(line: 12, column: 12, scope: !257, inlinedAt: !242)
!257 = distinct !DILexicalBlock(scope: !240, file: !6, line: 12, column: 12)
!258 = !DILocation(line: 166, column: 2, scope: !255, inlinedAt: !256)
!259 = !DILocation(line: 9, column: 66, scope: !260, inlinedAt: !263)
!260 = distinct !DILexicalBlock(scope: !261, file: !6, line: 9, column: 40)
!261 = distinct !DILexicalBlock(scope: !262, file: !6, line: 7, column: 2)
!262 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!263 = !DILocation(line: 25, column: 54, scope: !264, inlinedAt: !180)
!264 = distinct !DILexicalBlock(scope: !178, file: !6, line: 25, column: 47)
!265 = !DILocation(line: 9, column: 71, scope: !260, inlinedAt: !263)
!266 = !DILocation(line: 9, column: 81, scope: !260, inlinedAt: !263)
!267 = !DILocation(line: 10, column: 66, scope: !268, inlinedAt: !263)
!268 = distinct !DILexicalBlock(scope: !261, file: !6, line: 10, column: 40)
!269 = !DILocation(line: 10, column: 71, scope: !268, inlinedAt: !263)
!270 = !DILocation(line: 10, column: 81, scope: !268, inlinedAt: !263)
!271 = !DILocation(line: 11, column: 73, scope: !272, inlinedAt: !263)
!272 = distinct !DILexicalBlock(scope: !261, file: !6, line: 11, column: 47)
!273 = !DILocation(line: 11, column: 78, scope: !272, inlinedAt: !263)
!274 = !DILocation(line: 11, column: 88, scope: !272, inlinedAt: !263)
!275 = !DILocation(line: 164, column: 2, scope: !276, inlinedAt: !277)
!276 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!277 = !DILocation(line: 12, column: 12, scope: !278, inlinedAt: !263)
!278 = distinct !DILexicalBlock(scope: !261, file: !6, line: 12, column: 12)
!279 = !DILocation(line: 166, column: 2, scope: !276, inlinedAt: !277)
!280 = !DILocation(line: 164, column: 2, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!282 = !DILocation(line: 26, column: 12, scope: !283, inlinedAt: !180)
!283 = distinct !DILexicalBlock(scope: !178, file: !6, line: 26, column: 12)
!284 = !DILocation(line: 166, column: 2, scope: !281, inlinedAt: !282)
!285 = !DILocation(line: 44, column: 99, scope: !160)
!286 = !DILocalVariable(name: "pt", scope: !287, file: !6, line: 46, type: !288, align: 8)
!287 = distinct !DILexicalBlock(scope: !32, file: !6, line: 46, column: 4)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DILocation(line: 46, column: 9, scope: !287)
!290 = !DILocation(line: 46, column: 15, scope: !287)
!291 = !DILocalVariable(name: "ex", scope: !287, file: !6, line: 47, type: !10, align: 4)
!292 = !DILocation(line: 47, column: 8, scope: !287)
!293 = !DILocation(line: 47, column: 15, scope: !287)
!294 = !DILocalVariable(name: "de", scope: !287, file: !6, line: 48, type: !10, align: 4)
!295 = !DILocation(line: 48, column: 8, scope: !287)
!296 = !DILocation(line: 48, column: 15, scope: !287)
!297 = !DILocation(line: 49, column: 8, scope: !287)
!298 = !DILocation(line: 9, column: 66, scope: !299, inlinedAt: !302)
!299 = distinct !DILexicalBlock(scope: !300, file: !6, line: 9, column: 40)
!300 = distinct !DILexicalBlock(scope: !301, file: !6, line: 7, column: 2)
!301 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!302 = !DILocation(line: 21, column: 47, scope: !303, inlinedAt: !306)
!303 = distinct !DILexicalBlock(scope: !304, file: !6, line: 21, column: 40)
!304 = distinct !DILexicalBlock(scope: !305, file: !6, line: 19, column: 2)
!305 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !6, file: !6, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!306 = !DILocation(line: 49, column: 14, scope: !287)
!307 = !DILocation(line: 9, column: 71, scope: !299, inlinedAt: !302)
!308 = !DILocation(line: 9, column: 81, scope: !299, inlinedAt: !302)
!309 = !DILocation(line: 10, column: 66, scope: !310, inlinedAt: !302)
!310 = distinct !DILexicalBlock(scope: !300, file: !6, line: 10, column: 40)
!311 = !DILocation(line: 10, column: 71, scope: !310, inlinedAt: !302)
!312 = !DILocation(line: 10, column: 81, scope: !310, inlinedAt: !302)
!313 = !DILocation(line: 11, column: 73, scope: !314, inlinedAt: !302)
!314 = distinct !DILexicalBlock(scope: !300, file: !6, line: 11, column: 47)
!315 = !DILocation(line: 11, column: 78, scope: !314, inlinedAt: !302)
!316 = !DILocation(line: 11, column: 88, scope: !314, inlinedAt: !302)
!317 = !DILocation(line: 164, column: 2, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!319 = !DILocation(line: 12, column: 12, scope: !320, inlinedAt: !302)
!320 = distinct !DILexicalBlock(scope: !300, file: !6, line: 12, column: 12)
!321 = !DILocation(line: 166, column: 2, scope: !318, inlinedAt: !319)
!322 = !DILocation(line: 9, column: 66, scope: !323, inlinedAt: !326)
!323 = distinct !DILexicalBlock(scope: !324, file: !6, line: 9, column: 40)
!324 = distinct !DILexicalBlock(scope: !325, file: !6, line: 7, column: 2)
!325 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!326 = !DILocation(line: 22, column: 47, scope: !327, inlinedAt: !306)
!327 = distinct !DILexicalBlock(scope: !304, file: !6, line: 22, column: 40)
!328 = !DILocation(line: 9, column: 71, scope: !323, inlinedAt: !326)
!329 = !DILocation(line: 9, column: 81, scope: !323, inlinedAt: !326)
!330 = !DILocation(line: 10, column: 66, scope: !331, inlinedAt: !326)
!331 = distinct !DILexicalBlock(scope: !324, file: !6, line: 10, column: 40)
!332 = !DILocation(line: 10, column: 71, scope: !331, inlinedAt: !326)
!333 = !DILocation(line: 10, column: 81, scope: !331, inlinedAt: !326)
!334 = !DILocation(line: 11, column: 73, scope: !335, inlinedAt: !326)
!335 = distinct !DILexicalBlock(scope: !324, file: !6, line: 11, column: 47)
!336 = !DILocation(line: 11, column: 78, scope: !335, inlinedAt: !326)
!337 = !DILocation(line: 11, column: 88, scope: !335, inlinedAt: !326)
!338 = !DILocation(line: 164, column: 2, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!340 = !DILocation(line: 12, column: 12, scope: !341, inlinedAt: !326)
!341 = distinct !DILexicalBlock(scope: !324, file: !6, line: 12, column: 12)
!342 = !DILocation(line: 166, column: 2, scope: !339, inlinedAt: !340)
!343 = !DILocation(line: 9, column: 66, scope: !344, inlinedAt: !347)
!344 = distinct !DILexicalBlock(scope: !345, file: !6, line: 9, column: 40)
!345 = distinct !DILexicalBlock(scope: !346, file: !6, line: 7, column: 2)
!346 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!347 = !DILocation(line: 23, column: 47, scope: !348, inlinedAt: !306)
!348 = distinct !DILexicalBlock(scope: !304, file: !6, line: 23, column: 40)
!349 = !DILocation(line: 9, column: 71, scope: !344, inlinedAt: !347)
!350 = !DILocation(line: 9, column: 81, scope: !344, inlinedAt: !347)
!351 = !DILocation(line: 10, column: 66, scope: !352, inlinedAt: !347)
!352 = distinct !DILexicalBlock(scope: !345, file: !6, line: 10, column: 40)
!353 = !DILocation(line: 10, column: 71, scope: !352, inlinedAt: !347)
!354 = !DILocation(line: 10, column: 81, scope: !352, inlinedAt: !347)
!355 = !DILocation(line: 11, column: 73, scope: !356, inlinedAt: !347)
!356 = distinct !DILexicalBlock(scope: !345, file: !6, line: 11, column: 47)
!357 = !DILocation(line: 11, column: 78, scope: !356, inlinedAt: !347)
!358 = !DILocation(line: 11, column: 88, scope: !356, inlinedAt: !347)
!359 = !DILocation(line: 164, column: 2, scope: !360, inlinedAt: !361)
!360 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!361 = !DILocation(line: 12, column: 12, scope: !362, inlinedAt: !347)
!362 = distinct !DILexicalBlock(scope: !345, file: !6, line: 12, column: 12)
!363 = !DILocation(line: 166, column: 2, scope: !360, inlinedAt: !361)
!364 = !DILocation(line: 9, column: 66, scope: !365, inlinedAt: !368)
!365 = distinct !DILexicalBlock(scope: !366, file: !6, line: 9, column: 40)
!366 = distinct !DILexicalBlock(scope: !367, file: !6, line: 7, column: 2)
!367 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!368 = !DILocation(line: 24, column: 55, scope: !369, inlinedAt: !306)
!369 = distinct !DILexicalBlock(scope: !304, file: !6, line: 24, column: 48)
!370 = !DILocation(line: 9, column: 71, scope: !365, inlinedAt: !368)
!371 = !DILocation(line: 9, column: 81, scope: !365, inlinedAt: !368)
!372 = !DILocation(line: 10, column: 66, scope: !373, inlinedAt: !368)
!373 = distinct !DILexicalBlock(scope: !366, file: !6, line: 10, column: 40)
!374 = !DILocation(line: 10, column: 71, scope: !373, inlinedAt: !368)
!375 = !DILocation(line: 10, column: 81, scope: !373, inlinedAt: !368)
!376 = !DILocation(line: 11, column: 73, scope: !377, inlinedAt: !368)
!377 = distinct !DILexicalBlock(scope: !366, file: !6, line: 11, column: 47)
!378 = !DILocation(line: 11, column: 78, scope: !377, inlinedAt: !368)
!379 = !DILocation(line: 11, column: 88, scope: !377, inlinedAt: !368)
!380 = !DILocation(line: 164, column: 2, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!382 = !DILocation(line: 12, column: 12, scope: !383, inlinedAt: !368)
!383 = distinct !DILexicalBlock(scope: !366, file: !6, line: 12, column: 12)
!384 = !DILocation(line: 166, column: 2, scope: !381, inlinedAt: !382)
!385 = !DILocation(line: 9, column: 66, scope: !386, inlinedAt: !389)
!386 = distinct !DILexicalBlock(scope: !387, file: !6, line: 9, column: 40)
!387 = distinct !DILexicalBlock(scope: !388, file: !6, line: 7, column: 2)
!388 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!389 = !DILocation(line: 25, column: 54, scope: !390, inlinedAt: !306)
!390 = distinct !DILexicalBlock(scope: !304, file: !6, line: 25, column: 47)
!391 = !DILocation(line: 9, column: 71, scope: !386, inlinedAt: !389)
!392 = !DILocation(line: 9, column: 81, scope: !386, inlinedAt: !389)
!393 = !DILocation(line: 10, column: 66, scope: !394, inlinedAt: !389)
!394 = distinct !DILexicalBlock(scope: !387, file: !6, line: 10, column: 40)
!395 = !DILocation(line: 10, column: 71, scope: !394, inlinedAt: !389)
!396 = !DILocation(line: 10, column: 81, scope: !394, inlinedAt: !389)
!397 = !DILocation(line: 11, column: 73, scope: !398, inlinedAt: !389)
!398 = distinct !DILexicalBlock(scope: !387, file: !6, line: 11, column: 47)
!399 = !DILocation(line: 11, column: 78, scope: !398, inlinedAt: !389)
!400 = !DILocation(line: 11, column: 88, scope: !398, inlinedAt: !389)
!401 = !DILocation(line: 164, column: 2, scope: !402, inlinedAt: !403)
!402 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!403 = !DILocation(line: 12, column: 12, scope: !404, inlinedAt: !389)
!404 = distinct !DILexicalBlock(scope: !387, file: !6, line: 12, column: 12)
!405 = !DILocation(line: 166, column: 2, scope: !402, inlinedAt: !403)
!406 = !DILocation(line: 164, column: 2, scope: !407, inlinedAt: !408)
!407 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!408 = !DILocation(line: 26, column: 12, scope: !409, inlinedAt: !306)
!409 = distinct !DILexicalBlock(scope: !304, file: !6, line: 26, column: 12)
!410 = !DILocation(line: 166, column: 2, scope: !407, inlinedAt: !408)
!411 = !DILocation(line: 49, column: 99, scope: !287)
!412 = !DILocalVariable(name: "pt", scope: !413, file: !6, line: 52, type: !414, align: 8)
!413 = distinct !DILexicalBlock(scope: !32, file: !6, line: 51, column: 4)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !415, size: 64, align: 64, dwarfAddressSpace: 0)
!415 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!416 = !DILocation(line: 52, column: 11, scope: !413)
!417 = !DILocation(line: 52, column: 17, scope: !413)
!418 = !DILocalVariable(name: "ex", scope: !413, file: !6, line: 53, type: !415, align: 8)
!419 = !DILocation(line: 53, column: 10, scope: !413)
!420 = !DILocation(line: 53, column: 17, scope: !413)
!421 = !DILocalVariable(name: "de", scope: !413, file: !6, line: 54, type: !415, align: 8)
!422 = !DILocation(line: 54, column: 10, scope: !413)
!423 = !DILocation(line: 54, column: 17, scope: !413)
!424 = !DILocation(line: 55, column: 9, scope: !413)
!425 = !DILocation(line: 9, column: 66, scope: !426, inlinedAt: !429)
!426 = distinct !DILexicalBlock(scope: !427, file: !6, line: 9, column: 40)
!427 = distinct !DILexicalBlock(scope: !428, file: !6, line: 7, column: 2)
!428 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!429 = !DILocation(line: 21, column: 47, scope: !430, inlinedAt: !433)
!430 = distinct !DILexicalBlock(scope: !431, file: !6, line: 21, column: 40)
!431 = distinct !DILexicalBlock(scope: !432, file: !6, line: 19, column: 2)
!432 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !6, file: !6, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!433 = !DILocation(line: 55, column: 15, scope: !413)
!434 = !DILocation(line: 9, column: 71, scope: !426, inlinedAt: !429)
!435 = !DILocation(line: 9, column: 81, scope: !426, inlinedAt: !429)
!436 = !DILocation(line: 10, column: 66, scope: !437, inlinedAt: !429)
!437 = distinct !DILexicalBlock(scope: !427, file: !6, line: 10, column: 40)
!438 = !DILocation(line: 10, column: 71, scope: !437, inlinedAt: !429)
!439 = !DILocation(line: 10, column: 81, scope: !437, inlinedAt: !429)
!440 = !DILocation(line: 11, column: 73, scope: !441, inlinedAt: !429)
!441 = distinct !DILexicalBlock(scope: !427, file: !6, line: 11, column: 47)
!442 = !DILocation(line: 11, column: 78, scope: !441, inlinedAt: !429)
!443 = !DILocation(line: 11, column: 88, scope: !441, inlinedAt: !429)
!444 = !DILocation(line: 164, column: 2, scope: !445, inlinedAt: !446)
!445 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!446 = !DILocation(line: 12, column: 12, scope: !447, inlinedAt: !429)
!447 = distinct !DILexicalBlock(scope: !427, file: !6, line: 12, column: 12)
!448 = !DILocation(line: 166, column: 2, scope: !445, inlinedAt: !446)
!449 = !DILocation(line: 9, column: 66, scope: !450, inlinedAt: !453)
!450 = distinct !DILexicalBlock(scope: !451, file: !6, line: 9, column: 40)
!451 = distinct !DILexicalBlock(scope: !452, file: !6, line: 7, column: 2)
!452 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!453 = !DILocation(line: 22, column: 47, scope: !454, inlinedAt: !433)
!454 = distinct !DILexicalBlock(scope: !431, file: !6, line: 22, column: 40)
!455 = !DILocation(line: 9, column: 71, scope: !450, inlinedAt: !453)
!456 = !DILocation(line: 9, column: 81, scope: !450, inlinedAt: !453)
!457 = !DILocation(line: 10, column: 66, scope: !458, inlinedAt: !453)
!458 = distinct !DILexicalBlock(scope: !451, file: !6, line: 10, column: 40)
!459 = !DILocation(line: 10, column: 71, scope: !458, inlinedAt: !453)
!460 = !DILocation(line: 10, column: 81, scope: !458, inlinedAt: !453)
!461 = !DILocation(line: 11, column: 73, scope: !462, inlinedAt: !453)
!462 = distinct !DILexicalBlock(scope: !451, file: !6, line: 11, column: 47)
!463 = !DILocation(line: 11, column: 78, scope: !462, inlinedAt: !453)
!464 = !DILocation(line: 11, column: 88, scope: !462, inlinedAt: !453)
!465 = !DILocation(line: 164, column: 2, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!467 = !DILocation(line: 12, column: 12, scope: !468, inlinedAt: !453)
!468 = distinct !DILexicalBlock(scope: !451, file: !6, line: 12, column: 12)
!469 = !DILocation(line: 166, column: 2, scope: !466, inlinedAt: !467)
!470 = !DILocation(line: 9, column: 66, scope: !471, inlinedAt: !474)
!471 = distinct !DILexicalBlock(scope: !472, file: !6, line: 9, column: 40)
!472 = distinct !DILexicalBlock(scope: !473, file: !6, line: 7, column: 2)
!473 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!474 = !DILocation(line: 23, column: 47, scope: !475, inlinedAt: !433)
!475 = distinct !DILexicalBlock(scope: !431, file: !6, line: 23, column: 40)
!476 = !DILocation(line: 9, column: 71, scope: !471, inlinedAt: !474)
!477 = !DILocation(line: 9, column: 81, scope: !471, inlinedAt: !474)
!478 = !DILocation(line: 10, column: 66, scope: !479, inlinedAt: !474)
!479 = distinct !DILexicalBlock(scope: !472, file: !6, line: 10, column: 40)
!480 = !DILocation(line: 10, column: 71, scope: !479, inlinedAt: !474)
!481 = !DILocation(line: 10, column: 81, scope: !479, inlinedAt: !474)
!482 = !DILocation(line: 11, column: 73, scope: !483, inlinedAt: !474)
!483 = distinct !DILexicalBlock(scope: !472, file: !6, line: 11, column: 47)
!484 = !DILocation(line: 11, column: 78, scope: !483, inlinedAt: !474)
!485 = !DILocation(line: 11, column: 88, scope: !483, inlinedAt: !474)
!486 = !DILocation(line: 164, column: 2, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!488 = !DILocation(line: 12, column: 12, scope: !489, inlinedAt: !474)
!489 = distinct !DILexicalBlock(scope: !472, file: !6, line: 12, column: 12)
!490 = !DILocation(line: 166, column: 2, scope: !487, inlinedAt: !488)
!491 = !DILocation(line: 9, column: 66, scope: !492, inlinedAt: !495)
!492 = distinct !DILexicalBlock(scope: !493, file: !6, line: 9, column: 40)
!493 = distinct !DILexicalBlock(scope: !494, file: !6, line: 7, column: 2)
!494 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!495 = !DILocation(line: 24, column: 55, scope: !496, inlinedAt: !433)
!496 = distinct !DILexicalBlock(scope: !431, file: !6, line: 24, column: 48)
!497 = !DILocation(line: 9, column: 71, scope: !492, inlinedAt: !495)
!498 = !DILocation(line: 9, column: 81, scope: !492, inlinedAt: !495)
!499 = !DILocation(line: 10, column: 66, scope: !500, inlinedAt: !495)
!500 = distinct !DILexicalBlock(scope: !493, file: !6, line: 10, column: 40)
!501 = !DILocation(line: 10, column: 71, scope: !500, inlinedAt: !495)
!502 = !DILocation(line: 10, column: 81, scope: !500, inlinedAt: !495)
!503 = !DILocation(line: 11, column: 73, scope: !504, inlinedAt: !495)
!504 = distinct !DILexicalBlock(scope: !493, file: !6, line: 11, column: 47)
!505 = !DILocation(line: 11, column: 78, scope: !504, inlinedAt: !495)
!506 = !DILocation(line: 11, column: 88, scope: !504, inlinedAt: !495)
!507 = !DILocation(line: 164, column: 2, scope: !508, inlinedAt: !509)
!508 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!509 = !DILocation(line: 12, column: 12, scope: !510, inlinedAt: !495)
!510 = distinct !DILexicalBlock(scope: !493, file: !6, line: 12, column: 12)
!511 = !DILocation(line: 166, column: 2, scope: !508, inlinedAt: !509)
!512 = !DILocation(line: 9, column: 66, scope: !513, inlinedAt: !516)
!513 = distinct !DILexicalBlock(scope: !514, file: !6, line: 9, column: 40)
!514 = distinct !DILexicalBlock(scope: !515, file: !6, line: 7, column: 2)
!515 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !6, file: !6, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!516 = !DILocation(line: 25, column: 54, scope: !517, inlinedAt: !433)
!517 = distinct !DILexicalBlock(scope: !431, file: !6, line: 25, column: 47)
!518 = !DILocation(line: 9, column: 71, scope: !513, inlinedAt: !516)
!519 = !DILocation(line: 9, column: 81, scope: !513, inlinedAt: !516)
!520 = !DILocation(line: 10, column: 66, scope: !521, inlinedAt: !516)
!521 = distinct !DILexicalBlock(scope: !514, file: !6, line: 10, column: 40)
!522 = !DILocation(line: 10, column: 71, scope: !521, inlinedAt: !516)
!523 = !DILocation(line: 10, column: 81, scope: !521, inlinedAt: !516)
!524 = !DILocation(line: 11, column: 73, scope: !525, inlinedAt: !516)
!525 = distinct !DILexicalBlock(scope: !514, file: !6, line: 11, column: 47)
!526 = !DILocation(line: 11, column: 78, scope: !525, inlinedAt: !516)
!527 = !DILocation(line: 11, column: 88, scope: !525, inlinedAt: !516)
!528 = !DILocation(line: 164, column: 2, scope: !529, inlinedAt: !530)
!529 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!530 = !DILocation(line: 12, column: 12, scope: !531, inlinedAt: !516)
!531 = distinct !DILexicalBlock(scope: !514, file: !6, line: 12, column: 12)
!532 = !DILocation(line: 166, column: 2, scope: !529, inlinedAt: !530)
!533 = !DILocation(line: 164, column: 2, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!535 = !DILocation(line: 26, column: 12, scope: !536, inlinedAt: !433)
!536 = distinct !DILexicalBlock(scope: !431, file: !6, line: 26, column: 12)
!537 = !DILocation(line: 166, column: 2, scope: !534, inlinedAt: !535)
!538 = !DILocation(line: 55, column: 100, scope: !413)
!539 = !DILocation(line: 60, column: 68, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !65, file: !65, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3)
!541 = !DILocation(line: 60, column: 4, scope: !542)
!542 = distinct !DILexicalBlock(scope: !32, file: !6, line: 60, column: 4)
!543 = !DILocation(line: 164, column: 2, scope: !540, inlinedAt: !541)
!544 = !DILocation(line: 166, column: 2, scope: !540, inlinedAt: !541)
!545 = !DILocation(line: 62, column: 9, scope: !5)
