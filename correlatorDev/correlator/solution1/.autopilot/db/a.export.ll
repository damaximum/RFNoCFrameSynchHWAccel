; ModuleID = '/home/alex/Documents/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@phaseClass0_V_9 = internal unnamed_addr global i16 0
@phaseClass0_V_8 = internal unnamed_addr global i16 0
@phaseClass0_V_7 = internal unnamed_addr global i16 0
@phaseClass0_V_6 = internal unnamed_addr global i16 0
@phaseClass0_V_5 = internal unnamed_addr global i16 0
@phaseClass0_V_4 = internal unnamed_addr global i16 0
@phaseClass0_V_3 = internal unnamed_addr global i16 0
@phaseClass0_V_2 = internal unnamed_addr global i16 0
@phaseClass0_V_15 = internal unnamed_addr global i16 0
@phaseClass0_V_14 = internal unnamed_addr global i16 0
@phaseClass0_V_13 = internal unnamed_addr global i16 0
@phaseClass0_V_12 = internal unnamed_addr global i16 0
@phaseClass0_V_11 = internal unnamed_addr global i16 0
@phaseClass0_V_10 = internal unnamed_addr global i16 0
@phaseClass0_V_1 = internal unnamed_addr global i16 0
@phaseClass0_V_0 = internal unnamed_addr global i16 0
@newVal_V = internal global i16 0
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@currentState = internal unnamed_addr global i2 0, align 1
@correlator_str = internal unnamed_addr constant [11 x i8] c"correlator\00"
@corHelperI_V = internal global i16 0
@Phase0_V_8 = internal unnamed_addr global i16 0
@Phase0_V_7 = internal unnamed_addr global i16 0
@Phase0_V_6 = internal unnamed_addr global i16 0
@Phase0_V_5 = internal unnamed_addr global i16 0
@Phase0_V_4 = internal unnamed_addr global i16 0
@Phase0_V_3 = internal unnamed_addr global i16 0
@Phase0_V_2 = internal unnamed_addr global i16 0
@Phase0_V_1 = internal unnamed_addr global i16 0
@Phase0_V_0 = internal unnamed_addr global i16 0
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i32 @llvm.part.set.i32.i16(i32, i16, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @correlator(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32* %o_data_V_data_V, i1* %o_data_V_last_V, i1 %start_V, i4 %phaseClass_V) {
.preheader641.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !110
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @correlator_str) nounwind
  %phaseClass_V_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %phaseClass_V)
  %start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %start_V)
  call void (...)* @_ssdm_op_SpecResource(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %o_data_V_data_V, i1* %o_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %i_data_V_data_V, i1* %i_data_V_last_V, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @newVal_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @corHelperI_V, i32 1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecReset(i32 1, [1 x i8]* @p_str) nounwind
  %currentState_load = load i2* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i2* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  %phaseClass0_V_13_loa = load i16* @phaseClass0_V_13, align 2
  %phaseClass0_V_10_loa = load i16* @phaseClass0_V_10, align 2
  %phaseClass0_V_8_load = load i16* @phaseClass0_V_8, align 2
  %phaseClass0_V_3_load = load i16* @phaseClass0_V_3, align 2
  %phaseClass0_V_2_load = load i16* @phaseClass0_V_2, align 2
  %phaseClass0_V_1_load = load i16* @phaseClass0_V_1, align 2
  %phaseClass0_V_0_load = load i16* @phaseClass0_V_0, align 2
  switch i2 %currentState_load, label %._crit_edge899 [
    i2 0, label %0
    i2 1, label %2
    i2 -2, label %.preheader.0
  ]

; <label>:0                                       ; preds = %.preheader641.preheader
  br i1 %start_V_read, label %1, label %._crit_edge900

; <label>:1                                       ; preds = %0
  store i2 1, i2* @currentState, align 1
  br label %._crit_edge900

._crit_edge900:                                   ; preds = %1, %0
  br label %._crit_edge899

; <label>:2                                       ; preds = %.preheader641.preheader
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %3, label %._crit_edge901

; <label>:3                                       ; preds = %2
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %tmp_data_V_1 to i11
  %p_Val2_s = call i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11 %tmp_1, i5 0)
  store i16 %p_Val2_s, i16* @newVal_V, align 2
  store i16 0, i16* @corHelperI_V, align 2
  %cond = icmp eq i4 %phaseClass_V_read, 0
  br i1 %cond, label %.preheader498.0, label %._crit_edge902

