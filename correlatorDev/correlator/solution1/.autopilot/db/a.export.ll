; ModuleID = '/home/ece492fa18/RFNoCFrameSynchHWAccel/correlatorDev/correlator/solution1/.autopilot/db/a.o.2.bc'
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
@currentState = internal global i1 false
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
.preheader572.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %i_data_V_data_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %i_data_V_last_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %o_data_V_data_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %o_data_V_last_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %start_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %phaseClass_V), !map !91
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @correlator_str) nounwind
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
  %currentState_load = load i1* @currentState, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @currentState, i32 1, [1 x i8]* @p_str) nounwind
  br i1 %currentState_load, label %2, label %0

; <label>:0                                       ; preds = %.preheader572.preheader
  br i1 %start_V_read, label %1, label %._crit_edge831

; <label>:1                                       ; preds = %0
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge831

._crit_edge831:                                   ; preds = %1, %0
  br label %._crit_edge830

; <label>:2                                       ; preds = %.preheader572.preheader
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V, i32 1)
  br i1 %tmp, label %._crit_edge833.0, label %._crit_edge832

._crit_edge833.0:                                 ; preds = %2
  %empty = call { i32, i1 } @_ssdm_op_Read.axis.volatile.i32P.i1P(i32* %i_data_V_data_V, i1* %i_data_V_last_V)
  %tmp_data_V_1 = extractvalue { i32, i1 } %empty, 0
  %tmp_last_V = extractvalue { i32, i1 } %empty, 1
  %tmp_1 = trunc i32 %tmp_data_V_1 to i16
  store i16 %tmp_1, i16* @newVal_V, align 2
  %phaseClass0_V_14_loa = load i16* @phaseClass0_V_14, align 4
  %phaseClass0_V_13_loa = load i16* @phaseClass0_V_13, align 2
  store i16 %phaseClass0_V_13_loa, i16* @phaseClass0_V_14, align 4
  %phaseClass0_V_12_loa = load i16* @phaseClass0_V_12, align 8
  store i16 %phaseClass0_V_12_loa, i16* @phaseClass0_V_13, align 2
  %phaseClass0_V_11_loa = load i16* @phaseClass0_V_11, align 2
  store i16 %phaseClass0_V_11_loa, i16* @phaseClass0_V_12, align 8
  %phaseClass0_V_10_loa = load i16* @phaseClass0_V_10, align 4
  store i16 %phaseClass0_V_10_loa, i16* @phaseClass0_V_11, align 2
  %phaseClass0_V_9_load = load i16* @phaseClass0_V_9, align 2
  store i16 %phaseClass0_V_9_load, i16* @phaseClass0_V_10, align 4
  %phaseClass0_V_8_load = load i16* @phaseClass0_V_8, align 16
  store i16 %phaseClass0_V_8_load, i16* @phaseClass0_V_9, align 2
  %phaseClass0_V_7_load = load i16* @phaseClass0_V_7, align 2
  store i16 %phaseClass0_V_7_load, i16* @phaseClass0_V_8, align 16
  %phaseClass0_V_6_load = load i16* @phaseClass0_V_6, align 4
  store i16 %phaseClass0_V_6_load, i16* @phaseClass0_V_7, align 2
  %phaseClass0_V_5_load = load i16* @phaseClass0_V_5, align 2
  store i16 %phaseClass0_V_5_load, i16* @phaseClass0_V_6, align 4
  %phaseClass0_V_4_load = load i16* @phaseClass0_V_4, align 8
  store i16 %phaseClass0_V_4_load, i16* @phaseClass0_V_5, align 2
  %phaseClass0_V_3_load = load i16* @phaseClass0_V_3, align 2
  store i16 %phaseClass0_V_3_load, i16* @phaseClass0_V_4, align 8
  %phaseClass0_V_2_load = load i16* @phaseClass0_V_2, align 4
  store i16 %phaseClass0_V_2_load, i16* @phaseClass0_V_3, align 2
  %phaseClass0_V_1_load = load i16* @phaseClass0_V_1, align 2
  store i16 %phaseClass0_V_1_load, i16* @phaseClass0_V_2, align 4
  %phaseClass0_V_0_load = load i16* @phaseClass0_V_0, align 16
  store i16 %phaseClass0_V_0_load, i16* @phaseClass0_V_1, align 2
  store i16 %tmp_1, i16* @phaseClass0_V_0, align 16
  %corHelperI_V_load = load i16* @corHelperI_V, align 2
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
  %tmp8 = add i16 %phaseClass0_V_0_load, %phaseClass0_V_1_load
  %tmp9 = add i16 %phaseClass0_V_7_load, %phaseClass0_V_2_load
  %tmp7 = add i16 %tmp8, %tmp9
  %tmp1 = add i16 %phaseClass0_V_14_loa, %corHelperI_V_load
  %tmp2 = add i16 %tmp_1, %phaseClass0_V_12_loa
  %tmp3 = add i16 %phaseClass0_V_9_load, %tmp2
  %tmp4 = add i16 %tmp1, %tmp3
  %p_Val2_3_4 = add i16 %tmp7, %tmp4
  store i16 %p_Val2_3_4, i16* @corHelperI_V, align 2
  store i16 %p_Val2_3_4, i16* @Phase0_V_0, align 16
  %p_Result_s = call i32 @llvm.part.set.i32.i16(i32 undef, i16 %p_Val2_3_4, i32 0, i32 15)
  call void @_ssdm_op_Write.axis.volatile.i32P.i1P(i32* %o_data_V_data_V, i1* %o_data_V_last_V, i32 %p_Result_s, i1 %tmp_last_V)
  store i1 true, i1* @currentState, align 1
  br label %._crit_edge832

