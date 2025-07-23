(module
  (type $t0 (func (param i32)))
  (type $t1 (func (param i32 i32) (result i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32) (result i32)))
  (type $t4 (func (param i32 i32 i32) (result i32)))
  (type $t5 (func (param i32 i32 i32)))
  (type $t6 (func))
  (type $t7 (func (param i32 i32 i32 i32)))
  (type $t8 (func (param i32 i32 i32 i32 i32)))
  (type $t9 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t10 (func (param i64 i64)))
  (type $t11 (func (param i64) (result i32)))
  (type $t12 (func (result i32)))
  (type $t13 (func (param i32 i32 i32 i32) (result i32)))
  (type $t14 (func (param i64)))
  (type $t15 (func (result i64)))
  (type $t16 (func (param i32 i32 i64)))
  (type $t17 (func (param i64 i32 i32) (result i32)))
  (type $t18 (func (param i64 i32)))
  (type $t19 (func (param i64 i64) (result i32)))
  (type $t20 (func (param i32) (result i64)))
  (type $t21 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t22 (func (param i64 i32 i32)))
  (type $t23 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t24 (func (param i32 i64 i32 i32 i64) (result i32)))
  (import "env" "GCLEvent_Exception" (func $GCLEvent_Exception (type $t2)))
  (import "env" "GCLAllowedToMint" (func $GCLAllowedToMint (type $t11)))
  (import "env" "GCLTokenMinted" (func $GCLTokenMinted (type $t10)))
  (import "env" "GCLBigintIsNegative" (func $GCLBigintIsNegative (type $t11)))
  (import "env" "GCLBigintAssign" (func $GCLBigintAssign (type $t10)))
  (import "env" "GCLReleaseBigint" (func $GCLReleaseBigint (type $t14)))
  (import "env" "GCLCreateBigint" (func $GCLCreateBigint (type $t15)))
  (import "env" "GCLBigintAssignInt64" (func $GCLBigintAssignInt64 (type $t10)))
  (import "env" "GCLTransaction_GetSuppliedTokensCount" (func $GCLTransaction_GetSuppliedTokensCount (type $t12)))
  (import "env" "GCLTransaction_GetSuppliedToken" (func $GCLTransaction_GetSuppliedToken (type $t16)))
  (import "env" "GCLBigintInitFromEmbedded" (func $GCLBigintInitFromEmbedded (type $t17)))
  (import "env" "GCLBigintGetEmbeddedSize" (func $GCLBigintGetEmbeddedSize (type $t11)))
  (import "env" "GCLBigintEmbed" (func $GCLBigintEmbed (type $t18)))
  (import "env" "GCLReportOrphanToken" (func $GCLReportOrphanToken (type $t10)))
  (import "env" "GCLBigintCompare" (func $GCLBigintCompare (type $t19)))
  (import "env" "GCLTransaction_GetSender" (func $GCLTransaction_GetSender (type $t0)))
  (import "env" "GCLDebugPrintBufferAppendSerializedData" (func $GCLDebugPrintBufferAppendSerializedData (type $t5)))
  (import "env" "GCLEmitRelayToGlobal" (func $GCLEmitRelayToGlobal (type $t4)))
  (import "env" "GCLDebugAssertionFailure" (func $GCLDebugAssertionFailure (type $t0)))
  (import "env" "GCLTokenSymbolToId" (func $GCLTokenSymbolToId (type $t20)))
  (import "env" "GCLBigintSubInplace" (func $GCLBigintSubInplace (type $t10)))
  (import "env" "GCLBigintAddInplace" (func $GCLBigintAddInplace (type $t10)))
  (import "env" "GCLBigintIsEmbeddable" (func $GCLBigintIsEmbeddable (type $t11)))
  (import "env" "GCLEmitRelayToScope" (func $GCLEmitRelayToScope (type $t21)))
  (import "env" "GCLDebugPrintOutputBuffer" (func $GCLDebugPrintOutputBuffer (type $t0)))
  (import "env" "GCLBigintAssignString" (func $GCLBigintAssignString (type $t22)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type $t0)))
  (import "env" "malloc" (func $malloc (type $t3)))
  (import "env" "free" (func $free (type $t0)))
  (import "env" "__stack_pointer" (global $__stack_pointer (mut i32)))
  (import "env" "__memory_base" (global $__memory_base i32))
  (import "env" "__table_base" (global $__table_base i32))
  (import "env" "memory" (memory $env.memory 256 32768))
  (import "env" "__indirect_function_table" (table $env.__indirect_function_table 53 funcref))
  (func $__wasm_call_ctors (type $t6)
    nop)
  (func $__wasm_apply_data_relocs (type $t6)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $__memory_base
    i32.const 3056
    i32.add
    local.tee $l0
    global.get $__memory_base
    i32.const 3416
    i32.add
    local.tee $l2
    i32.store
    global.get $__memory_base
    i32.const 3060
    i32.add
    global.get $__memory_base
    i32.const 1011
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3064
    i32.add
    global.get $__memory_base
    i32.const 3688
    i32.add
    local.tee $l6
    i32.store
    global.get $__memory_base
    i32.const 3072
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3076
    i32.add
    global.get $GOT.func.internal.std::runtime_error::~runtime_error__
    i32.store
    global.get $__memory_base
    i32.const 3080
    i32.add
    global.get $__table_base
    i32.const 3
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3084
    i32.add
    global.get $__table_base
    i32.const 4
    i32.add
    local.tee $l8
    i32.store
    global.get $__memory_base
    i32.const 3092
    i32.add
    global.get $__memory_base
    i32.const 3116
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 3096
    i32.add
    global.get $__table_base
    i32.const 5
    i32.add
    local.tee $l3
    i32.store
    global.get $__memory_base
    i32.const 3100
    i32.add
    global.get $__table_base
    i32.const 6
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3104
    i32.add
    global.get $__table_base
    i32.const 7
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3108
    i32.add
    global.get $__table_base
    i32.const 8
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3112
    i32.add
    global.get $__table_base
    i32.const 9
    i32.add
    i32.store
    local.get $l0
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3120
    i32.add
    global.get $__memory_base
    i32.const 1035
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3124
    i32.add
    global.get $__memory_base
    i32.const 3296
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 3132
    i32.add
    global.get $__memory_base
    i32.const 3156
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3136
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 3140
    i32.add
    global.get $__table_base
    i32.const 10
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3144
    i32.add
    global.get $__table_base
    i32.const 11
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3148
    i32.add
    global.get $__table_base
    i32.const 12
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3152
    i32.add
    global.get $__table_base
    i32.const 13
    i32.add
    i32.store
    local.get $l1
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3160
    i32.add
    global.get $__memory_base
    i32.const 1254
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3164
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3172
    i32.add
    global.get $__memory_base
    i32.const 3196
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3176
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 3180
    i32.add
    global.get $__table_base
    i32.const 14
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3184
    i32.add
    global.get $__table_base
    i32.const 15
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3188
    i32.add
    global.get $__table_base
    i32.const 16
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3192
    i32.add
    global.get $__table_base
    i32.const 17
    i32.add
    i32.store
    local.get $l1
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3200
    i32.add
    global.get $__memory_base
    i32.const 1467
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3204
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3212
    i32.add
    global.get $__memory_base
    i32.const 3236
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3216
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 3220
    i32.add
    global.get $__table_base
    i32.const 18
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3224
    i32.add
    global.get $__table_base
    i32.const 19
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3228
    i32.add
    global.get $__table_base
    i32.const 20
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3232
    i32.add
    global.get $__table_base
    i32.const 21
    i32.add
    i32.store
    local.get $l1
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3240
    i32.add
    global.get $__memory_base
    i32.const 1728
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3244
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3252
    i32.add
    global.get $__memory_base
    i32.const 3276
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3256
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 3260
    i32.add
    global.get $__table_base
    i32.const 22
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3264
    i32.add
    global.get $__table_base
    i32.const 23
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3268
    i32.add
    global.get $__table_base
    i32.const 24
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3272
    i32.add
    global.get $__table_base
    i32.const 25
    i32.add
    i32.store
    local.get $l1
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3280
    i32.add
    global.get $__memory_base
    i32.const 2021
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3284
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3288
    i32.add
    local.tee $l1
    global.get $__memory_base
    i32.const 3376
    i32.add
    local.tee $l3
    i32.store
    global.get $__memory_base
    i32.const 3292
    i32.add
    global.get $__memory_base
    i32.const 2672
    i32.add
    i32.store
    local.get $l0
    global.get $__memory_base
    i32.const 3468
    i32.add
    local.tee $l9
    i32.store
    global.get $__memory_base
    i32.const 3300
    i32.add
    global.get $__memory_base
    i32.const 2697
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3312
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 3320
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3324
    i32.add
    global.get $__memory_base
    i32.const 2727
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3328
    i32.add
    global.get $__memory_base
    i32.const 3700
    i32.add
    local.tee $l10
    i32.store
    global.get $__memory_base
    i32.const 3332
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3336
    i32.add
    global.get $__memory_base
    i32.const 2760
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3340
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    i32.store
    global.get $__memory_base
    i32.const 3344
    i32.add
    local.tee $l0
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3348
    i32.add
    global.get $__memory_base
    i32.const 2794
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3352
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    i32.store
    global.get $__memory_base
    i32.const 3356
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3360
    i32.add
    global.get $__memory_base
    i32.const 2828
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3364
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3372
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store
    local.get $l3
    global.get $__table_base
    i32.const 27
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 3380
    i32.add
    global.get $__table_base
    i32.const 28
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3384
    i32.add
    global.get $__table_base
    i32.const 29
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3388
    i32.add
    global.get $__table_base
    i32.const 30
    i32.add
    local.tee $l4
    i32.store
    global.get $__memory_base
    i32.const 3392
    i32.add
    global.get $__table_base
    i32.const 31
    i32.add
    local.tee $l7
    i32.store
    global.get $__memory_base
    i32.const 3396
    i32.add
    global.get $__table_base
    i32.const 32
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3400
    i32.add
    global.get $__table_base
    i32.const 33
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3404
    i32.add
    global.get $__table_base
    i32.const 34
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3412
    i32.add
    global.get $__memory_base
    i32.const 3448
    i32.add
    local.tee $l5
    i32.store
    local.get $l2
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3420
    i32.add
    global.get $__table_base
    i32.const 35
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3424
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 3428
    i32.add
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 3432
    i32.add
    local.get $l7
    i32.store
    global.get $__memory_base
    i32.const 3436
    i32.add
    global.get $__table_base
    i32.const 36
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3440
    i32.add
    global.get $__table_base
    i32.const 37
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3444
    i32.add
    global.get $__table_base
    i32.const 38
    i32.add
    i32.store
    local.get $l5
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3452
    i32.add
    global.get $__memory_base
    i32.const 2864
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3456
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store
    global.get $__memory_base
    i32.const 3464
    i32.add
    global.get $__memory_base
    i32.const 3500
    i32.add
    local.tee $l5
    i32.store
    local.get $l9
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3472
    i32.add
    global.get $__table_base
    i32.const 39
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3476
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 3480
    i32.add
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 3484
    i32.add
    local.get $l7
    i32.store
    global.get $__memory_base
    i32.const 3488
    i32.add
    global.get $__table_base
    i32.const 40
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3492
    i32.add
    global.get $__table_base
    i32.const 41
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3496
    i32.add
    global.get $__table_base
    i32.const 42
    i32.add
    i32.store
    local.get $l5
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3504
    i32.add
    global.get $__memory_base
    i32.const 2901
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3508
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store
    global.get $__memory_base
    i32.const 3516
    i32.add
    global.get $__memory_base
    i32.const 3580
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3520
    i32.add
    global.get $__table_base
    i32.const 2
    i32.add
    local.tee $l4
    i32.store
    global.get $__memory_base
    i32.const 3524
    i32.add
    global.get $__table_base
    i32.const 43
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3528
    i32.add
    global.get $__table_base
    i32.const 44
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3536
    i32.add
    global.get $GOT.data.internal.typeinfo_for_std::bad_array_new_length
    i32.store
    global.get $__memory_base
    i32.const 3540
    i32.add
    global.get $GOT.func.internal.std::bad_array_new_length::~bad_array_new_length__
    i32.store
    global.get $__memory_base
    i32.const 3544
    i32.add
    global.get $__table_base
    i32.const 45
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3548
    i32.add
    global.get $__table_base
    i32.const 46
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3556
    i32.add
    global.get $__memory_base
    i32.const 3572
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 3560
    i32.add
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 3564
    i32.add
    global.get $__table_base
    i32.const 47
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3568
    i32.add
    global.get $__table_base
    i32.const 48
    i32.add
    i32.store
    local.get $l0
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 3576
    i32.add
    global.get $__memory_base
    i32.const 2939
    i32.add
    i32.store
    local.get $l1
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3584
    i32.add
    global.get $__memory_base
    i32.const 2952
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3588
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3592
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3596
    i32.add
    global.get $__memory_base
    i32.const 2965
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3600
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 3608
    i32.add
    global.get $__memory_base
    i32.const 3644
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 3612
    i32.add
    global.get $__table_base
    i32.const 1
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3616
    i32.add
    global.get $__table_base
    i32.const 49
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3620
    i32.add
    global.get $__table_base
    i32.const 50
    i32.add
    local.tee $l4
    i32.store
    global.get $__memory_base
    i32.const 3628
    i32.add
    local.get $l6
    i32.store
    global.get $__memory_base
    i32.const 3632
    i32.add
    global.get $__table_base
    i32.store
    global.get $__memory_base
    i32.const 3636
    i32.add
    global.get $__table_base
    i32.const 51
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3640
    i32.add
    local.get $l8
    i32.store
    local.get $l1
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3648
    i32.add
    global.get $__memory_base
    i32.const 2990
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3652
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 3660
    i32.add
    global.get $GOT.data.internal.typeinfo_for_std::length_error
    i32.store
    global.get $__memory_base
    i32.const 3664
    i32.add
    global.get $GOT.func.internal.std::length_error::~length_error__
    i32.store
    global.get $__memory_base
    i32.const 3668
    i32.add
    global.get $__table_base
    i32.const 52
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3672
    i32.add
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 3676
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3680
    i32.add
    global.get $__memory_base
    i32.const 3006
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3684
    i32.add
    local.get $l1
    i32.store
    local.get $l6
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 3692
    i32.add
    global.get $__memory_base
    i32.const 3023
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 3696
    i32.add
    local.get $l0
    i32.store
    local.get $l10
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 3704
    i32.add
    global.get $__memory_base
    i32.const 3041
    i32.add
    i32.store)
  (func $__wasm_apply_global_relocs (type $t6)
    global.get $__table_base
    global.set $GOT.func.internal.std::runtime_error::~runtime_error__
    global.get $__table_base
    i32.const 1
    i32.add
    global.set $GOT.func.internal.std::length_error::~length_error__
    global.get $__memory_base
    i32.const 3676
    i32.add
    global.set $GOT.data.internal.typeinfo_for_std::length_error
    global.get $__memory_base
    i32.const 3656
    i32.add
    global.set $GOT.data.internal.vtable_for_std::length_error
    global.get $__table_base
    i32.const 2
    i32.add
    global.set $GOT.func.internal.std::bad_array_new_length::~bad_array_new_length__
    global.get $__memory_base
    i32.const 3592
    i32.add
    global.set $GOT.data.internal.typeinfo_for_std::bad_array_new_length
    global.get $__memory_base
    i32.const 3552
    i32.add
    global.set $GOT.data.internal.vtable_for_std::exception
    global.get $__memory_base
    i32.const 3604
    i32.add
    global.set $GOT.data.internal.vtable_for_std::logic_error
    global.get $__memory_base
    i32.const 3624
    i32.add
    global.set $GOT.data.internal.vtable_for_std::runtime_error
    global.get $__memory_base
    i32.const 3740
    i32.add
    global.set $GOT.data.internal.__cxa_new_handler
    global.get $__memory_base
    i32.const 3332
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    global.get $__memory_base
    i32.const 3320
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    global.get $__memory_base
    i32.const 3356
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info
    global.get $__memory_base
    i32.const 3512
    i32.add
    global.set $GOT.data.internal.vtable_for_std::bad_alloc
    global.get $__memory_base
    i32.const 3532
    i32.add
    global.set $GOT.data.internal.vtable_for_std::bad_array_new_length
    global.get $__memory_base
    i32.const 3744
    i32.add
    global.set $GOT.data.internal.__THREW__
    global.get $__memory_base
    i32.const 3748
    i32.add
    global.set $GOT.data.internal.__threwValue)
  (func $prlrt::util_rip_struct_serialized_header_unsigned_int__unsigned_char*&__unsigned_int&_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    block $B0
      local.get $p2
      i32.load
      local.tee $l6
      i32.eqz
      br_if $B0
      local.get $l6
      local.get $p1
      i32.load
      local.tee $l7
      i32.load8_u
      local.tee $l3
      i32.const 3
      i32.and
      i32.const 1
      i32.add
      local.tee $l9
      local.get $p0
      i32.const 1
      i32.add
      i32.mul
      local.tee $l8
      i32.lt_u
      br_if $B0
      local.get $l3
      i32.const 4
      i32.shr_u
      local.set $l4
      i32.const 1
      local.set $l3
      loop $L1 (result i32)
        local.get $l3
        local.get $l9
        i32.eq
        if $I2 (result i32)
          local.get $p0
          local.get $l4
          i32.ne
          br_if $B0
          local.get $p1
          local.get $l7
          local.get $l8
          i32.add
          i32.store
          local.get $p2
          local.get $l6
          local.get $l8
          i32.sub
          i32.store
          i32.const 1
        else
          local.get $l3
          local.get $l7
          i32.add
          i32.load8_u
          local.get $l3
          i32.const 3
          i32.shl
          i32.const 4
          i32.sub
          i32.shl
          local.get $l4
          i32.add
          local.set $l4
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          br $L1
        end
      end
      local.set $l5
    end
    local.get $l5)
  (func $prlrt::burn_gas_unsigned_long_long_ (type $t14) (param $p0 i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    global.get $__memory_base
    i32.const 3720
    i32.add
    i32.load8_u
    if $I0
      local.get $p0
      global.get $__memory_base
      i32.const 3712
      i32.add
      local.tee $l1
      i64.load
      local.tee $l4
      i64.gt_u
      if $I1
        local.get $l1
        i64.const 0
        i64.store
        local.get $l2
        global.get $__memory_base
        i32.const 72
        i32.add
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
        local.tee $l3
        i32.const 30
        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
        local.get $l3
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $l1
        i64.load
        local.set $l4
      end
      local.get $l1
      local.get $l4
      local.get $p0
      i64.sub
      i64.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p1
    call $strlen
    local.set $l2
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    block $B0
      local.get $l2
      i32.const -17
      i32.le_u
      if $I1
        block $B2
          local.get $l2
          i32.const 11
          i32.lt_u
          if $I3
            local.get $p0
            local.get $l2
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_
            local.get $p0
            local.set $l4
            br $B2
          end
          local.get $p0
          local.get $l2
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_
          i32.const 1
          i32.add
          local.tee $l5
          call $operator_new_unsigned_long_
          local.tee $l4
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_
          local.get $p0
          local.get $l5
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_cap_unsigned_long_
          local.get $p0
          local.get $l2
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
        end
        local.get $l4
        local.get $p1
        local.get $l2
        call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
        local.get $l3
        i32.const 0
        i32.store8 offset=15
        local.get $l2
        local.get $l4
        i32.add
        local.get $l3
        i32.const 15
        i32.add
        call $std::__2::char_traits<char>::assign_char&__char_const&_
        local.get $l3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        br $B0
      end
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const
      unreachable
    end
    local.get $p0)
  (func $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $p0
    i32.load
    local.get $p0
    local.get $p0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    select
    local.get $p1
    call $GCLEvent_Exception
    call $__cxa_allocate_exception
    local.set $l2
    local.get $l3
    local.get $p0
    i32.load
    local.get $p0
    local.get $p0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    select
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
    local.set $l3
    global.get $GOT.data.internal.vtable_for_std::runtime_error
    local.set $p0
    local.get $l2
    call $std::exception::exception__
    local.tee $l2
    local.get $p0
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 4
    i32.add
    local.get $l3
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
    call $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_
    local.get $l2
    local.get $p1
    i32.store16 offset=8
    local.get $l2
    global.get $__memory_base
    i32.const 3076
    i32.add
    i32.store
    local.get $l2
    call $__cxa_throw
    unreachable)
  (func $prlrt::burn_gas_function_call__ (type $t6)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=76
    call $prlrt::burn_gas_unsigned_long_long_)
  (func $prlrt::__prlt_token::__prlt_token__ (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    i32.const 32
    call $operator_new_unsigned_long_
    local.tee $l1
    i64.const 0
    i64.store
    local.get $l1
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
    drop
    local.get $l1
    i32.const 0
    i32.store8 offset=24
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $p0
    local.get $l1
    i32.store
    i32.const 16
    call $operator_new_unsigned_long_
    local.tee $l3
    local.get $l1
    i32.store offset=12
    local.get $l3
    global.get $__memory_base
    i32.const 3096
    i32.add
    i32.store
    local.get $l3
    i64.const 0
    i64.store offset=4 align=4
    local.get $p0
    local.get $l3
    i32.store offset=4
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l2
    i32.load offset=8
    local.set $l1
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l1
    if $I0
      local.get $l1
      call $std::__2::default_delete<prlrt::____token_impl>::operator___prlrt::____token_impl*__const
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $prlrt::____uint<unsigned_long_long>::operator=_prlrt::____uint<unsigned_long_long>_const&_ (type $t2) (param $p0 i32) (param $p1 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=10
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    i64.load
    i64.store)
  (func $prlrt::__prlt_bigint::operator=_prlrt::__prlt_bigint_const&_ (type $t2) (param $p0 i32) (param $p1 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=18
    local.get $p1
    call $prlrt::__prlt_bigint::gas_coefficient___const
    i64.extend_i32_u
    i64.mul
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i64.load
    local.get $p1
    i64.load
    call $GCLBigintAssign)
  (func $prlrt::__prlt_bigint::gas_coefficient___const (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i64.load
    call $GCLBigintGetEmbeddedSize
    i32.const 3
    i32.shr_u)
  (func $prlrt::__prlt_token::__prli_get_amount___const (type $t2) (param $p0 i32) (param $p1 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=60
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    i32.load
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
    drop)
  (func $prlrt::__prlt_bigint::__prlt_bigint_long_long_ (type $t3) (param $p0 i32) (result i32)
    (local $l1 i64)
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    local.get $p0
    call $GCLCreateBigint
    local.tee $l1
    i64.store
    local.get $l1
    i64.const 0
    call $GCLBigintAssignInt64
    local.get $p0)
  (func $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i64)
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    local.get $p0
    call $GCLCreateBigint
    local.tee $l2
    i64.store
    local.get $l2
    local.get $p1
    i64.load
    call $GCLBigintAssign
    local.get $p0)
  (func $prlrt::__prlt_bigint::~__prlt_bigint__ (type $t0) (param $p0 i32)
    local.get $p0
    i64.load
    call $GCLReleaseBigint)
  (func $Contract_chsimu_Game_6_TransactionCallEntry (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i64)
    global.get $__stack_pointer
    i32.const 560
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    local.get $l4
    local.get $p3
    i32.store offset=552
    local.get $l4
    local.get $p2
    i32.store offset=556
    local.get $p0
    if $I0
      i32.const 0
      local.set $p2
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l7
      global.set $__stack_pointer
      call $GCLTransaction_GetSuppliedTokensCount
      local.set $l9
      loop $L1
        local.get $p2
        local.get $l9
        i32.eq
        if $I2
          local.get $l7
          i32.const 16
          i32.add
          global.set $__stack_pointer
        else
          local.get $p2
          local.get $l7
          i32.const 8
          i32.add
          call $prlrt::__prlt_token::__prlt_token__
          local.tee $l5
          i32.load
          local.tee $p3
          local.get $p3
          i64.load offset=8
          call $GCLTransaction_GetSuppliedToken
          block $B3
            local.get $p0
            i32.load offset=12
            local.tee $p3
            i32.load offset=4
            local.get $p3
            i32.load offset=8
            i32.ne
            if $I4
              local.get $p3
              local.get $p3
              i32.load offset=4
              local.get $l5
              call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
              i32.const 8
              i32.add
              i32.store offset=4
              br $B3
            end
            global.get $__stack_pointer
            i32.const 32
            i32.sub
            local.tee $l8
            global.set $__stack_pointer
            local.get $l8
            i32.const 8
            i32.add
            local.get $p3
            local.get $p3
            i32.load offset=4
            local.get $p3
            i32.load
            i32.sub
            i32.const 3
            i32.shr_s
            i32.const 1
            i32.add
            call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__recommend_unsigned_long__const
            local.get $p3
            i32.load offset=4
            local.get $p3
            i32.load
            i32.sub
            i32.const 3
            i32.shr_s
            local.get $p3
            i32.const 8
            i32.add
            call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<prlrt::__prlt_token>&_
            local.tee $l6
            i32.load offset=8
            local.get $l5
            call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
            drop
            local.get $l6
            local.get $l6
            i32.load offset=8
            i32.const 8
            i32.add
            i32.store offset=8
            local.get $p3
            local.get $l6
            call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__swap_out_circular_buffer_std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>&_
            local.get $l6
            call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::~__split_buffer__
            local.get $l8
            i32.const 32
            i32.add
            global.set $__stack_pointer
          end
          local.get $l5
          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
          drop
          local.get $p2
          i32.const 1
          i32.add
          local.set $p2
          br $L1
        end
      end
    end
    i32.const 1
    local.set $p3
    block $B5
      block $B6
        block $B7
          block $B8
            block $B9
              block $B10
                block $B11
                  block $B12
                    block $B13
                      block $B14
                        block $B15
                          block $B16
                            block $B17
                              block $B18
                                block $B19
                                  block $B20
                                    block $B21
                                      block $B22
                                        block $B23
                                          block $B24
                                            block $B25
                                              block $B26
                                                block $B27
                                                  block $B28
                                                    local.get $p1
                                                    br_table $B28 $B27 $B26 $B25 $B24 $B23 $B22 $B21 $B20 $B19 $B18 $B17 $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9 $B8 $B5
                                                  end
                                                  local.get $l4
                                                  i32.const 512
                                                  i32.add
                                                  local.tee $p1
                                                  i32.const 36
                                                  call $memset
                                                  drop
                                                  local.get $p1
                                                  local.get $l4
                                                  i32.const 556
                                                  i32.add
                                                  local.get $l4
                                                  i32.const 552
                                                  i32.add
                                                  call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                                  i32.const 1
                                                  i32.xor
                                                  local.get $l4
                                                  i32.load offset=552
                                                  i32.const 0
                                                  i32.ne
                                                  i32.or
                                                  local.tee $p1
                                                  local.get $p0
                                                  i32.eqz
                                                  i32.or
                                                  i32.eqz
                                                  if $I29
                                                    local.get $p0
                                                    local.get $l4
                                                    i32.const 472
                                                    i32.add
                                                    local.get $l4
                                                    i32.const 512
                                                    i32.add
                                                    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                                                    call $NS_chsimu_Game_6::__prlt_Game::__prli_on_deploy_prlrt::__prlt_address_
                                                    br $B7
                                                  end
                                                  local.get $p0
                                                  i32.eqz
                                                  local.get $p1
                                                  i32.or
                                                  i32.eqz
                                                  br_if $B7
                                                  i32.const 2
                                                  i32.const 0
                                                  local.get $p1
                                                  select
                                                  local.set $p3
                                                  br $B5
                                                end
                                                local.get $l4
                                                i32.const 512
                                                i32.add
                                                call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                                local.tee $p3
                                                local.get $l4
                                                i32.const 556
                                                i32.add
                                                local.get $l4
                                                i32.const 552
                                                i32.add
                                                call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                                i32.const 1
                                                i32.xor
                                                local.get $l4
                                                i32.load offset=552
                                                i32.const 0
                                                i32.ne
                                                i32.or
                                                local.tee $p2
                                                local.get $p0
                                                i32.eqz
                                                i32.or
                                                i32.eqz
                                                if $I30
                                                  local.get $l4
                                                  i32.const 456
                                                  i32.add
                                                  local.get $p3
                                                  call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                                  local.set $l6
                                                  global.get $__stack_pointer
                                                  i32.const 48
                                                  i32.sub
                                                  local.tee $p2
                                                  global.set $__stack_pointer
                                                  call $prlrt::burn_gas_function_call__
                                                  local.get $p2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee $p1
                                                  call $prlrt::__prlt___transaction::__prli_get_sender___const
                                                  local.get $p0
                                                  i32.const 21
                                                  i32.add
                                                  local.get $p1
                                                  local.get $p0
                                                  i32.const 22
                                                  i32.add
                                                  call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator==_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const
                                                  i32.const 31
                                                  global.get $__memory_base
                                                  local.tee $p1
                                                  i32.const 227
                                                  i32.add
                                                  local.get $p2
                                                  local.get $p1
                                                  i32.const 576
                                                  i32.add
                                                  call $prlrt::__prlt_string::__prlt_string_char_const*_
                                                  local.tee $p1
                                                  call $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const
                                                  local.get $p1
                                                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                                  drop
                                                  global.get $__stack_pointer
                                                  i32.const 32
                                                  i32.sub
                                                  local.tee $p1
                                                  global.set $__stack_pointer
                                                  global.get $__memory_base
                                                  local.tee $l5
                                                  i32.const 3724
                                                  i32.add
                                                  i32.load
                                                  i64.load16_u offset=82
                                                  call $prlrt::burn_gas_unsigned_long_long_
                                                  local.get $l5
                                                  i32.const 3732
                                                  i32.add
                                                  local.tee $l5
                                                  i32.const 1
                                                  i32.store8
                                                  local.get $p1
                                                  i32.const 0
                                                  i32.store offset=24
                                                  local.get $p1
                                                  i64.const 0
                                                  i64.store offset=16
                                                  local.get $p1
                                                  i32.const 16
                                                  i32.add
                                                  local.get $l6
                                                  call $void_prlrt::relay_serialize_args<prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_bigint&_
                                                  local.get $l5
                                                  i32.const 0
                                                  i32.store8
                                                  i32.const 8
                                                  local.get $p1
                                                  i32.load offset=16
                                                  local.tee $l5
                                                  i32.const 0
                                                  local.get $l5
                                                  local.get $p1
                                                  i32.load offset=20
                                                  local.tee $l7
                                                  i32.ne
                                                  select
                                                  local.get $l7
                                                  local.get $l5
                                                  i32.sub
                                                  call $GCLEmitRelayToGlobal
                                                  i32.eqz
                                                  if $I31
                                                    local.get $p1
                                                    global.get $__memory_base
                                                    i32.const 108
                                                    i32.add
                                                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                                    local.tee $l5
                                                    i32.const 22
                                                    call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                                    local.get $l5
                                                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                                  end
                                                  local.get $p1
                                                  i32.const 16
                                                  i32.add
                                                  call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                                  local.get $p1
                                                  i32.const 32
                                                  i32.add
                                                  global.set $__stack_pointer
                                                  local.get $p2
                                                  i32.const 48
                                                  i32.add
                                                  global.set $__stack_pointer
                                                  local.get $l6
                                                  i64.load
                                                  call $GCLReleaseBigint
                                                  i32.const 0
                                                  local.set $p2
                                                end
                                                local.get $p3
                                                i64.load
                                                call $GCLReleaseBigint
                                                i32.const 2
                                                i32.const 0
                                                local.get $p2
                                                select
                                                local.set $p3
                                                local.get $p0
                                                i32.eqz
                                                br_if $B5
                                                local.get $p2
                                                i32.eqz
                                                br_if $B7
                                                br $B5
                                              end
                                              local.get $l4
                                              i32.const 0
                                              i32.store offset=232
                                              local.get $l4
                                              i32.const 232
                                              i32.add
                                              local.get $l4
                                              i32.const 556
                                              i32.add
                                              local.get $l4
                                              i32.const 552
                                              i32.add
                                              call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                              i32.eqz
                                              br_if $B6
                                              local.get $l4
                                              i32.const 512
                                              i32.add
                                              call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                              local.tee $p3
                                              local.get $l4
                                              i32.const 556
                                              i32.add
                                              local.get $l4
                                              i32.const 552
                                              i32.add
                                              call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                              i32.const 1
                                              i32.xor
                                              local.get $l4
                                              i32.load offset=552
                                              i32.const 0
                                              i32.ne
                                              i32.or
                                              local.tee $p2
                                              local.get $p0
                                              i32.eqz
                                              i32.or
                                              i32.eqz
                                              if $I32
                                                local.get $l4
                                                i32.load offset=232
                                                local.set $p1
                                                local.get $l4
                                                i32.const 440
                                                i32.add
                                                local.get $p3
                                                call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                                local.set $l6
                                                global.get $__stack_pointer
                                                i32.const -64
                                                i32.add
                                                local.tee $p2
                                                global.set $__stack_pointer
                                                local.get $p2
                                                local.get $p1
                                                i32.store offset=56
                                                call $prlrt::burn_gas_function_call__
                                                local.get $p2
                                                i32.const 16
                                                i32.add
                                                local.tee $p1
                                                call $prlrt::__prlt___transaction::__prli_get_sender___const
                                                local.get $p0
                                                i32.const 21
                                                i32.add
                                                local.get $p1
                                                local.get $p0
                                                i32.const 22
                                                i32.add
                                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator==_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const
                                                i32.const 39
                                                global.get $__memory_base
                                                local.tee $p1
                                                i32.const 227
                                                i32.add
                                                local.get $p2
                                                i32.const 8
                                                i32.add
                                                local.get $p1
                                                i32.const 576
                                                i32.add
                                                call $prlrt::__prlt_string::__prlt_string_char_const*_
                                                local.tee $p1
                                                call $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const
                                                local.get $p1
                                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                                drop
                                                global.get $__stack_pointer
                                                i32.const 32
                                                i32.sub
                                                local.tee $p1
                                                global.set $__stack_pointer
                                                global.get $__memory_base
                                                local.tee $l5
                                                i32.const 3724
                                                i32.add
                                                i32.load
                                                i64.load16_u offset=82
                                                call $prlrt::burn_gas_unsigned_long_long_
                                                local.get $l5
                                                i32.const 3732
                                                i32.add
                                                local.tee $l5
                                                i32.const 1
                                                i32.store8
                                                local.get $p1
                                                i32.const 0
                                                i32.store offset=24
                                                local.get $p1
                                                i64.const 0
                                                i64.store offset=16
                                                local.get $p1
                                                i32.const 16
                                                i32.add
                                                local.get $p2
                                                i32.const 56
                                                i32.add
                                                local.get $l6
                                                call $void_prlrt::relay_serialize_args<prlrt::____uint<unsigned_int>&__prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::____uint<unsigned_int>&__prlrt::__prlt_bigint&_
                                                local.get $l5
                                                i32.const 0
                                                i32.store8
                                                i32.const 9
                                                local.get $p1
                                                i32.load offset=16
                                                local.tee $l5
                                                i32.const 0
                                                local.get $l5
                                                local.get $p1
                                                i32.load offset=20
                                                local.tee $l7
                                                i32.ne
                                                select
                                                local.get $l7
                                                local.get $l5
                                                i32.sub
                                                call $GCLEmitRelayToGlobal
                                                i32.eqz
                                                if $I33
                                                  local.get $p1
                                                  global.get $__memory_base
                                                  i32.const 108
                                                  i32.add
                                                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                                  local.tee $l5
                                                  i32.const 22
                                                  call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                                  local.get $l5
                                                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                                end
                                                local.get $p1
                                                i32.const 16
                                                i32.add
                                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                                local.get $p1
                                                i32.const 32
                                                i32.add
                                                global.set $__stack_pointer
                                                local.get $p2
                                                i32.const -64
                                                i32.sub
                                                global.set $__stack_pointer
                                                local.get $l6
                                                i64.load
                                                call $GCLReleaseBigint
                                                i32.const 0
                                                local.set $p2
                                              end
                                              local.get $p3
                                              i64.load
                                              call $GCLReleaseBigint
                                              i32.const 2
                                              i32.const 0
                                              local.get $p2
                                              select
                                              local.set $p3
                                              local.get $p0
                                              i32.eqz
                                              br_if $B5
                                              local.get $p2
                                              i32.eqz
                                              br_if $B7
                                              br $B5
                                            end
                                            local.get $l4
                                            i32.const 512
                                            i32.add
                                            call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                            local.tee $l6
                                            local.get $l4
                                            i32.const 556
                                            i32.add
                                            local.get $l4
                                            i32.const 552
                                            i32.add
                                            call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                            i32.const 1
                                            i32.xor
                                            local.get $l4
                                            i32.load offset=552
                                            i32.const 0
                                            i32.ne
                                            i32.or
                                            local.tee $p2
                                            local.get $p0
                                            i32.eqz
                                            i32.or
                                            i32.eqz
                                            if $I34
                                              local.get $l4
                                              i32.const 424
                                              i32.add
                                              local.get $l6
                                              call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                              local.set $l5
                                              global.get $__stack_pointer
                                              i32.const 48
                                              i32.sub
                                              local.tee $p1
                                              global.set $__stack_pointer
                                              call $prlrt::burn_gas_function_call__
                                              local.get $p1
                                              i32.const 32
                                              i32.add
                                              global.get $__memory_base
                                              i32.const 534
                                              i32.add
                                              call $prlrt::__prlt_string::__prlt_string_char_const*_
                                              local.tee $l11
                                              i32.load
                                              local.tee $p2
                                              i32.load
                                              local.get $p2
                                              local.get $p2
                                              i32.load8_s offset=11
                                              i32.const 0
                                              i32.lt_s
                                              select
                                              call $GCLTokenSymbolToId
                                              local.set $l22
                                              local.get $p1
                                              i32.const 16
                                              i32.add
                                              local.get $l5
                                              call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                              local.set $l7
                                              global.get $__stack_pointer
                                              i32.const 16
                                              i32.sub
                                              local.tee $l8
                                              global.set $__stack_pointer
                                              local.get $l8
                                              local.get $l7
                                              call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                              local.set $p3
                                              global.get $__stack_pointer
                                              i32.const 16
                                              i32.sub
                                              local.tee $p2
                                              global.set $__stack_pointer
                                              local.get $p2
                                              local.get $l22
                                              i64.store offset=8
                                              local.get $p1
                                              i32.const 40
                                              i32.add
                                              local.tee $l9
                                              call $prlrt::__prlt_token::__prlt_token__
                                              local.set $l10
                                              block $B35
                                                local.get $p3
                                                i64.load
                                                call $GCLBigintIsNegative
                                                br_if $B35
                                                local.get $l22
                                                call $GCLAllowedToMint
                                                i32.eqz
                                                br_if $B35
                                                local.get $l10
                                                i32.load
                                                local.get $p2
                                                i32.const 8
                                                i32.add
                                                call $prlrt::____uint<unsigned_long_long>::operator=_prlrt::____uint<unsigned_long_long>_const&_
                                                local.get $l10
                                                i32.load
                                                i32.const 8
                                                i32.add
                                                local.get $p3
                                                call $prlrt::__prlt_bigint::operator=_prlrt::__prlt_bigint_const&_
                                                local.get $p2
                                                i64.load offset=8
                                                local.get $p3
                                                i64.load
                                                call $GCLTokenMinted
                                              end
                                              local.get $p2
                                              i32.const 16
                                              i32.add
                                              global.set $__stack_pointer
                                              local.get $p3
                                              i64.load
                                              call $GCLReleaseBigint
                                              local.get $l8
                                              i32.const 16
                                              i32.add
                                              global.set $__stack_pointer
                                              local.get $l7
                                              i64.load
                                              call $GCLReleaseBigint
                                              local.get $l11
                                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                              drop
                                              local.get $l9
                                              local.get $p1
                                              i32.const 8
                                              i32.add
                                              local.get $p0
                                              i32.const 88
                                              i32.add
                                              call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                                              local.tee $p2
                                              call $prlrt::__prlt_token::__prli_transfer_all_prlrt::__prlt_token_
                                              local.get $p2
                                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                              drop
                                              local.get $l9
                                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                              drop
                                              local.get $p1
                                              i32.const 48
                                              i32.add
                                              global.set $__stack_pointer
                                              local.get $l5
                                              i64.load
                                              call $GCLReleaseBigint
                                              i32.const 0
                                              local.set $p2
                                            end
                                            local.get $l6
                                            i64.load
                                            call $GCLReleaseBigint
                                            i32.const 2
                                            i32.const 0
                                            local.get $p2
                                            select
                                            local.set $p3
                                            local.get $p0
                                            i32.eqz
                                            br_if $B5
                                            local.get $p2
                                            i32.eqz
                                            br_if $B7
                                            br $B5
                                          end
                                          local.get $l4
                                          i32.const 0
                                          i32.store16 offset=512
                                          local.get $l4
                                          i32.const 512
                                          i32.add
                                          local.get $l4
                                          i32.const 556
                                          i32.add
                                          local.get $l4
                                          i32.const 552
                                          i32.add
                                          call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                          i32.eqz
                                          br_if $B6
                                          local.get $l4
                                          i32.const 0
                                          i32.store16 offset=232
                                          local.get $l4
                                          i32.const 232
                                          i32.add
                                          local.get $l4
                                          i32.const 556
                                          i32.add
                                          local.get $l4
                                          i32.const 552
                                          i32.add
                                          call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                          i32.const 1
                                          i32.xor
                                          local.get $l4
                                          i32.load offset=552
                                          i32.const 0
                                          i32.ne
                                          i32.or
                                          local.tee $p2
                                          local.get $p0
                                          i32.eqz
                                          i32.or
                                          i32.eqz
                                          if $I36
                                            local.get $l4
                                            i32.load16_u offset=512
                                            local.set $p1
                                            local.get $l4
                                            i32.load16_u offset=232
                                            local.set $p3
                                            global.get $__stack_pointer
                                            i32.const 112
                                            i32.sub
                                            local.tee $p2
                                            global.set $__stack_pointer
                                            local.get $p2
                                            local.get $p3
                                            i32.store16 offset=96
                                            local.get $p2
                                            local.get $p1
                                            i32.store16 offset=104
                                            call $prlrt::burn_gas_function_call__
                                            local.get $p2
                                            i32.const 56
                                            i32.add
                                            local.tee $l6
                                            call $prlrt::__prlt___transaction::__prli_get_sender___const
                                            local.get $p2
                                            local.get $p1
                                            i32.store offset=8
                                            local.get $p2
                                            i32.const 65535
                                            i32.store offset=40
                                            local.get $p2
                                            local.get $p2
                                            i32.const 8
                                            i32.add
                                            local.tee $l5
                                            local.get $p2
                                            i32.const 40
                                            i32.add
                                            call $prlrt::____uint<unsigned_int>::operator*_prlrt::____uint<unsigned_int>_const&__const
                                            i32.store offset=16
                                            local.get $p2
                                            local.get $p3
                                            i32.store offset=32
                                            local.get $p2
                                            local.get $p2
                                            i32.const 16
                                            i32.add
                                            local.tee $p1
                                            local.get $p2
                                            i32.const 32
                                            i32.add
                                            call $prlrt::____uint<unsigned_int>::operator+_prlrt::____uint<unsigned_int>_const&__const
                                            i32.store offset=48
                                            local.get $p1
                                            local.get $p0
                                            i32.const 88
                                            i32.add
                                            local.tee $p3
                                            call $prlrt::__prlt_token::__prli_get_amount___const
                                            local.get $p0
                                            i32.const 21
                                            i32.add
                                            local.get $p1
                                            local.get $p0
                                            i32.const -64
                                            i32.sub
                                            local.tee $l7
                                            call $prlrt::__prlt_bigint::operator>=_prlrt::__prlt_bigint_const&__const
                                            i32.const 54
                                            global.get $__memory_base
                                            local.tee $l8
                                            i32.const 227
                                            i32.add
                                            local.get $l5
                                            local.get $l8
                                            i32.const 554
                                            i32.add
                                            call $prlrt::__prlt_string::__prlt_string_char_const*_
                                            local.tee $l5
                                            call $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const
                                            local.get $l5
                                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                            drop
                                            local.get $p2
                                            i64.load offset=16
                                            call $GCLReleaseBigint
                                            local.get $p3
                                            local.get $p2
                                            local.get $p1
                                            call $prlrt::__prlt_token::__prlt_token__
                                            local.tee $l5
                                            call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                                            local.tee $p1
                                            local.get $l7
                                            call $prlrt::__prlt_token::__prli_transfer_prlrt::__prlt_token__prlrt::__prlt_bigint_const&_
                                            local.get $p1
                                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                            drop
                                            global.get $__stack_pointer
                                            i32.const 32
                                            i32.sub
                                            local.tee $p3
                                            global.set $__stack_pointer
                                            global.get $__memory_base
                                            local.tee $p1
                                            i32.const 3724
                                            i32.add
                                            i32.load
                                            i64.load16_u offset=80
                                            call $prlrt::burn_gas_unsigned_long_long_
                                            local.get $p1
                                            i32.const 3732
                                            i32.add
                                            local.tee $l7
                                            i32.const 1
                                            i32.store8
                                            local.get $p3
                                            i32.const 0
                                            i32.store offset=24
                                            local.get $p3
                                            i64.const 0
                                            i64.store offset=16
                                            local.get $p3
                                            i32.const 16
                                            i32.add
                                            local.tee $p1
                                            local.get $l6
                                            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                            local.tee $l8
                                            local.get $p1
                                            i32.load offset=4
                                            i32.add
                                            local.get $p1
                                            i32.load
                                            i32.sub
                                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                            local.get $l6
                                            local.get $p1
                                            i32.load offset=4
                                            local.get $l8
                                            i32.sub
                                            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                            local.get $p1
                                            local.get $p2
                                            i32.const 104
                                            i32.add
                                            local.tee $l6
                                            call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                            local.tee $l8
                                            local.get $p1
                                            i32.load offset=4
                                            i32.add
                                            local.get $p1
                                            i32.load
                                            i32.sub
                                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                            local.get $l6
                                            local.get $p1
                                            i32.load offset=4
                                            local.get $l8
                                            i32.sub
                                            call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                            local.get $p1
                                            local.get $p2
                                            i32.const 96
                                            i32.add
                                            local.tee $l6
                                            call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                            local.tee $l8
                                            local.get $p1
                                            i32.load offset=4
                                            i32.add
                                            local.get $p1
                                            i32.load
                                            i32.sub
                                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                            local.get $l6
                                            local.get $p1
                                            i32.load offset=4
                                            local.get $l8
                                            i32.sub
                                            call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                            local.get $p1
                                            local.get $l5
                                            call $void_prlrt::relay_serialize_args<prlrt::__prlt_token&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_token&_
                                            local.get $l7
                                            i32.const 0
                                            i32.store8
                                            local.get $p2
                                            i32.const 48
                                            i32.add
                                            i32.const 4
                                            i32.const 4
                                            i32.const 10
                                            local.get $p3
                                            i32.load offset=16
                                            local.tee $p1
                                            i32.const 0
                                            local.get $p1
                                            local.get $p3
                                            i32.load offset=20
                                            local.tee $l6
                                            i32.ne
                                            select
                                            local.get $l6
                                            local.get $p1
                                            i32.sub
                                            call $GCLEmitRelayToScope
                                            i32.eqz
                                            if $I37
                                              local.get $p3
                                              global.get $__memory_base
                                              i32.const 96
                                              i32.add
                                              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                              local.tee $p1
                                              i32.const 22
                                              call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                              local.get $p1
                                              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                            end
                                            local.get $p3
                                            i32.const 16
                                            i32.add
                                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                            local.get $p3
                                            i32.const 32
                                            i32.add
                                            global.set $__stack_pointer
                                            local.get $l5
                                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                            drop
                                            local.get $p2
                                            i32.const 112
                                            i32.add
                                            global.set $__stack_pointer
                                            i32.const 0
                                            local.set $p2
                                          end
                                          i32.const 2
                                          i32.const 0
                                          local.get $p2
                                          select
                                          local.set $p3
                                          local.get $p0
                                          i32.eqz
                                          br_if $B5
                                          local.get $p2
                                          i32.eqz
                                          br_if $B7
                                          br $B5
                                        end
                                        local.get $l4
                                        i32.const 0
                                        i32.store16 offset=232
                                        local.get $l4
                                        i32.const 232
                                        i32.add
                                        local.get $l4
                                        i32.const 556
                                        i32.add
                                        local.get $l4
                                        i32.const 552
                                        i32.add
                                        call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                        i32.eqz
                                        br_if $B6
                                        local.get $l4
                                        i32.const 0
                                        i32.store16 offset=88
                                        local.get $l4
                                        i32.const 88
                                        i32.add
                                        local.get $l4
                                        i32.const 556
                                        i32.add
                                        local.get $l4
                                        i32.const 552
                                        i32.add
                                        call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                        i32.eqz
                                        br_if $B6
                                        local.get $l4
                                        i32.const 0
                                        i32.store offset=512
                                        local.get $l4
                                        i32.const 512
                                        i32.add
                                        local.get $l4
                                        i32.const 556
                                        i32.add
                                        local.get $l4
                                        i32.const 552
                                        i32.add
                                        call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                        i32.const 1
                                        i32.xor
                                        local.get $l4
                                        i32.load offset=552
                                        i32.const 0
                                        i32.ne
                                        i32.or
                                        local.tee $p2
                                        local.get $p0
                                        i32.eqz
                                        i32.or
                                        i32.eqz
                                        if $I38
                                          local.get $l4
                                          i32.load16_u offset=232
                                          local.set $p1
                                          local.get $l4
                                          i32.load16_u offset=88
                                          local.set $p3
                                          local.get $l4
                                          i32.load offset=512
                                          local.set $l6
                                          global.get $__stack_pointer
                                          i32.const 128
                                          i32.sub
                                          local.tee $p2
                                          global.set $__stack_pointer
                                          local.get $p2
                                          local.get $l6
                                          i32.store offset=104
                                          local.get $p2
                                          local.get $p3
                                          i32.store16 offset=112
                                          local.get $p2
                                          local.get $p1
                                          i32.store16 offset=120
                                          call $prlrt::burn_gas_function_call__
                                          local.get $p2
                                          i32.const -64
                                          i32.sub
                                          local.tee $l7
                                          call $prlrt::__prlt___transaction::__prli_get_sender___const
                                          local.get $p2
                                          local.get $p1
                                          i32.store offset=16
                                          local.get $p2
                                          i32.const 65535
                                          i32.store offset=48
                                          local.get $p2
                                          local.get $p2
                                          i32.const 16
                                          i32.add
                                          local.tee $l5
                                          local.get $p2
                                          i32.const 48
                                          i32.add
                                          call $prlrt::____uint<unsigned_int>::operator*_prlrt::____uint<unsigned_int>_const&__const
                                          i32.store offset=24
                                          local.get $p2
                                          local.get $p3
                                          i32.store offset=40
                                          local.get $p2
                                          local.get $p2
                                          i32.const 24
                                          i32.add
                                          local.tee $p1
                                          local.get $p2
                                          i32.const 40
                                          i32.add
                                          call $prlrt::____uint<unsigned_int>::operator+_prlrt::____uint<unsigned_int>_const&__const
                                          i32.store offset=56
                                          local.get $p1
                                          local.get $p0
                                          i32.const 88
                                          i32.add
                                          local.tee $p3
                                          call $prlrt::__prlt_token::__prli_get_amount___const
                                          local.get $p0
                                          i32.const 21
                                          i32.add
                                          local.get $p1
                                          local.get $p0
                                          i32.const 80
                                          i32.add
                                          local.tee $l8
                                          local.get $p2
                                          i32.const 104
                                          i32.add
                                          local.tee $l6
                                          call $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&_
                                          call $prlrt::__prlt_bigint::operator>=_prlrt::__prlt_bigint_const&__const
                                          i32.const 78
                                          global.get $__memory_base
                                          local.tee $l9
                                          i32.const 227
                                          i32.add
                                          local.get $l5
                                          local.get $l9
                                          i32.const 554
                                          i32.add
                                          call $prlrt::__prlt_string::__prlt_string_char_const*_
                                          local.tee $l5
                                          call $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const
                                          local.get $l5
                                          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                          drop
                                          local.get $p2
                                          i64.load offset=24
                                          call $GCLReleaseBigint
                                          local.get $p3
                                          local.get $p2
                                          i32.const 8
                                          i32.add
                                          local.get $p1
                                          call $prlrt::__prlt_token::__prlt_token__
                                          local.tee $l5
                                          call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                                          local.tee $p1
                                          local.get $l8
                                          local.get $l6
                                          call $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&_
                                          call $prlrt::__prlt_token::__prli_transfer_prlrt::__prlt_token__prlrt::__prlt_bigint_const&_
                                          local.get $p1
                                          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                          drop
                                          global.get $__stack_pointer
                                          i32.const 32
                                          i32.sub
                                          local.tee $p3
                                          global.set $__stack_pointer
                                          global.get $__memory_base
                                          local.tee $p1
                                          i32.const 3724
                                          i32.add
                                          i32.load
                                          i64.load16_u offset=80
                                          call $prlrt::burn_gas_unsigned_long_long_
                                          local.get $p1
                                          i32.const 3732
                                          i32.add
                                          local.tee $l8
                                          i32.const 1
                                          i32.store8
                                          local.get $p3
                                          i32.const 0
                                          i32.store offset=24
                                          local.get $p3
                                          i64.const 0
                                          i64.store offset=16
                                          local.get $p3
                                          i32.const 16
                                          i32.add
                                          local.tee $p1
                                          local.get $l7
                                          call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                          local.tee $l9
                                          local.get $p1
                                          i32.load offset=4
                                          i32.add
                                          local.get $p1
                                          i32.load
                                          i32.sub
                                          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                          local.get $l7
                                          local.get $p1
                                          i32.load offset=4
                                          local.get $l9
                                          i32.sub
                                          call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                          local.get $p1
                                          local.get $p2
                                          i32.const 120
                                          i32.add
                                          local.tee $l7
                                          call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                          local.tee $l9
                                          local.get $p1
                                          i32.load offset=4
                                          i32.add
                                          local.get $p1
                                          i32.load
                                          i32.sub
                                          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                          local.get $l7
                                          local.get $p1
                                          i32.load offset=4
                                          local.get $l9
                                          i32.sub
                                          call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                          local.get $p1
                                          local.get $p2
                                          i32.const 112
                                          i32.add
                                          local.tee $l7
                                          call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                          local.tee $l9
                                          local.get $p1
                                          i32.load offset=4
                                          i32.add
                                          local.get $p1
                                          i32.load
                                          i32.sub
                                          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                          local.get $l7
                                          local.get $p1
                                          i32.load offset=4
                                          local.get $l9
                                          i32.sub
                                          call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                          local.get $p1
                                          local.get $l5
                                          call $prlrt::__prlt_token::get_serialize_size___const
                                          local.tee $l7
                                          local.get $p1
                                          i32.load offset=4
                                          i32.add
                                          local.get $p1
                                          i32.load
                                          i32.sub
                                          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                          local.get $l5
                                          local.get $p1
                                          i32.load offset=4
                                          local.get $l7
                                          i32.sub
                                          call $prlrt::__prlt_token::serialize_out_unsigned_char*__bool__const
                                          local.get $p1
                                          local.get $l6
                                          call $prlrt::____uint<unsigned_int>::get_serialize_size___const
                                          local.tee $l7
                                          local.get $p1
                                          i32.load offset=4
                                          i32.add
                                          local.get $p1
                                          i32.load
                                          i32.sub
                                          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                          local.get $l6
                                          local.get $p1
                                          i32.load offset=4
                                          local.get $l7
                                          i32.sub
                                          call $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const
                                          local.get $l8
                                          i32.const 0
                                          i32.store8
                                          local.get $p2
                                          i32.const 56
                                          i32.add
                                          i32.const 4
                                          i32.const 4
                                          i32.const 11
                                          local.get $p3
                                          i32.load offset=16
                                          local.tee $p1
                                          i32.const 0
                                          local.get $p1
                                          local.get $p3
                                          i32.load offset=20
                                          local.tee $l6
                                          i32.ne
                                          select
                                          local.get $l6
                                          local.get $p1
                                          i32.sub
                                          call $GCLEmitRelayToScope
                                          i32.eqz
                                          if $I39
                                            local.get $p3
                                            global.get $__memory_base
                                            i32.const 96
                                            i32.add
                                            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                            local.tee $p1
                                            i32.const 22
                                            call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                            local.get $p1
                                            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                          end
                                          local.get $p3
                                          i32.const 16
                                          i32.add
                                          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                          local.get $p3
                                          i32.const 32
                                          i32.add
                                          global.set $__stack_pointer
                                          local.get $l5
                                          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                          drop
                                          local.get $p2
                                          i32.const 128
                                          i32.add
                                          global.set $__stack_pointer
                                          i32.const 0
                                          local.set $p2
                                        end
                                        i32.const 2
                                        i32.const 0
                                        local.get $p2
                                        select
                                        local.set $p3
                                        local.get $p0
                                        i32.eqz
                                        br_if $B5
                                        local.get $p2
                                        i32.eqz
                                        br_if $B7
                                        br $B5
                                      end
                                      local.get $l4
                                      i32.const 0
                                      i32.store16 offset=232
                                      local.get $l4
                                      i32.const 232
                                      i32.add
                                      local.get $l4
                                      i32.const 556
                                      i32.add
                                      local.get $l4
                                      i32.const 552
                                      i32.add
                                      call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                      i32.eqz
                                      br_if $B6
                                      local.get $l4
                                      i32.const 0
                                      i32.store16 offset=88
                                      local.get $l4
                                      i32.const 88
                                      i32.add
                                      local.get $l4
                                      i32.const 556
                                      i32.add
                                      local.get $l4
                                      i32.const 552
                                      i32.add
                                      call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                      i32.eqz
                                      br_if $B6
                                      local.get $l4
                                      i32.const 512
                                      i32.add
                                      call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                      local.tee $l6
                                      local.get $l4
                                      i32.const 556
                                      i32.add
                                      local.get $l4
                                      i32.const 552
                                      i32.add
                                      call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                      i32.const 1
                                      i32.xor
                                      local.get $l4
                                      i32.load offset=552
                                      i32.const 0
                                      i32.ne
                                      i32.or
                                      local.tee $p2
                                      local.get $p0
                                      i32.eqz
                                      i32.or
                                      i32.eqz
                                      if $I40
                                        local.get $l4
                                        i32.load16_u offset=232
                                        local.set $p2
                                        local.get $l4
                                        i32.load16_u offset=88
                                        local.set $p3
                                        local.get $l4
                                        i32.const 408
                                        i32.add
                                        local.get $l6
                                        call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                        local.set $l5
                                        global.get $__stack_pointer
                                        i32.const 80
                                        i32.sub
                                        local.tee $p1
                                        global.set $__stack_pointer
                                        call $prlrt::burn_gas_function_call__
                                        local.get $p1
                                        i32.const 40
                                        i32.add
                                        local.tee $l7
                                        call $prlrt::__prlt___transaction::__prli_get_sender___const
                                        local.get $p1
                                        local.get $p2
                                        i32.store offset=16
                                        local.get $p1
                                        i32.const 65535
                                        i32.store offset=8
                                        local.get $p1
                                        local.get $p1
                                        i32.const 16
                                        i32.add
                                        local.get $p1
                                        i32.const 8
                                        i32.add
                                        call $prlrt::____uint<unsigned_int>::operator*_prlrt::____uint<unsigned_int>_const&__const
                                        i32.store offset=24
                                        local.get $p1
                                        local.get $p3
                                        i32.store
                                        local.get $p1
                                        local.get $p1
                                        i32.const 24
                                        i32.add
                                        local.get $p1
                                        call $prlrt::____uint<unsigned_int>::operator+_prlrt::____uint<unsigned_int>_const&__const
                                        i32.store offset=32
                                        global.get $__stack_pointer
                                        i32.const 32
                                        i32.sub
                                        local.tee $p2
                                        global.set $__stack_pointer
                                        global.get $__memory_base
                                        local.tee $p3
                                        i32.const 3724
                                        i32.add
                                        i32.load
                                        i64.load16_u offset=80
                                        call $prlrt::burn_gas_unsigned_long_long_
                                        local.get $p3
                                        i32.const 3732
                                        i32.add
                                        local.tee $l8
                                        i32.const 1
                                        i32.store8
                                        local.get $p2
                                        i32.const 0
                                        i32.store offset=24
                                        local.get $p2
                                        i64.const 0
                                        i64.store offset=16
                                        local.get $p2
                                        i32.const 16
                                        i32.add
                                        local.tee $p3
                                        local.get $l7
                                        call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                        local.tee $l9
                                        local.get $p3
                                        i32.load offset=4
                                        i32.add
                                        local.get $p3
                                        i32.load
                                        i32.sub
                                        call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                        local.get $l7
                                        local.get $p3
                                        i32.load offset=4
                                        local.get $l9
                                        i32.sub
                                        call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                        local.get $p3
                                        local.get $p1
                                        i32.const 32
                                        i32.add
                                        local.tee $p3
                                        local.get $l5
                                        call $void_prlrt::relay_serialize_args<prlrt::____uint<unsigned_int>&__prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::____uint<unsigned_int>&__prlrt::__prlt_bigint&_
                                        local.get $l8
                                        i32.const 0
                                        i32.store8
                                        local.get $p3
                                        i32.const 4
                                        i32.const 4
                                        i32.const 12
                                        local.get $p2
                                        i32.load offset=16
                                        local.tee $p3
                                        i32.const 0
                                        local.get $p3
                                        local.get $p2
                                        i32.load offset=20
                                        local.tee $l7
                                        i32.ne
                                        select
                                        local.get $l7
                                        local.get $p3
                                        i32.sub
                                        call $GCLEmitRelayToScope
                                        i32.eqz
                                        if $I41
                                          local.get $p2
                                          global.get $__memory_base
                                          i32.const 96
                                          i32.add
                                          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                          local.tee $p3
                                          i32.const 22
                                          call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                          local.get $p3
                                          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                        end
                                        local.get $p2
                                        i32.const 16
                                        i32.add
                                        call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                        local.get $p2
                                        i32.const 32
                                        i32.add
                                        global.set $__stack_pointer
                                        local.get $p1
                                        i32.const 80
                                        i32.add
                                        global.set $__stack_pointer
                                        local.get $l5
                                        i64.load
                                        call $GCLReleaseBigint
                                        i32.const 0
                                        local.set $p2
                                      end
                                      local.get $l6
                                      i64.load
                                      call $GCLReleaseBigint
                                      i32.const 2
                                      i32.const 0
                                      local.get $p2
                                      select
                                      local.set $p3
                                      local.get $p0
                                      i32.eqz
                                      br_if $B5
                                      local.get $p2
                                      i32.eqz
                                      br_if $B7
                                      br $B5
                                    end
                                    local.get $l4
                                    i32.const 0
                                    i32.store16 offset=232
                                    local.get $l4
                                    i32.const 232
                                    i32.add
                                    local.get $l4
                                    i32.const 556
                                    i32.add
                                    local.get $l4
                                    i32.const 552
                                    i32.add
                                    call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                    i32.eqz
                                    br_if $B6
                                    local.get $l4
                                    i32.const 0
                                    i32.store16 offset=88
                                    local.get $l4
                                    i32.const 88
                                    i32.add
                                    local.get $l4
                                    i32.const 556
                                    i32.add
                                    local.get $l4
                                    i32.const 552
                                    i32.add
                                    call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                    i32.eqz
                                    br_if $B6
                                    local.get $l4
                                    i32.const 512
                                    i32.add
                                    call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                    local.tee $l7
                                    local.get $l4
                                    i32.const 556
                                    i32.add
                                    local.get $l4
                                    i32.const 552
                                    i32.add
                                    call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                    i32.const 1
                                    i32.xor
                                    local.get $l4
                                    i32.load offset=552
                                    i32.const 0
                                    i32.ne
                                    i32.or
                                    local.tee $p2
                                    local.get $p0
                                    i32.eqz
                                    i32.or
                                    i32.eqz
                                    if $I42
                                      local.get $l4
                                      i32.load16_u offset=232
                                      local.set $p1
                                      local.get $l4
                                      i32.load16_u offset=88
                                      local.set $p3
                                      local.get $l4
                                      i32.const 392
                                      i32.add
                                      local.get $l7
                                      call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                      local.set $l6
                                      global.get $__stack_pointer
                                      i32.const 112
                                      i32.sub
                                      local.tee $p2
                                      global.set $__stack_pointer
                                      local.get $p2
                                      local.get $p3
                                      i32.store16 offset=96
                                      local.get $p2
                                      local.get $p1
                                      i32.store16 offset=104
                                      call $prlrt::burn_gas_function_call__
                                      local.get $p2
                                      i32.const 56
                                      i32.add
                                      local.tee $l8
                                      call $prlrt::__prlt___transaction::__prli_get_sender___const
                                      local.get $p2
                                      local.get $p1
                                      i32.store offset=8
                                      local.get $p2
                                      i32.const 65535
                                      i32.store offset=40
                                      local.get $p2
                                      local.get $p2
                                      i32.const 8
                                      i32.add
                                      local.tee $l5
                                      local.get $p2
                                      i32.const 40
                                      i32.add
                                      call $prlrt::____uint<unsigned_int>::operator*_prlrt::____uint<unsigned_int>_const&__const
                                      i32.store offset=16
                                      local.get $p2
                                      local.get $p3
                                      i32.store offset=32
                                      local.get $p2
                                      local.get $p2
                                      i32.const 16
                                      i32.add
                                      local.tee $p1
                                      local.get $p2
                                      i32.const 32
                                      i32.add
                                      call $prlrt::____uint<unsigned_int>::operator+_prlrt::____uint<unsigned_int>_const&__const
                                      i32.store offset=48
                                      local.get $p1
                                      local.get $p0
                                      i32.const 88
                                      i32.add
                                      local.tee $p3
                                      call $prlrt::__prlt_token::__prli_get_amount___const
                                      local.get $p0
                                      i32.const 21
                                      i32.add
                                      local.get $p1
                                      local.get $l6
                                      call $prlrt::__prlt_bigint::operator>=_prlrt::__prlt_bigint_const&__const
                                      i32.const 113
                                      global.get $__memory_base
                                      local.tee $l9
                                      i32.const 227
                                      i32.add
                                      local.get $l5
                                      local.get $l9
                                      i32.const 554
                                      i32.add
                                      call $prlrt::__prlt_string::__prlt_string_char_const*_
                                      local.tee $l5
                                      call $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const
                                      local.get $l5
                                      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                      drop
                                      local.get $p2
                                      i64.load offset=16
                                      call $GCLReleaseBigint
                                      local.get $p3
                                      local.get $p2
                                      local.get $p1
                                      call $prlrt::__prlt_token::__prlt_token__
                                      local.tee $l5
                                      call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                                      local.tee $p1
                                      local.get $l6
                                      call $prlrt::__prlt_token::__prli_transfer_prlrt::__prlt_token__prlrt::__prlt_bigint_const&_
                                      local.get $p1
                                      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                      drop
                                      global.get $__stack_pointer
                                      i32.const 32
                                      i32.sub
                                      local.tee $p3
                                      global.set $__stack_pointer
                                      global.get $__memory_base
                                      local.tee $p1
                                      i32.const 3724
                                      i32.add
                                      i32.load
                                      i64.load16_u offset=80
                                      call $prlrt::burn_gas_unsigned_long_long_
                                      local.get $p1
                                      i32.const 3732
                                      i32.add
                                      local.tee $l9
                                      i32.const 1
                                      i32.store8
                                      local.get $p3
                                      i32.const 0
                                      i32.store offset=24
                                      local.get $p3
                                      i64.const 0
                                      i64.store offset=16
                                      local.get $p3
                                      i32.const 16
                                      i32.add
                                      local.tee $p1
                                      local.get $l8
                                      call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                      local.tee $l10
                                      local.get $p1
                                      i32.load offset=4
                                      i32.add
                                      local.get $p1
                                      i32.load
                                      i32.sub
                                      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                      local.get $l8
                                      local.get $p1
                                      i32.load offset=4
                                      local.get $l10
                                      i32.sub
                                      call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                      local.get $p1
                                      local.get $l5
                                      call $prlrt::__prlt_token::get_serialize_size___const
                                      local.tee $l8
                                      local.get $p1
                                      i32.load offset=4
                                      i32.add
                                      local.get $p1
                                      i32.load
                                      i32.sub
                                      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                      local.get $l5
                                      local.get $p1
                                      i32.load offset=4
                                      local.get $l8
                                      i32.sub
                                      call $prlrt::__prlt_token::serialize_out_unsigned_char*__bool__const
                                      local.get $p1
                                      local.get $p2
                                      i32.const 104
                                      i32.add
                                      local.tee $l8
                                      call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                      local.tee $l10
                                      local.get $p1
                                      i32.load offset=4
                                      i32.add
                                      local.get $p1
                                      i32.load
                                      i32.sub
                                      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                      local.get $l8
                                      local.get $p1
                                      i32.load offset=4
                                      local.get $l10
                                      i32.sub
                                      call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                      local.get $p1
                                      local.get $p2
                                      i32.const 96
                                      i32.add
                                      local.tee $l8
                                      call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                      local.tee $l10
                                      local.get $p1
                                      i32.load offset=4
                                      i32.add
                                      local.get $p1
                                      i32.load
                                      i32.sub
                                      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                      local.get $l8
                                      local.get $p1
                                      i32.load offset=4
                                      local.get $l10
                                      i32.sub
                                      call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                      local.get $l9
                                      i32.const 0
                                      i32.store8
                                      local.get $p2
                                      i32.const 48
                                      i32.add
                                      i32.const 4
                                      i32.const 4
                                      i32.const 13
                                      local.get $p3
                                      i32.load offset=16
                                      local.tee $p1
                                      i32.const 0
                                      local.get $p1
                                      local.get $p3
                                      i32.load offset=20
                                      local.tee $l8
                                      i32.ne
                                      select
                                      local.get $l8
                                      local.get $p1
                                      i32.sub
                                      call $GCLEmitRelayToScope
                                      i32.eqz
                                      if $I43
                                        local.get $p3
                                        global.get $__memory_base
                                        i32.const 96
                                        i32.add
                                        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                        local.tee $p1
                                        i32.const 22
                                        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                        local.get $p1
                                        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                      end
                                      local.get $p3
                                      i32.const 16
                                      i32.add
                                      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                      local.get $p3
                                      i32.const 32
                                      i32.add
                                      global.set $__stack_pointer
                                      local.get $l5
                                      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                      drop
                                      local.get $p2
                                      i32.const 112
                                      i32.add
                                      global.set $__stack_pointer
                                      local.get $l6
                                      i64.load
                                      call $GCLReleaseBigint
                                      i32.const 0
                                      local.set $p2
                                    end
                                    local.get $l7
                                    i64.load
                                    call $GCLReleaseBigint
                                    i32.const 2
                                    i32.const 0
                                    local.get $p2
                                    select
                                    local.set $p3
                                    local.get $p0
                                    i32.eqz
                                    br_if $B5
                                    local.get $p2
                                    i32.eqz
                                    br_if $B7
                                    br $B5
                                  end
                                  local.get $l4
                                  i32.const 512
                                  i32.add
                                  call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                  local.tee $p1
                                  local.get $l4
                                  i32.const 556
                                  i32.add
                                  local.get $l4
                                  i32.const 552
                                  i32.add
                                  call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                  i32.const 1
                                  i32.xor
                                  local.get $l4
                                  i32.load offset=552
                                  i32.const 0
                                  i32.ne
                                  i32.or
                                  local.tee $p2
                                  local.get $p0
                                  i32.eqz
                                  i32.or
                                  i32.eqz
                                  if $I44
                                    local.get $l4
                                    i32.const 376
                                    i32.add
                                    local.get $p1
                                    call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                    local.set $p2
                                    call $prlrt::burn_gas_function_call__
                                    local.get $p0
                                    i32.const -64
                                    i32.sub
                                    local.get $p2
                                    call $prlrt::__prlt_bigint::operator=_prlrt::__prlt_bigint_const&_
                                    local.get $p2
                                    i64.load
                                    call $GCLReleaseBigint
                                    i32.const 0
                                    local.set $p2
                                  end
                                  local.get $p1
                                  i64.load
                                  call $GCLReleaseBigint
                                  i32.const 2
                                  i32.const 0
                                  local.get $p2
                                  select
                                  local.set $p3
                                  local.get $p0
                                  i32.eqz
                                  br_if $B5
                                  local.get $p2
                                  i32.eqz
                                  br_if $B7
                                  br $B5
                                end
                                local.get $l4
                                i32.const 0
                                i32.store offset=232
                                local.get $l4
                                i32.const 232
                                i32.add
                                local.get $l4
                                i32.const 556
                                i32.add
                                local.get $l4
                                i32.const 552
                                i32.add
                                call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                i32.eqz
                                br_if $B6
                                local.get $l4
                                i32.const 512
                                i32.add
                                call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                                local.tee $p3
                                local.get $l4
                                i32.const 556
                                i32.add
                                local.get $l4
                                i32.const 552
                                i32.add
                                call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                                i32.const 1
                                i32.xor
                                local.get $l4
                                i32.load offset=552
                                i32.const 0
                                i32.ne
                                i32.or
                                local.tee $p2
                                local.get $p0
                                i32.eqz
                                i32.or
                                i32.eqz
                                if $I45
                                  local.get $l4
                                  i32.load offset=232
                                  local.set $l6
                                  local.get $l4
                                  i32.const 360
                                  i32.add
                                  local.get $p3
                                  call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                                  local.set $p2
                                  global.get $__stack_pointer
                                  i32.const 16
                                  i32.sub
                                  local.tee $p1
                                  global.set $__stack_pointer
                                  local.get $p1
                                  local.get $l6
                                  i32.store offset=8
                                  call $prlrt::burn_gas_function_call__
                                  local.get $p0
                                  i32.const 80
                                  i32.add
                                  local.get $p1
                                  i32.const 8
                                  i32.add
                                  call $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&_
                                  local.get $p2
                                  call $prlrt::__prlt_bigint::operator=_prlrt::__prlt_bigint_const&_
                                  local.get $p1
                                  i32.const 16
                                  i32.add
                                  global.set $__stack_pointer
                                  local.get $p2
                                  i64.load
                                  call $GCLReleaseBigint
                                  i32.const 0
                                  local.set $p2
                                end
                                local.get $p3
                                i64.load
                                call $GCLReleaseBigint
                                i32.const 2
                                i32.const 0
                                local.get $p2
                                select
                                local.set $p3
                                local.get $p0
                                i32.eqz
                                br_if $B5
                                local.get $p2
                                i32.eqz
                                br_if $B7
                                br $B5
                              end
                              local.get $l4
                              i32.const 512
                              i32.add
                              local.tee $p1
                              i32.const 36
                              call $memset
                              drop
                              local.get $p1
                              local.get $l4
                              i32.const 556
                              i32.add
                              local.get $l4
                              i32.const 552
                              i32.add
                              call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                              i32.eqz
                              br_if $B6
                              local.get $l4
                              i32.const 0
                              i32.store16 offset=88
                              local.get $l4
                              i32.const 88
                              i32.add
                              local.get $l4
                              i32.const 556
                              i32.add
                              local.get $l4
                              i32.const 552
                              i32.add
                              call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                              i32.eqz
                              br_if $B6
                              local.get $l4
                              i32.const 0
                              i32.store16 offset=352
                              local.get $l4
                              i32.const 352
                              i32.add
                              local.get $l4
                              i32.const 556
                              i32.add
                              local.get $l4
                              i32.const 552
                              i32.add
                              call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                              i32.eqz
                              br_if $B6
                              local.get $l4
                              i32.const 232
                              i32.add
                              call $prlrt::__prlt_token::__prlt_token__
                              local.tee $l15
                              local.get $l4
                              i32.const 556
                              i32.add
                              local.get $l4
                              i32.const 552
                              i32.add
                              call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                              i32.const 1
                              i32.xor
                              local.get $l4
                              i32.load offset=552
                              i32.const 0
                              i32.ne
                              i32.or
                              local.tee $p2
                              local.get $p0
                              i32.eqz
                              i32.or
                              i32.eqz
                              if $I46
                                local.get $l4
                                i32.const 312
                                i32.add
                                local.get $l4
                                i32.const 512
                                i32.add
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                                local.set $p3
                                local.get $l4
                                i32.load16_u offset=88
                                local.set $p2
                                local.get $l4
                                i32.load16_u offset=352
                                local.set $l5
                                local.get $l4
                                i32.const 304
                                i32.add
                                local.get $l15
                                call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                                local.set $l6
                                global.get $__stack_pointer
                                i32.const 96
                                i32.sub
                                local.tee $p1
                                global.set $__stack_pointer
                                local.get $p1
                                local.get $l5
                                i32.store16 offset=80
                                local.get $p1
                                local.get $p2
                                i32.store16 offset=88
                                call $prlrt::burn_gas_function_call__
                                local.get $p1
                                i32.const 40
                                i32.add
                                i32.const 36
                                call $memset
                                drop
                                local.get $p1
                                local.get $p0
                                i32.load offset=96
                                local.tee $l5
                                i32.store offset=32
                                local.get $p1
                                local.get $p0
                                i32.load offset=100
                                local.tee $p2
                                i32.store offset=36
                                local.get $p2
                                if $I47
                                  local.get $p2
                                  local.get $p2
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                end
                                local.get $l5
                                local.get $p1
                                i32.const 40
                                i32.add
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator!=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const
                                local.set $p2
                                local.get $p1
                                i32.const 32
                                i32.add
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                block $B48
                                  local.get $p2
                                  i32.const 1
                                  i32.and
                                  if $I49
                                    local.get $p1
                                    i32.const 32
                                    i32.add
                                    global.get $__memory_base
                                    local.tee $l7
                                    i32.const 512
                                    i32.add
                                    call $prlrt::__prlt_string::__prlt_string_char_const*_
                                    local.set $p2
                                    local.get $p1
                                    i32.const 24
                                    i32.add
                                    local.get $l7
                                    i32.const 657
                                    i32.add
                                    call $prlrt::__prlt_string::__prlt_string_char_const*_
                                    local.set $l5
                                    local.get $p1
                                    i32.const 16
                                    i32.add
                                    local.get $l7
                                    i32.const 687
                                    i32.add
                                    call $prlrt::__prlt_string::__prlt_string_char_const*_
                                    local.set $l7
                                    local.get $p1
                                    local.get $p0
                                    i32.load offset=96
                                    local.tee $l13
                                    i32.store offset=8
                                    local.get $p1
                                    local.get $p0
                                    i32.load offset=100
                                    local.tee $l8
                                    i32.store offset=12
                                    local.get $l8
                                    if $I50
                                      local.get $l8
                                      local.get $l8
                                      i32.load offset=4
                                      i32.const 1
                                      i32.add
                                      i32.store offset=4
                                    end
                                    global.get $__stack_pointer
                                    i32.const 16
                                    i32.sub
                                    local.tee $l16
                                    global.set $__stack_pointer
                                    local.get $p2
                                    local.get $l16
                                    local.get $p2
                                    call $prlrt::__prlt_string::get_serialize_size___const
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                    local.tee $l8
                                    i32.load
                                    call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
                                    global.get $__memory_base
                                    local.tee $l17
                                    i32.const 227
                                    i32.add
                                    local.tee $l14
                                    local.get $l8
                                    i32.load
                                    local.tee $l9
                                    local.get $l8
                                    i32.load offset=4
                                    local.get $l9
                                    i32.sub
                                    call $GCLDebugPrintBufferAppendSerializedData
                                    global.get $__stack_pointer
                                    i32.const 16
                                    i32.sub
                                    local.tee $l18
                                    global.set $__stack_pointer
                                    local.get $p1
                                    i32.const 88
                                    i32.add
                                    local.tee $l9
                                    local.get $l18
                                    local.get $l9
                                    call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                    local.tee $l9
                                    i32.load
                                    call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                    local.get $l17
                                    i32.const 538
                                    i32.add
                                    local.tee $l12
                                    local.get $l9
                                    i32.load
                                    local.tee $l10
                                    local.get $l9
                                    i32.load offset=4
                                    local.get $l10
                                    i32.sub
                                    call $GCLDebugPrintBufferAppendSerializedData
                                    global.get $__stack_pointer
                                    i32.const 16
                                    i32.sub
                                    local.tee $l19
                                    global.set $__stack_pointer
                                    local.get $l5
                                    local.get $l19
                                    local.get $l5
                                    call $prlrt::__prlt_string::get_serialize_size___const
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                    local.tee $l10
                                    i32.load
                                    call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
                                    local.get $l14
                                    local.get $l10
                                    i32.load
                                    local.tee $l11
                                    local.get $l10
                                    i32.load offset=4
                                    local.get $l11
                                    i32.sub
                                    call $GCLDebugPrintBufferAppendSerializedData
                                    global.get $__stack_pointer
                                    i32.const 16
                                    i32.sub
                                    local.tee $l20
                                    global.set $__stack_pointer
                                    local.get $p1
                                    i32.const 80
                                    i32.add
                                    local.tee $l11
                                    local.get $l20
                                    local.get $l11
                                    call $prlrt::____uint<unsigned_short>::get_serialize_size___const
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                    local.tee $l11
                                    i32.load
                                    call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
                                    local.get $l12
                                    local.get $l11
                                    i32.load
                                    local.tee $l12
                                    local.get $l11
                                    i32.load offset=4
                                    local.get $l12
                                    i32.sub
                                    call $GCLDebugPrintBufferAppendSerializedData
                                    global.get $__stack_pointer
                                    i32.const 16
                                    i32.sub
                                    local.tee $l21
                                    global.set $__stack_pointer
                                    local.get $l7
                                    local.get $l21
                                    local.get $l7
                                    call $prlrt::__prlt_string::get_serialize_size___const
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                    local.tee $l12
                                    i32.load
                                    call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
                                    local.get $l14
                                    local.get $l12
                                    i32.load
                                    local.tee $l14
                                    local.get $l12
                                    i32.load offset=4
                                    local.get $l14
                                    i32.sub
                                    call $GCLDebugPrintBufferAppendSerializedData
                                    global.get $__stack_pointer
                                    i32.const 16
                                    i32.sub
                                    local.tee $l14
                                    global.set $__stack_pointer
                                    local.get $l13
                                    local.get $l14
                                    local.get $l13
                                    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                    local.tee $l13
                                    i32.load
                                    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                    local.get $l17
                                    i32.const -64
                                    i32.sub
                                    local.get $l13
                                    i32.load
                                    local.tee $l17
                                    local.get $l13
                                    i32.load offset=4
                                    local.get $l17
                                    i32.sub
                                    call $GCLDebugPrintBufferAppendSerializedData
                                    i32.const 60
                                    call $prlrt::__prlt___debug::__prli_print_unsigned_int__const
                                    local.get $l13
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                    local.get $l14
                                    i32.const 16
                                    i32.add
                                    global.set $__stack_pointer
                                    local.get $l12
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                    local.get $l21
                                    i32.const 16
                                    i32.add
                                    global.set $__stack_pointer
                                    local.get $l11
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                    local.get $l20
                                    i32.const 16
                                    i32.add
                                    global.set $__stack_pointer
                                    local.get $l10
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                    local.get $l19
                                    i32.const 16
                                    i32.add
                                    global.set $__stack_pointer
                                    local.get $l9
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                    local.get $l18
                                    i32.const 16
                                    i32.add
                                    global.set $__stack_pointer
                                    local.get $l8
                                    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                    local.get $l16
                                    i32.const 16
                                    i32.add
                                    global.set $__stack_pointer
                                    local.get $p1
                                    i32.const 8
                                    i32.add
                                    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                    drop
                                    local.get $l7
                                    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                    drop
                                    local.get $l5
                                    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                    drop
                                    local.get $p2
                                    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                    drop
                                    local.get $p3
                                    i32.const 14
                                    local.get $l6
                                    call $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_
                                    br $B48
                                  end
                                  local.get $p1
                                  local.get $p0
                                  i32.load offset=96
                                  local.tee $l5
                                  i32.store offset=32
                                  local.get $p1
                                  local.get $p0
                                  i32.load offset=100
                                  local.tee $p2
                                  i32.store offset=36
                                  local.get $p2
                                  if $I51
                                    local.get $p2
                                    local.get $p2
                                    i32.load offset=4
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                  end
                                  local.get $l5
                                  local.get $p3
                                  call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                                  local.get $p1
                                  i32.const 32
                                  i32.add
                                  local.tee $l5
                                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                  drop
                                  local.get $p0
                                  i32.const 22
                                  i32.add
                                  i32.const 15
                                  local.get $l6
                                  call $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_
                                  i32.const 70
                                  global.get $__memory_base
                                  local.tee $p2
                                  i32.const -64
                                  i32.sub
                                  local.get $p3
                                  local.get $p2
                                  i32.const 227
                                  i32.add
                                  local.tee $p3
                                  local.get $l5
                                  local.get $p2
                                  i32.const 492
                                  i32.add
                                  call $prlrt::__prlt_string::__prlt_string_char_const*_
                                  local.tee $l5
                                  local.get $p2
                                  i32.const 538
                                  i32.add
                                  local.tee $l7
                                  local.get $p1
                                  i32.const 88
                                  i32.add
                                  local.get $p3
                                  local.get $p1
                                  i32.const 24
                                  i32.add
                                  local.get $p2
                                  i32.const 657
                                  i32.add
                                  call $prlrt::__prlt_string::__prlt_string_char_const*_
                                  local.tee $l8
                                  local.get $l7
                                  local.get $p1
                                  i32.const 80
                                  i32.add
                                  local.get $p3
                                  local.get $p1
                                  i32.const 16
                                  i32.add
                                  local.get $p2
                                  i32.const 679
                                  i32.add
                                  call $prlrt::__prlt_string::__prlt_string_char_const*_
                                  local.tee $p2
                                  call $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_address&__char_const__&___7___prlrt::__prlt_string__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_address&__char_const__&___7___prlrt::__prlt_string&&__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string&&__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string&&__const
                                  local.get $p2
                                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                  drop
                                  local.get $l8
                                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                  drop
                                  local.get $l5
                                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                  drop
                                end
                                local.get $p1
                                i32.const 96
                                i32.add
                                global.set $__stack_pointer
                                local.get $l6
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                i32.const 0
                                local.set $p2
                              end
                              local.get $l15
                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                              drop
                              i32.const 2
                              i32.const 0
                              local.get $p2
                              select
                              local.set $p3
                              local.get $p0
                              i32.eqz
                              br_if $B5
                              local.get $p2
                              i32.eqz
                              br_if $B7
                              br $B5
                            end
                            local.get $l4
                            i32.const 512
                            i32.add
                            local.tee $p1
                            i32.const 36
                            call $memset
                            drop
                            local.get $p1
                            local.get $l4
                            i32.const 556
                            i32.add
                            local.get $l4
                            i32.const 552
                            i32.add
                            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                            i32.eqz
                            br_if $B6
                            local.get $l4
                            i32.const 0
                            i32.store16 offset=352
                            local.get $l4
                            i32.const 352
                            i32.add
                            local.get $l4
                            i32.const 556
                            i32.add
                            local.get $l4
                            i32.const 552
                            i32.add
                            call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                            i32.eqz
                            br_if $B6
                            local.get $l4
                            i32.const 0
                            i32.store16 offset=296
                            local.get $l4
                            i32.const 296
                            i32.add
                            local.get $l4
                            i32.const 556
                            i32.add
                            local.get $l4
                            i32.const 552
                            i32.add
                            call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                            i32.eqz
                            br_if $B6
                            block $B52
                              local.get $l4
                              i32.const 232
                              i32.add
                              call $prlrt::__prlt_token::__prlt_token__
                              local.tee $l8
                              local.get $l4
                              i32.const 556
                              i32.add
                              local.get $l4
                              i32.const 552
                              i32.add
                              call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                              i32.eqz
                              br_if $B52
                              local.get $l4
                              i32.const 0
                              i32.store offset=88
                              i32.const 1
                              i32.const 2
                              local.get $l4
                              i32.const 88
                              i32.add
                              local.get $l4
                              i32.const 556
                              i32.add
                              local.get $l4
                              i32.const 552
                              i32.add
                              call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                              i32.const 1
                              i32.xor
                              local.get $l4
                              i32.load offset=552
                              i32.const 0
                              i32.ne
                              i32.or
                              local.tee $p1
                              select
                              local.set $p3
                              local.get $p0
                              i32.eqz
                              local.get $p1
                              i32.or
                              br_if $B52
                              local.get $l4
                              i32.const 256
                              i32.add
                              local.get $l4
                              i32.const 512
                              i32.add
                              call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                              local.set $p2
                              local.get $l4
                              i32.load16_u offset=352
                              drop
                              local.get $l4
                              i32.load16_u offset=296
                              drop
                              local.get $l4
                              i32.const 248
                              i32.add
                              local.get $l8
                              call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                              local.set $p3
                              local.get $l4
                              i32.load offset=88
                              local.set $l6
                              global.get $__stack_pointer
                              i32.const 16
                              i32.sub
                              local.tee $p1
                              global.set $__stack_pointer
                              local.get $p1
                              local.get $l6
                              i32.store offset=8
                              call $prlrt::burn_gas_function_call__
                              local.get $p1
                              local.get $p0
                              i32.load offset=96
                              local.tee $l5
                              i32.store
                              local.get $p1
                              local.get $p0
                              i32.load offset=100
                              local.tee $l6
                              i32.store offset=4
                              local.get $l6
                              if $I53
                                local.get $l6
                                local.get $l6
                                i32.load offset=4
                                i32.const 1
                                i32.add
                                i32.store offset=4
                              end
                              local.get $p2
                              local.get $l5
                              call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator!=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const
                              local.set $l6
                              local.get $p1
                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                              drop
                              block $B54
                                local.get $l6
                                i32.const 1
                                i32.and
                                if $I55
                                  i32.const 83
                                  global.get $__memory_base
                                  local.tee $l6
                                  i32.const 227
                                  i32.add
                                  local.get $p1
                                  local.get $l6
                                  i32.const 391
                                  i32.add
                                  call $prlrt::__prlt_string::__prlt_string_char_const*_
                                  local.tee $l6
                                  call $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_string&&__const
                                  local.get $l6
                                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                  drop
                                  local.get $p2
                                  i32.const 16
                                  local.get $p3
                                  call $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_
                                  br $B54
                                end
                                local.get $p1
                                local.get $p0
                                i32.load offset=96
                                local.tee $l5
                                i32.store
                                local.get $p1
                                local.get $p0
                                i32.load offset=100
                                local.tee $l6
                                i32.store offset=4
                                local.get $l6
                                if $I56
                                  local.get $l6
                                  local.get $l6
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                end
                                global.get $__memory_base
                                i32.const 3724
                                i32.add
                                i32.load
                                i64.load16_u offset=10
                                call $prlrt::burn_gas_unsigned_long_long_
                                local.get $l5
                                local.get $p1
                                i32.const 8
                                i32.add
                                local.tee $l7
                                i32.load
                                i32.store offset=36
                                local.get $p1
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p0
                                i32.const 22
                                i32.add
                                i32.const 17
                                local.get $p3
                                call $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_
                                global.get $__memory_base
                                local.tee $l6
                                i32.const -64
                                i32.sub
                                local.set $l10
                                local.get $p1
                                local.get $l6
                                i32.const 976
                                i32.add
                                call $prlrt::__prlt_string::__prlt_string_char_const*_
                                local.tee $l12
                                local.set $l5
                                global.get $__stack_pointer
                                i32.const 16
                                i32.sub
                                local.tee $l9
                                global.set $__stack_pointer
                                local.get $p2
                                local.get $l9
                                local.get $p2
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                local.tee $p2
                                i32.load
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                local.get $l10
                                local.get $p2
                                i32.load
                                local.tee $l10
                                local.get $p2
                                i32.load offset=4
                                local.get $l10
                                i32.sub
                                call $GCLDebugPrintBufferAppendSerializedData
                                global.get $__stack_pointer
                                i32.const 16
                                i32.sub
                                local.tee $l10
                                global.set $__stack_pointer
                                local.get $l5
                                local.get $l10
                                local.get $l5
                                call $prlrt::__prlt_string::get_serialize_size___const
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                local.tee $l5
                                i32.load
                                call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
                                local.get $l6
                                i32.const 227
                                i32.add
                                local.get $l5
                                i32.load
                                local.tee $l11
                                local.get $l5
                                i32.load offset=4
                                local.get $l11
                                i32.sub
                                call $GCLDebugPrintBufferAppendSerializedData
                                global.get $__stack_pointer
                                i32.const 16
                                i32.sub
                                local.tee $l11
                                global.set $__stack_pointer
                                local.get $l7
                                local.get $l11
                                local.get $l7
                                call $prlrt::____uint<unsigned_int>::get_serialize_size___const
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                                local.tee $l7
                                i32.load
                                call $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const
                                local.get $l6
                                i32.const 545
                                i32.add
                                local.get $l7
                                i32.load
                                local.tee $l6
                                local.get $l7
                                i32.load offset=4
                                local.get $l6
                                i32.sub
                                call $GCLDebugPrintBufferAppendSerializedData
                                i32.const 92
                                call $prlrt::__prlt___debug::__prli_print_unsigned_int__const
                                local.get $l7
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                local.get $l11
                                i32.const 16
                                i32.add
                                global.set $__stack_pointer
                                local.get $l5
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                local.get $l10
                                i32.const 16
                                i32.add
                                global.set $__stack_pointer
                                local.get $p2
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                local.get $l9
                                i32.const 16
                                i32.add
                                global.set $__stack_pointer
                                local.get $l12
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                              end
                              local.get $p1
                              i32.const 16
                              i32.add
                              global.set $__stack_pointer
                              local.get $p3
                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                              drop
                              i32.const 2
                              local.set $p3
                            end
                            local.get $l8
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $p3
                            i32.const 1
                            i32.eq
                            local.tee $p1
                            i32.const 1
                            i32.shl
                            local.set $p3
                            local.get $p0
                            i32.eqz
                            br_if $B5
                            local.get $p1
                            i32.eqz
                            br_if $B7
                            br $B5
                          end
                          local.get $l4
                          i32.const 512
                          i32.add
                          local.tee $p1
                          i32.const 36
                          call $memset
                          drop
                          local.get $p1
                          local.get $l4
                          i32.const 556
                          i32.add
                          local.get $l4
                          i32.const 552
                          i32.add
                          call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                          i32.eqz
                          br_if $B6
                          local.get $l4
                          i32.const 0
                          i32.store offset=88
                          local.get $l4
                          i32.const 88
                          i32.add
                          local.get $l4
                          i32.const 556
                          i32.add
                          local.get $l4
                          i32.const 552
                          i32.add
                          call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                          i32.eqz
                          br_if $B6
                          local.get $l4
                          i32.const 232
                          i32.add
                          call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                          local.tee $l10
                          local.get $l4
                          i32.const 556
                          i32.add
                          local.get $l4
                          i32.const 552
                          i32.add
                          call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                          i32.const 1
                          i32.xor
                          local.get $l4
                          i32.load offset=552
                          i32.const 0
                          i32.ne
                          i32.or
                          local.tee $p2
                          local.get $p0
                          i32.eqz
                          i32.or
                          i32.eqz
                          if $I57
                            local.get $l4
                            i32.const 192
                            i32.add
                            local.get $l4
                            i32.const 512
                            i32.add
                            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                            local.set $l6
                            local.get $l4
                            i32.load offset=88
                            local.set $p3
                            local.get $l4
                            i32.const 176
                            i32.add
                            local.get $l10
                            call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                            local.set $p2
                            global.get $__stack_pointer
                            i32.const 32
                            i32.sub
                            local.tee $p1
                            global.set $__stack_pointer
                            local.get $p1
                            local.get $p3
                            i32.store offset=24
                            call $prlrt::burn_gas_function_call__
                            local.get $p1
                            local.get $p0
                            i32.load offset=96
                            local.tee $l5
                            i32.store offset=16
                            local.get $p1
                            local.get $p0
                            i32.load offset=100
                            local.tee $p3
                            i32.store offset=20
                            local.get $p3
                            if $I58
                              local.get $p3
                              local.get $p3
                              i32.load offset=4
                              i32.const 1
                              i32.add
                              i32.store offset=4
                            end
                            local.get $p0
                            i32.const 21
                            i32.add
                            local.get $l5
                            local.get $l6
                            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator==_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const
                            i32.const 103
                            global.get $__memory_base
                            local.tee $p3
                            i32.const 227
                            i32.add
                            local.get $p1
                            i32.const 8
                            i32.add
                            local.tee $l6
                            local.get $p3
                            i32.const 607
                            i32.add
                            call $prlrt::__prlt_string::__prlt_string_char_const*_
                            local.tee $p3
                            call $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const
                            local.get $p3
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $p1
                            i32.const 16
                            i32.add
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $p1
                            i32.const 1
                            i32.store16 offset=6
                            local.get $l6
                            local.get $p1
                            i32.const 6
                            i32.add
                            call $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::enum_wrapper_NS_chsimu_Game_6::__prlt_Game::__prlt_Status___const&_
                            local.set $l6
                            local.get $p1
                            local.get $p0
                            i32.load offset=96
                            local.tee $l5
                            i32.store offset=16
                            local.get $p1
                            local.get $p0
                            i32.load offset=100
                            local.tee $p3
                            i32.store offset=20
                            local.get $p3
                            if $I59
                              local.get $p3
                              local.get $p3
                              i32.load offset=4
                              i32.const 1
                              i32.add
                              i32.store offset=4
                            end
                            local.get $l5
                            i32.const 40
                            i32.add
                            local.get $l6
                            call $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::operator=_prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>_const&_
                            local.get $p1
                            i32.const 16
                            i32.add
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $p1
                            local.get $p0
                            i32.load offset=96
                            local.tee $l6
                            i32.store offset=16
                            local.get $p1
                            local.get $p0
                            i32.load offset=100
                            local.tee $p3
                            i32.store offset=20
                            local.get $p3
                            if $I60
                              local.get $p3
                              local.get $p3
                              i32.load offset=4
                              i32.const 1
                              i32.add
                              i32.store offset=4
                            end
                            local.get $l6
                            i32.const 48
                            i32.add
                            local.get $p2
                            call $prlrt::__prlt_bigint::operator=_prlrt::__prlt_bigint_const&_
                            local.get $p1
                            i32.const 16
                            i32.add
                            local.tee $l6
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            global.get $__memory_base
                            local.tee $p3
                            i32.const 227
                            i32.add
                            local.tee $l9
                            local.set $l7
                            local.get $l6
                            local.get $p3
                            i32.const 966
                            i32.add
                            call $prlrt::__prlt_string::__prlt_string_char_const*_
                            local.tee $l16
                            local.set $l5
                            local.get $p1
                            i32.const 8
                            i32.add
                            local.get $p3
                            i32.const 956
                            i32.add
                            call $prlrt::__prlt_string::__prlt_string_char_const*_
                            local.set $l6
                            global.get $__stack_pointer
                            i32.const 16
                            i32.sub
                            local.tee $l11
                            global.set $__stack_pointer
                            local.get $l5
                            local.get $l11
                            local.get $l5
                            call $prlrt::__prlt_string::get_serialize_size___const
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                            local.tee $l5
                            i32.load
                            call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
                            local.get $l7
                            local.get $l5
                            i32.load
                            local.tee $l7
                            local.get $l5
                            i32.load offset=4
                            local.get $l7
                            i32.sub
                            call $GCLDebugPrintBufferAppendSerializedData
                            global.get $__stack_pointer
                            i32.const 16
                            i32.sub
                            local.tee $l12
                            global.set $__stack_pointer
                            local.get $p1
                            i32.const 24
                            i32.add
                            local.tee $l7
                            local.get $l12
                            local.get $l7
                            call $prlrt::____uint<unsigned_int>::get_serialize_size___const
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                            local.tee $l7
                            i32.load
                            call $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const
                            local.get $p3
                            i32.const 545
                            i32.add
                            local.get $l7
                            i32.load
                            local.tee $l8
                            local.get $l7
                            i32.load offset=4
                            local.get $l8
                            i32.sub
                            call $GCLDebugPrintBufferAppendSerializedData
                            global.get $__stack_pointer
                            i32.const 16
                            i32.sub
                            local.tee $l13
                            global.set $__stack_pointer
                            local.get $l6
                            local.get $l13
                            local.get $l6
                            call $prlrt::__prlt_string::get_serialize_size___const
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                            local.tee $l8
                            i32.load
                            call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
                            local.get $l9
                            local.get $l8
                            i32.load
                            local.tee $l9
                            local.get $l8
                            i32.load offset=4
                            local.get $l9
                            i32.sub
                            call $GCLDebugPrintBufferAppendSerializedData
                            global.get $__stack_pointer
                            i32.const 16
                            i32.sub
                            local.tee $l15
                            global.set $__stack_pointer
                            local.get $p2
                            local.get $l15
                            local.get $p2
                            call $prlrt::__prlt_bigint::get_serialize_size___const
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
                            local.tee $l9
                            i32.load
                            call $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const
                            local.get $p3
                            i32.const 57
                            i32.add
                            local.get $l9
                            i32.load
                            local.tee $p3
                            local.get $l9
                            i32.load offset=4
                            local.get $p3
                            i32.sub
                            call $GCLDebugPrintBufferAppendSerializedData
                            i32.const 106
                            call $prlrt::__prlt___debug::__prli_print_unsigned_int__const
                            local.get $l9
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                            local.get $l15
                            i32.const 16
                            i32.add
                            global.set $__stack_pointer
                            local.get $l8
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                            local.get $l13
                            i32.const 16
                            i32.add
                            global.set $__stack_pointer
                            local.get $l7
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                            local.get $l12
                            i32.const 16
                            i32.add
                            global.set $__stack_pointer
                            local.get $l5
                            call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                            local.get $l11
                            i32.const 16
                            i32.add
                            global.set $__stack_pointer
                            local.get $l6
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $l16
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $p1
                            i32.const 32
                            i32.add
                            global.set $__stack_pointer
                            local.get $p2
                            i64.load
                            call $GCLReleaseBigint
                            i32.const 0
                            local.set $p2
                          end
                          local.get $l10
                          i64.load
                          call $GCLReleaseBigint
                          i32.const 2
                          i32.const 0
                          local.get $p2
                          select
                          local.set $p3
                          local.get $p0
                          i32.eqz
                          br_if $B5
                          local.get $p2
                          i32.eqz
                          br_if $B7
                          br $B5
                        end
                        local.get $l4
                        i32.const 512
                        i32.add
                        local.tee $p1
                        i32.const 36
                        call $memset
                        drop
                        local.get $p1
                        local.get $l4
                        i32.const 556
                        i32.add
                        local.get $l4
                        i32.const 552
                        i32.add
                        call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                        i32.eqz
                        br_if $B6
                        block $B61
                          local.get $l4
                          i32.const 232
                          i32.add
                          call $prlrt::__prlt_token::__prlt_token__
                          local.tee $l9
                          local.get $l4
                          i32.const 556
                          i32.add
                          local.get $l4
                          i32.const 552
                          i32.add
                          call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                          i32.eqz
                          br_if $B61
                          local.get $l4
                          i32.const 0
                          i32.store16 offset=88
                          local.get $l4
                          i32.const 88
                          i32.add
                          local.get $l4
                          i32.const 556
                          i32.add
                          local.get $l4
                          i32.const 552
                          i32.add
                          call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                          i32.eqz
                          br_if $B61
                          local.get $l4
                          i32.const 0
                          i32.store16 offset=352
                          i32.const 1
                          i32.const 2
                          local.get $l4
                          i32.const 352
                          i32.add
                          local.get $l4
                          i32.const 556
                          i32.add
                          local.get $l4
                          i32.const 552
                          i32.add
                          call $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                          i32.const 1
                          i32.xor
                          local.get $l4
                          i32.load offset=552
                          i32.const 0
                          i32.ne
                          i32.or
                          local.tee $p1
                          select
                          local.set $p3
                          local.get $p0
                          i32.eqz
                          local.get $p1
                          i32.or
                          br_if $B61
                          local.get $l4
                          i32.const 136
                          i32.add
                          local.get $l4
                          i32.const 512
                          i32.add
                          call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                          local.set $l7
                          local.get $l4
                          i32.const 128
                          i32.add
                          local.get $l9
                          call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                          local.set $l8
                          local.get $l4
                          i32.load16_u offset=88
                          local.set $p1
                          local.get $l4
                          i32.load16_u offset=352
                          local.set $p2
                          global.get $__stack_pointer
                          i32.const -64
                          i32.add
                          local.tee $p3
                          global.set $__stack_pointer
                          local.get $p3
                          local.get $p2
                          i32.store16 offset=48
                          local.get $p3
                          local.get $p1
                          i32.store16 offset=56
                          call $prlrt::burn_gas_function_call__
                          local.get $p3
                          local.get $p0
                          i32.load offset=96
                          local.tee $p2
                          i32.store offset=40
                          local.get $p3
                          local.get $p0
                          i32.load offset=100
                          local.tee $p1
                          i32.store offset=44
                          local.get $p1
                          if $I62
                            local.get $p1
                            local.get $p1
                            i32.load offset=4
                            i32.const 1
                            i32.add
                            i32.store offset=4
                          end
                          local.get $p3
                          i32.const 1
                          i32.store16 offset=30
                          local.get $p3
                          i32.const 32
                          i32.add
                          local.get $p3
                          i32.const 30
                          i32.add
                          call $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::enum_wrapper_NS_chsimu_Game_6::__prlt_Game::__prlt_Status___const&_
                          local.set $p1
                          global.get $__memory_base
                          i32.const 3724
                          i32.add
                          i32.load
                          i64.load16_u offset=8
                          call $prlrt::burn_gas_unsigned_long_long_
                          block $B63
                            block $B64
                              local.get $p2
                              i32.load16_u offset=40
                              local.get $p1
                              i32.load16_u
                              i32.eq
                              if $I65
                                local.get $p3
                                i32.const 8
                                i32.add
                                local.get $l8
                                call $prlrt::__prlt_token::__prli_get_amount___const
                                local.get $p3
                                local.get $p0
                                i32.load offset=96
                                local.tee $p2
                                i32.store
                                local.get $p3
                                local.get $p0
                                i32.load offset=100
                                local.tee $p1
                                i32.store offset=4
                                local.get $p1
                                if $I66
                                  local.get $p1
                                  local.get $p1
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                end
                                local.get $p3
                                i32.const 8
                                i32.add
                                local.get $p2
                                i32.const 48
                                i32.add
                                call $prlrt::__prlt_bigint::operator>=_prlrt::__prlt_bigint_const&__const
                                local.set $p1
                                local.get $p3
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p3
                                i64.load offset=8
                                call $GCLReleaseBigint
                                local.get $p3
                                i32.const 40
                                i32.add
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p1
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if $B64
                                i32.const 118
                                global.get $__memory_base
                                local.tee $p1
                                i32.const -64
                                i32.sub
                                local.get $l7
                                local.get $p1
                                i32.const 227
                                i32.add
                                local.tee $p2
                                local.get $p3
                                i32.const 8
                                i32.add
                                local.get $p1
                                i32.const 518
                                i32.add
                                call $prlrt::__prlt_string::__prlt_string_char_const*_
                                local.tee $l6
                                local.get $p1
                                i32.const 538
                                i32.add
                                local.tee $l5
                                local.get $p3
                                i32.const 56
                                i32.add
                                local.get $p2
                                local.get $p3
                                i32.const 40
                                i32.add
                                local.get $p1
                                i32.const 1008
                                i32.add
                                call $prlrt::__prlt_string::__prlt_string_char_const*_
                                local.tee $l10
                                local.get $l5
                                local.get $p3
                                i32.const 48
                                i32.add
                                local.get $p2
                                local.get $p3
                                local.get $p1
                                i32.const 490
                                i32.add
                                call $prlrt::__prlt_string::__prlt_string_char_const*_
                                local.tee $p1
                                call $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_address&__char_const__&___7___prlrt::__prlt_string__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_address&__char_const__&___7___prlrt::__prlt_string&&__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string&&__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string&&__const
                                local.get $p1
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $l10
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $l6
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p3
                                local.get $p0
                                i32.load offset=96
                                local.tee $p1
                                i32.store offset=8
                                local.get $p3
                                local.get $p0
                                i32.load offset=100
                                local.tee $p2
                                i32.store offset=12
                                block $B67
                                  local.get $p2
                                  i32.eqz
                                  if $I68
                                    local.get $p3
                                    i32.const 0
                                    i32.store offset=44
                                    local.get $p3
                                    local.get $p1
                                    i32.store offset=40
                                    local.get $p1
                                    local.set $p2
                                    br $B67
                                  end
                                  local.get $p2
                                  local.get $p2
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get $p0
                                  i32.load offset=96
                                  local.set $p2
                                  local.get $p3
                                  local.get $p0
                                  i32.load offset=100
                                  local.tee $l6
                                  i32.store offset=44
                                  local.get $p3
                                  local.get $p2
                                  i32.store offset=40
                                  local.get $l6
                                  i32.eqz
                                  br_if $B67
                                  local.get $l6
                                  local.get $l6
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                end
                                global.get $__stack_pointer
                                i32.const 32
                                i32.sub
                                local.tee $l6
                                global.set $__stack_pointer
                                global.get $__memory_base
                                local.tee $l5
                                i32.const 3724
                                i32.add
                                i32.load
                                i64.load16_u offset=80
                                call $prlrt::burn_gas_unsigned_long_long_
                                local.get $l5
                                i32.const 3732
                                i32.add
                                local.tee $l10
                                i32.const 1
                                i32.store8
                                local.get $l6
                                i32.const 0
                                i32.store offset=24
                                local.get $l6
                                i64.const 0
                                i64.store offset=16
                                local.get $l6
                                i32.const 16
                                i32.add
                                local.tee $l5
                                local.get $l7
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                                local.tee $l11
                                local.get $l5
                                i32.load offset=4
                                i32.add
                                local.get $l5
                                i32.load
                                i32.sub
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                local.get $l7
                                local.get $l5
                                i32.load offset=4
                                local.get $l11
                                i32.sub
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                                local.get $l5
                                local.get $l8
                                call $prlrt::__prlt_token::get_serialize_size___const
                                local.tee $l11
                                local.get $l5
                                i32.load offset=4
                                i32.add
                                local.get $l5
                                i32.load
                                i32.sub
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
                                local.get $l8
                                local.get $l5
                                i32.load offset=4
                                local.get $l11
                                i32.sub
                                call $prlrt::__prlt_token::serialize_out_unsigned_char*__bool__const
                                local.get $l5
                                local.get $p2
                                i32.const 48
                                i32.add
                                call $void_prlrt::relay_serialize_args<prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_bigint&_
                                local.get $l10
                                i32.const 0
                                i32.store8
                                local.get $p1
                                i32.const 36
                                i32.const 3
                                i32.const 18
                                local.get $l6
                                i32.load offset=16
                                local.tee $p1
                                i32.const 0
                                local.get $p1
                                local.get $l6
                                i32.load offset=20
                                local.tee $p2
                                i32.ne
                                select
                                local.get $p2
                                local.get $p1
                                i32.sub
                                call $GCLEmitRelayToScope
                                i32.eqz
                                if $I69
                                  local.get $l6
                                  global.get $__memory_base
                                  i32.const 96
                                  i32.add
                                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                                  local.tee $p1
                                  i32.const 22
                                  call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                                  local.get $p1
                                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                                end
                                local.get $l6
                                i32.const 16
                                i32.add
                                call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
                                local.get $l6
                                i32.const 32
                                i32.add
                                global.set $__stack_pointer
                                local.get $p3
                                i32.const 40
                                i32.add
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p3
                                i32.const 8
                                i32.add
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p3
                                local.get $p0
                                i32.load offset=96
                                local.tee $p2
                                i32.store offset=8
                                local.get $p3
                                local.get $p0
                                i32.load offset=100
                                local.tee $p1
                                i32.store offset=12
                                local.get $p1
                                if $I70
                                  local.get $p1
                                  local.get $p1
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                end
                                local.get $p2
                                local.get $l7
                                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                                local.get $p3
                                i32.const 8
                                i32.add
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                local.get $p3
                                i32.const 0
                                i32.store16
                                local.get $p3
                                i32.const 40
                                i32.add
                                local.get $p3
                                call $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::enum_wrapper_NS_chsimu_Game_6::__prlt_Game::__prlt_Status___const&_
                                local.set $p2
                                local.get $p3
                                local.get $p0
                                i32.load offset=96
                                local.tee $l6
                                i32.store offset=8
                                local.get $p3
                                local.get $p0
                                i32.load offset=100
                                local.tee $p1
                                i32.store offset=12
                                local.get $p1
                                if $I71
                                  local.get $p1
                                  local.get $p1
                                  i32.load offset=4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                end
                                local.get $l6
                                i32.const 40
                                i32.add
                                local.get $p2
                                call $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::operator=_prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>_const&_
                                local.get $p3
                                i32.const 8
                                i32.add
                                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                                drop
                                br $B63
                              end
                              local.get $p3
                              i32.const 40
                              i32.add
                              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                              drop
                            end
                            i32.const 130
                            global.get $__memory_base
                            local.tee $p1
                            i32.const 227
                            i32.add
                            local.get $p3
                            i32.const 8
                            i32.add
                            local.get $p1
                            i32.const 299
                            i32.add
                            call $prlrt::__prlt_string::__prlt_string_char_const*_
                            local.tee $p1
                            call $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_string&&__const
                            local.get $p1
                            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                            drop
                            local.get $l7
                            i32.const 19
                            local.get $l8
                            call $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_
                          end
                          local.get $p3
                          i32.const -64
                          i32.sub
                          global.set $__stack_pointer
                          local.get $l8
                          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                          drop
                          i32.const 2
                          local.set $p3
                        end
                        local.get $l9
                        call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                        drop
                        local.get $p3
                        i32.const 1
                        i32.eq
                        local.tee $p1
                        i32.const 1
                        i32.shl
                        local.set $p3
                        local.get $p0
                        i32.eqz
                        br_if $B5
                        local.get $p1
                        i32.eqz
                        br_if $B7
                        br $B5
                      end
                      local.get $l4
                      i32.const 512
                      i32.add
                      call $prlrt::__prlt_token::__prlt_token__
                      local.tee $p1
                      local.get $l4
                      i32.const 556
                      i32.add
                      local.get $l4
                      i32.const 552
                      i32.add
                      call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                      i32.const 1
                      i32.xor
                      local.get $l4
                      i32.load offset=552
                      i32.const 0
                      i32.ne
                      i32.or
                      local.tee $p2
                      local.get $p0
                      i32.eqz
                      i32.or
                      i32.eqz
                      if $I72
                        local.get $p0
                        local.get $l4
                        i32.const 120
                        i32.add
                        local.get $p1
                        call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                        local.tee $p2
                        call $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_
                        local.get $p2
                        call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                        drop
                        i32.const 0
                        local.set $p2
                      end
                      local.get $p1
                      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                      drop
                      i32.const 2
                      i32.const 0
                      local.get $p2
                      select
                      local.set $p3
                      local.get $p0
                      i32.eqz
                      br_if $B5
                      local.get $p2
                      i32.eqz
                      br_if $B7
                      br $B5
                    end
                    local.get $l4
                    i32.const 512
                    i32.add
                    call $prlrt::__prlt_token::__prlt_token__
                    local.tee $p1
                    local.get $l4
                    i32.const 556
                    i32.add
                    local.get $l4
                    i32.const 552
                    i32.add
                    call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                    i32.const 1
                    i32.xor
                    local.get $l4
                    i32.load offset=552
                    i32.const 0
                    i32.ne
                    i32.or
                    local.tee $p2
                    local.get $p0
                    i32.eqz
                    i32.or
                    i32.eqz
                    if $I73
                      local.get $p0
                      local.get $l4
                      i32.const 112
                      i32.add
                      local.get $p1
                      call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                      local.tee $p2
                      call $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_
                      local.get $p2
                      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                      drop
                      i32.const 0
                      local.set $p2
                    end
                    local.get $p1
                    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                    drop
                    i32.const 2
                    i32.const 0
                    local.get $p2
                    select
                    local.set $p3
                    local.get $p0
                    i32.eqz
                    br_if $B5
                    local.get $p2
                    i32.eqz
                    br_if $B7
                    br $B5
                  end
                  local.get $l4
                  i32.const 512
                  i32.add
                  call $prlrt::__prlt_token::__prlt_token__
                  local.tee $p1
                  local.get $l4
                  i32.const 556
                  i32.add
                  local.get $l4
                  i32.const 552
                  i32.add
                  call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                  i32.const 1
                  i32.xor
                  local.get $l4
                  i32.load offset=552
                  i32.const 0
                  i32.ne
                  i32.or
                  local.tee $p2
                  local.get $p0
                  i32.eqz
                  i32.or
                  i32.eqz
                  if $I74
                    local.get $p0
                    local.get $l4
                    i32.const 104
                    i32.add
                    local.get $p1
                    call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                    local.tee $p2
                    call $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_
                    local.get $p2
                    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                    drop
                    i32.const 0
                    local.set $p2
                  end
                  local.get $p1
                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                  drop
                  i32.const 2
                  i32.const 0
                  local.get $p2
                  select
                  local.set $p3
                  local.get $p0
                  i32.eqz
                  br_if $B5
                  local.get $p2
                  i32.eqz
                  br_if $B7
                  br $B5
                end
                local.get $l4
                i32.const 512
                i32.add
                call $prlrt::__prlt_token::__prlt_token__
                local.tee $p1
                local.get $l4
                i32.const 556
                i32.add
                local.get $l4
                i32.const 552
                i32.add
                call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                i32.const 1
                i32.xor
                local.get $l4
                i32.load offset=552
                i32.const 0
                i32.ne
                i32.or
                local.tee $p2
                local.get $p0
                i32.eqz
                i32.or
                i32.eqz
                if $I75
                  local.get $p0
                  local.get $l4
                  i32.const 96
                  i32.add
                  local.get $p1
                  call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                  local.tee $p2
                  call $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_
                  local.get $p2
                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                  drop
                  i32.const 0
                  local.set $p2
                end
                local.get $p1
                call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                drop
                i32.const 2
                i32.const 0
                local.get $p2
                select
                local.set $p3
                local.get $p0
                i32.eqz
                br_if $B5
                local.get $p2
                i32.eqz
                br_if $B7
                br $B5
              end
              local.get $l4
              i32.const 512
              i32.add
              local.tee $p1
              i32.const 36
              call $memset
              drop
              local.get $p1
              local.get $l4
              i32.const 556
              i32.add
              local.get $l4
              i32.const 552
              i32.add
              call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
              i32.eqz
              br_if $B6
              local.get $l4
              i32.const 88
              i32.add
              call $prlrt::__prlt_token::__prlt_token__
              local.tee $l6
              local.get $l4
              i32.const 556
              i32.add
              local.get $l4
              i32.const 552
              i32.add
              call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
              if $I76
                i32.const 1
                i32.const 2
                local.get $l4
                i32.const 232
                i32.add
                call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
                local.tee $l5
                local.get $l4
                i32.const 556
                i32.add
                local.get $l4
                i32.const 552
                i32.add
                call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                i32.const 1
                i32.xor
                local.get $l4
                i32.load offset=552
                i32.const 0
                i32.ne
                i32.or
                local.tee $p1
                select
                local.set $p3
                local.get $p0
                i32.eqz
                local.get $p1
                i32.or
                i32.eqz
                if $I77
                  local.get $l4
                  i32.const 48
                  i32.add
                  local.get $l4
                  i32.const 512
                  i32.add
                  call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
                  local.set $l8
                  local.get $l4
                  i32.const 40
                  i32.add
                  local.get $l6
                  call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                  local.set $p3
                  local.get $l4
                  i32.const 24
                  i32.add
                  local.get $l5
                  call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
                  local.set $l7
                  global.get $__stack_pointer
                  i32.const 48
                  i32.sub
                  local.tee $p1
                  global.set $__stack_pointer
                  call $prlrt::burn_gas_function_call__
                  local.get $p3
                  local.get $p1
                  i32.const 40
                  i32.add
                  local.get $p0
                  i32.const 88
                  i32.add
                  call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
                  local.tee $p2
                  local.get $l7
                  call $prlrt::__prlt_token::__prli_transfer_prlrt::__prlt_token__prlrt::__prlt_bigint_const&_
                  local.get $p2
                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                  drop
                  local.get $p1
                  i32.const 24
                  i32.add
                  local.tee $p2
                  local.get $p3
                  call $prlrt::__prlt_token::__prli_get_amount___const
                  local.get $p2
                  local.get $p1
                  i32.const 8
                  i32.add
                  local.tee $p2
                  i32.const 0
                  i32.store offset=8
                  local.get $p2
                  i64.const 0
                  i64.store
                  global.get $__memory_base
                  i32.const 3724
                  i32.add
                  i32.load
                  local.tee $l9
                  i64.load16_u offset=20
                  local.get $l9
                  i64.load16_u offset=18
                  i64.add
                  call $prlrt::burn_gas_unsigned_long_long_
                  local.get $p2
                  call $GCLCreateBigint
                  local.tee $l22
                  i64.store
                  local.get $l22
                  global.get $__memory_base
                  i32.const 552
                  i32.add
                  i32.const 1
                  call $GCLBigintAssignString
                  local.get $p2
                  call $prlrt::__prlt_bigint::test_overflow___const
                  local.get $p2
                  call $prlrt::__prlt_bigint::operator>_prlrt::__prlt_bigint_const&__const
                  local.set $l9
                  local.get $p2
                  i64.load
                  call $GCLReleaseBigint
                  local.get $p1
                  i64.load offset=24
                  call $GCLReleaseBigint
                  local.get $l9
                  i32.const 1
                  i32.and
                  if $I78
                    local.get $l8
                    i32.const 20
                    local.get $p3
                    call $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_
                  end
                  local.get $p1
                  i32.const 48
                  i32.add
                  global.set $__stack_pointer
                  local.get $l7
                  i64.load
                  call $GCLReleaseBigint
                  local.get $p3
                  call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
                  drop
                  i32.const 2
                  local.set $p3
                end
                local.get $l5
                i64.load
                call $GCLReleaseBigint
              end
              local.get $l6
              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
              drop
              local.get $p3
              i32.const 1
              i32.eq
              local.tee $p1
              i32.const 1
              i32.shl
              local.set $p3
              local.get $p0
              i32.eqz
              br_if $B5
              local.get $p1
              i32.eqz
              br_if $B7
              br $B5
            end
            local.get $l4
            i32.const 512
            i32.add
            call $prlrt::__prlt_token::__prlt_token__
            local.tee $p1
            local.get $l4
            i32.const 556
            i32.add
            local.get $l4
            i32.const 552
            i32.add
            call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
            i32.const 1
            i32.xor
            local.get $l4
            i32.load offset=552
            i32.const 0
            i32.ne
            i32.or
            local.tee $p2
            local.get $p0
            i32.eqz
            i32.or
            i32.eqz
            if $I79
              local.get $p0
              local.get $l4
              i32.const 16
              i32.add
              local.get $p1
              call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
              local.tee $p2
              call $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_
              local.get $p2
              call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
              drop
              i32.const 0
              local.set $p2
            end
            local.get $p1
            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
            drop
            i32.const 2
            i32.const 0
            local.get $p2
            select
            local.set $p3
            local.get $p0
            i32.eqz
            br_if $B5
            local.get $p2
            i32.eqz
            br_if $B7
            br $B5
          end
          local.get $l4
          i32.const 512
          i32.add
          call $prlrt::__prlt_token::__prlt_token__
          local.tee $p1
          local.get $l4
          i32.const 556
          i32.add
          local.get $l4
          i32.const 552
          i32.add
          call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
          i32.const 1
          i32.xor
          local.get $l4
          i32.load offset=552
          i32.const 0
          i32.ne
          i32.or
          local.tee $p2
          local.get $p0
          i32.eqz
          i32.or
          i32.eqz
          if $I80
            local.get $p0
            local.get $l4
            i32.const 8
            i32.add
            local.get $p1
            call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
            local.tee $p2
            call $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_
            local.get $p2
            call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
            drop
            i32.const 0
            local.set $p2
          end
          local.get $p1
          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
          drop
          i32.const 2
          i32.const 0
          local.get $p2
          select
          local.set $p3
          local.get $p0
          i32.eqz
          local.get $p2
          i32.or
          br_if $B5
        end
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee $p2
        global.set $__stack_pointer
        local.get $p0
        i32.load offset=12
        local.set $p0
        local.get $p2
        i32.const 0
        i32.store offset=12
        block $B81
          local.get $p2
          i32.load offset=12
          local.tee $p1
          local.get $p0
          i32.load offset=20
          local.tee $l6
          i32.ge_u
          if $I82
            local.get $p0
            i32.load offset=4
            local.get $p0
            i32.load
            local.tee $l5
            i32.sub
            i32.const 3
            i32.shr_s
            local.tee $p3
            local.get $p1
            local.get $l6
            i32.sub
            local.tee $p1
            i32.lt_u
            if $I83
              global.get $__stack_pointer
              i32.const 32
              i32.sub
              local.tee $l5
              global.set $__stack_pointer
              block $B84
                local.get $p1
                local.get $p3
                i32.sub
                local.tee $p3
                local.get $p0
                i32.load offset=8
                local.get $p0
                i32.load offset=4
                local.tee $l6
                i32.sub
                i32.const 3
                i32.shr_s
                i32.le_u
                if $I85
                  local.get $p0
                  i32.load offset=4
                  local.tee $p1
                  local.get $p3
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set $p3
                  loop $L86
                    local.get $p1
                    local.get $p3
                    i32.eq
                    if $I87
                      local.get $p0
                      local.get $p3
                      i32.store offset=4
                    else
                      local.get $p1
                      call $prlrt::__prlt_token::__prlt_token__
                      i32.const 8
                      i32.add
                      local.set $p1
                      br $L86
                    end
                  end
                  br $B84
                end
                local.get $l5
                i32.const 8
                i32.add
                local.get $p0
                local.get $l6
                local.get $p0
                i32.load
                i32.sub
                i32.const 3
                i32.shr_s
                local.get $p3
                i32.add
                call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__recommend_unsigned_long__const
                local.get $p0
                i32.load offset=4
                local.get $p0
                i32.load
                i32.sub
                i32.const 3
                i32.shr_s
                local.get $p0
                i32.const 8
                i32.add
                call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<prlrt::__prlt_token>&_
                local.tee $l6
                i32.load offset=8
                local.tee $p1
                local.get $p3
                i32.const 3
                i32.shl
                i32.add
                local.set $p3
                loop $L88
                  local.get $p1
                  local.get $p3
                  i32.ne
                  if $I89
                    local.get $p1
                    call $prlrt::__prlt_token::__prlt_token__
                    i32.const 8
                    i32.add
                    local.set $p1
                    br $L88
                  end
                end
                local.get $l6
                local.get $p3
                i32.store offset=8
                local.get $p0
                local.get $l6
                call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__swap_out_circular_buffer_std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>&_
                local.get $l6
                call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::~__split_buffer__
              end
              local.get $l5
              i32.const 32
              i32.add
              global.set $__stack_pointer
              br $B81
            end
            local.get $p1
            local.get $p3
            i32.lt_u
            if $I90
              local.get $p0
              local.get $l5
              local.get $p1
              i32.const 3
              i32.shl
              i32.add
              call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__base_destruct_at_end_prlrt::__prlt_token*_
            end
            br $B81
          end
          local.get $p0
          local.get $p1
          i32.store offset=20
        end
        local.get $p2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i32.const 0
        local.set $p3
        br $B5
      end
      i32.const 2
      local.set $p3
    end
    local.get $l4
    i32.const 560
    i32.add
    global.set $__stack_pointer
    local.get $p3)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
    i32.load
    local.tee $l3
    i32.const 36
    i32.ge_u
    if $I0
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      local.tee $l4
      i64.load16_u offset=74
      i64.const 36
      i64.mul
      local.get $l4
      i64.load16_u offset=72
      i64.add
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p0
      local.get $p1
      i32.load
      i32.const 36
      call $__memcpy
      drop
      local.get $p1
      local.get $p1
      i32.load
      i32.const 36
      i32.add
      i32.store
      local.get $p2
      local.get $p2
      i32.load
      i32.const 36
      i32.sub
      i32.store
    end
    local.get $l3
    i32.const 35
    i32.gt_u)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=36
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    i32.const 36
    call $__memcpy)
  (func $NS_chsimu_Game_6::__prlt_Game::__prli_on_deploy_prlrt::__prlt_address_ (type $t2) (param $p0 i32) (param $p1 i32)
    call $prlrt::burn_gas_function_call__
    local.get $p0
    i32.const 22
    i32.add
    local.get $p1
    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_)
  (func $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p0
    i64.load
    local.get $p1
    i32.load
    local.get $p2
    i32.load
    call $GCLBigintInitFromEmbedded
    local.set $l3
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l4
    i64.load16_u offset=74
    local.get $l3
    i64.extend_i32_u
    i64.mul
    local.get $l4
    i64.load16_u offset=72
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $l3
    if $I0
      local.get $p1
      local.get $p1
      i32.load
      local.get $l3
      i32.add
      local.tee $p1
      i32.store
      local.get $p2
      local.get $p2
      i32.load
      local.get $l3
      i32.sub
      i32.store
      local.get $p0
      local.get $p1
      i32.store offset=8
    end
    local.get $l3
    i32.const 0
    i32.ne)
  (func $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
    i32.load
    local.tee $l3
    i32.const 4
    i32.ge_u
    if $I0
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      local.tee $l4
      i64.load16_u offset=74
      i64.const 2
      i64.shl
      local.get $l4
      i64.load16_u offset=72
      i64.add
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p0
      local.get $p1
      i32.load
      local.tee $p0
      i32.load
      i32.store
      local.get $p1
      local.get $p0
      i32.const 4
      i32.add
      i32.store
      local.get $p2
      local.get $p2
      i32.load
      i32.const 4
      i32.sub
      i32.store
    end
    local.get $l3
    i32.const 3
    i32.gt_u)
  (func $prlrt::____uint<unsigned_short>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
    i32.load
    local.tee $l3
    i32.const 2
    i32.ge_u
    if $I0
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      local.tee $l4
      i64.load16_u offset=74
      i64.const 1
      i64.shl
      local.get $l4
      i64.load16_u offset=72
      i64.add
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p0
      local.get $p1
      i32.load
      local.tee $p0
      i32.load16_u
      i32.store16
      local.get $p1
      local.get $p0
      i32.const 2
      i32.add
      i32.store
      local.get $p2
      local.get $p2
      i32.load
      i32.const 2
      i32.sub
      i32.store
    end
    local.get $l3
    i32.const 1
    i32.gt_u)
  (func $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=72
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.set $p0
    local.get $p2
    i32.load
    local.tee $l4
    i32.const 8
    i32.ge_u
    if $I0
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      local.tee $l3
      i64.load16_u offset=74
      i64.const 3
      i64.shl
      local.get $l3
      i64.load16_u offset=72
      i64.add
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p0
      local.get $p1
      i32.load
      local.tee $l3
      i64.load
      i64.store
      local.get $p1
      local.get $l3
      i32.const 8
      i32.add
      i32.store
      local.get $p2
      local.get $p2
      i32.load
      i32.const 8
      i32.sub
      i32.store
    end
    local.get $l4
    i32.const 7
    i32.gt_u
    if $I1 (result i32)
      local.get $p0
      i32.const 8
      i32.add
      local.get $p1
      local.get $p2
      call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
    else
      i32.const 0
    end)
  (func $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i64.const 0
    i64.store align=4
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $p1
    i32.load
    local.set $l3
    local.get $l2
    local.get $p1
    i32.load offset=4
    local.tee $p1
    i32.store offset=12
    local.get $p1
    if $I0 (result i32)
      local.get $p1
      local.get $p1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $l2
      i32.load offset=12
    else
      i32.const 0
    end
    local.set $p1
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=8
    local.get $p0
    local.get $l3
    i32.store
    local.get $l2
    local.get $p0
    i32.load offset=4
    i32.store offset=12
    local.get $p0
    local.get $p1
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__ (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l1
    if $I0
      local.get $l1
      local.get $l1
      i32.load offset=4
      local.tee $l2
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get $l2
      i32.eqz
      if $I1
        local.get $l1
        local.get $l1
        i32.load
        i32.load offset=8
        call_indirect $env.__indirect_function_table (type $t0)
        block $B2
          local.get $l1
          i32.const 8
          i32.add
          local.tee $l2
          i32.load
          if $I3
            local.get $l2
            call $long_std::__2::__libcpp_atomic_refcount_decrement<long>_long&_
            i32.const -1
            i32.ne
            br_if $B2
          end
          local.get $l1
          local.get $l1
          i32.load
          i32.load offset=16
          call_indirect $env.__indirect_function_table (type $t0)
        end
      end
    end
    local.get $p0)
  (func $NS_chsimu_Game_6::__prlt_Game::__prli___relaylambda_14_occupy_prlrt::__prlt_token_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    call $prlrt::burn_gas_function_call__
    local.get $p1
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    i32.const 88
    i32.add
    call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
    local.tee $p0
    call $prlrt::__prlt_token::__prli_transfer_all_prlrt::__prlt_token_
    local.get $p0
    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_ (type $t2) (param $p0 i32) (param $p1 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=36
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    i32.const 36
    call $__memcpy
    drop)
  (func $prlrt::__prlt___transaction::__prli_get_sender___const (type $t0) (param $p0 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=86
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.const 36
    call $memset
    call $GCLTransaction_GetSender)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator==_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=38
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    call $memcmp
    i32.eqz)
  (func $prlrt::__prlt_string::__prlt_string_char_const*_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    i32.const 12
    call $operator_new_unsigned_long_
    local.get $p1
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
    local.tee $l4
    local.set $l2
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $p1
    global.set $__stack_pointer
    block $B0
      local.get $l2
      i32.load8_s offset=11
      i32.const 0
      i32.ge_s
      br_if $B0
      local.get $l2
      i32.load offset=4
      i32.const 65536
      i32.lt_u
      br_if $B0
      local.get $p1
      i32.const 16
      i32.add
      local.tee $l2
      global.get $__memory_base
      local.tee $l3
      i32.const 716
      i32.add
      local.get $p1
      local.get $l3
      i32.const 14
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $l3
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
      local.get $l2
      i32.const 26
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $l3
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    local.get $p1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $p1
    global.set $__stack_pointer
    local.get $p0
    local.get $l4
    i32.store
    i32.const 16
    call $operator_new_unsigned_long_
    local.tee $l2
    local.get $l4
    i32.store offset=12
    local.get $l2
    global.get $__memory_base
    i32.const 3136
    i32.add
    i32.store
    local.get $l2
    i64.const 0
    i64.store offset=4 align=4
    local.get $p0
    local.get $l2
    i32.store offset=4
    local.get $p1
    i32.const 0
    i32.store offset=8
    local.get $p1
    i32.load offset=8
    local.set $l2
    local.get $p1
    i32.const 0
    i32.store offset=8
    local.get $l2
    if $I1
      local.get $l2
      call $std::__2::default_delete<prlrt::string_impl>::operator___prlrt::string_impl*__const
    end
    local.get $p1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $void_prlrt::__prlt___debug::__prli_assert<prlrt::__prlt_string>_prlrt::__prlt_bool__unsigned_int__char_const*__prlrt::__prlt_string&&__const (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $__stack_pointer
    local.get $p1
    i32.const 1
    i32.and
    i32.eqz
    if $I0
      local.get $p4
      local.get $l5
      local.get $p4
      call $prlrt::__prlt_string::get_serialize_size___const
      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
      local.tee $p0
      i32.load
      call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
      local.get $p3
      local.get $p0
      i32.load
      local.tee $p1
      local.get $p0
      i32.load offset=4
      local.get $p1
      i32.sub
      call $GCLDebugPrintBufferAppendSerializedData
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $p1
      global.set $__stack_pointer
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      i64.load16_u offset=90
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p2
      call $GCLDebugAssertionFailure
      local.get $p1
      global.get $__memory_base
      i32.const 281
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $p2
      i32.const 21
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $p2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $p1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $p0
      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    end
    local.get $l5
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $prlrt::__prlt_token::__prli_transfer_all_prlrt::__prlt_token_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=64
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.set $p0
    local.get $p1
    i32.load
    local.set $l2
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $p1
    global.set $__stack_pointer
    local.get $p0
    local.get $l2
    local.get $p1
    local.get $p0
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
    local.tee $p0
    call $prlrt::____token_impl::Transfer_prlrt::____token_impl&__prlrt::__prlt_bigint_const&_
    local.get $p0
    i64.load
    call $GCLReleaseBigint
    local.get $p1
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $prlrt::____uint<unsigned_int>::operator*_prlrt::____uint<unsigned_int>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=16
    call $prlrt::burn_gas_unsigned_long_long_
    block $B0
      local.get $p0
      i32.load
      local.tee $l2
      i32.eqz
      if $I1
        i32.const 0
        local.set $l2
        br $B0
      end
      local.get $p1
      i64.load32_u
      local.get $l2
      i64.extend_i32_u
      i64.mul
      i64.const 32
      i64.shr_u
      i64.eqz
      br_if $B0
      local.get $l3
      i32.const 16
      i32.add
      local.tee $l4
      global.get $__memory_base
      local.tee $l2
      i32.const 771
      i32.add
      local.get $l3
      local.get $l2
      i32.const 669
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
      local.get $l4
      i32.const 1
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l4
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $p0
      i32.load
      local.set $l2
    end
    local.get $p1
    i32.load
    local.set $p0
    local.get $l3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $p0
    local.get $l2
    i32.mul)
  (func $prlrt::____uint<unsigned_int>::operator+_prlrt::____uint<unsigned_int>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=14
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p1
    i32.load
    local.tee $l2
    local.get $p0
    i32.load
    local.tee $l3
    i32.const -1
    i32.xor
    i32.gt_u
    if $I0
      local.get $l4
      i32.const 16
      i32.add
      local.tee $l3
      global.get $__memory_base
      local.tee $l2
      i32.const 771
      i32.add
      local.get $l4
      local.get $l2
      i32.const 659
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
      local.get $l3
      i32.const 1
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l3
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $p0
      i32.load
      local.set $l3
      local.get $p1
      i32.load
      local.set $l2
    end
    local.get $l4
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $l2
    local.get $l3
    i32.add)
  (func $prlrt::__prlt_bigint::operator>=_prlrt::__prlt_bigint_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=24
    local.get $p0
    local.get $p1
    call $prlrt::__prlt_bigint::bigger_gas_coefficient_prlrt::__prlt_bigint_const&__const
    i64.extend_i32_u
    i64.mul
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i64.load
    local.get $p1
    i64.load
    call $GCLBigintCompare
    i32.const 0
    i32.ge_s)
  (func $prlrt::__prlt_token::__prli_transfer_prlrt::__prlt_token__prlrt::__prlt_bigint_const&_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=62
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.get $p1
    i32.load
    local.get $p2
    call $prlrt::____token_impl::Transfer_prlrt::____token_impl&__prlrt::__prlt_bigint_const&_)
  (func $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 f64) (local $l3 f64) (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i64)
    block $B0 (result i64)
      local.get $p0
      i32.load
      local.tee $l8
      i32.load offset=60
      local.get $l8
      i32.load offset=8
      i32.add
      local.tee $l8
      i32.const 2
      i32.ge_u
      if $I1 (result f64)
        block $B2 (result f64)
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $l8
                  f64.convert_i32_u
                  local.tee $l2
                  i64.reinterpret_f64
                  local.tee $l15
                  i64.const 0
                  i64.ge_s
                  if $I7
                    local.get $l15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee $l8
                    i32.const 1048575
                    i32.gt_u
                    br_if $B6
                  end
                  f64.const -0x1p+0 (;=-1;)
                  local.get $l2
                  local.get $l2
                  f64.mul
                  f64.div
                  local.get $l15
                  i64.const 9223372036854775807
                  i64.and
                  i64.eqz
                  br_if $B2
                  drop
                  local.get $l15
                  i64.const 0
                  i64.ge_s
                  br_if $B5
                  local.get $l2
                  local.get $l2
                  f64.sub
                  f64.const 0x0p+0 (;=0;)
                  f64.div
                  br $B2
                end
                local.get $l8
                i32.const 2146435071
                i32.gt_u
                br_if $B3
                i32.const 1072693248
                local.set $l9
                i32.const -1023
                local.set $l12
                local.get $l8
                i32.const 1072693248
                i32.ne
                if $I8
                  local.get $l8
                  local.set $l9
                  br $B4
                end
                local.get $l15
                i32.wrap_i64
                br_if $B4
                f64.const 0x0p+0 (;=0;)
                br $B2
              end
              local.get $l2
              f64.const 0x1p+54 (;=1.80144e+16;)
              f64.mul
              i64.reinterpret_f64
              local.tee $l15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set $l9
              i32.const -1077
              local.set $l12
            end
            local.get $l15
            i64.const 4294967295
            i64.and
            local.get $l9
            i32.const 614242
            i32.add
            local.tee $l8
            i32.const 1048575
            i32.and
            i32.const 1072079006
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            f64.reinterpret_i64
            f64.const -0x1p+0 (;=-1;)
            f64.add
            local.tee $l4
            local.get $l4
            local.get $l4
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            f64.mul
            local.tee $l5
            f64.sub
            i64.reinterpret_f64
            i64.const -4294967296
            i64.and
            f64.reinterpret_i64
            local.tee $l6
            f64.const 0x1.71547652p+0 (;=1.4427;)
            f64.mul
            local.tee $l7
            local.get $l12
            local.get $l8
            i32.const 20
            i32.shr_u
            i32.add
            f64.convert_i32_s
            local.tee $l3
            f64.add
            local.tee $l2
            local.get $l7
            local.get $l3
            local.get $l2
            f64.sub
            f64.add
            local.get $l4
            local.get $l4
            f64.const 0x1p+1 (;=2;)
            f64.add
            f64.div
            local.tee $l2
            local.get $l5
            local.get $l2
            local.get $l2
            f64.mul
            local.tee $l2
            local.get $l2
            f64.mul
            local.tee $l3
            local.get $l3
            local.get $l3
            f64.const 0x1.39a09d078c69fp-3 (;=0.153138;)
            f64.mul
            f64.const 0x1.c71c51d8e78afp-3 (;=0.222222;)
            f64.add
            f64.mul
            f64.const 0x1.999999997fa04p-2 (;=0.4;)
            f64.add
            f64.mul
            local.get $l2
            local.get $l3
            local.get $l3
            local.get $l3
            f64.const 0x1.2f112df3e5244p-3 (;=0.147982;)
            f64.mul
            f64.const 0x1.7466496cb03dep-3 (;=0.181836;)
            f64.add
            f64.mul
            f64.const 0x1.2492494229359p-2 (;=0.285714;)
            f64.add
            f64.mul
            f64.const 0x1.5555555555593p-1 (;=0.666667;)
            f64.add
            f64.mul
            f64.add
            f64.add
            f64.mul
            local.get $l4
            local.get $l6
            f64.sub
            local.get $l5
            f64.sub
            f64.add
            local.tee $l2
            local.get $l6
            f64.add
            f64.const 0x1.705fc2eefa2p-33 (;=1.67517e-10;)
            f64.mul
            local.get $l2
            f64.const 0x1.71547652p+0 (;=1.4427;)
            f64.mul
            f64.add
            f64.add
            f64.add
            local.set $l2
          end
          local.get $l2
        end
        f64.const 0x1p+0 (;=1;)
        f64.add
      else
        f64.const 0x1p+1 (;=2;)
      end
      global.get $__memory_base
      local.tee $l8
      i32.const 3724
      i32.add
      i32.load
      i32.load16_u offset=54
      f64.convert_i32_u
      f64.mul
      local.tee $l2
      f64.const 0x1p+64 (;=1.84467e+19;)
      f64.lt
      local.get $l2
      f64.const 0x0p+0 (;=0;)
      f64.ge
      i32.and
      if $I9
        local.get $l2
        i64.trunc_f64_u
        br $B0
      end
      i64.const 0
    end
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $l8
    i32.const 3720
    i32.add
    local.tee $l8
    i32.const 0
    i32.store8
    local.get $p0
    i32.load
    local.set $l14
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $l11
    global.set $__stack_pointer
    local.get $l14
    local.get $p1
    call $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_element_internal_prlrt::____uint<unsigned_int>_const&__const
    local.tee $l9
    i32.eqz
    if $I10
      local.get $l11
      i32.const 16
      i32.add
      local.get $p1
      local.get $l11
      call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
      local.tee $p1
      call $std::__2::pair<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::pair<prlrt::____uint<unsigned_int>_const&__prlrt::__prlt_bigint___void*_0>_prlrt::____uint<unsigned_int>_const&__prlrt::__prlt_bigint&&_
      local.set $l12
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l13
      global.set $__stack_pointer
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l10
      global.set $__stack_pointer
      local.get $l13
      local.get $l14
      local.get $l10
      i32.const 12
      i32.add
      local.get $l12
      call $std::__2::__tree_node_base<void*>*&_std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__find_equal<prlrt::____uint<unsigned_int>>_std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*&__prlrt::____uint<unsigned_int>_const&_
      local.tee $p0
      i32.load
      local.tee $l9
      if $I11 (result i32)
        i32.const 0
      else
        i32.const 40
        call $operator_new_unsigned_long_
        local.set $l9
        local.get $l10
        i32.const 0
        i32.store8 offset=8
        local.get $l10
        local.get $l14
        i32.const 4
        i32.add
        i32.store offset=4
        local.get $l10
        local.get $l9
        i32.store
        local.get $l9
        i32.const 16
        i32.add
        local.get $l12
        call $std::__2::pair<unsigned_int_const__prlrt::__prlt_bigint>::pair<unsigned_int__prlrt::__prlt_bigint___void*_0>_std::__2::pair<unsigned_int__prlrt::__prlt_bigint>&&_
        local.get $l10
        i32.const 1
        i32.store8 offset=8
        local.get $l14
        local.get $l10
        i32.load offset=12
        local.get $p0
        local.get $l10
        i32.load
        call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__insert_node_at_std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*&__std::__2::__tree_node_base<void*>*_
        local.get $l10
        i32.load
        local.set $l9
        local.get $l10
        i32.const 0
        i32.store
        local.get $l10
        i32.load
        local.set $p0
        local.get $l10
        i32.const 0
        i32.store
        local.get $p0
        if $I12
          local.get $l10
          i32.load8_u offset=8
          if $I13
            local.get $p0
            i32.const 24
            i32.add
            call $prlrt::__prlt_bigint::~__prlt_bigint__
          end
          local.get $p0
          if $I14
            local.get $p0
            call $free
          end
        end
        i32.const 1
      end
      i32.store8 offset=12
      local.get $l13
      local.get $l9
      i32.store offset=8
      local.get $l10
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $l11
      local.get $l13
      i32.load offset=8
      i32.store offset=40
      local.get $l11
      local.get $l13
      i32.load8_u offset=12
      i32.store8 offset=44
      local.get $l13
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $l12
      i64.load offset=8
      call $GCLReleaseBigint
      local.get $p1
      i64.load
      call $GCLReleaseBigint
      local.get $l11
      i32.load8_u offset=44
      i32.eqz
      if $I15
        local.get $l11
        i32.const 16
        i32.add
        local.tee $p1
        global.get $__memory_base
        local.tee $p0
        i32.const 810
        i32.add
        local.get $l11
        local.get $p0
        i32.const 481
        i32.add
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
        local.tee $p0
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
        local.get $p1
        i32.const 10
        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
        local.get $p1
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $p0
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      end
      local.get $l11
      i32.load offset=40
      i32.const 24
      i32.add
      local.set $l9
    end
    local.get $l11
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $l8
    i32.const 1
    i32.store8
    local.get $l9)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::operator!=_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=38
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    call $memcmp
    i32.const 0
    i32.ne)
  (func $void_prlrt::relay<prlrt::__prlt_address__prlrt::__prlt_token&>_prlrt::__prlt_address_const&__unsigned_int__unsigned_int__prlrt::__prlt_token&_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    global.get $__memory_base
    local.tee $l4
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=80
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $l4
    i32.const 3732
    i32.add
    local.tee $l4
    i32.const 1
    i32.store8
    local.get $l3
    i32.const 0
    i32.store offset=24
    local.get $l3
    i64.const 0
    i64.store offset=16
    local.get $l3
    i32.const 16
    i32.add
    local.get $p2
    call $void_prlrt::relay_serialize_args<prlrt::__prlt_token&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_token&_
    local.get $l4
    i32.const 0
    i32.store8
    local.get $p0
    i32.const 36
    i32.const 3
    local.get $p1
    local.get $l3
    i32.load offset=16
    local.tee $p0
    i32.const 0
    local.get $p0
    local.get $l3
    i32.load offset=20
    local.tee $p1
    i32.ne
    select
    local.get $p1
    local.get $p0
    i32.sub
    call $GCLEmitRelayToScope
    i32.eqz
    if $I0
      local.get $l3
      global.get $__memory_base
      i32.const 96
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $p0
      i32.const 22
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    local.get $l3
    i32.const 16
    i32.add
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $l3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_address&__char_const__&___7___prlrt::__prlt_string__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_address&__char_const__&___7___prlrt::__prlt_string&&__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string&&__char_const__&___7___prlrt::____uint<unsigned_short>&__char_const__&___7___prlrt::__prlt_string&&__const (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32) (param $p9 i32) (param $p10 i32) (param $p11 i32) (param $p12 i32)
    (local $l13 i32) (local $l14 i32) (local $l15 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l13
    global.set $__stack_pointer
    local.get $p2
    local.get $l13
    local.get $p2
    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
    local.tee $p2
    i32.load
    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
    local.get $p1
    local.get $p2
    i32.load
    local.tee $p1
    local.get $p2
    i32.load offset=4
    local.get $p1
    i32.sub
    call $GCLDebugPrintBufferAppendSerializedData
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l14
    global.set $__stack_pointer
    local.get $p4
    local.get $l14
    local.get $p4
    call $prlrt::__prlt_string::get_serialize_size___const
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
    local.tee $p1
    i32.load
    call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
    local.get $p3
    local.get $p1
    i32.load
    local.tee $p3
    local.get $p1
    i32.load offset=4
    local.get $p3
    i32.sub
    call $GCLDebugPrintBufferAppendSerializedData
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l15
    global.set $__stack_pointer
    local.get $p6
    local.get $l15
    local.get $p6
    call $prlrt::____uint<unsigned_short>::get_serialize_size___const
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
    local.tee $p3
    i32.load
    call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
    local.get $p5
    local.get $p3
    i32.load
    local.tee $p4
    local.get $p3
    i32.load offset=4
    local.get $p4
    i32.sub
    call $GCLDebugPrintBufferAppendSerializedData
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $p6
    global.set $__stack_pointer
    local.get $p8
    local.get $p6
    local.get $p8
    call $prlrt::__prlt_string::get_serialize_size___const
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
    local.tee $p4
    i32.load
    call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
    local.get $p7
    local.get $p4
    i32.load
    local.tee $p5
    local.get $p4
    i32.load offset=4
    local.get $p5
    i32.sub
    call $GCLDebugPrintBufferAppendSerializedData
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $p7
    global.set $__stack_pointer
    local.get $p10
    local.get $p7
    local.get $p10
    call $prlrt::____uint<unsigned_short>::get_serialize_size___const
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
    local.tee $p5
    i32.load
    call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
    local.get $p9
    local.get $p5
    i32.load
    local.tee $p8
    local.get $p5
    i32.load offset=4
    local.get $p8
    i32.sub
    call $GCLDebugPrintBufferAppendSerializedData
    local.get $p0
    local.get $p11
    local.get $p12
    call $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_string&&__const
    local.get $p5
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $p7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p4
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $p6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p3
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $l15
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p1
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $l14
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p2
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $l13
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $void_prlrt::__prlt___debug::__prli_print<prlrt::__prlt_string>_unsigned_int__char_const*__prlrt::__prlt_string&&__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $p2
    local.get $l3
    local.get $p2
    call $prlrt::__prlt_string::get_serialize_size___const
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_
    local.tee $p2
    i32.load
    call $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const
    local.get $p1
    local.get $p2
    i32.load
    local.tee $p1
    local.get $p2
    i32.load offset=4
    local.get $p1
    i32.sub
    call $GCLDebugPrintBufferAppendSerializedData
    local.get $p0
    call $prlrt::__prlt___debug::__prli_print_unsigned_int__const
    local.get $p2
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::enum_wrapper_NS_chsimu_Game_6::__prlt_Game::__prlt_Status___const&_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $p0
    local.get $p1
    i32.load16_u
    local.tee $p1
    i32.store16
    local.get $p1
    i32.const 2
    i32.ge_u
    if $I0
      local.get $l2
      i32.const 16
      i32.add
      local.tee $l3
      global.get $__memory_base
      local.tee $p1
      i32.const 760
      i32.add
      local.get $l2
      local.get $p1
      i32.const 127
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $p1
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
      local.get $l3
      i32.const 14
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l3
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $p1
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>::operator=_prlrt::enum_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Status_____unsigned_short_2>_const&_ (type $t2) (param $p0 i32) (param $p1 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=6
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    local.get $p1
    i32.load16_u
    i32.store16)
  (func $prlrt::__prlt_bigint::operator>_prlrt::__prlt_bigint_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=24
    local.get $p0
    local.get $p1
    call $prlrt::__prlt_bigint::bigger_gas_coefficient_prlrt::__prlt_bigint_const&__const
    i64.extend_i32_u
    i64.mul
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i64.load
    local.get $p1
    i64.load
    call $GCLBigintCompare
    i32.const 0
    i32.gt_s)
  (func $Contract_chsimu_Game_6_ContractCallEntry (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    block $B0 (result i32)
      i32.const 4099
      local.get $p1
      br_if $B0
      drop
      i32.const 4355
      local.get $p3
      i32.const 1
      i32.ne
      br_if $B0
      drop
      local.get $p0
      local.get $l4
      i32.const 8
      i32.add
      local.get $p2
      i32.load
      call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::fixed_size_value_type_prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>_const&_
      call $NS_chsimu_Game_6::__prlt_Game::__prli_on_deploy_prlrt::__prlt_address_
      i32.const 0
    end
    local.set $p0
    local.get $l4
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $Contract_chsimu_Game_6_CreateInstance (type $t24) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (param $p4 i64) (result i32)
    (local $l5 i32)
    global.get $__memory_base
    i32.const 3712
    i32.add
    local.get $p4
    i64.store
    i32.const 0
    local.set $p2
    local.get $p3
    i32.eqz
    if $I0
      global.get $__memory_base
      i32.const 3728
      i32.add
      local.get $p0
      i32.store
      i32.const 104
      call $operator_new_unsigned_long_
      local.tee $p2
      i64.const 0
      i64.store
      i32.const 48
      call $operator_new_unsigned_long_
      i32.const 44
      call $memset
      local.tee $l5
      i32.const 1065353216
      i32.store offset=44
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $p0
      global.set $__stack_pointer
      local.get $p2
      local.get $l5
      i32.store offset=12
      i32.const 16
      call $operator_new_unsigned_long_
      local.tee $p3
      local.get $l5
      i32.store offset=12
      local.get $p3
      global.get $__memory_base
      i32.const 3176
      i32.add
      i32.store
      local.get $p3
      i64.const 0
      i64.store offset=4 align=4
      local.get $p2
      local.get $p3
      i32.store offset=16
      local.get $p0
      i32.const 0
      i32.store offset=8
      local.get $p0
      i32.load offset=8
      local.set $p3
      local.get $p0
      i32.const 0
      i32.store offset=8
      local.get $p3
      if $I1
        local.get $p3
        call $std::__2::default_delete<prlrt::____array_impl<prlrt::__prlt_token>>::operator___prlrt::____array_impl<prlrt::__prlt_token>*__const
      end
      local.get $p0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $p2
      i32.const 22
      i32.add
      i32.const 36
      call $memset
      drop
      local.get $p2
      i32.const -64
      i32.sub
      call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
      drop
      i32.const 64
      call $operator_new_unsigned_long_
      local.tee $p0
      i64.const 0
      i64.store offset=4 align=4
      local.get $p0
      local.get $p0
      i32.const 4
      i32.add
      i32.store
      local.get $p0
      i32.const 12
      i32.add
      i32.const 36
      call $memset
      drop
      local.get $p0
      i32.const 56
      i32.add
      local.tee $p3
      i64.const 0
      i64.store align=4
      local.get $p0
      i32.const 1065353216
      i32.store offset=48
      local.get $p0
      local.get $p3
      i32.store offset=52
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $p3
      global.set $__stack_pointer
      local.get $p2
      local.get $p0
      i32.store offset=80
      i32.const 16
      call $operator_new_unsigned_long_
      local.tee $l5
      local.get $p0
      i32.store offset=12
      local.get $l5
      global.get $__memory_base
      i32.const 3216
      i32.add
      i32.store
      local.get $l5
      i64.const 0
      i64.store offset=4 align=4
      local.get $p2
      local.get $l5
      i32.store offset=84
      local.get $p3
      i32.const 0
      i32.store offset=8
      local.get $p3
      i32.load offset=8
      local.set $p0
      local.get $p3
      i32.const 0
      i32.store offset=8
      local.get $p0
      if $I2
        local.get $p0
        call $std::__2::default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::operator___prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__const
      end
      local.get $p3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $p2
      i32.const 88
      i32.add
      call $prlrt::__prlt_token::__prlt_token__
      drop
      i32.const 64
      call $operator_new_unsigned_long_
      i32.const 42
      call $memset
      local.tee $l5
      i32.const 48
      i32.add
      call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
      drop
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $p0
      global.set $__stack_pointer
      local.get $p2
      local.get $l5
      i32.store offset=96
      i32.const 16
      call $operator_new_unsigned_long_
      local.tee $p3
      local.get $l5
      i32.store offset=12
      local.get $p3
      global.get $__memory_base
      i32.const 3256
      i32.add
      i32.store
      local.get $p3
      i64.const 0
      i64.store offset=4 align=4
      local.get $p2
      local.get $p3
      i32.store offset=100
      local.get $p0
      i32.const 0
      i32.store offset=8
      local.get $p0
      i32.load offset=8
      local.set $p3
      local.get $p0
      i32.const 0
      i32.store offset=8
      local.get $p3
      if $I3
        local.get $p3
        call $std::__2::default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::operator___NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__const
      end
      local.get $p0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $p2
      local.get $p1
      i64.store
    end
    local.get $p2)
  (func $Contract_chsimu_Game_6_DestroyInstance (type $t0) (param $p0 i32)
    local.get $p0
    if $I0
      local.get $p0
      i32.const 96
      i32.add
      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
      drop
      local.get $p0
      i32.const 88
      i32.add
      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
      drop
      local.get $p0
      i32.const 80
      i32.add
      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
      drop
      local.get $p0
      i32.const -64
      i32.sub
      call $prlrt::__prlt_bigint::~__prlt_bigint__
      local.get $p0
      i32.const 12
      i32.add
      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
      drop
    end
    local.get $p0
    call $free)
  (func $Contract_chsimu_Game_6_MapContractContextToInstance (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    local.get $l4
    local.get $p2
    i32.store offset=12
    local.get $l4
    local.get $p3
    i32.store offset=8
    i32.const 0
    local.set $p2
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p1
              i32.const 1
              i32.sub
              br_table $B4 $B1 $B3 $B2 $B1 $B1 $B1 $B1 $B1 $B1 $B0
            end
            i32.const 3
            local.get $l4
            i32.const 12
            i32.add
            local.get $l4
            i32.const 8
            i32.add
            call $prlrt::util_rip_struct_serialized_header_unsigned_int__unsigned_char*&__unsigned_int&_
            i32.eqz
            br_if $B0
            local.get $p0
            i32.const 22
            i32.add
            local.get $l4
            i32.const 12
            i32.add
            local.get $l4
            i32.const 8
            i32.add
            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
            i32.eqz
            br_if $B0
            local.get $p0
            i32.const -64
            i32.sub
            local.get $l4
            i32.const 12
            i32.add
            local.get $l4
            i32.const 8
            i32.add
            call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
            i32.eqz
            br_if $B0
            global.get $__memory_base
            i32.const 3724
            i32.add
            i32.load
            i64.load16_u offset=72
            call $prlrt::burn_gas_unsigned_long_long_
            local.get $p0
            i32.load offset=80
            local.set $l7
            i32.const 0
            local.set $p3
            global.get $__stack_pointer
            i32.const 48
            i32.sub
            local.tee $l5
            global.set $__stack_pointer
            local.get $l7
            local.get $l7
            i32.load offset=4
            call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__void*>*_
            local.get $l7
            local.get $l7
            i32.const 4
            i32.add
            i32.store
            local.get $l7
            i64.const 0
            i64.store offset=4 align=4
            local.get $l7
            i32.const 0
            i32.store offset=28
            local.get $l7
            i32.const 0
            i32.store offset=20
            local.get $l7
            i64.const 0
            i64.store offset=12 align=4
            local.get $l7
            i32.load offset=44
            if $I5
              local.get $l7
              i32.load offset=40
              call $std::__2::__hash_table<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::__unordered_map_hasher<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::hash<unsigned_int>__std::__2::equal_to<unsigned_int>__true>__std::__2::__unordered_map_equal<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::equal_to<unsigned_int>__std::__2::hash<unsigned_int>__true>__std::__2::allocator<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>>>::__deallocate_node_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_
              local.get $l7
              i32.const 0
              i32.store offset=40
              local.get $l7
              i32.load offset=36
              local.set $p0
              loop $L6
                local.get $p0
                local.get $p3
                i32.eq
                if $I7
                  local.get $l7
                  i32.const 0
                  i32.store offset=44
                else
                  local.get $l7
                  i32.load offset=32
                  local.get $p3
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $p3
                  i32.const 1
                  i32.add
                  local.set $p3
                  br $L6
                end
              end
            end
            local.get $l7
            i32.const 52
            i32.add
            local.tee $p1
            local.tee $p0
            local.get $p0
            i32.load offset=4
            call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*_
            local.get $p0
            local.get $p0
            i32.const 4
            i32.add
            i32.store
            local.get $p0
            i64.const 0
            i64.store offset=4 align=4
            local.get $l7
            local.get $l4
            i32.load offset=12
            i32.store offset=12
            block $B8
              local.get $l4
              i32.load offset=8
              i32.const 4
              i32.lt_u
              br_if $B8
              local.get $l7
              local.get $l4
              i32.load offset=12
              local.tee $p3
              i32.load
              local.tee $l9
              i32.store offset=28
              local.get $l4
              i32.load offset=8
              local.tee $p0
              local.get $l9
              i32.const 2
              i32.shl
              local.tee $l8
              i32.const 4
              i32.add
              local.tee $l6
              i32.lt_u
              br_if $B8
              local.get $l7
              local.get $p3
              i32.const 4
              i32.add
              i32.store offset=16
              local.get $l7
              local.get $l4
              i32.load offset=12
              local.get $l6
              i32.add
              i32.store offset=20
              local.get $l4
              local.get $l4
              i32.load offset=12
              local.get $l6
              i32.add
              local.tee $p3
              i32.store offset=12
              local.get $l4
              local.get $p0
              local.get $l6
              i32.sub
              local.tee $p0
              i32.store offset=8
              local.get $p0
              local.get $l8
              i32.lt_u
              br_if $B8
              i32.const 0
              local.set $l6
              local.get $l9
              if $I9
                local.get $p0
                local.get $l9
                i32.const 2
                i32.shl
                local.get $p3
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.tee $l6
                i32.lt_u
                br_if $B8
              end
              local.get $l7
              local.get $l6
              i32.store offset=24
              local.get $l4
              local.get $p3
              local.get $l6
              i32.add
              i32.store offset=12
              local.get $l4
              local.get $l4
              i32.load offset=8
              local.get $l6
              i32.sub
              i32.store offset=8
              local.get $l5
              local.get $l7
              i32.load offset=16
              i32.store offset=44
              local.get $l5
              local.get $l8
              i32.store offset=40
              i32.const 0
              local.set $p0
              loop $L10
                block $B11
                  local.get $l5
                  local.get $p0
                  i32.store offset=36
                  local.get $p0
                  local.get $l9
                  i32.ge_u
                  if $I12
                    local.get $l5
                    i32.load offset=40
                    if $I13
                      local.get $l5
                      i32.const 16
                      i32.add
                      local.tee $p1
                      global.get $__memory_base
                      local.tee $p0
                      i32.const 836
                      i32.add
                      local.get $l5
                      local.get $p0
                      i32.const 456
                      i32.add
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                      local.tee $p0
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
                      local.get $p1
                      i32.const 12
                      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                      local.get $p1
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                      local.get $p0
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                    end
                    br $B11
                  end
                  local.get $l5
                  i32.const 0
                  i32.store offset=32
                  local.get $l5
                  i32.const 32
                  i32.add
                  local.get $l5
                  i32.const 44
                  i32.add
                  local.get $l5
                  i32.const 40
                  i32.add
                  call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
                  i32.eqz
                  if $I14
                    local.get $l5
                    i32.const 16
                    i32.add
                    local.tee $p3
                    global.get $__memory_base
                    local.tee $p0
                    i32.const 784
                    i32.add
                    local.get $l5
                    local.get $p0
                    i32.const 456
                    i32.add
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
                    local.tee $p0
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
                    local.get $p3
                    i32.const 12
                    call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
                    local.get $p3
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                    local.get $p0
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
                  end
                  global.get $__stack_pointer
                  i32.const 16
                  i32.sub
                  local.tee $l10
                  global.set $__stack_pointer
                  global.get $__stack_pointer
                  i32.const 16
                  i32.sub
                  local.tee $l6
                  global.set $__stack_pointer
                  local.get $l10
                  local.get $p1
                  local.get $l6
                  i32.const 12
                  i32.add
                  local.get $l5
                  i32.const 32
                  i32.add
                  local.tee $p3
                  call $std::__2::__tree_node_base<void*>*&_std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__find_equal<prlrt::____uint<unsigned_int>>_std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*&__prlrt::____uint<unsigned_int>_const&_
                  local.tee $p0
                  i32.load
                  local.tee $l8
                  if $I15 (result i32)
                    i32.const 0
                  else
                    i32.const 24
                    call $operator_new_unsigned_long_
                    local.set $l8
                    local.get $l6
                    local.get $p1
                    i32.const 4
                    i32.add
                    i32.store offset=4
                    local.get $l6
                    local.get $l8
                    i32.store
                    local.get $l8
                    local.get $p3
                    i32.load
                    i32.store offset=16
                    local.get $l8
                    local.get $l5
                    i32.load offset=36
                    i32.store offset=20
                    local.get $l6
                    i32.const 1
                    i32.store8 offset=8
                    local.get $p1
                    local.get $l6
                    i32.load offset=12
                    local.get $p0
                    local.get $l6
                    i32.load
                    call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__insert_node_at_std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*&__std::__2::__tree_node_base<void*>*_
                    local.get $l6
                    i32.load
                    local.set $l8
                    local.get $l6
                    i32.const 0
                    i32.store
                    local.get $l6
                    i32.const 0
                    call $std::__2::enable_if<_CheckArrayPointerConversion<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>::value__void>::type_std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*>>>::reset<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**_
                    i32.const 1
                  end
                  i32.store8 offset=12
                  local.get $l10
                  local.get $l8
                  i32.store offset=8
                  local.get $l6
                  i32.const 16
                  i32.add
                  global.set $__stack_pointer
                  local.get $l5
                  local.get $l10
                  i32.load offset=8
                  i32.store offset=16
                  local.get $l5
                  local.get $l10
                  i32.load8_u offset=12
                  i32.store8 offset=20
                  local.get $l10
                  i32.const 16
                  i32.add
                  global.set $__stack_pointer
                  local.get $l5
                  i32.load offset=36
                  i32.const 1
                  i32.add
                  local.set $p0
                  br $L10
                end
              end
              i32.const 1
              local.set $l10
            end
            local.get $l5
            i32.const 48
            i32.add
            global.set $__stack_pointer
            local.get $l10
            i32.eqz
            br_if $B0
            local.get $l4
            i32.load offset=8
            i32.eqz
            local.set $p2
            br $B0
          end
          i32.const 1
          local.get $l4
          i32.const 12
          i32.add
          local.get $l4
          i32.const 8
          i32.add
          call $prlrt::util_rip_struct_serialized_header_unsigned_int__unsigned_char*&__unsigned_int&_
          i32.eqz
          br_if $B0
          local.get $p0
          i32.const 88
          i32.add
          local.get $l4
          i32.const 12
          i32.add
          local.get $l4
          i32.const 8
          i32.add
          call $prlrt::__prlt_token::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
          i32.eqz
          br_if $B0
          local.get $l4
          i32.load offset=8
          i32.eqz
          local.set $p2
          br $B0
        end
        i32.const 1
        local.get $l4
        i32.const 12
        i32.add
        local.get $l4
        i32.const 8
        i32.add
        call $prlrt::util_rip_struct_serialized_header_unsigned_int__unsigned_char*&__unsigned_int&_
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load offset=96
        local.set $l6
        block $B16
          i32.const 4
          local.get $l4
          i32.const 12
          i32.add
          local.tee $l5
          local.get $l4
          i32.const 8
          i32.add
          local.tee $l9
          call $prlrt::util_rip_struct_serialized_header_unsigned_int__unsigned_char*&__unsigned_int&_
          i32.eqz
          br_if $B16
          local.get $l6
          local.get $l5
          local.get $l9
          call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
          i32.eqz
          br_if $B16
          local.get $l6
          i32.const 36
          i32.add
          local.get $l5
          local.get $l9
          call $prlrt::____uint<unsigned_int>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
          i32.eqz
          br_if $B16
          global.get $__stack_pointer
          i32.const 32
          i32.sub
          local.tee $l8
          global.set $__stack_pointer
          local.get $l9
          i32.load
          local.tee $p3
          i32.const 2
          i32.ge_u
          if $I17
            global.get $__memory_base
            i32.const 3724
            i32.add
            i32.load
            local.tee $p0
            i64.load16_u offset=74
            i64.const 1
            i64.shl
            local.get $p0
            i64.load16_u offset=72
            i64.add
            call $prlrt::burn_gas_unsigned_long_long_
            local.get $l6
            local.get $l5
            i32.load
            local.tee $p1
            i32.load16_u
            local.tee $p0
            i32.store16 offset=40
            local.get $l5
            local.get $p0
            i32.const 2
            i32.ge_u
            if $I18 (result i32)
              local.get $l8
              i32.const 16
              i32.add
              local.tee $p1
              global.get $__memory_base
              local.tee $p0
              i32.const 760
              i32.add
              local.get $l8
              local.get $p0
              i32.const 456
              i32.add
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
              local.tee $p0
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
              local.get $p1
              i32.const 14
              call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
              local.get $p1
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
              local.get $p0
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
              local.get $l5
              i32.load
            else
              local.get $p1
            end
            i32.const 2
            i32.add
            i32.store
            local.get $l9
            local.get $l9
            i32.load
            i32.const 2
            i32.sub
            i32.store
          end
          local.get $l8
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get $p3
          i32.const 1
          i32.le_u
          br_if $B16
          local.get $l6
          i32.const 48
          i32.add
          local.get $l5
          local.get $l9
          call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
          local.set $l10
        end
        local.get $l10
        i32.eqz
        br_if $B0
        local.get $l4
        i32.load offset=8
        i32.eqz
        local.set $p2
        br $B0
      end
      local.get $p3
      i32.eqz
      local.set $p2
    end
    local.get $l4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p2)
  (func $Contract_chsimu_Game_6_GetContractContextSerializeSize (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 1
            i32.sub
            br_table $B3 $B0 $B2 $B1 $B0
          end
          local.get $p0
          i32.const 22
          i32.add
          call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
          local.get $p0
          i32.const -64
          i32.sub
          call $prlrt::__prlt_bigint::get_serialize_size___const
          i32.add
          local.get $p0
          i32.const 80
          i32.add
          call $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_serialize_size___const
          i32.add
          i32.const 16
          i32.add
          return
        end
        local.get $p0
        i32.const 88
        i32.add
        call $prlrt::__prlt_token::get_serialize_size___const
        i32.const 8
        i32.add
        return
      end
      local.get $p0
      i32.const 96
      i32.add
      call $prlrt::struct_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::get_serialize_size___const
      i32.const 8
      i32.add
      local.set $l2
    end
    local.get $l2)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    i32.const 36)
  (func $prlrt::__prlt_bigint::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i64.load
    call $GCLBigintGetEmbeddedSize)
  (func $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.tee $p0
    i32.load offset=60
    local.set $l4
    local.get $p0
    i32.load offset=8
    local.set $l5
    local.get $p0
    i32.const 56
    i32.add
    local.set $l3
    local.get $p0
    i32.load offset=60
    local.get $p0
    i32.load offset=8
    i32.add
    i32.const 2
    i32.shl
    local.set $l2
    local.get $p0
    i32.load offset=52
    local.set $l1
    loop $L0
      local.get $l1
      local.get $l3
      i32.eq
      if $I1
        block $B2
          local.get $p0
          i32.const 4
          i32.add
          local.set $l3
          local.get $p0
          i32.load
          local.set $l1
          loop $L3
            local.get $l1
            local.get $l3
            i32.eq
            br_if $B2
            local.get $l1
            i32.const 24
            i32.add
            call $prlrt::__prlt_bigint::get_serialize_size___const
            local.get $l2
            i32.add
            local.set $l2
            local.get $l1
            call $std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*_std::__2::__tree_next_iter<std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
            local.set $l1
            br $L3
          end
          unreachable
        end
      else
        local.get $p0
        local.get $l1
        i32.const 20
        i32.add
        call $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_mapped_element_non_fixed_element_type_size_unsigned_int_const&__const
        call $prlrt::__prlt_bigint::get_serialize_size___const
        local.get $l2
        i32.add
        local.set $l2
        local.get $l1
        call $std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*_std::__2::__tree_next_iter<std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
        local.set $l1
        br $L0
      end
    end
    local.get $l4
    local.get $l5
    i32.add
    i32.const 2
    i32.shl
    local.get $l2
    i32.add
    i32.const 4
    i32.add)
  (func $prlrt::__prlt_token::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.set $p0
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::get_serialize_size___const
    i32.const 8
    i32.add)
  (func $prlrt::struct_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load
    local.tee $p0
    call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
    local.get $p0
    i32.const 36
    i32.add
    call $prlrt::____uint<unsigned_int>::get_serialize_size___const
    i32.add
    local.get $p0
    i32.const 40
    i32.add
    call $prlrt::____uint<unsigned_short>::get_serialize_size___const
    i32.add
    local.get $p0
    i32.const 48
    i32.add
    call $prlrt::__prlt_bigint::get_serialize_size___const
    i32.add
    i32.const 20
    i32.add)
  (func $Contract_chsimu_Game_6_SerializeOutContractContext (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    i32.const 5
    local.set $l3
    block $B0
      block $B1
        local.get $p2
        block $B2 (result i32)
          block $B3 (result i32)
            block $B4
              block $B5
                block $B6
                  local.get $p1
                  i32.const 1
                  i32.sub
                  br_table $B6 $B1 $B5 $B4 $B1 $B1 $B1 $B1 $B1 $B1 $B0
                end
                local.get $p2
                i32.const 51
                i32.store
                local.get $p0
                i32.const 22
                i32.add
                local.tee $p1
                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
                local.set $l3
                local.get $p1
                local.get $p2
                i32.const 16
                i32.add
                local.tee $p1
                call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
                local.get $p2
                local.get $p1
                local.get $l3
                i32.add
                local.tee $p1
                local.get $p2
                i32.sub
                i32.const 8
                i32.sub
                i32.store offset=4
                local.get $p0
                i32.const -64
                i32.sub
                local.tee $l3
                call $prlrt::__prlt_bigint::get_serialize_size___const
                local.set $l4
                local.get $l3
                local.get $p1
                call $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const
                local.get $p2
                local.get $p1
                local.get $l4
                i32.add
                local.tee $l5
                local.get $p2
                i32.sub
                i32.const 12
                i32.sub
                i32.store offset=8
                local.get $p0
                i32.const 80
                i32.add
                call $prlrt::__prlt_map<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_serialize_size___const
                local.set $l12
                global.get $__memory_base
                i32.const 3724
                i32.add
                i32.load
                i64.load16_u offset=70
                call $prlrt::burn_gas_unsigned_long_long_
                local.get $l5
                local.get $p0
                i32.load offset=80
                local.tee $l3
                i32.load offset=60
                local.get $l3
                i32.load offset=8
                i32.add
                local.tee $p0
                i32.store
                local.get $l5
                i32.const 4
                i32.add
                local.tee $l8
                local.get $p0
                i32.const 2
                i32.shl
                local.tee $p0
                i32.add
                local.tee $l10
                local.get $p0
                i32.add
                local.set $l9
                local.get $l3
                i32.const 56
                i32.add
                local.set $l13
                local.get $l3
                i32.const 4
                i32.add
                local.set $l11
                local.get $l3
                i32.load
                local.set $l4
                local.get $l3
                i32.load offset=52
                local.set $l7
                loop $L7
                  block $B8
                    block $B9
                      block $B10
                        local.get $l7
                        local.get $l13
                        i32.eq
                        if $I11
                          local.get $l4
                          local.get $l11
                          i32.eq
                          br_if $B8
                          local.get $l4
                          i32.const 16
                          i32.add
                          local.set $p1
                          br $B10
                        end
                        local.get $l7
                        i32.const 16
                        i32.add
                        local.set $p0
                        local.get $l4
                        local.get $l11
                        i32.ne
                        if $I12
                          local.get $p0
                          local.get $l4
                          i32.const 16
                          i32.add
                          local.tee $p1
                          call $prlrt::____uint<unsigned_int>::operator<_prlrt::____uint<unsigned_int>_const&__const
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if $B10
                        end
                        local.get $l7
                        call $std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*_std::__2::__tree_next_iter<std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
                        local.set $l7
                        br $B9
                      end
                      local.get $l4
                      call $std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*_std::__2::__tree_next_iter<std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
                      local.set $l4
                      local.get $p1
                      local.set $p0
                    end
                    local.get $p0
                    local.get $l8
                    call $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const
                    local.get $p0
                    call $prlrt::____uint<unsigned_int>::get_serialize_size___const
                    local.set $p1
                    local.get $l3
                    local.get $p0
                    call $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&__const
                    call $prlrt::__prlt_bigint::get_serialize_size___const
                    local.set $l14
                    local.get $l3
                    local.get $p0
                    call $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&__const
                    local.get $l9
                    call $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const
                    local.get $l10
                    local.get $l6
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get $l9
                    local.get $l14
                    i32.add
                    local.tee $l9
                    local.get $l10
                    i32.sub
                    i32.store
                    local.get $l6
                    i32.const 1
                    i32.add
                    local.set $l6
                    local.get $p1
                    local.get $l8
                    i32.add
                    local.set $l8
                    br $L7
                  end
                end
                local.get $l5
                local.get $l12
                i32.add
                local.get $p2
                i32.sub
                i32.const 16
                i32.sub
                local.set $l3
                i32.const 3
                br $B2
              end
              local.get $p2
              i32.const 19
              i32.store
              local.get $p0
              i32.const 88
              i32.add
              local.tee $p0
              call $prlrt::__prlt_token::get_serialize_size___const
              local.set $p1
              local.get $p0
              local.get $p2
              i32.const 8
              i32.add
              local.tee $p0
              call $prlrt::__prlt_token::serialize_out_unsigned_char*__bool__const
              local.get $p0
              local.get $p1
              i32.add
              local.get $p2
              i32.sub
              i32.const 8
              i32.sub
              br $B3
            end
            local.get $p2
            i32.const 19
            i32.store
            local.get $p0
            i32.const 96
            i32.add
            call $prlrt::struct_wrapper<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::get_serialize_size___const
            local.set $l7
            local.get $p0
            i32.load offset=96
            local.set $p1
            local.get $p2
            i32.const 8
            i32.add
            local.tee $p0
            i32.const 67
            i32.store
            local.get $p1
            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::get_serialize_size___const
            local.set $l4
            local.get $p1
            local.get $p0
            i32.const 20
            i32.add
            local.tee $l5
            call $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const
            local.get $p0
            i32.const -4
            local.get $p0
            i32.sub
            local.tee $l3
            local.get $l4
            local.get $l5
            i32.add
            local.tee $l4
            i32.add
            i32.store offset=4
            local.get $p1
            i32.const 36
            i32.add
            local.tee $l5
            call $prlrt::____uint<unsigned_int>::get_serialize_size___const
            local.set $l6
            local.get $l5
            local.get $l4
            call $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const
            local.get $p0
            local.get $l3
            local.get $l4
            local.get $l6
            i32.add
            local.tee $l4
            i32.add
            i32.store offset=8
            local.get $p1
            i32.const 40
            i32.add
            local.tee $l5
            call $prlrt::____uint<unsigned_short>::get_serialize_size___const
            local.set $l6
            local.get $l5
            local.get $l4
            call $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const
            local.get $p0
            local.get $l3
            local.get $l4
            local.get $l6
            i32.add
            local.tee $l4
            i32.add
            i32.store offset=12
            local.get $p1
            i32.const 48
            i32.add
            local.tee $p1
            call $prlrt::__prlt_bigint::get_serialize_size___const
            local.set $l5
            local.get $p1
            local.get $l4
            call $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const
            local.get $p0
            local.get $l3
            local.get $l4
            local.get $l5
            i32.add
            i32.add
            i32.store offset=16
            local.get $p0
            local.get $l7
            i32.add
            local.get $p2
            i32.sub
            i32.const 8
            i32.sub
          end
          local.set $l3
          i32.const 1
        end
        i32.const 2
        i32.shl
        i32.add
        local.get $l3
        i32.store
      end
      i32.const 0
      local.set $l3
    end
    local.get $l3)
  (func $prlrt::fixed_size_value_type<36u___prlrt::type_identifier_enum_18>::serialize_out_unsigned_char*__bool__const (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l2
    i64.load16_u offset=74
    i64.const 36
    i64.mul
    local.get $l2
    i64.load16_u offset=70
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p1
    local.get $p0
    i32.const 36
    call $__memcpy
    drop)
  (func $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l2
    i64.load16_u offset=70
    local.get $l2
    i64.load16_u offset=74
    local.get $p0
    i64.load
    call $GCLBigintGetEmbeddedSize
    i64.extend_i32_u
    i64.mul
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i64.load
    local.get $p1
    call $GCLBigintEmbed)
  (func $prlrt::__prlt_token::serialize_out_unsigned_char*__bool__const (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=70
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.set $p0
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $p0
    i32.load8_u offset=24
    if $I0
      local.get $l3
      global.get $__memory_base
      i32.const 357
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $l2
      i32.const 20
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l2
    i64.load16_u offset=74
    i64.const 3
    i64.shl
    local.get $l2
    i64.load16_u offset=70
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p1
    local.get $p0
    i64.load
    i64.store
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l2
    local.get $p1
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const
    local.get $l2
    local.get $l3
    call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
    local.tee $p1
    call $prlrt::__prlt_bigint::operator=_prlrt::__prlt_bigint_const&_
    local.get $p1
    i64.load
    call $GCLReleaseBigint
    global.get $__memory_base
    i32.const 3732
    i32.add
    i32.load8_u
    i32.eqz
    if $I1
      local.get $p0
      i32.const 1
      i32.store8 offset=24
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $Contract_chsimu_Game_6_InitGasTable (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    local.get $p0
    i32.store
    i32.const 0)
  (func $Contract_chsimu_Game_6_GetRemainingGas (type $t15) (result i64)
    global.get $__memory_base
    i32.const 3712
    i32.add
    i64.load)
  (func $Contract_chsimu_Game_6_SetRemainingGas (type $t11) (param $p0 i64) (result i32)
    global.get $__memory_base
    i32.const 3712
    i32.add
    local.get $p0
    i64.store
    i32.const 0)
  (func $prlrt::gcl_exception::~gcl_exception__ (type $t0) (param $p0 i32)
    local.get $p0
    call $std::runtime_error::~runtime_error__
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ (type $t0) (param $p0 i32)
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__on_zero_shared__ (type $t0) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<prlrt::____token_impl>::operator___prlrt::____token_impl*__const)
  (func $std::__2::default_delete<prlrt::____token_impl>::operator___prlrt::____token_impl*__const (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    if $I0
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l1
      global.set $__stack_pointer
      block $B1
        local.get $p0
        i32.load8_u offset=24
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        local.get $l1
        call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
        local.tee $l2
        call $prlrt::__prlt_bigint::operator>_prlrt::__prlt_bigint_const&__const
        local.set $l3
        local.get $l2
        i64.load
        call $GCLReleaseBigint
        local.get $l3
        i32.const 1
        i32.and
        i32.eqz
        br_if $B1
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        call $GCLReportOrphanToken
      end
      local.get $p0
      i32.const 8
      i32.add
      call $prlrt::__prlt_bigint::~__prlt_bigint__
      local.get $l1
      i32.const 16
      i32.add
      global.set $__stack_pointer
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__get_deleter_std::type_info_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 1170
    i32.add
    i32.eq
    select)
  (func $prlrt::__prlt_bigint::bigger_gas_coefficient_prlrt::__prlt_bigint_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    call $prlrt::__prlt_bigint::gas_coefficient___const
    local.tee $p0
    local.get $p1
    call $prlrt::__prlt_bigint::gas_coefficient___const
    local.tee $p1
    local.get $p0
    local.get $p1
    i32.gt_u
    select)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__recommend_unsigned_long__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p1
    i32.const 536870912
    i32.ge_u
    if $I0
      call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__throw_length_error___const
      unreachable
    end
    i32.const 536870911
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load
    i32.sub
    local.tee $p0
    i32.const 2
    i32.shr_s
    local.tee $l2
    local.get $p1
    local.get $p1
    local.get $l2
    i32.lt_u
    select
    local.get $p0
    i32.const 2147483640
    i32.ge_u
    select)
  (func $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<prlrt::__prlt_token>&_ (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    local.get $p0
    i32.const 0
    i32.store offset=12
    local.get $p0
    local.get $p3
    i32.store offset=16
    local.get $p1
    if $I0
      local.get $p1
      i32.const 536870912
      i32.ge_u
      if $I1
        call $std::__throw_bad_array_new_length__
        unreachable
      end
      local.get $p1
      i32.const 3
      i32.shl
      call $operator_new_unsigned_long_
      local.set $l4
    end
    local.get $p0
    local.get $l4
    i32.store
    local.get $p0
    local.get $l4
    local.get $p2
    i32.const 3
    i32.shl
    i32.add
    local.tee $p2
    i32.store offset=8
    local.get $p0
    local.get $l4
    local.get $p1
    i32.const 3
    i32.shl
    i32.add
    i32.store offset=12
    local.get $p0
    local.get $p2
    i32.store offset=4
    local.get $p0)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__swap_out_circular_buffer_std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>&_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.load
    local.set $l3
    local.get $p0
    i32.load offset=4
    local.set $l2
    loop $L0
      local.get $l2
      local.get $l3
      i32.ne
      if $I1
        local.get $p1
        i32.load offset=4
        i32.const 8
        i32.sub
        local.get $l2
        i32.const 8
        i32.sub
        local.tee $l2
        call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
        drop
        local.get $p1
        local.get $p1
        i32.load offset=4
        i32.const 8
        i32.sub
        i32.store offset=4
        br $L0
      end
    end
    local.get $p0
    i32.load
    local.set $l2
    local.get $p0
    local.get $p1
    i32.load offset=4
    i32.store
    local.get $p1
    local.get $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=4
    local.set $l2
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.store offset=4
    local.get $p1
    local.get $l2
    i32.store offset=8
    local.get $p0
    i32.load offset=8
    local.set $l2
    local.get $p0
    local.get $p1
    i32.load offset=12
    i32.store offset=8
    local.get $p1
    local.get $l2
    i32.store offset=12
    local.get $p1
    local.get $p1
    i32.load offset=4
    i32.store)
  (func $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::~__split_buffer__ (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    loop $L0
      local.get $l2
      local.get $p0
      i32.load offset=8
      local.tee $l1
      i32.ne
      if $I1
        local.get $p0
        local.get $l1
        i32.const 8
        i32.sub
        local.tee $l1
        i32.store offset=8
        local.get $l1
        call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
        drop
        br $L0
      end
    end
    local.get $p0
    i32.load
    local.tee $p0
    if $I2
      local.get $p0
      call $free
    end)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__throw_length_error___const (type $t6)
    global.get $__memory_base
    i32.const 89
    i32.add
    call $std::__2::__throw_length_error_char_const*_
    unreachable)
  (func $std::__2::__throw_length_error_char_const*_ (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    call $__cxa_allocate_exception
    local.set $l1
    global.get $GOT.data.internal.vtable_for_std::length_error
    local.set $l2
    global.get $GOT.data.internal.vtable_for_std::logic_error
    local.set $l3
    local.get $l1
    call $std::exception::exception__
    local.tee $l1
    local.get $l3
    i32.const 8
    i32.add
    i32.store
    local.get $l1
    i32.const 4
    i32.add
    local.get $p0
    call $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_
    local.get $l1
    local.tee $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    call $__cxa_throw
    unreachable)
  (func $std::__throw_bad_array_new_length__ (type $t6)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    call $__cxa_allocate_exception
    local.set $l0
    global.get $GOT.data.internal.vtable_for_std::bad_array_new_length
    local.set $l1
    global.get $GOT.data.internal.vtable_for_std::bad_alloc
    local.set $l2
    local.get $l0
    call $std::exception::exception__
    local.tee $l0
    local.get $l2
    i32.const 8
    i32.add
    i32.store
    local.get $l0
    local.get $l1
    i32.const 8
    i32.add
    i32.store
    local.get $l0
    call $__cxa_throw
    unreachable)
  (func $prlrt::__prlt_string::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.tee $p0
    i32.load offset=4
    local.get $p0
    i32.load8_u offset=11
    local.tee $p0
    local.get $p0
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 0
    i32.lt_s
    select
    i32.const 65535
    i32.and
    i32.const 2
    i32.add)
  (func $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::vector_unsigned_long_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store align=4
    local.get $p1
    if $I0
      local.get $p1
      i32.const 0
      i32.lt_s
      if $I1
        call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__throw_length_error___const
        unreachable
      end
      local.get $p0
      local.get $p1
      call $operator_new_unsigned_long_
      local.tee $l2
      i32.store
      local.get $p0
      local.get $l2
      i32.store offset=4
      local.get $p0
      local.get $p1
      local.get $l2
      i32.add
      i32.store offset=8
      local.get $p0
      local.get $p1
      call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::__construct_at_end_unsigned_long_
    end
    local.get $p0)
  (func $prlrt::__prlt_string::serialize_out_unsigned_char*__bool__const (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l2
    i64.load16_u offset=74
    local.get $p0
    i32.load
    local.tee $l3
    i32.load offset=4
    local.get $l3
    i32.load8_u offset=11
    local.tee $l3
    local.get $l3
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 0
    i32.lt_s
    select
    i32.const 65535
    i32.and
    i32.const 2
    i32.add
    i64.extend_i32_u
    i64.mul
    local.get $l2
    i64.load16_u offset=70
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p1
    local.get $p0
    i32.load
    local.tee $p0
    i32.load offset=4
    local.get $p0
    i32.load8_u offset=11
    local.tee $l2
    local.get $l2
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 0
    i32.lt_s
    select
    i32.store16
    local.get $p0
    i32.load offset=4
    local.get $p0
    i32.load8_u offset=11
    local.tee $l2
    local.get $l2
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 0
    i32.lt_s
    local.tee $l2
    select
    i32.const 65535
    i32.and
    local.tee $l3
    if $I0
      local.get $p1
      i32.const 2
      i32.add
      local.get $p0
      i32.load
      local.get $p0
      local.get $l2
      select
      local.get $l3
      call $__memcpy
      drop
    end)
  (func $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::~vector__ (type $t0) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    i32.load
    local.tee $l1
    if $I0
      local.get $p0
      local.get $l1
      i32.store offset=4
      local.get $l1
      call $free
    end)
  (func $void_prlrt::relay_serialize_args<prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_bigint&_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    local.get $p1
    call $prlrt::__prlt_bigint::get_serialize_size___const
    local.tee $l2
    local.get $p0
    i32.load offset=4
    i32.add
    local.get $p0
    i32.load
    i32.sub
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.get $l2
    i32.sub
    call $prlrt::__prlt_bigint::serialize_out_unsigned_char*__bool__const)
  (func $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::__construct_at_end_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.tee $p1
    i32.add
    local.set $l2
    loop $L0
      local.get $p1
      local.get $l2
      i32.eq
      if $I1
        local.get $p0
        local.get $l2
        i32.store offset=4
      else
        local.get $p1
        i32.const 0
        i32.store8
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        br $L0
      end
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    local.get $p0
    block $B0 (result i32)
      local.get $p1
      call $strlen
      local.set $l4
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l9
      global.set $__stack_pointer
      block $B1 (result i32)
        local.get $p2
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
        if $I2
          local.get $p2
          i32.load offset=4
          br $B1
        end
        local.get $p2
        i32.load8_u offset=11
      end
      local.tee $l5
      i32.const 0
      i32.ge_u
      if $I3
        block $B4
          local.get $l4
          local.get $p2
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
          if $I5 (result i32)
            local.get $p2
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const
            i32.const 1
            i32.sub
          else
            i32.const 10
          end
          local.tee $l7
          local.get $l5
          i32.sub
          i32.le_u
          if $I6
            local.get $l4
            i32.eqz
            br_if $B4
            local.get $p2
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
            local.tee $l3
            local.get $l5
            if $I7 (result i32)
              local.get $l3
              local.get $l4
              i32.add
              local.get $l3
              local.get $l5
              call $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_
              local.get $p1
              local.get $l4
              i32.const 0
              local.get $l3
              local.get $l5
              i32.add
              local.get $p1
              i32.gt_u
              select
              i32.const 0
              local.get $p1
              local.get $l3
              i32.ge_u
              select
              i32.add
            else
              local.get $p1
            end
            local.get $l4
            call $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_
            local.get $l4
            local.get $l5
            i32.add
            local.set $p1
            block $B8
              local.get $p2
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
              if $I9
                local.get $p2
                local.get $p1
                call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
                br $B8
              end
              local.get $p2
              local.get $p1
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_
            end
            local.get $l9
            i32.const 0
            i32.store8 offset=15
            local.get $p1
            local.get $l3
            i32.add
            local.get $l9
            i32.const 15
            i32.add
            call $std::__2::char_traits<char>::assign_char&__char_const&_
            br $B4
          end
          global.get $__stack_pointer
          i32.const 16
          i32.sub
          local.tee $l3
          global.set $__stack_pointer
          block $B10
            local.get $l4
            local.get $l5
            i32.add
            local.get $l7
            i32.sub
            local.tee $l6
            i32.const -17
            local.tee $l8
            local.get $l7
            i32.const -1
            i32.xor
            i32.add
            i32.le_u
            if $I11
              local.get $p2
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
              local.set $l10
              local.get $l7
              i32.const 2147483623
              i32.lt_u
              if $I12
                local.get $l3
                local.get $l7
                i32.const 1
                i32.shl
                i32.store offset=8
                local.get $l3
                local.get $l6
                local.get $l7
                i32.add
                i32.store offset=12
                global.get $__stack_pointer
                i32.const 16
                i32.sub
                local.tee $l6
                global.set $__stack_pointer
                local.get $l3
                i32.const 12
                i32.add
                local.tee $l8
                local.get $l3
                i32.const 8
                i32.add
                local.tee $l11
                call $std::__2::__less<unsigned_int__unsigned_long>::operator___unsigned_int_const&__unsigned_long_const&__const
                local.set $l12
                local.get $l6
                i32.const 16
                i32.add
                global.set $__stack_pointer
                local.get $l11
                local.get $l8
                local.get $l12
                select
                i32.load
                call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_
                i32.const 1
                i32.add
                local.set $l8
              end
              local.get $l8
              call $operator_new_unsigned_long_
              local.set $l6
              local.get $l4
              if $I13
                local.get $l6
                local.get $p1
                local.get $l4
                call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
              end
              local.get $l5
              if $I14
                local.get $l4
                local.get $l6
                i32.add
                local.get $l10
                local.get $l5
                call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
              end
              local.get $l7
              i32.const 10
              i32.ne
              if $I15
                local.get $l10
                call $free
              end
              local.get $p2
              local.get $l6
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_
              local.get $p2
              local.get $l8
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_cap_unsigned_long_
              local.get $p2
              local.get $l4
              local.get $l5
              i32.add
              local.tee $p1
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
              local.get $l3
              i32.const 0
              i32.store8 offset=7
              local.get $p1
              local.get $l6
              i32.add
              local.get $l3
              i32.const 7
              i32.add
              call $std::__2::char_traits<char>::assign_char&__char_const&_
              local.get $l3
              i32.const 16
              i32.add
              global.set $__stack_pointer
              br $B10
            end
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const
            unreachable
          end
        end
        local.get $l9
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get $p2
        br $B0
      end
      call $std::__2::__throw_overflow_error_char_const*_
      unreachable
    end
    local.tee $p1
    i64.load align=4
    i64.store align=4
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.store offset=8
    i32.const 0
    local.set $p0
    loop $L16
      local.get $p0
      i32.const 3
      i32.ne
      if $I17
        local.get $p1
        local.get $p0
        i32.const 2
        i32.shl
        i32.add
        i32.const 0
        i32.store
        local.get $p0
        i32.const 1
        i32.add
        local.set $p0
        br $L16
      end
    end)
  (func $std::__2::__shared_ptr_pointer<prlrt::string_impl*__std::__2::shared_ptr<prlrt::string_impl>::__shared_ptr_default_delete<prlrt::string_impl__prlrt::string_impl>__std::__2::allocator<prlrt::string_impl>>::__on_zero_shared__ (type $t0) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<prlrt::string_impl>::operator___prlrt::string_impl*__const)
  (func $std::__2::default_delete<prlrt::string_impl>::operator___prlrt::string_impl*__const (type $t0) (param $p0 i32)
    local.get $p0
    if $I0
      local.get $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::string_impl*__std::__2::shared_ptr<prlrt::string_impl>::__shared_ptr_default_delete<prlrt::string_impl__prlrt::string_impl>__std::__2::allocator<prlrt::string_impl>>::__get_deleter_std::type_info_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 1386
    i32.add
    i32.eq
    select)
  (func $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.get $p0
    i32.load
    local.tee $l3
    i32.sub
    local.tee $l2
    i32.gt_u
    if $I0
      global.get $__stack_pointer
      i32.const 32
      i32.sub
      local.tee $l6
      global.set $__stack_pointer
      block $B1
        local.get $p1
        local.get $l2
        i32.sub
        local.tee $l3
        local.get $p0
        i32.load offset=8
        local.get $p0
        i32.load offset=4
        local.tee $p1
        i32.sub
        i32.le_u
        if $I2
          local.get $p0
          local.get $l3
          call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::__construct_at_end_unsigned_long_
          br $B1
        end
        local.get $p1
        local.get $l3
        i32.add
        local.get $p0
        i32.load
        i32.sub
        local.tee $p1
        i32.const 0
        i32.lt_s
        if $I3
          call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__throw_length_error___const
          unreachable
        end
        i32.const 2147483647
        local.get $p0
        i32.load offset=8
        local.get $p0
        i32.load
        i32.sub
        local.tee $l2
        i32.const 1
        i32.shl
        local.tee $l4
        local.get $p1
        local.get $p1
        local.get $l4
        i32.lt_u
        select
        local.get $l2
        i32.const 1073741823
        i32.ge_u
        select
        local.set $l4
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        i32.sub
        local.set $l5
        i32.const 0
        local.set $l2
        local.get $l6
        i32.const 8
        i32.add
        local.tee $p1
        i32.const 0
        i32.store offset=12
        local.get $p1
        local.get $p0
        i32.const 8
        i32.add
        i32.store offset=16
        local.get $l4
        if $I4
          local.get $l4
          call $operator_new_unsigned_long_
          local.set $l2
        end
        local.get $p1
        local.get $l2
        i32.store
        local.get $p1
        local.get $l2
        local.get $l5
        i32.add
        local.tee $l5
        i32.store offset=8
        local.get $p1
        local.get $l2
        local.get $l4
        i32.add
        i32.store offset=12
        local.get $p1
        local.get $l5
        i32.store offset=4
        local.get $l3
        local.get $p1
        i32.load offset=8
        local.tee $l2
        i32.add
        local.set $l3
        loop $L5
          local.get $l2
          local.get $l3
          i32.ne
          if $I6
            local.get $l2
            i32.const 0
            i32.store8
            local.get $l2
            i32.const 1
            i32.add
            local.set $l2
            br $L5
          end
        end
        local.get $p1
        local.get $l3
        i32.store offset=8
        local.get $p1
        local.get $p1
        i32.load offset=4
        local.get $p0
        i32.load offset=4
        local.get $p0
        i32.load
        local.tee $l4
        i32.sub
        local.tee $l3
        i32.sub
        local.tee $l2
        i32.store offset=4
        local.get $l3
        i32.const 0
        i32.gt_s
        if $I7
          local.get $l2
          local.get $l4
          local.get $l3
          call $__memcpy
          drop
          local.get $p1
          i32.load offset=4
          local.set $l2
        end
        local.get $p0
        i32.load
        local.set $l3
        local.get $p0
        local.get $l2
        i32.store
        local.get $p1
        local.get $l3
        i32.store offset=4
        local.get $p0
        i32.load offset=4
        local.set $l2
        local.get $p0
        local.get $p1
        i32.load offset=8
        i32.store offset=4
        local.get $p1
        local.get $l2
        i32.store offset=8
        local.get $p0
        i32.load offset=8
        local.set $l2
        local.get $p0
        local.get $p1
        i32.load offset=12
        i32.store offset=8
        local.get $p1
        local.get $l2
        i32.store offset=12
        local.get $p1
        local.get $p1
        i32.load offset=4
        i32.store
        local.get $p1
        i32.load offset=4
        local.set $l2
        local.get $p1
        i32.load offset=8
        local.set $p0
        loop $L8
          local.get $p0
          local.get $l2
          i32.ne
          if $I9
            local.get $p1
            local.get $p0
            i32.const 1
            i32.sub
            local.tee $p0
            i32.store offset=8
            br $L8
          end
        end
        local.get $p1
        i32.load
        local.tee $p0
        if $I10
          local.get $p0
          call $free
        end
      end
      local.get $l6
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get $p1
    local.get $l2
    i32.lt_u
    if $I11
      local.get $p0
      local.get $p1
      local.get $l3
      i32.add
      i32.store offset=4
    end)
  (func $void_prlrt::relay_serialize_args<prlrt::____uint<unsigned_int>&__prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::____uint<unsigned_int>&__prlrt::__prlt_bigint&_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    local.get $p0
    local.get $p1
    call $prlrt::____uint<unsigned_int>::get_serialize_size___const
    local.tee $l3
    local.get $p0
    i32.load offset=4
    i32.add
    local.get $p0
    i32.load
    i32.sub
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.get $l3
    i32.sub
    call $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const
    local.get $p0
    local.get $p2
    call $void_prlrt::relay_serialize_args<prlrt::__prlt_bigint&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_bigint&_)
  (func $prlrt::____uint<unsigned_int>::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    i32.const 4)
  (func $prlrt::____uint<unsigned_int>::serialize_out_unsigned_char*__bool__const (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l2
    i64.load16_u offset=74
    i64.const 2
    i64.shl
    local.get $l2
    i64.load16_u offset=70
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p1
    local.get $p0
    i32.load
    i32.store)
  (func $prlrt::____token_impl::Transfer_prlrt::____token_impl&__prlrt::__prlt_bigint_const&_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    block $B0
      local.get $p0
      i64.load
      local.tee $l6
      i64.eqz
      br_if $B0
      local.get $l6
      local.get $p1
      i64.load
      local.tee $l7
      i64.ne
      local.get $l7
      i64.const 0
      i64.ne
      i32.and
      br_if $B0
      local.get $p2
      local.get $l4
      call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
      local.tee $l5
      call $prlrt::__prlt_bigint::operator<_prlrt::__prlt_bigint_const&__const
      local.set $l3
      local.get $l5
      i64.load
      call $GCLReleaseBigint
      local.get $l3
      i32.const 1
      i32.and
      br_if $B0
      local.get $p0
      i32.const 8
      i32.add
      local.tee $l3
      local.get $p2
      call $prlrt::__prlt_bigint::operator<_prlrt::__prlt_bigint_const&__const
      i32.const 1
      i32.and
      br_if $B0
      local.get $p1
      local.get $p0
      call $prlrt::____uint<unsigned_long_long>::operator=_prlrt::____uint<unsigned_long_long>_const&_
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      local.tee $p0
      i64.load16_u offset=18
      local.get $p0
      i64.load16_u offset=24
      i64.add
      local.get $l3
      local.get $p2
      call $prlrt::__prlt_bigint::bigger_gas_coefficient_prlrt::__prlt_bigint_const&__const
      i64.extend_i32_u
      i64.mul
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $l3
      i64.load
      local.get $p2
      i64.load
      call $GCLBigintSubInplace
      local.get $l3
      call $prlrt::__prlt_bigint::test_overflow___const
      global.get $__memory_base
      i32.const 3724
      i32.add
      i32.load
      local.tee $p0
      i64.load16_u offset=18
      local.get $p0
      i64.load16_u offset=24
      i64.add
      local.get $p1
      i32.const 8
      i32.add
      local.tee $p0
      local.get $p2
      call $prlrt::__prlt_bigint::bigger_gas_coefficient_prlrt::__prlt_bigint_const&__const
      i64.extend_i32_u
      i64.mul
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p0
      i64.load
      local.get $p2
      i64.load
      call $GCLBigintAddInplace
      local.get $p0
      call $prlrt::__prlt_bigint::test_overflow___const
    end
    local.get $l4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $prlrt::__prlt_bigint::operator<_prlrt::__prlt_bigint_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=24
    local.get $p0
    local.get $p1
    call $prlrt::__prlt_bigint::bigger_gas_coefficient_prlrt::__prlt_bigint_const&__const
    i64.extend_i32_u
    i64.mul
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i64.load
    local.get $p1
    i64.load
    call $GCLBigintCompare
    i32.const 31
    i32.shr_u)
  (func $prlrt::__prlt_bigint::test_overflow___const (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l1
    global.set $__stack_pointer
    local.get $p0
    i64.load
    call $GCLBigintIsEmbeddable
    i32.eqz
    if $I0
      local.get $l1
      i32.const 16
      i32.add
      local.tee $l2
      global.get $__memory_base
      local.tee $p0
      i32.const 740
      i32.add
      local.get $l1
      local.get $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
      local.get $l2
      i32.const 19
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l2
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    local.get $l1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $prlrt::____uint<unsigned_short>::get_serialize_size___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=68
    call $prlrt::burn_gas_unsigned_long_long_
    i32.const 2)
  (func $prlrt::____uint<unsigned_short>::serialize_out_unsigned_char*__bool__const (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    local.tee $l2
    i64.load16_u offset=74
    i64.const 1
    i64.shl
    local.get $l2
    i64.load16_u offset=70
    i64.add
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p1
    local.get $p0
    i32.load16_u
    i32.store16)
  (func $void_prlrt::relay_serialize_args<prlrt::__prlt_token&>_std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>&__prlrt::__prlt_token&_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    local.get $p1
    call $prlrt::__prlt_token::get_serialize_size___const
    local.tee $l2
    local.get $p0
    i32.load offset=4
    i32.add
    local.get $p0
    i32.load
    i32.sub
    call $std::__2::vector<unsigned_char__std::__2::allocator<unsigned_char>>::resize_unsigned_long_
    local.get $p1
    local.get $p0
    i32.load offset=4
    local.get $l2
    i32.sub
    call $prlrt::__prlt_token::serialize_out_unsigned_char*__bool__const)
  (func $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_element_internal_prlrt::____uint<unsigned_int>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    block $B0 (result i32)
      local.get $p0
      i32.const 52
      i32.add
      local.get $p1
      call $std::__2::__tree_const_iterator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*__long>_std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::find<prlrt::____uint<unsigned_int>>_prlrt::____uint<unsigned_int>_const&__const
      local.tee $l3
      local.get $p0
      i32.const 56
      i32.add
      i32.ne
      if $I1
        local.get $l2
        local.get $l3
        i32.load offset=20
        i32.store offset=12
        local.get $p0
        local.get $l2
        i32.const 12
        i32.add
        call $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_mapped_element_non_fixed_element_type_size_unsigned_int_const&__const
        br $B0
      end
      local.get $p0
      local.get $p1
      call $std::__2::__tree_const_iterator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*__long>_std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::find<prlrt::____uint<unsigned_int>>_prlrt::____uint<unsigned_int>_const&__const
      local.tee $p1
      i32.const 24
      i32.add
      i32.const 0
      local.get $p1
      local.get $p0
      i32.const 4
      i32.add
      i32.ne
      select
    end
    local.set $p0
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $std::__2::pair<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::pair<prlrt::____uint<unsigned_int>_const&__prlrt::__prlt_bigint___void*_0>_prlrt::____uint<unsigned_int>_const&__prlrt::__prlt_bigint&&_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.load
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p2
    call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
    drop
    local.get $p0)
  (func $std::__2::__tree_const_iterator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*__long>_std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::find<prlrt::____uint<unsigned_int>>_prlrt::____uint<unsigned_int>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    local.get $p0
    i32.const 4
    i32.add
    local.tee $l4
    local.set $l3
    loop $L0
      local.get $l2
      if $I1
        local.get $l3
        local.get $l2
        local.get $l2
        i32.const 16
        i32.add
        local.get $p1
        call $prlrt::____uint<unsigned_int>::operator<_prlrt::____uint<unsigned_int>_const&__const
        i32.const 1
        i32.and
        local.tee $p0
        select
        local.set $l3
        local.get $l2
        i32.const 4
        i32.add
        local.get $l2
        local.get $p0
        select
        i32.load
        local.set $l2
        br $L0
      end
    end
    block $B2
      local.get $l4
      local.get $l3
      local.tee $p0
      i32.ne
      if $I3
        local.get $p1
        local.get $p0
        i32.const 16
        i32.add
        call $prlrt::____uint<unsigned_int>::operator<_prlrt::____uint<unsigned_int>_const&__const
        i32.const 1
        i32.and
        i32.eqz
        br_if $B2
      end
      local.get $l4
      local.set $p0
    end
    local.get $p0)
  (func $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_mapped_element_non_fixed_element_type_size_unsigned_int_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 f32) (local $l19 f32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee $l5
    global.set $__stack_pointer
    local.get $p0
    i32.const 32
    i32.add
    local.tee $l4
    local.get $p1
    call $std::__2::__hash_iterator<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>_std::__2::__hash_table<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::__unordered_map_hasher<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::hash<unsigned_int>__std::__2::equal_to<unsigned_int>__true>__std::__2::__unordered_map_equal<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::equal_to<unsigned_int>__std::__2::hash<unsigned_int>__true>__std::__2::allocator<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>>>::find<unsigned_int>_unsigned_int_const&_
    local.tee $l2
    i32.eqz
    if $I0
      local.get $p0
      i32.load offset=20
      local.tee $l3
      local.get $p1
      i32.load
      local.tee $l6
      i32.const 2
      i32.shl
      i32.add
      local.tee $l9
      i32.load
      local.set $l2
      block $B1
        local.get $l2
        block $B2 (result i32)
          local.get $l6
          i32.eqz
          if $I3
            local.get $p0
            i32.load offset=28
            i32.const 2
            i32.shl
            br $B2
          end
          local.get $l9
          i32.const 4
          i32.sub
          i32.load
        end
        local.tee $l6
        i32.ge_u
        if $I4
          local.get $l2
          local.get $p0
          i32.load offset=24
          i32.le_u
          br_if $B1
        end
        local.get $l5
        global.get $__memory_base
        local.tee $l3
        i32.const 784
        i32.add
        local.get $l5
        i32.const 40
        i32.add
        local.get $l3
        i32.const 234
        i32.add
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
        local.tee $l3
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
        local.get $l5
        i32.const 12
        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
        local.get $l5
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $l3
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $p0
        i32.load offset=20
        local.set $l3
      end
      local.get $l5
      local.get $l3
      local.get $l6
      i32.add
      i32.store offset=60
      local.get $l5
      local.get $l2
      local.get $l6
      i32.sub
      i32.store offset=56
      local.get $l5
      i32.const 40
      i32.add
      call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
      local.tee $l13
      local.get $l5
      i32.const 60
      i32.add
      local.get $l5
      i32.const 56
      i32.add
      call $prlrt::__prlt_bigint::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
      i32.eqz
      if $I5
        local.get $l5
        global.get $__memory_base
        local.tee $p0
        i32.const 784
        i32.add
        local.get $l5
        i32.const 24
        i32.add
        local.get $p0
        i32.const 234
        i32.add
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
        local.tee $p0
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
        local.get $l5
        i32.const 12
        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
        local.get $l5
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $p0
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      end
      local.get $l5
      i32.load offset=56
      if $I6
        local.get $l5
        global.get $__memory_base
        local.tee $p0
        i32.const 894
        i32.add
        local.get $l5
        i32.const 24
        i32.add
        local.get $p0
        i32.const 234
        i32.add
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
        local.tee $p0
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
        local.get $l5
        i32.const 12
        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
        local.get $l5
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $p0
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      end
      local.get $l5
      local.get $p1
      local.get $l13
      call $std::__2::pair<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::pair<prlrt::____uint<unsigned_int>_const&__prlrt::__prlt_bigint___void*_0>_prlrt::____uint<unsigned_int>_const&__prlrt::__prlt_bigint&&_
      local.set $l12
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l11
      global.set $__stack_pointer
      i32.const 0
      local.set $l2
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l6
      global.set $__stack_pointer
      local.get $l12
      i32.load
      local.set $l9
      local.get $l11
      block $B7 (result i32)
        block $B8
          local.get $l4
          i32.load offset=4
          local.tee $p0
          i32.eqz
          br_if $B8
          local.get $l4
          i32.load
          block $B9 (result i32)
            local.get $p0
            i32.const 1
            i32.sub
            local.get $l9
            i32.and
            local.get $p0
            i32.popcnt
            local.tee $l8
            i32.const 1
            i32.le_u
            br_if $B9
            drop
            local.get $l9
            local.get $p0
            local.get $l9
            i32.gt_u
            br_if $B9
            drop
            local.get $l9
            local.get $p0
            i32.rem_u
          end
          local.tee $l2
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee $l3
          i32.eqz
          br_if $B8
          local.get $p0
          i32.const 1
          i32.sub
          local.set $l10
          local.get $l8
          i32.const 1
          i32.gt_u
          local.set $l7
          loop $L10
            local.get $l3
            i32.load
            local.tee $l3
            i32.eqz
            br_if $B8
            local.get $l9
            local.get $l3
            i32.load offset=4
            local.tee $l8
            i32.ne
            if $I11
              block $B12
                local.get $l7
                i32.eqz
                if $I13
                  local.get $l8
                  local.get $l10
                  i32.and
                  local.set $l8
                  br $B12
                end
                local.get $p0
                local.get $l8
                i32.gt_u
                br_if $B12
                local.get $l8
                local.get $p0
                i32.rem_u
                local.set $l8
              end
              local.get $l2
              local.get $l8
              i32.ne
              br_if $B8
            end
            local.get $l3
            i32.load offset=8
            local.get $l9
            i32.ne
            br_if $L10
          end
          i32.const 0
          br $B7
        end
        i32.const 32
        call $operator_new_unsigned_long_
        local.set $l3
        local.get $l6
        i32.const 0
        i32.store8 offset=8
        local.get $l6
        local.get $l4
        i32.const 8
        i32.add
        i32.store offset=4
        local.get $l6
        local.get $l3
        i32.store
        local.get $l3
        i32.const 8
        i32.add
        local.get $l12
        call $std::__2::pair<unsigned_int_const__prlrt::__prlt_bigint>::pair<unsigned_int__prlrt::__prlt_bigint___void*_0>_std::__2::pair<unsigned_int__prlrt::__prlt_bigint>&&_
        local.get $l6
        i32.const 1
        i32.store8 offset=8
        local.get $l3
        i32.const 0
        i32.store
        local.get $l3
        local.get $l9
        i32.store offset=4
        block $B14
          i32.const 0
          local.get $p0
          local.get $l4
          i32.load offset=12
          i32.const 1
          i32.add
          f32.convert_i32_u
          local.tee $l18
          local.get $l4
          f32.load offset=16
          local.tee $l19
          local.get $p0
          f32.convert_i32_u
          f32.mul
          f32.gt
          select
          br_if $B14
          block $B15
            block $B16 (result i32)
              i32.const 2
              local.get $p0
              local.get $p0
              i32.const 1
              i32.sub
              i32.and
              i32.const 0
              i32.ne
              local.get $p0
              i32.const 3
              i32.lt_u
              i32.or
              local.get $p0
              i32.const 1
              i32.shl
              i32.or
              local.tee $p0
              block $B17 (result i32)
                local.get $l18
                local.get $l19
                f32.div
                f32.ceil
                local.tee $l18
                f32.const 0x1p+32 (;=4.29497e+09;)
                f32.lt
                local.get $l18
                f32.const 0x0p+0 (;=0;)
                f32.ge
                i32.and
                if $I18
                  local.get $l18
                  i32.trunc_f32_u
                  br $B17
                end
                i32.const 0
              end
              local.tee $l2
              local.get $p0
              local.get $l2
              i32.gt_u
              select
              local.tee $p0
              i32.const 1
              i32.eq
              br_if $B16
              drop
              local.get $p0
              local.get $p0
              local.get $p0
              i32.const 1
              i32.sub
              i32.and
              i32.eqz
              br_if $B16
              drop
              local.get $p0
              call $std::__2::__next_prime_unsigned_long_
            end
            local.tee $l7
            local.get $l4
            i32.load offset=4
            local.tee $p0
            i32.le_u
            if $I19
              local.get $p0
              local.get $l7
              i32.le_u
              br_if $B15
              local.get $p0
              i32.const 3
              i32.lt_u
              local.set $l3
              block $B20 (result i32)
                local.get $l4
                i32.load offset=12
                f32.convert_i32_u
                local.get $l4
                f32.load offset=16
                f32.div
                f32.ceil
                local.tee $l18
                f32.const 0x1p+32 (;=4.29497e+09;)
                f32.lt
                local.get $l18
                f32.const 0x0p+0 (;=0;)
                f32.ge
                i32.and
                if $I21
                  local.get $l18
                  i32.trunc_f32_u
                  br $B20
                end
                i32.const 0
              end
              local.set $l2
              local.get $p0
              local.get $l7
              local.get $l3
              local.get $p0
              i32.popcnt
              i32.const 1
              i32.gt_u
              i32.or
              if $I22 (result i32)
                local.get $l2
                call $std::__2::__next_prime_unsigned_long_
              else
                local.get $l2
                i32.const 1
                i32.const 32
                local.get $l2
                i32.const 1
                i32.sub
                i32.clz
                i32.sub
                i32.shl
                local.get $l2
                i32.const 2
                i32.lt_u
                select
              end
              local.tee $l2
              local.get $l2
              local.get $l7
              i32.lt_u
              select
              local.tee $l7
              i32.le_u
              br_if $B15
            end
            i32.const 0
            local.set $l2
            block $B23
              local.get $l7
              if $I24
                local.get $l7
                i32.const 1073741824
                i32.ge_u
                if $I25
                  call $std::__throw_bad_array_new_length__
                  unreachable
                end
                local.get $l4
                local.get $l7
                i32.const 2
                i32.shl
                call $operator_new_unsigned_long_
                call $std::__2::enable_if<_CheckArrayPointerConversion<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>::value__void>::type_std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*>>>::reset<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**_
                local.get $l4
                local.get $l7
                i32.store offset=4
                loop $L26
                  local.get $l2
                  local.get $l7
                  i32.eq
                  if $I27
                    local.get $l4
                    i32.load offset=8
                    local.tee $l3
                    i32.eqz
                    br_if $B23
                    local.get $l4
                    i32.const 8
                    i32.add
                    local.set $p0
                    local.get $l3
                    i32.load offset=4
                    local.set $l8
                    block $B28
                      local.get $l7
                      i32.popcnt
                      local.tee $l2
                      i32.const 1
                      i32.le_u
                      if $I29
                        local.get $l8
                        local.get $l7
                        i32.const 1
                        i32.sub
                        i32.and
                        local.set $l8
                        br $B28
                      end
                      local.get $l7
                      local.get $l8
                      i32.gt_u
                      br_if $B28
                      local.get $l8
                      local.get $l7
                      i32.rem_u
                      local.set $l8
                    end
                    local.get $l4
                    i32.load
                    local.get $l8
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $l7
                    i32.const 1
                    i32.sub
                    local.set $l15
                    local.get $l2
                    i32.const 1
                    i32.gt_u
                    local.set $l16
                    loop $L30
                      local.get $l3
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B23
                      local.get $p0
                      i32.load offset=4
                      local.set $l10
                      block $B31
                        local.get $l16
                        i32.eqz
                        if $I32
                          local.get $l10
                          local.get $l15
                          i32.and
                          local.set $l10
                          br $B31
                        end
                        local.get $l7
                        local.get $l10
                        i32.gt_u
                        br_if $B31
                        local.get $l10
                        local.get $l7
                        i32.rem_u
                        local.set $l10
                      end
                      block $B33
                        local.get $l8
                        local.get $l10
                        i32.eq
                        br_if $B33
                        local.get $p0
                        local.set $l2
                        local.get $l10
                        i32.const 2
                        i32.shl
                        local.tee $l14
                        local.get $l4
                        i32.load
                        i32.add
                        local.tee $l17
                        i32.load
                        i32.eqz
                        if $I34
                          local.get $l17
                          local.get $l3
                          i32.store
                          local.get $l10
                          local.set $l8
                          br $B33
                        end
                        loop $L35
                          local.get $l2
                          local.tee $l10
                          i32.load
                          local.tee $l2
                          if $I36
                            local.get $p0
                            i32.load offset=8
                            local.get $l2
                            i32.load offset=8
                            i32.eq
                            br_if $L35
                          end
                        end
                        local.get $l3
                        local.get $l2
                        i32.store
                        local.get $l10
                        local.get $l4
                        i32.load
                        local.get $l14
                        i32.add
                        i32.load
                        i32.load
                        i32.store
                        local.get $l4
                        i32.load
                        local.get $l14
                        i32.add
                        i32.load
                        local.get $p0
                        i32.store
                        br $L30
                      end
                      local.get $p0
                      local.set $l3
                      br $L30
                    end
                    unreachable
                  else
                    local.get $l4
                    i32.load
                    local.get $l2
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $l2
                    i32.const 1
                    i32.add
                    local.set $l2
                    br $L26
                  end
                  unreachable
                end
                unreachable
              end
              local.get $l4
              i32.const 0
              call $std::__2::enable_if<_CheckArrayPointerConversion<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>::value__void>::type_std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*>>>::reset<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**_
              local.get $l4
              i32.const 0
              i32.store offset=4
            end
          end
          local.get $l4
          i32.load offset=4
          local.tee $p0
          local.get $p0
          i32.const 1
          i32.sub
          i32.and
          i32.eqz
          if $I37
            local.get $p0
            i32.const 1
            i32.sub
            local.get $l9
            i32.and
            local.set $l2
            br $B14
          end
          local.get $p0
          local.get $l9
          i32.gt_u
          if $I38
            local.get $l9
            local.set $l2
            br $B14
          end
          local.get $l9
          local.get $p0
          i32.rem_u
          local.set $l2
        end
        block $B39
          local.get $l2
          i32.const 2
          i32.shl
          local.tee $l3
          local.get $l4
          i32.load
          i32.add
          i32.load
          local.tee $l2
          i32.eqz
          if $I40
            local.get $l6
            i32.load
            local.get $l4
            i32.load offset=8
            i32.store
            local.get $l4
            local.get $l6
            i32.load
            i32.store offset=8
            local.get $l4
            i32.load
            local.get $l3
            i32.add
            local.get $l4
            i32.const 8
            i32.add
            i32.store
            local.get $l6
            i32.load
            local.tee $l2
            i32.load
            local.tee $l3
            i32.eqz
            br_if $B39
            local.get $l3
            i32.load offset=4
            local.set $l3
            block $B41
              local.get $p0
              local.get $p0
              i32.const 1
              i32.sub
              local.tee $l9
              i32.and
              i32.eqz
              if $I42
                local.get $l3
                local.get $l9
                i32.and
                local.set $l3
                br $B41
              end
              local.get $p0
              local.get $l3
              i32.gt_u
              br_if $B41
              local.get $l3
              local.get $p0
              i32.rem_u
              local.set $l3
            end
            local.get $l4
            i32.load
            local.get $l3
            i32.const 2
            i32.shl
            i32.add
            local.get $l2
            i32.store
            br $B39
          end
          local.get $l6
          i32.load
          local.get $l2
          i32.load
          i32.store
          local.get $l2
          local.get $l6
          i32.load
          i32.store
        end
        local.get $l6
        i32.load
        local.set $l3
        local.get $l6
        i32.const 0
        i32.store
        local.get $l4
        local.get $l4
        i32.load offset=12
        i32.const 1
        i32.add
        i32.store offset=12
        local.get $l6
        i32.load
        local.set $p0
        local.get $l6
        i32.const 0
        i32.store
        local.get $p0
        if $I43
          local.get $l6
          i32.load8_u offset=8
          if $I44
            local.get $p0
            i32.const 16
            i32.add
            call $prlrt::__prlt_bigint::~__prlt_bigint__
          end
          local.get $p0
          if $I45
            local.get $p0
            call $free
          end
        end
        i32.const 1
      end
      i32.store8 offset=12
      local.get $l11
      local.get $l3
      i32.store offset=8
      local.get $l6
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $l5
      local.get $l11
      i32.load offset=8
      i32.store offset=24
      local.get $l5
      local.get $l11
      i32.load8_u offset=12
      i32.store8 offset=28
      local.get $l11
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $l12
      i64.load offset=8
      call $GCLReleaseBigint
      local.get $l4
      local.get $p1
      call $std::__2::__hash_iterator<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>_std::__2::__hash_table<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::__unordered_map_hasher<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::hash<unsigned_int>__std::__2::equal_to<unsigned_int>__true>__std::__2::__unordered_map_equal<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::equal_to<unsigned_int>__std::__2::hash<unsigned_int>__true>__std::__2::allocator<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>>>::find<unsigned_int>_unsigned_int_const&_
      local.set $l2
      local.get $l13
      i64.load
      call $GCLReleaseBigint
    end
    local.get $l5
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get $l2
    i32.const 16
    i32.add)
  (func $prlrt::____uint<unsigned_int>::operator<_prlrt::____uint<unsigned_int>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=14
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    i32.load
    local.get $p1
    i32.load
    i32.lt_u)
  (func $std::__2::__hash_iterator<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>_std::__2::__hash_table<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::__unordered_map_hasher<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::hash<unsigned_int>__std::__2::equal_to<unsigned_int>__true>__std::__2::__unordered_map_equal<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::equal_to<unsigned_int>__std::__2::hash<unsigned_int>__true>__std::__2::allocator<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>>>::find<unsigned_int>_unsigned_int_const&_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      local.get $p0
      i32.load offset=4
      local.tee $l2
      i32.eqz
      br_if $B0
      local.get $p1
      i32.load
      local.set $l3
      local.get $p0
      i32.load
      block $B1 (result i32)
        local.get $l2
        i32.const 1
        i32.sub
        local.get $l3
        i32.and
        local.get $l2
        i32.popcnt
        local.tee $p1
        i32.const 1
        i32.le_u
        br_if $B1
        drop
        local.get $l3
        local.get $l2
        local.get $l3
        i32.gt_u
        br_if $B1
        drop
        local.get $l3
        local.get $l2
        i32.rem_u
      end
      local.tee $l4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $l2
      i32.const 1
      i32.sub
      local.set $l5
      local.get $p1
      i32.const 1
      i32.gt_u
      local.set $l6
      loop $L2
        local.get $p0
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $l3
        local.get $p0
        i32.load offset=4
        local.tee $p1
        i32.ne
        if $I3
          block $B4
            local.get $l6
            i32.eqz
            if $I5
              local.get $p1
              local.get $l5
              i32.and
              local.set $p1
              br $B4
            end
            local.get $p1
            local.get $l2
            i32.lt_u
            br_if $B4
            local.get $p1
            local.get $l2
            i32.rem_u
            local.set $p1
          end
          local.get $p1
          local.get $l4
          i32.ne
          br_if $B0
          br $L2
        end
        local.get $p0
        i32.load offset=8
        local.get $l3
        i32.ne
        br_if $L2
      end
      local.get $p0
      return
    end
    i32.const 0)
  (func $std::__2::pair<unsigned_int_const__prlrt::__prlt_bigint>::pair<unsigned_int__prlrt::__prlt_bigint___void*_0>_std::__2::pair<unsigned_int__prlrt::__prlt_bigint>&&_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.load
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::__prlt_bigint_prlrt::__prlt_bigint_const&_
    drop)
  (func $std::__2::enable_if<_CheckArrayPointerConversion<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>::value__void>::type_std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*>>>::reset<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**>_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>**_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    i32.load
    local.set $l2
    local.get $p0
    local.get $p1
    i32.store
    local.get $l2
    if $I0
      local.get $l2
      call $free
    end)
  (func $std::__2::__tree_node_base<void*>*&_std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__find_equal<prlrt::____uint<unsigned_int>>_std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*&__prlrt::____uint<unsigned_int>_const&_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.const 4
    i32.add
    local.set $l4
    block $B0
      local.get $p0
      i32.load offset=4
      local.tee $l3
      i32.eqz
      if $I1
        local.get $l4
        local.set $p0
        br $B0
      end
      loop $L2
        local.get $p2
        local.get $l3
        local.tee $p0
        i32.const 16
        i32.add
        local.tee $l3
        call $prlrt::____uint<unsigned_int>::operator<_prlrt::____uint<unsigned_int>_const&__const
        i32.const 1
        i32.and
        if $I3
          local.get $p0
          local.set $l4
          local.get $p0
          i32.load
          local.tee $l3
          br_if $L2
          br $B0
        end
        local.get $l3
        local.get $p2
        call $prlrt::____uint<unsigned_int>::operator<_prlrt::____uint<unsigned_int>_const&__const
        i32.const 1
        i32.and
        i32.eqz
        br_if $B0
        local.get $p0
        i32.const 4
        i32.add
        local.set $l4
        local.get $p0
        i32.load offset=4
        local.tee $l3
        br_if $L2
      end
    end
    local.get $p1
    local.get $p0
    i32.store
    local.get $l4)
  (func $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__insert_node_at_std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*&__std::__2::__tree_node_base<void*>*_ (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p3
    local.get $p1
    i32.store offset=8
    local.get $p3
    i64.const 0
    i64.store align=4
    local.get $p2
    local.get $p3
    i32.store
    local.get $p0
    i32.load
    i32.load
    local.tee $p1
    if $I0
      local.get $p0
      local.get $p1
      i32.store
      local.get $p2
      i32.load
      local.set $p3
    end
    local.get $p3
    local.get $p3
    local.get $p0
    i32.load offset=4
    local.tee $l5
    i32.eq
    i32.store8 offset=12
    loop $L1
      block $B2
        local.get $p3
        local.get $l5
        i32.eq
        br_if $B2
        local.get $p3
        i32.load offset=8
        local.tee $p2
        i32.load8_u offset=12
        br_if $B2
        block $B3
          local.get $p2
          local.get $p2
          i32.load offset=8
          local.tee $p1
          i32.load
          local.tee $l4
          i32.eq
          if $I4
            block $B5
              local.get $p1
              i32.load offset=4
              local.tee $l4
              i32.eqz
              br_if $B5
              local.get $l4
              i32.load8_u offset=12
              br_if $B5
              br $B3
            end
            local.get $p3
            local.get $p2
            i32.load
            i32.ne
            if $I6
              local.get $p2
              call $void_std::__2::__tree_left_rotate<std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
              local.get $p2
              i32.load offset=8
              local.tee $p2
              i32.load offset=8
              local.set $p1
            end
            local.get $p2
            i32.const 1
            i32.store8 offset=12
            local.get $p1
            i32.const 0
            i32.store8 offset=12
            local.get $p1
            call $void_std::__2::__tree_right_rotate<std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
            br $B2
          end
          block $B7
            local.get $l4
            i32.eqz
            br_if $B7
            local.get $l4
            i32.load8_u offset=12
            br_if $B7
            br $B3
          end
          local.get $p3
          local.get $p2
          i32.load
          i32.eq
          if $I8
            local.get $p2
            call $void_std::__2::__tree_right_rotate<std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
            local.get $p2
            i32.load offset=8
            local.tee $p2
            i32.load offset=8
            local.set $p1
          end
          local.get $p2
          i32.const 1
          i32.store8 offset=12
          local.get $p1
          i32.const 0
          i32.store8 offset=12
          local.get $p1
          call $void_std::__2::__tree_left_rotate<std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_
          br $B2
        end
        local.get $p2
        i32.const 1
        i32.store8 offset=12
        local.get $p1
        local.get $p1
        local.get $l5
        i32.eq
        i32.store8 offset=12
        local.get $l4
        i32.const 1
        i32.store8 offset=12
        local.get $p1
        local.set $p3
        br $L1
      end
    end
    local.get $p0
    local.get $p0
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8)
  (func $void_std::__2::__tree_left_rotate<std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_ (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    local.get $p0
    i32.load offset=4
    local.tee $l1
    i32.load
    local.tee $l2
    i32.store offset=4
    local.get $l2
    if $I0
      local.get $l2
      local.get $p0
      i32.store offset=8
    end
    local.get $l1
    local.get $p0
    i32.load offset=8
    i32.store offset=8
    local.get $p0
    i32.load offset=8
    local.tee $l2
    local.get $l2
    i32.load
    local.get $p0
    i32.ne
    i32.const 2
    i32.shl
    i32.add
    local.get $l1
    i32.store
    local.get $l1
    local.get $p0
    i32.store
    local.get $p0
    local.get $l1
    i32.store offset=8)
  (func $void_std::__2::__tree_right_rotate<std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_ (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $l1
    i32.load offset=4
    local.tee $l2
    i32.store
    local.get $l2
    if $I0
      local.get $l2
      local.get $p0
      i32.store offset=8
    end
    local.get $l1
    local.get $p0
    i32.load offset=8
    i32.store offset=8
    local.get $p0
    i32.load offset=8
    local.tee $l2
    local.get $l2
    i32.load
    local.get $p0
    i32.ne
    i32.const 2
    i32.shl
    i32.add
    local.get $l1
    i32.store
    local.get $l1
    local.get $p0
    i32.store offset=4
    local.get $p0
    local.get $l1
    i32.store offset=8)
  (func $prlrt::__prlt___debug::__prli_print_unsigned_int__const (type $t0) (param $p0 i32)
    global.get $__memory_base
    i32.const 3724
    i32.add
    i32.load
    i64.load16_u offset=90
    call $prlrt::burn_gas_unsigned_long_long_
    local.get $p0
    call $GCLDebugPrintOutputBuffer)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__base_destruct_at_end_prlrt::__prlt_token*_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    loop $L0
      local.get $p1
      local.get $l2
      i32.eq
      i32.eqz
      if $I1
        local.get $l2
        i32.const 8
        i32.sub
        call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
        local.set $l2
        br $L0
      end
    end
    local.get $p0
    local.get $p1
    i32.store offset=4)
  (func $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__on_zero_shared__ (type $t0) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<prlrt::____array_impl<prlrt::__prlt_token>>::operator___prlrt::____array_impl<prlrt::__prlt_token>*__const)
  (func $std::__2::default_delete<prlrt::____array_impl<prlrt::__prlt_token>>::operator___prlrt::____array_impl<prlrt::__prlt_token>*__const (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    if $I0
      local.get $p0
      i32.const 28
      i32.add
      local.tee $l2
      i32.load offset=8
      local.set $l1
      loop $L1
        local.get $l1
        if $I2
          local.get $l1
          i32.load
          local.set $l3
          local.get $l1
          i32.const 12
          i32.add
          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
          drop
          local.get $l1
          call $free
          local.get $l3
          local.set $l1
          br $L1
        end
      end
      local.get $l2
      call $std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_token>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_token>__void*>*>*>>>::reset_std::nullptr_t_
      local.get $p0
      i32.load
      if $I3
        local.get $p0
        local.get $p0
        i32.load
        call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__base_destruct_at_end_prlrt::__prlt_token*_
        local.get $p0
        i32.load
        call $free
      end
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__get_deleter_std::type_info_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 1623
    i32.add
    i32.eq
    select)
  (func $std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_token>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_token>__void*>*>*>>>::reset_std::nullptr_t_ (type $t0) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    i32.load
    local.set $l1
    local.get $p0
    i32.const 0
    i32.store
    local.get $l1
    if $I0
      local.get $l1
      call $free
    end)
  (func $std::__2::__shared_ptr_pointer<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__std::__2::shared_ptr<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::__shared_ptr_default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>__std::__2::allocator<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__on_zero_shared__ (type $t0) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::operator___prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__const)
  (func $std::__2::default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::operator___prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__const (type $t0) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    if $I0
      local.get $p0
      i32.const 52
      i32.add
      local.tee $l1
      local.get $l1
      i32.load offset=4
      call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*_
      local.get $p0
      i32.const 32
      i32.add
      local.tee $l1
      i32.load offset=8
      call $std::__2::__hash_table<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::__unordered_map_hasher<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::hash<unsigned_int>__std::__2::equal_to<unsigned_int>__true>__std::__2::__unordered_map_equal<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::equal_to<unsigned_int>__std::__2::hash<unsigned_int>__true>__std::__2::allocator<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>>>::__deallocate_node_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_
      local.get $l1
      call $std::__2::unique_ptr<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_token>__void*>*>*_____std::__2::__bucket_list_deallocator<std::__2::allocator<std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_token>__void*>*>*>>>::reset_std::nullptr_t_
      local.get $p0
      local.get $p0
      i32.load offset=4
      call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__void*>*_
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__std::__2::shared_ptr<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::__shared_ptr_default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>__std::__2::allocator<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__get_deleter_std::type_info_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 1900
    i32.add
    i32.eq
    select)
  (func $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p1
    if $I0
      local.get $p0
      local.get $p1
      i32.load
      call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*_
      local.get $p0
      local.get $p1
      i32.load offset=4
      call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__unsigned_int>__void*>*_
      local.get $p1
      call $free
    end)
  (func $std::__2::__hash_table<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::__unordered_map_hasher<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::hash<unsigned_int>__std::__2::equal_to<unsigned_int>__true>__std::__2::__unordered_map_equal<unsigned_int__std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__std::__2::equal_to<unsigned_int>__std::__2::hash<unsigned_int>__true>__std::__2::allocator<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>>>::__deallocate_node_std::__2::__hash_node_base<std::__2::__hash_node<std::__2::__hash_value_type<unsigned_int__prlrt::__prlt_bigint>__void*>*>*_ (type $t0) (param $p0 i32)
    (local $l1 i32)
    loop $L0
      local.get $p0
      if $I1
        local.get $p0
        i32.load
        local.set $l1
        local.get $p0
        i32.const 16
        i32.add
        call $prlrt::__prlt_bigint::~__prlt_bigint__
        local.get $p0
        call $free
        local.get $l1
        local.set $p0
        br $L0
      end
    end)
  (func $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__void*>*_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p1
    if $I0
      local.get $p0
      local.get $p1
      i32.load
      call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__void*>*_
      local.get $p0
      local.get $p1
      i32.load offset=4
      call $std::__2::__tree<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::__map_value_compare<prlrt::____uint<unsigned_int>__std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__std::__2::less<prlrt::____uint<unsigned_int>>__true>__std::__2::allocator<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::destroy_std::__2::__tree_node<std::__2::__value_type<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__void*>*_
      local.get $p1
      i32.const 24
      i32.add
      call $prlrt::__prlt_bigint::~__prlt_bigint__
      local.get $p1
      call $free
    end)
  (func $std::__2::__shared_ptr_pointer<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__std::__2::shared_ptr<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::__shared_ptr_default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land____NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>__std::__2::allocator<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>>::__on_zero_shared__ (type $t0) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::operator___NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__const)
  (func $std::__2::default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::operator___NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__const (type $t0) (param $p0 i32)
    local.get $p0
    if $I0
      local.get $p0
      i32.const 48
      i32.add
      call $prlrt::__prlt_bigint::~__prlt_bigint__
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__std::__2::shared_ptr<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::__shared_ptr_default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land____NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>__std::__2::allocator<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>>::__get_deleter_std::type_info_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 2180
    i32.add
    i32.eq
    select)
  (func $std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*_std::__2::__tree_next_iter<std::__2::__tree_end_node<std::__2::__tree_node_base<void*>*>*__std::__2::__tree_node_base<void*>*>_std::__2::__tree_node_base<void*>*_ (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l1
    if $I0
      local.get $l1
      local.set $p0
      loop $L1
        local.get $p0
        local.tee $l1
        i32.load
        local.tee $p0
        br_if $L1
      end
      local.get $l1
      return
    end
    loop $L2
      local.get $p0
      local.get $p0
      i32.load offset=8
      local.tee $p0
      i32.load
      i32.ne
      br_if $L2
    end
    local.get $p0)
  (func $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::operator___prlrt::____uint<unsigned_int>_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $p0
    local.get $p1
    call $prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>::get_element_internal_prlrt::____uint<unsigned_int>_const&__const
    local.tee $p0
    i32.eqz
    if $I0
      local.get $l2
      i32.const 16
      i32.add
      local.tee $l3
      global.get $__memory_base
      local.tee $p1
      i32.const 155
      i32.add
      local.get $l2
      local.get $p1
      i32.const 481
      i32.add
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
      local.tee $p1
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_std::__2::operator+<char__std::__2::char_traits<char>__std::__2::allocator<char>>_char_const*__std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>&&_
      local.get $l3
      i32.const 11
      call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
      local.get $l3
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
      local.get $p1
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $__memcpy (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    if $I0
      local.get $p0
      local.set $l3
      loop $L1
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const 1
        i32.sub
        local.tee $p2
        br_if $L1
      end
    end
    local.get $p0)
  (func $memset (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p1
    if $I0
      local.get $p0
      local.set $l2
      loop $L1
        local.get $l2
        i32.const 0
        i32.store8
        local.get $l2
        i32.const 1
        i32.add
        local.set $l2
        local.get $p1
        i32.const 1
        i32.sub
        local.tee $p1
        br_if $L1
      end
    end
    local.get $p0)
  (func $memcmp (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    i32.const 36
    local.set $l2
    block $B0
      loop $L1
        local.get $p0
        i32.load8_u
        local.tee $l3
        local.get $p1
        i32.load8_u
        local.tee $l4
        i32.eq
        if $I2
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $l2
          i32.const 1
          i32.sub
          local.tee $l2
          br_if $L1
          br $B0
        end
      end
      local.get $l3
      local.get $l4
      i32.sub
      local.set $l5
    end
    local.get $l5)
  (func $abort (type $t6)
    i32.const 1
    call $__wasi_proc_exit
    unreachable)
  (func $__cxa_throw (type $t0) (param $p0 i32)
    call $abort
    unreachable)
  (func $__cxa_allocate_exception (type $t12) (result i32)
    call $abort
    unreachable)
  (func $__errno_location (type $t12) (result i32)
    global.get $__memory_base
    i32.const 3736
    i32.add)
  (func $strlen (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      local.tee $l1
      i32.const 3
      i32.and
      if $I1
        loop $L2
          local.get $l1
          i32.load8_u
          i32.eqz
          br_if $B0
          local.get $l1
          i32.const 1
          i32.add
          local.tee $l1
          i32.const 3
          i32.and
          br_if $L2
        end
      end
      loop $L3
        local.get $l1
        local.tee $l2
        i32.const 4
        i32.add
        local.set $l1
        local.get $l2
        i32.load
        local.tee $l3
        i32.const -1
        i32.xor
        local.get $l3
        i32.const 16843009
        i32.sub
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $L3
      end
      loop $L4
        local.get $l2
        local.tee $l1
        i32.const 1
        i32.add
        local.set $l2
        local.get $l1
        i32.load8_u
        br_if $L4
      end
    end
    local.get $l1
    local.get $p0
    i32.sub)
  (func $std::__2::__next_prime_unsigned_long_ (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l4
    global.set $__stack_pointer
    local.get $l4
    local.get $p0
    i32.store offset=12
    block $B0
      local.get $p0
      i32.const 211
      i32.le_u
      if $I1
        global.get $__memory_base
        i32.const 2288
        i32.add
        local.tee $p0
        local.get $p0
        i32.const 192
        i32.add
        local.get $l4
        i32.const 12
        i32.add
        call $unsigned_int_const*_std::__2::lower_bound<unsigned_int_const*__unsigned_long>_unsigned_int_const*__unsigned_int_const*__unsigned_long_const&_
        i32.load
        local.set $l2
        br $B0
      end
      local.get $p0
      i32.const -4
      i32.ge_u
      if $I2
        call $std::__2::__throw_overflow_error_char_const*_
        unreachable
      end
      local.get $l4
      local.get $p0
      local.get $p0
      i32.const 210
      i32.div_u
      local.tee $l6
      i32.const 210
      i32.mul
      local.tee $l2
      i32.sub
      i32.store offset=8
      global.get $__memory_base
      i32.const 2480
      i32.add
      local.tee $p0
      local.get $p0
      i32.const 192
      i32.add
      local.get $l4
      i32.const 8
      i32.add
      call $unsigned_int_const*_std::__2::lower_bound<unsigned_int_const*__unsigned_long>_unsigned_int_const*__unsigned_int_const*__unsigned_long_const&_
      local.get $p0
      i32.sub
      i32.const 2
      i32.shr_s
      local.set $l5
      loop $L3
        global.get $__memory_base
        i32.const 2480
        i32.add
        local.get $l5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.get $l2
        i32.add
        local.set $l2
        i32.const 5
        local.set $p0
        loop $L4
          block $B5
            local.get $p0
            i32.const 47
            i32.eq
            if $I6
              i32.const 211
              local.set $p0
              loop $L7
                local.get $l2
                local.get $p0
                i32.div_u
                local.tee $l1
                local.get $p0
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $p0
                local.get $l1
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 10
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 12
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 16
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 18
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 22
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 28
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 30
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 36
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 40
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 42
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 46
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 52
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 58
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 60
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 66
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 70
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 72
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 78
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 82
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 88
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 96
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 100
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 102
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 106
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 108
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 112
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 120
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 126
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 130
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 136
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 138
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 142
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 148
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 150
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 156
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 162
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 166
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 168
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 172
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 178
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 180
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 186
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 190
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 192
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 196
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 198
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.eq
                br_if $B5
                local.get $l2
                local.get $p0
                i32.const 208
                i32.add
                local.tee $l1
                i32.div_u
                local.tee $l3
                local.get $l1
                i32.lt_u
                br_if $B0
                local.get $p0
                i32.const 210
                i32.add
                local.set $p0
                local.get $l2
                local.get $l1
                local.get $l3
                i32.mul
                i32.ne
                br_if $L7
              end
              br $B5
            end
            local.get $l2
            global.get $__memory_base
            i32.const 2288
            i32.add
            local.get $p0
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee $l1
            i32.div_u
            local.tee $l3
            local.get $l1
            i32.lt_u
            br_if $B0
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $l2
            local.get $l1
            local.get $l3
            i32.mul
            i32.ne
            br_if $L4
          end
        end
        i32.const 0
        local.get $l5
        i32.const 1
        i32.add
        local.tee $p0
        local.get $p0
        i32.const 48
        i32.eq
        local.tee $p0
        select
        local.set $l5
        local.get $p0
        local.get $l6
        i32.add
        local.tee $l6
        i32.const 210
        i32.mul
        local.set $l2
        br $L3
      end
      unreachable
    end
    local.get $l4
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l2)
  (func $unsigned_int_const*_std::__2::lower_bound<unsigned_int_const*__unsigned_long>_unsigned_int_const*__unsigned_int_const*__unsigned_long_const&_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $__stack_pointer
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $p1
    local.get $p0
    i32.sub
    i32.const 2
    i32.shr_s
    local.set $p1
    loop $L0
      local.get $p1
      if $I1
        local.get $l3
        local.get $p0
        i32.store offset=12
        local.get $l3
        local.get $l3
        i32.load offset=12
        local.get $p1
        i32.const 1
        i32.shr_u
        local.tee $l4
        i32.const 2
        i32.shl
        i32.add
        i32.store offset=12
        local.get $p1
        local.get $l4
        i32.const -1
        i32.xor
        i32.add
        local.get $l4
        local.get $l3
        i32.load offset=12
        local.get $p2
        call $std::__2::__less<unsigned_int__unsigned_long>::operator___unsigned_int_const&__unsigned_long_const&__const
        local.tee $l4
        select
        local.set $p1
        local.get $l3
        i32.load offset=12
        i32.const 4
        i32.add
        local.get $p0
        local.get $l4
        select
        local.set $p0
        br $L0
      end
    end
    local.get $l3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $l5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $std::__2::__throw_overflow_error_char_const*_ (type $t6)
    call $abort
    unreachable)
  (func $std::__2::__less<unsigned_int__unsigned_long>::operator___unsigned_int_const&__unsigned_long_const&__const (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    i32.load
    i32.lt_u)
  (func $std::__2::__convert_to_integral_long_ (type $t3) (param $p0 i32) (result i32)
    local.get $p0)
  (func $long_std::__2::__libcpp_atomic_refcount_decrement<long>_long&_ (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    i32.const 1
    i32.sub
    local.tee $p0
    i32.store
    local.get $p0)
  (func $operator_new_unsigned_long_ (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    i32.const 1
    local.get $p0
    select
    local.set $p0
    block $B0
      loop $L1
        local.get $p0
        call $malloc
        local.tee $l1
        br_if $B0
        global.get $GOT.data.internal.__cxa_new_handler
        i32.load
        local.tee $l1
        if $I2
          local.get $l1
          call_indirect $env.__indirect_function_table (type $t6)
          br $L1
        end
      end
      call $abort
      unreachable
    end
    local.get $l1)
  (func $std::exception::exception__ (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    global.get $GOT.data.internal.vtable_for_std::exception
    i32.const 8
    i32.add
    i32.store
    local.get $p0)
  (func $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    call $strlen
    local.tee $l2
    i32.const 13
    i32.add
    call $operator_new_unsigned_long_
    local.tee $l3
    i32.const 0
    i32.store offset=8
    local.get $l3
    local.get $l2
    i32.store offset=4
    local.get $l3
    local.get $l2
    i32.store
    local.get $p0
    local.get $l3
    i32.const 12
    i32.add
    local.get $p1
    local.get $l2
    i32.const 1
    i32.add
    call $__memcpy
    i32.store)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
    if $I0
      local.get $p0
      i32.load
      return
    end
    local.get $p0)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load8_u offset=11
    i32.const 7
    i32.shr_u)
  (func $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p2
    if $I0
      block $B1
        local.get $p0
        local.get $p1
        i32.lt_u
        if $I2
          local.get $p0
          local.get $p1
          local.get $p2
          call $__memcpy
          drop
          br $B1
        end
        local.get $p2
        if $I3
          local.get $p0
          local.get $p2
          i32.add
          local.set $p0
          local.get $p1
          local.get $p2
          i32.add
          local.set $p1
          loop $L4
            local.get $p0
            i32.const 1
            i32.sub
            local.tee $p0
            local.get $p1
            i32.const 1
            i32.sub
            local.tee $p1
            i32.load8_u
            i32.store8
            local.get $p2
            i32.const 1
            i32.sub
            local.tee $p2
            br_if $L4
          end
        end
      end
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=8
    i32.const 2147483647
    i32.and)
  (func $std::__2::char_traits<char>::assign_char&__char_const&_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.load8_u
    i32.store8)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_ (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.const 11
    i32.ge_u
    if $I0 (result i32)
      local.get $p0
      i32.const 16
      i32.add
      i32.const -16
      i32.and
      local.tee $p0
      local.get $p0
      i32.const 1
      i32.sub
      local.tee $p0
      local.get $p0
      i32.const 11
      i32.eq
      select
    else
      i32.const 10
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ (type $t0) (param $p0 i32)
    nop)
  (func $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p2
    if $I0
      local.get $p0
      local.get $p1
      local.get $p2
      call $__memcpy
      drop
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.store)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_cap_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.const -2147483648
    i32.or
    i32.store offset=8)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.store offset=4)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const (type $t6)
    global.get $__memory_base
    i32.const 221
    i32.add
    call $std::__2::__throw_length_error_char_const*_
    unreachable)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.store8 offset=11)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__ (type $t0) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
    if $I0
      local.get $p0
      i32.load
      local.set $l1
      local.get $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const
      drop
      local.get $l1
      call $free
    end)
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    i32.eqz
    if $I0
      local.get $p0
      i32.load offset=4
      local.get $p1
      i32.load offset=4
      i32.eq
      return
    end
    local.get $p0
    local.get $p1
    i32.eq
    if $I1
      i32.const 1
      return
    end
    block $B2
      local.get $p0
      i32.load offset=4
      local.tee $p2
      i32.load8_u
      local.tee $p0
      i32.eqz
      local.get $p0
      local.get $p1
      i32.load offset=4
      local.tee $p1
      i32.load8_u
      local.tee $l3
      i32.ne
      i32.or
      br_if $B2
      loop $L3
        local.get $p1
        i32.load8_u offset=1
        local.set $l3
        local.get $p2
        i32.load8_u offset=1
        local.tee $p0
        i32.eqz
        br_if $B2
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const 1
        i32.add
        local.set $p2
        local.get $p0
        local.get $l3
        i32.eq
        br_if $L3
      end
    end
    local.get $p0
    local.get $l3
    i32.eq)
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee $l3
    global.set $__stack_pointer
    block $B0 (result i32)
      i32.const 1
      local.get $p0
      local.get $p1
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      br_if $B0
      drop
      i32.const 0
      local.get $p1
      i32.eqz
      br_if $B0
      drop
      i32.const 0
      local.get $p1
      global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
      global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
      call $__dynamic_cast
      local.tee $p1
      i32.eqz
      br_if $B0
      drop
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.const 4
      i32.or
      i32.const 52
      call $memset
      drop
      local.get $l3
      i32.const 1
      i32.store offset=56
      local.get $l3
      i32.const -1
      i32.store offset=20
      local.get $l3
      local.get $p0
      i32.store offset=16
      local.get $l3
      local.get $p1
      i32.store offset=8
      local.get $p1
      local.get $l4
      local.get $p2
      i32.load
      i32.const 1
      local.get $p1
      i32.load
      i32.load offset=28
      call_indirect $env.__indirect_function_table (type $t7)
      local.get $l3
      i32.load offset=32
      local.tee $p0
      i32.const 1
      i32.eq
      if $I1
        local.get $p2
        local.get $l3
        i32.load offset=24
        i32.store
      end
      local.get $p0
      i32.const 1
      i32.eq
    end
    local.set $p0
    local.get $l3
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get $p0)
  (func $__dynamic_cast (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee $l3
    global.set $__stack_pointer
    local.get $p0
    i32.load
    local.tee $l5
    i32.const 4
    i32.sub
    i32.load
    local.set $l4
    local.get $l5
    i32.const 8
    i32.sub
    i32.load
    local.set $l5
    local.get $l3
    i64.const 0
    i64.store offset=32
    local.get $l3
    i64.const 0
    i64.store offset=40
    local.get $l3
    i64.const 0
    i64.store offset=48
    local.get $l3
    i64.const 0
    i64.store offset=55 align=1
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $l3
    i32.const 0
    i32.store offset=20
    local.get $l3
    local.get $p1
    i32.store offset=16
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $l3
    local.get $p2
    i32.store offset=8
    local.get $p0
    local.get $l5
    i32.add
    local.set $p0
    i32.const 0
    local.set $p1
    block $B0
      local.get $l4
      local.get $p2
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I1
        local.get $l3
        i32.const 1
        i32.store offset=56
        local.get $l4
        local.get $l3
        i32.const 8
        i32.add
        local.get $p0
        local.get $p0
        i32.const 1
        i32.const 0
        local.get $l4
        i32.load
        i32.load offset=20
        call_indirect $env.__indirect_function_table (type $t9)
        local.get $p0
        i32.const 0
        local.get $l3
        i32.load offset=32
        i32.const 1
        i32.eq
        select
        local.set $p1
        br $B0
      end
      local.get $l4
      local.get $l3
      i32.const 8
      i32.add
      local.get $p0
      i32.const 1
      i32.const 0
      local.get $l4
      i32.load
      i32.load offset=24
      call_indirect $env.__indirect_function_table (type $t8)
      block $B2
        block $B3
          local.get $l3
          i32.load offset=44
          br_table $B3 $B2 $B0
        end
        local.get $l3
        i32.load offset=28
        i32.const 0
        local.get $l3
        i32.load offset=40
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l3
        i32.load offset=36
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l3
        i32.load offset=48
        i32.const 1
        i32.eq
        select
        local.set $p1
        br $B0
      end
      local.get $l3
      i32.load offset=32
      i32.const 1
      i32.ne
      if $I4
        local.get $l3
        i32.load offset=48
        br_if $B0
        local.get $l3
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B0
        local.get $l3
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if $B0
      end
      local.get $l3
      i32.load offset=24
      local.set $p1
    end
    local.get $l3
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get $p1)
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    local.get $p0
    i32.load offset=16
    local.tee $l3
    i32.eqz
    if $I0
      local.get $p0
      i32.const 1
      i32.store offset=36
      local.get $p0
      local.get $p2
      i32.store offset=24
      local.get $p0
      local.get $p1
      i32.store offset=16
      return
    end
    block $B1
      local.get $p1
      local.get $l3
      i32.eq
      if $I2
        local.get $p0
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p0
        local.get $p2
        i32.store offset=24
        return
      end
      local.get $p0
      i32.const 1
      i32.store8 offset=54
      local.get $p0
      i32.const 2
      i32.store offset=24
      local.get $p0
      local.get $p0
      i32.load offset=36
      i32.const 1
      i32.add
      i32.store offset=36
    end)
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
    end)
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get $p0
    i32.load offset=8
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p0
    i32.load
    i32.load offset=28
    call_indirect $env.__indirect_function_table (type $t7))
  (func $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.load offset=4
    local.set $l4
    block $B0 (result i32)
      i32.const 0
      local.get $p2
      i32.eqz
      br_if $B0
      drop
      local.get $l4
      i32.const 8
      i32.shr_s
      local.tee $l5
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      drop
      local.get $p2
      i32.load
      local.get $l5
      call $update_offset_to_base_char_const*__long_
    end
    local.set $l5
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $l5
    i32.add
    local.get $p3
    i32.const 2
    local.get $l4
    i32.const 2
    i32.and
    select
    local.get $p0
    i32.load
    i32.load offset=28
    call_indirect $env.__indirect_function_table (type $t7))
  (func $update_offset_to_base_char_const*__long_ (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.add
    i32.load)
  (func $__cxxabiv1::__vmi_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get $p0
    i32.load offset=12
    local.set $l4
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l5
    local.get $p1
    local.get $p2
    local.get $p3
    call $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const
    block $B1
      local.get $p0
      i32.const 24
      i32.add
      local.tee $p0
      local.get $l5
      local.get $l4
      i32.const 3
      i32.shl
      i32.add
      local.tee $l4
      i32.ge_u
      br_if $B1
      loop $L2
        local.get $p0
        local.get $p1
        local.get $p2
        local.get $p3
        call $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        local.tee $p0
        local.get $l4
        i32.lt_u
        br_if $L2
      end
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    i32.const 1
    i32.store8 offset=53
    block $B0
      local.get $p0
      i32.load offset=4
      local.get $p2
      i32.ne
      br_if $B0
      local.get $p0
      i32.const 1
      i32.store8 offset=52
      block $B1
        local.get $p0
        i32.load offset=16
        local.tee $p2
        i32.eqz
        if $I2
          local.get $p0
          i32.const 1
          i32.store offset=36
          local.get $p0
          local.get $p3
          i32.store offset=24
          local.get $p0
          local.get $p1
          i32.store offset=16
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B0
          local.get $p0
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if $B1
          br $B0
        end
        local.get $p1
        local.get $p2
        i32.eq
        if $I3
          local.get $p0
          i32.load offset=24
          local.tee $p2
          i32.const 2
          i32.eq
          if $I4
            local.get $p0
            local.get $p3
            i32.store offset=24
            local.get $p3
            local.set $p2
          end
          local.get $p0
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if $B0
          local.get $p2
          i32.const 1
          i32.eq
          br_if $B1
          br $B0
        end
        local.get $p0
        local.get $p0
        i32.load offset=36
        i32.const 1
        i32.add
        i32.store offset=36
      end
      local.get $p0
      i32.const 1
      i32.store8 offset=54
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    block $B0
      local.get $p0
      i32.load offset=4
      local.get $p1
      i32.ne
      br_if $B0
      local.get $p0
      i32.load offset=28
      i32.const 1
      i32.eq
      br_if $B0
      local.get $p0
      local.get $p2
      i32.store offset=28
    end)
  (func $__cxxabiv1::__vmi_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I2
        block $B3
          local.get $p2
          local.get $p1
          i32.load offset=16
          i32.ne
          if $I4
            local.get $p1
            i32.load offset=20
            local.get $p2
            i32.ne
            br_if $B3
          end
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get $p1
        local.get $p3
        i32.store offset=32
        local.get $p1
        i32.load offset=44
        i32.const 4
        i32.ne
        if $I5
          local.get $p0
          i32.const 16
          i32.add
          local.tee $l5
          local.get $p0
          i32.load offset=12
          i32.const 3
          i32.shl
          i32.add
          local.set $l7
          i32.const 0
          local.set $p3
          local.get $p1
          block $B6 (result i32)
            block $B7
              loop $L8
                block $B9
                  local.get $l5
                  local.get $l7
                  i32.ge_u
                  br_if $B9
                  local.get $p1
                  i32.const 0
                  i32.store16 offset=52
                  local.get $l5
                  local.get $p1
                  local.get $p2
                  local.get $p2
                  i32.const 1
                  local.get $p4
                  call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
                  local.get $p1
                  i32.load8_u offset=54
                  br_if $B9
                  block $B10
                    local.get $p1
                    i32.load8_u offset=53
                    i32.eqz
                    br_if $B10
                    local.get $p1
                    i32.load8_u offset=52
                    if $I11
                      i32.const 1
                      local.set $p3
                      local.get $p1
                      i32.load offset=24
                      i32.const 1
                      i32.eq
                      br_if $B7
                      i32.const 1
                      local.set $l6
                      local.get $p0
                      i32.load8_u offset=8
                      i32.const 2
                      i32.and
                      br_if $B10
                      br $B7
                    end
                    i32.const 1
                    local.set $l6
                    local.get $p0
                    i32.load8_u offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B7
                  end
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.set $l5
                  br $L8
                end
              end
              i32.const 4
              local.get $l6
              i32.eqz
              br_if $B6
              drop
            end
            i32.const 3
          end
          i32.store offset=44
          local.get $p3
          i32.const 1
          i32.and
          br_if $B1
        end
        local.get $p1
        local.get $p2
        i32.store offset=20
        local.get $p1
        local.get $p1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p0
      i32.load offset=12
      local.set $l6
      local.get $p0
      i32.const 16
      i32.add
      local.tee $l7
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
      local.get $p0
      i32.const 24
      i32.add
      local.tee $l5
      local.get $l7
      local.get $l6
      i32.const 3
      i32.shl
      i32.add
      local.tee $l6
      i32.ge_u
      br_if $B1
      block $B12
        local.get $p0
        i32.load offset=8
        local.tee $p0
        i32.const 2
        i32.and
        i32.eqz
        if $I13
          local.get $p1
          i32.load offset=36
          i32.const 1
          i32.ne
          br_if $B12
        end
        loop $L14
          local.get $p1
          i32.load8_u offset=54
          br_if $B1
          local.get $l5
          local.get $p1
          local.get $p2
          local.get $p3
          local.get $p4
          call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $L14
        end
        br $B1
      end
      local.get $p0
      i32.const 1
      i32.and
      i32.eqz
      if $I15
        loop $L16
          local.get $p1
          i32.load8_u offset=54
          br_if $B1
          local.get $p1
          i32.load offset=36
          i32.const 1
          i32.eq
          br_if $B1
          local.get $l5
          local.get $p1
          local.get $p2
          local.get $p3
          local.get $p4
          call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $L16
          br $B1
        end
        unreachable
      end
      loop $L17
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.eq
        if $I18
          local.get $p1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if $B1
        end
        local.get $l5
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
        local.get $l5
        i32.const 8
        i32.add
        local.tee $l5
        local.get $l6
        i32.lt_u
        br_if $L17
      end
    end)
  (func $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l7
    i32.const 8
    i32.shr_s
    local.set $l6
    local.get $l7
    i32.const 1
    i32.and
    if $I0
      local.get $p3
      i32.load
      local.get $l6
      call $update_offset_to_base_char_const*__long_
      local.set $l6
    end
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $l6
    i32.add
    local.get $p4
    i32.const 2
    local.get $l7
    i32.const 2
    i32.and
    select
    local.get $p5
    local.get $p0
    i32.load
    i32.load offset=20
    call_indirect $env.__indirect_function_table (type $t9))
  (func $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l6
    i32.const 8
    i32.shr_s
    local.set $l5
    local.get $l6
    i32.const 1
    i32.and
    if $I0
      local.get $p2
      i32.load
      local.get $l5
      call $update_offset_to_base_char_const*__long_
      local.set $l5
    end
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $l5
    i32.add
    local.get $p3
    i32.const 2
    local.get $l6
    i32.const 2
    i32.and
    select
    local.get $p4
    local.get $p0
    i32.load
    i32.load offset=24
    call_indirect $env.__indirect_function_table (type $t8))
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I2
        block $B3
          local.get $p2
          local.get $p1
          i32.load offset=16
          i32.ne
          if $I4
            local.get $p1
            i32.load offset=20
            local.get $p2
            i32.ne
            br_if $B3
          end
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get $p1
        local.get $p3
        i32.store offset=32
        block $B5
          local.get $p1
          i32.load offset=44
          i32.const 4
          i32.eq
          br_if $B5
          local.get $p1
          i32.const 0
          i32.store16 offset=52
          local.get $p0
          i32.load offset=8
          local.tee $p0
          local.get $p1
          local.get $p2
          local.get $p2
          i32.const 1
          local.get $p4
          local.get $p0
          i32.load
          i32.load offset=20
          call_indirect $env.__indirect_function_table (type $t9)
          local.get $p1
          i32.load8_u offset=53
          if $I6
            local.get $p1
            i32.const 3
            i32.store offset=44
            local.get $p1
            i32.load8_u offset=52
            i32.eqz
            br_if $B5
            br $B1
          end
          local.get $p1
          i32.const 4
          i32.store offset=44
        end
        local.get $p1
        local.get $p2
        i32.store offset=20
        local.get $p1
        local.get $p1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p0
      i32.load offset=8
      local.tee $p0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      local.get $p0
      i32.load
      i32.load offset=24
      call_indirect $env.__indirect_function_table (type $t8)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if $B1
      block $B2
        local.get $p2
        local.get $p1
        i32.load offset=16
        i32.ne
        if $I3
          local.get $p1
          i32.load offset=20
          local.get $p2
          i32.ne
          br_if $B2
        end
        local.get $p3
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store offset=32
        return
      end
      local.get $p1
      local.get $p2
      i32.store offset=20
      local.get $p1
      local.get $p3
      i32.store offset=32
      local.get $p1
      local.get $p1
      i32.load offset=40
      i32.const 1
      i32.add
      i32.store offset=40
      block $B4
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B4
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B4
        local.get $p1
        i32.const 1
        i32.store8 offset=54
      end
      local.get $p1
      i32.const 4
      i32.store offset=44
    end)
  (func $__cxxabiv1::__vmi_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get $p1
    i32.load8_u offset=53
    local.set $l6
    local.get $p0
    i32.load offset=12
    local.set $l8
    local.get $p1
    i32.const 0
    i32.store8 offset=53
    local.get $p1
    i32.load8_u offset=52
    local.set $l7
    local.get $p1
    i32.const 0
    i32.store8 offset=52
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l12
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
    local.get $l6
    local.get $p1
    i32.load8_u offset=53
    local.tee $l10
    i32.or
    local.set $l6
    local.get $l7
    local.get $p1
    i32.load8_u offset=52
    local.tee $l11
    i32.or
    local.set $l7
    block $B1
      local.get $p0
      i32.const 24
      i32.add
      local.tee $l9
      local.get $l12
      local.get $l8
      i32.const 3
      i32.shl
      i32.add
      local.tee $l8
      i32.ge_u
      br_if $B1
      loop $L2
        local.get $l7
        i32.const 1
        i32.and
        local.set $l7
        local.get $l6
        i32.const 1
        i32.and
        local.set $l6
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        block $B3
          local.get $l11
          if $I4
            local.get $p1
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if $B1
            local.get $p0
            i32.load8_u offset=8
            i32.const 2
            i32.and
            br_if $B3
            br $B1
          end
          local.get $l10
          i32.eqz
          br_if $B3
          local.get $p0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $B1
        end
        local.get $p1
        i32.const 0
        i32.store16 offset=52
        local.get $l9
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        local.get $p5
        call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
        local.get $p1
        i32.load8_u offset=53
        local.tee $l10
        local.get $l6
        i32.or
        local.set $l6
        local.get $p1
        i32.load8_u offset=52
        local.tee $l11
        local.get $l7
        i32.or
        local.set $l7
        local.get $l9
        i32.const 8
        i32.add
        local.tee $l9
        local.get $l8
        i32.lt_u
        br_if $L2
      end
    end
    local.get $p1
    local.get $l6
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i32.store8 offset=53
    local.get $p1
    local.get $l7
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i32.store8 offset=52)
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get $p0
    i32.load offset=8
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    local.get $p0
    i32.load
    i32.load offset=20
    call_indirect $env.__indirect_function_table (type $t9))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
    end)
  (func $__cxa_is_pointer_type (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.eqz
    if $I0
      i32.const 0
      return
    end
    local.get $p0
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info
    call $__dynamic_cast
    i32.const 0
    i32.ne)
  (func $std::exception::what___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 140
    i32.add)
  (func $std::bad_alloc::what___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 441
    i32.add)
  (func $std::bad_array_new_length::what___const (type $t3) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 200
    i32.add)
  (func $std::logic_error::~logic_error__ (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    global.get $GOT.data.internal.vtable_for_std::logic_error
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    call $std::__2::__libcpp_refstring::~__libcpp_refstring__
    local.get $p0)
  (func $std::__2::__libcpp_refstring::~__libcpp_refstring__ (type $t0) (param $p0 i32)
    local.get $p0
    i32.load
    i32.const 12
    i32.sub
    local.tee $p0
    i32.const 8
    i32.add
    call $long_std::__2::__libcpp_atomic_refcount_decrement<long>_long&_
    i32.const 0
    i32.lt_s
    if $I0
      local.get $p0
      call $free
    end)
  (func $std::logic_error::~logic_error__.1 (type $t0) (param $p0 i32)
    local.get $p0
    call $std::logic_error::~logic_error__
    drop
    local.get $p0
    call $free)
  (func $std::logic_error::what___const (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=4)
  (func $std::runtime_error::~runtime_error__ (type $t3) (param $p0 i32) (result i32)
    local.get $p0
    global.get $GOT.data.internal.vtable_for_std::runtime_error
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    call $std::__2::__libcpp_refstring::~__libcpp_refstring__
    local.get $p0)
  (func $std::runtime_error::~runtime_error__.1 (type $t0) (param $p0 i32)
    local.get $p0
    call $std::runtime_error::~runtime_error__
    drop
    local.get $p0
    call $free)
  (func $stackSave (type $t12) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type $t0) (param $p0 i32)
    local.get $p0
    global.set $__stack_pointer)
  (func $stackAlloc (type $t3) (param $p0 i32) (result i32)
    global.get $__stack_pointer
    local.get $p0
    i32.sub
    i32.const -16
    i32.and
    local.tee $p0
    global.set $__stack_pointer
    local.get $p0)
  (func $setThrew (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $GOT.data.internal.__THREW__
    local.tee $l2
    i32.load
    i32.eqz
    if $I0
      local.get $l2
      local.get $p0
      i32.store
      global.get $GOT.data.internal.__threwValue
      local.get $p1
      i32.store
    end)
  (global $GOT.func.internal.std::runtime_error::~runtime_error__ (mut i32) (i32.const 0))
  (global $GOT.func.internal.std::length_error::~length_error__ (mut i32) (i32.const 1))
  (global $GOT.data.internal.typeinfo_for_std::length_error (mut i32) (i32.const 3676))
  (global $GOT.data.internal.vtable_for_std::length_error (mut i32) (i32.const 3656))
  (global $GOT.func.internal.std::bad_array_new_length::~bad_array_new_length__ (mut i32) (i32.const 2))
  (global $GOT.data.internal.typeinfo_for_std::bad_array_new_length (mut i32) (i32.const 3592))
  (global $GOT.data.internal.vtable_for_std::exception (mut i32) (i32.const 3552))
  (global $GOT.data.internal.vtable_for_std::logic_error (mut i32) (i32.const 3604))
  (global $GOT.data.internal.vtable_for_std::runtime_error (mut i32) (i32.const 3624))
  (global $GOT.data.internal.__cxa_new_handler (mut i32) (i32.const 3740))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info (mut i32) (i32.const 3332))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info (mut i32) (i32.const 3320))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info (mut i32) (i32.const 3356))
  (global $GOT.data.internal.vtable_for_std::bad_alloc (mut i32) (i32.const 3512))
  (global $GOT.data.internal.vtable_for_std::bad_array_new_length (mut i32) (i32.const 3532))
  (global $GOT.data.internal.__THREW__ (mut i32) (i32.const 3744))
  (global $GOT.data.internal.__threwValue (mut i32) (i32.const 3748))
  (export "__wasm_apply_data_relocs" (func $__wasm_apply_data_relocs))
  (export "Contract_chsimu_Game_6_TransactionCallEntry" (func $Contract_chsimu_Game_6_TransactionCallEntry))
  (export "Contract_chsimu_Game_6_ContractCallEntry" (func $Contract_chsimu_Game_6_ContractCallEntry))
  (export "Contract_chsimu_Game_6_InitTables" (func $__wasm_call_ctors))
  (export "Contract_chsimu_Game_6_CreateInstance" (func $Contract_chsimu_Game_6_CreateInstance))
  (export "Contract_chsimu_Game_6_DestroyInstance" (func $Contract_chsimu_Game_6_DestroyInstance))
  (export "Contract_chsimu_Game_6_MapContractContextToInstance" (func $Contract_chsimu_Game_6_MapContractContextToInstance))
  (export "Contract_chsimu_Game_6_GetContractContextSerializeSize" (func $Contract_chsimu_Game_6_GetContractContextSerializeSize))
  (export "Contract_chsimu_Game_6_SerializeOutContractContext" (func $Contract_chsimu_Game_6_SerializeOutContractContext))
  (export "Contract_chsimu_Game_6_InitGasTable" (func $Contract_chsimu_Game_6_InitGasTable))
  (export "Contract_chsimu_Game_6_GetRemainingGas" (func $Contract_chsimu_Game_6_GetRemainingGas))
  (export "Contract_chsimu_Game_6_SetRemainingGas" (func $Contract_chsimu_Game_6_SetRemainingGas))
  (export "_initialize" (func $__wasm_call_ctors))
  (export "__errno_location" (func $__errno_location))
  (export "setThrew" (func $setThrew))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "__cxa_is_pointer_type" (func $__cxa_is_pointer_type))
  (start $__wasm_apply_global_relocs)
  (elem $e0 (global.get $__table_base) func $std::runtime_error::~runtime_error__ $std::logic_error::~logic_error__ $std::__2::__convert_to_integral_long_ $prlrt::gcl_exception::~gcl_exception__ $std::logic_error::what___const $std::__2::__convert_to_integral_long_ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::string_impl*__std::__2::shared_ptr<prlrt::string_impl>::__shared_ptr_default_delete<prlrt::string_impl__prlrt::string_impl>__std::__2::allocator<prlrt::string_impl>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<prlrt::string_impl*__std::__2::shared_ptr<prlrt::string_impl>::__shared_ptr_default_delete<prlrt::string_impl__prlrt::string_impl>__std::__2::allocator<prlrt::string_impl>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__std::__2::shared_ptr<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::__shared_ptr_default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>__std::__2::allocator<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>*__std::__2::shared_ptr<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>::__shared_ptr_default_delete<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>__prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>__std::__2::allocator<prlrt::____map_impl<prlrt::____uint<unsigned_int>__prlrt::__prlt_bigint>>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__std::__2::shared_ptr<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::__shared_ptr_default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land____NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>__std::__2::allocator<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__*__std::__2::shared_ptr<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>::__shared_ptr_default_delete<NS_chsimu_Game_6::__prlt_Game::__prlt_Land____NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>__std::__2::allocator<NS_chsimu_Game_6::__prlt_Game::__prlt_Land__>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $__wasm_call_ctors $std::__2::__convert_to_integral_long_ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $__cxxabiv1::__vmi_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__vmi_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__vmi_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::bad_alloc::what___const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::bad_array_new_length::what___const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::exception::what___const $std::logic_error::~logic_error__.1 $std::logic_error::what___const $std::runtime_error::~runtime_error__.1 $std::logic_error::~logic_error__.1)
  (data $.data (global.get $__memory_base) "test_overflow\00test_length_overflow\00__next_prime overflow\00bigint\00address\00insufficient gas\00vector\00relay error\00relay@global error\00enum_wrapper\00std::exception\00accessing a non-existing key in const map in\00bad_array_new_length\00basic_string\00get_mapped_element_non_fixed_element_type_size\00assertion failure\00Not enough coin to buy land or this place is not for sale\00trying to serialize a token twice\00Only the owner of the land can build his own land\00std::bad_alloc\00map_from_serialized_data\00operator[]\00 has occupied the [\00The [\00 buy the land [\00GME\00uint16\00uint32\000\00insufficient balance.\00Only owner can set land price.\00Only the owner of the land can sell his own land.\00,\00operator+\00operator*\00] land!\00] land has been occupied by \00string length overflow \00bigint overflow in \00enum value overflow in \00deserialization error in \00map insertion failure in \00deserialization error (key buffer not fully consumed) in \00deserialization error (element buffer not fully consumed) in \00 forSale \00The land \00 build his land with style id: \00, \00N5prlrt13gcl_exceptionE\00NSt3__220__shared_ptr_pointerIPN5prlrt14____token_implENS_10shared_ptrIS2_E27__shared_ptr_default_deleteIS2_S2_EENS_9allocatorIS2_EEEE\00NSt3__210shared_ptrIN5prlrt14____token_implEE27__shared_ptr_default_deleteIS2_S2_EE\00NSt3__220__shared_ptr_pointerIPN5prlrt11string_implENS_10shared_ptrIS2_E27__shared_ptr_default_deleteIS2_S2_EENS_9allocatorIS2_EEEE\00NSt3__210shared_ptrIN5prlrt11string_implEE27__shared_ptr_default_deleteIS2_S2_EE\00NSt3__220__shared_ptr_pointerIPN5prlrt14____array_implINS1_12__prlt_tokenEEENS_10shared_ptrIS4_E27__shared_ptr_default_deleteIS4_S4_EENS_9allocatorIS4_EEEE\00NSt3__210shared_ptrIN5prlrt14____array_implINS1_12__prlt_tokenEEEE27__shared_ptr_default_deleteIS4_S4_EE\00NSt3__220__shared_ptr_pointerIPN5prlrt12____map_implINS1_8____uintIjEENS1_13__prlt_bigintEEENS_10shared_ptrIS6_E27__shared_ptr_default_deleteIS6_S6_EENS_9allocatorIS6_EEEE\00NSt3__210shared_ptrIN5prlrt12____map_implINS1_8____uintIjEENS1_13__prlt_bigintEEEE27__shared_ptr_default_deleteIS6_S6_EE\00NSt3__220__shared_ptr_pointerIPN16NS_chsimu_Game_611__prlt_Game13__prlt_Land__ENS_10shared_ptrIS3_E27__shared_ptr_default_deleteIS3_S3_EENS_9allocatorIS3_EEEE\00NSt3__210shared_ptrIN16NS_chsimu_Game_611__prlt_Game13__prlt_Land__EE27__shared_ptr_default_deleteIS3_S3_EE\00\00\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\07\00\00\00\0b\00\00\00\0d\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1d\00\00\00\1f\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00\7f\00\00\00\83\00\00\00\89\00\00\00\8b\00\00\00\95\00\00\00\97\00\00\00\9d\00\00\00\a3\00\00\00\a7\00\00\00\ad\00\00\00\b3\00\00\00\b5\00\00\00\bf\00\00\00\c1\00\00\00\c5\00\00\00\c7\00\00\00\d3\00\00\00\01\00\00\00\0b\00\00\00\0d\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1d\00\00\00\1f\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00e\00\00\00g\00\00\00k\00\00\00m\00\00\00q\00\00\00y\00\00\00\7f\00\00\00\83\00\00\00\89\00\00\00\8b\00\00\00\8f\00\00\00\95\00\00\00\97\00\00\00\9d\00\00\00\a3\00\00\00\a7\00\00\00\a9\00\00\00\ad\00\00\00\b3\00\00\00\b5\00\00\00\bb\00\00\00\bf\00\00\00\c1\00\00\00\c5\00\00\00\c7\00\00\00\d1\00\00\00NSt3__214__shared_countE\00NSt3__219__shared_weak_countE\00N10__cxxabiv116__shim_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv121__vmi_class_type_infoE\00St9exception\00St9bad_alloc\00St20bad_array_new_length\00St11logic_error\00St12length_error\00St13runtime_error\00St9type_info\00\00\00X\0d\00\00\f3\03\00\00h\0e\00\00\00\00\00\00\f0\0b\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00,\0c\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00X\0d\00\00\0b\04\00\00\e0\0c\00\00\00\00\00\00T\0c\00\00\05\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00X\0d\00\00\e6\04\00\00\e0\0c\00\00\00\00\00\00|\0c\00\00\05\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00X\0d\00\00\bb\05\00\00\e0\0c\00\00\00\00\00\00\a4\0c\00\00\05\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00X\0d\00\00\c0\06\00\00\e0\0c\00\00\00\00\00\00\cc\0c\00\00\05\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00X\0d\00\00\e5\07\00\00\e0\0c\00\000\0d\00\00p\0a\00\00\8c\0d\00\00\89\0a\00\00\00\00\00\00\01\00\00\00\d8\0c\00\00\00\00\00\00X\0d\00\00\a7\0a\00\00t\0e\00\00X\0d\00\00\c8\0a\00\00\f8\0c\00\00X\0d\00\00\ea\0a\00\00\f8\0c\00\00X\0d\00\00\0c\0b\00\00\10\0d\00\00\00\00\00\00\04\0d\00\00\1b\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\22\00\00\00\00\00\00\00x\0d\00\00\1b\00\00\00#\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00$\00\00\00%\00\00\00&\00\00\00X\0d\00\000\0b\00\00\04\0d\00\00\00\00\00\00\ac\0d\00\00\1b\00\00\00'\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00(\00\00\00)\00\00\00*\00\00\00X\0d\00\00U\0b\00\00\04\0d\00\00\00\00\00\00\fc\0d\00\00\02\00\00\00+\00\00\00,\00\00\00\00\00\00\00\08\0e\00\00\02\00\00\00-\00\00\00.\00\00\00\00\00\00\00\f4\0d\00\00\02\00\00\00/\00\00\000\00\00\000\0d\00\00{\0b\00\00X\0d\00\00\88\0b\00\00\f4\0d\00\00X\0d\00\00\95\0b\00\00\fc\0d\00\00\00\00\00\00<\0e\00\00\01\00\00\001\00\00\002\00\00\00\00\00\00\00h\0e\00\00\00\00\00\003\00\00\00\04\00\00\00X\0d\00\00\ae\0b\00\00\f4\0d\00\00\00\00\00\00\5c\0e\00\00\01\00\00\004\00\00\002\00\00\00X\0d\00\00\be\0b\00\00<\0e\00\00X\0d\00\00\cf\0b\00\00\f4\0d\00\000\0d\00\00\e1\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