.preheader498.0:                                  ; preds = %3
  %phaseClass0_V_14_loa = load i16* @phaseClass0_V_14, align 4
  store i16 %phaseClass0_V_14_loa, i16* @phaseClass0_V_15, align 2
  store i16 %phaseClass0_V_13_loa, i16* @phaseClass0_V_14, align 4
  %phaseClass0_V_12_loa = load i16* @phaseClass0_V_12, align 8
  store i16 %phaseClass0_V_12_loa, i16* @phaseClass0_V_13, align 2
  %phaseClass0_V_11_loa = load i16* @phaseClass0_V_11, align 2
  store i16 %phaseClass0_V_11_loa, i16* @phaseClass0_V_12, align 8
  store i16 %phaseClass0_V_10_loa, i16* @phaseClass0_V_11, align 2
  %phaseClass0_V_9_load = load i16* @phaseClass0_V_9, align 2
  store i16 %phaseClass0_V_9_load, i16* @phaseClass0_V_10, align 4
  store i16 %phaseClass0_V_8_load, i16* @phaseClass0_V_9, align 2
  %phaseClass0_V_7_load = load i16* @phaseClass0_V_7, align 2
  store i16 %phaseClass0_V_7_load, i16* @phaseClass0_V_8, align 16
  %phaseClass0_V_6_load = load i16* @phaseClass0_V_6, align 4
  store i16 %phaseClass0_V_6_load, i16* @phaseClass0_V_7, align 2
  %phaseClass0_V_5_load = load i16* @phaseClass0_V_5, align 2
  store i16 %phaseClass0_V_5_load, i16* @phaseClass0_V_6, align 4
  %phaseClass0_V_4_load = load i16* @phaseClass0_V_4, align 8
  store i16 %phaseClass0_V_4_load, i16* @phaseClass0_V_5, align 2
  store i16 %phaseClass0_V_3_load, i16* @phaseClass0_V_4, align 8
  store i16 %phaseClass0_V_2_load, i16* @phaseClass0_V_3, align 2
  store i16 %phaseClass0_V_1_load, i16* @phaseClass0_V_2, align 4
  store i16 %phaseClass0_V_0_load, i16* @phaseClass0_V_1, align 2
  store i16 %p_Val2_s, i16* @phaseClass0_V_0, align 16
  br label %._crit_edge902

._crit_edge902:                                   ; preds = %.preheader498.0, %3
  %p_Result_s = call i32 @llvm.part.set.i32.i16(i32 undef, i16 %p_Val2_s, i32 0, i32 15)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 %tmp_last_V)
  br label %._crit_edge901

._crit_edge901:                                   ; preds = %._crit_edge902, %2
  %storemerge = phi i2 [ -2, %._crit_edge902 ], [ 1, %2 ]
  store i2 %storemerge, i2* @currentState, align 1
  br label %._crit_edge899