._crit_edge832:                                   ; preds = %._crit_edge833.0, %2
  br label %._crit_edge830

._crit_edge830:                                   ; preds = %._crit_edge832, %._crit_edge831
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

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_NbReadReq.axis.i32P.i1P(i32*, i1*, i32) {
entry:
  ret i1 true
}

!opencl.kernels = !{!0, !7, !13, !16, !16, !19, !25, !25, !25, !19, !27, !30, !30, !19, !19, !19, !31, !37, !37, !19, !39, !41, !19, !19, !43, !46, !46, !52, !54, !57, !59, !19, !19, !19, !19, !19, !19, !19, !19, !19, !19, !19, !19, !61, !61, !19, !19, !19, !19, !19, !19, !19, !19, !19, !19, !19, !19}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!62}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct rfnoc_axis &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !18, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space"}
!21 = metadata !{metadata !"kernel_arg_access_qual"}
!22 = metadata !{metadata !"kernel_arg_type"}
!23 = metadata !{metadata !"kernel_arg_type_qual"}
!24 = metadata !{metadata !"kernel_arg_name"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !18, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 12, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !18, metadata !6}
!31 = metadata !{null, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !6}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !18, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !29, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !18, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 11, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!43 = metadata !{null, metadata !32, metadata !33, metadata !44, metadata !35, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!46 = metadata !{null, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !6}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !29, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !56, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"struct rfnoc_axis &"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !58, metadata !6}
!58 = metadata !{metadata !"kernel_arg_name", metadata !""}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !29, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !15, metadata !6}
!62 = metadata !{metadata !63, [0 x i32]* @llvm_global_ctors_0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"llvm.global_ctors.0", metadata !67, metadata !"", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 1}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"i_data.V.data.V", metadata !67, metadata !"int32", i32 0, i32 31}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"i_data.V.last.V", metadata !67, metadata !"uint1", i32 0, i32 0}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"o_data.V.data.V", metadata !67, metadata !"int32", i32 0, i32 31}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 0, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"o_data.V.last.V", metadata !67, metadata !"uint1", i32 0, i32 0}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"start.V", metadata !89, metadata !"uint1", i32 0, i32 0}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, i32 0}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 3, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"phaseClass.V", metadata !89, metadata !"uint4", i32 0, i32 3}