.preheader.0:                                     ; preds = %.preheader641.preheader
  %corHelperI_V_load = load i16* @corHelperI_V, align 2
  %phaseClass0_V_15_loa = load i16* @phaseClass0_V_15, align 2
  %Phase0_V_6_load = load i16* @Phase0_V_6, align 4
  store i16 %Phase0_V_6_load, i16* @Phase0_V_7, align 2
  %Phase0_V_5_load = load i16* @Phase0_V_5, align 2
  store i16 %Phase0_V_5_load, i16* @Phase0_V_6, align 4
  %Phase0_V_4_load = load i16* @Phase0_V_4, align 8
  store i16 %Phase0_V_4_load, i16* @Phase0_V_5, align 2
  %Phase0_V_3_load = load i16* @Phase0_V_3, align 2
  store i16 %Phase0_V_3_load, i16* @Phase0_V_4, align 8
  %Phase0_V_2_load = load i16* @Phase0_V_2, align 4
  store i16 %Phase0_V_2_load, i16* @Phase0_V_3, align 2
  %Phase0_V_1_load = load i16* @Phase0_V_1, align 2
  store i16 %Phase0_V_1_load, i16* @Phase0_V_2, align 4
  %Phase0_V_0_load = load i16* @Phase0_V_0, align 16
  store i16 %Phase0_V_0_load, i16* @Phase0_V_1, align 2
  %tmp8 = add i16 %phaseClass0_V_2_load, %phaseClass0_V_1_load
  %tmp9 = add i16 %phaseClass0_V_3_load, %phaseClass0_V_8_load
  %tmp7 = add i16 %tmp9, %tmp8
  %tmp1 = add i16 %corHelperI_V_load, %phaseClass0_V_15_loa
  %tmp2 = add i16 %phaseClass0_V_13_loa, %phaseClass0_V_0_load
  %tmp3 = add i16 %tmp2, %phaseClass0_V_10_loa
  %tmp4 = add i16 %tmp3, %tmp1
  %p_Val2_4_4 = add i16 %tmp4, %tmp7
  store i16 %p_Val2_4_4, i16* @corHelperI_V, align 2
  store i16 %p_Val2_4_4, i16* @Phase0_V_0, align 16
  store i2 1, i2* @currentState, align 1
  br label %._crit_edge899

._crit_edge899:                                   ; preds = %.preheader.0, %._crit_edge901, %._crit_edge900, %.preheader641.preheader
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32*, i1*, i32, i1) {
entry:
  store i32 %2, i32* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecResource(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32*, i1*) {
entry:
  %empty = load i32* %0
  %empty_6 = load i1* %1
  %mrv_0 = insertvalue { i32, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i1 } %mrv_0, i1 %empty_6, 1
  ret { i32, i1 } %mrv1
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i11.i5(i11, i5) nounwind readnone {
entry:
  %empty = zext i11 %0 to i16
  %empty_7 = zext i5 %1 to i16
  %empty_8 = shl i16 %empty, 5
  %empty_9 = or i16 %empty_8, %empty_7
  ret i16 %empty_9
}

!opencl.kernels = !{!0, !7, !7, !7, !13, !19, !22, !22, !13, !13, !13, !23, !29, !29, !13, !31, !33, !36, !36, !36, !13, !13, !13, !13, !39, !41, !41, !13, !42, !45, !45, !13, !51, !51, !53, !55, !55, !57, !57, !22, !59, !59, !59, !61, !61, !13, !13, !13, !63, !63, !65, !65, !13, !13, !67, !42, !69, !69, !71, !73, !76, !78, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !80, !80, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!81}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<rfnoc_axis>", metadata !"hls::stream<rfnoc_axis>", metadata !"ap_uint<1>", metadata !"ap_uint<4>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"i_data", metadata !"o_data", metadata !"start", metadata !"phaseClass"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!23 = metadata !{null, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !12, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !21, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !38, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !12, metadata !6}
!42 = metadata !{null, metadata !24, metadata !25, metadata !43, metadata !27, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!45 = metadata !{null, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !6}
!46 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!47 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!49 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !54, metadata !6}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !56, metadata !6}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !12, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !12, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !62, metadata !6}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !64, metadata !11, metadata !12, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !12, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !12, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!69 = metadata !{null, metadata !46, metadata !47, metadata !70, metadata !49, metadata !50, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !21, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!73 = metadata !{null, metadata !8, metadata !9, metadata !74, metadata !11, metadata !75, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !77, metadata !6}
!77 = metadata !{metadata !"kernel_arg_name", metadata !""}
!78 = metadata !{null, metadata !8, metadata !9, metadata !79, metadata !11, metadata !21, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!80 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !38, metadata !6}
!81 = metadata !{metadata !82, [0 x i32]* @llvm_global_ctors_0}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"llvm.global_ctors.0", metadata !86, metadata !"", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, i32 1}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"i_data.V.data.V", metadata !86, metadata !"int32", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"i_data.V.last.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"o_data.V.data.V", metadata !86, metadata !"int32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 0, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"o_data.V.last.V", metadata !86, metadata !"uint1", i32 0, i32 0}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 0, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"start.V", metadata !108, metadata !"uint1", i32 0, i32 0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 3, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"phaseClass.V", metadata !108, metadata !"uint4", i32 0, i32 3}
