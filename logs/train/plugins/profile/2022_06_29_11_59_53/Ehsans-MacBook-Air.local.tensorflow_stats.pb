"??
BHostIDLE"IDLE1    ???@A    ???@aIc????iIc?????Unknown
?HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4(
1     ??@9?????d?@A     ??@I?????d?@a<fu2{??i???X???Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1     d?@9     d?@A     d?@I     d?@a?:e.F??i?DMqL???Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1     x?@9     x?@A     x?@I     x?@a?ث?E{?i??t??????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1     ??@9     ??@A     ??@I     ??@a?	?w??s?i??d9t????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1     p?@9     p?@A     p?@I     p?@a+???ZNr?i?`?????Unknown
gHostMul"Adam/Adam/update/mul_1(1     ??@9     ??@A     ??@I     ??@a}%???p?i@???????Unknown
?HostLookupTableFindV2"Dmodel/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2(1     P~@9     P~@A     P~@I     P~@a?56??n?ivm?????Unknown
g	HostMul"Adam/Adam/update/mul_4(1     `|@9     `|@A     `|@I     `|@a(???8,l?i?&?*???Unknown
?
HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1     P|@9     P|@A     P|@I     P|@aL??Ul?i??]G???Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1     ?x@9     ?x@A     ?x@I     ?x@aœn?~?h?iC_???_???Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1     `x@9     `x@A     `x@I     `x@ah}O?3h?i???`
x???Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1     pw@9     pw@A     pw@I     pw@a?B;Eg?i?r/?O????Unknown
`HostGatherV2"
GatherV2_1(1      v@9      v@A      v@I      v@aG?f???e?iy??v'????Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_5_grad/MatMul_1(
1      t@9      @@A      t@I      @@a?F??c?i??????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1     ??@9     ??@A     Pr@I     Pr@ar?rb?.b?i?m?1????Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_2_grad/MatMul_1(
1     @r@9333333=@A     @r@I333333=@a??ɔ?b?i?[@P????Unknown
tHostMatMul" gradient_tape/model/dense/MatMul(1     ?p@9     ?p@A     ?p@I     ?p@a??Lo?`?i?LO??????Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_2_grad/MatMul(
1     ?p@9ffffff:@A     ?p@Iffffff:@auM?a`?iÙe?S????Unknown
vHostMatMul""gradient_tape/model/dense/MatMul_1(1     @o@9     @o@A     @o@I     @o@a?~??_?i??<????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1     @n@9     @n@A     @n@I     @n@a1???^?io?v????Unknown
?HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      n@9      ^@A      n@I      ^@a???A?]?i??t?+???Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1     ??@9     ??@A     ?l@I     ?l@a??b??k\?im??9???Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1      k@9      k@A      k@I      k@a?=????Z?i"Z?9mG???Unknown
?HostConcatV2"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/split_grad/concat(
1     ?e@93333331@A     ?e@I3333331@ab?[?XU?if???R???Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_grad/MatMul(
1     @e@9      1@A     @e@I      1@a?tz$9U?i?&?8?\???Unknown
`HostGatherV2"
GatherV2_2(1      d@9      d@A      d@I      d@a?F??S?i??
??f???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1     ?a@9     ?a@A     ?a@I     ?a@a?d?'??Q?i\??co???Unknown
?HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7(
1      a@9ffffff+@A      a@Iffffff+@a4?? Q?i??-'?w???Unknown
jHost_FusedMatMul"model/dense/Relu(1     ?`@9     ?`@A     ?`@I     ?`@a??Lo?P?i?v??4????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1     ``@9     ``@A     ``@I     ``@a???zBP?i???U????Unknown
x HostMatMul"$gradient_tape/model/dense_1/MatMul_1(1     @`@9     @`@A     @`@I     @`@a???X"P?ivȁg????Unknown
?!HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4(
1     ?_@9ffffff)@A     ?_@Iffffff)@a??e?O?iߡ??H????Unknown
g"HostMul"Adam/Adam/update/mul_5(1      ^@9      ^@A      ^@I      ^@a???A?M?i&?????Unknown
?#Host_FusedMatMul"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_2(
1     ?]@9??????'@A     ?]@I??????'@a???/+JM?idĻy????Unknown
?$HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5(
1     ?]@9??????'@A     ?]@I??????'@a???/+JM?i???`????Unknown
?%HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6(
1     ?\@9??????&@A     ?\@I??????&@a??U?KL?i??s????Unknown
?&HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6_grad/MatMul(
1     @[@9??????%@A     @[@I??????%@a?G?CFK?i?筕6????Unknown
?'HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_6(
1      [@9??????%@A      [@I??????%@a448??J?i?5qD?????Unknown
v(HostMatMul""gradient_tape/model/dense_1/MatMul(1      [@9      [@A      [@I      [@a448??J?i??4??????Unknown
?)Host_FusedMatMul"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_2(
1      [@9??????%@A      [@I??????%@a448??J?i???Q????Unknown
?*HostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4(
1      [@9??????%@A      [@I??????%@a448??J?i ?P????Unknown
?+HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_grad/MatMul_1(
1     ?Z@9333333%@A     ?Z@I333333%@aP???OJ?i?9?????Unknown
?,HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_1_grad/MatMul_1(
1     @Z@9      %@A     @Z@I      %@a??KiJ?io=@????Unknown
?-HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_6_grad/MatMul(
1     @Z@9      %@A     @Z@I      %@a??KiJ?iF?????Unknown
?.HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_6(
1      Z@9??????$@A      Z@I??????$@ak??2??I?il$j????Unknown
?/HostSplit"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split(
1      Z@9??????$@A      Z@I??????$@ak??2??I?i???????Unknown
?0HostSplit"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split(
1      Z@9??????$@A      Z@I??????$@ak??2??I?i??=??????Unknown
?1HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_1_grad/MatMul_1(
1     ?Y@9??????$@A     ?Y@I??????$@a????I?i????a???Unknown
?2HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul_1(
1     ?Y@9??????$@A     ?Y@I??????$@a????I?i???2?
???Unknown
?3HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul_1(
1      Y@9      $@A      Y@I      $@a??Xa?H?i???????Unknown
?4HostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/random_uniform/RandomUniform(
1     ?X@9??????#@A     ?X@I??????#@a0?s!֒H?i?$?????Unknown
g5HostAddV2"Adam/Adam/update/add(1     ?X@9     ?X@A     ?X@I     ?X@a?q??JSH?i??TS4???Unknown
?6HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_6_grad/MatMul_1(
1     ?X@9??????#@A     ?X@I??????#@a?q??JSH?ih?&I#???Unknown
?7HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7_grad/MatMul_1(
1     ?X@9??????#@A     ?X@I??????#@a?q??JSH?iD@??])???Unknown
?8HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6_grad/MatMul_1(
1     ?X@9??????#@A     ?X@I??????#@a?q??JSH?i ???r/???Unknown
?9HostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_6(
1     ?X@9??????#@A     ?X@I??????#@a?q??JSH?i?????5???Unknown
?:HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul(
1     @X@9ffffff#@A     @X@Iffffff#@aK^+??H?iԲ,??;???Unknown
?;HostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7(
1     @X@9ffffff#@A     @X@Iffffff#@aK^+??H?i??~?A???Unknown
?<HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_5_grad/MatMul(
1      X@9333333#@A      X@I333333#@a?J?}4?G?i9??G???Unknown
?=HostResourceApplyAdam"%Adam/Adam/update_13/ResourceApplyAdam(1     ?W@9     ?W@A     ?W@I     ?W@ag7?F??G?iM؊?kM???Unknown
?>HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_3_grad/MatMul_1(
1     ?W@9      #@A     ?W@I      #@ag7?F??G?i???PS???Unknown
??HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7_grad/MatMul_1(
1     ?W@9      #@A     ?W@I      #@ag7?F??G?i?I.
6Y???Unknown
?@HostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_1_grad/StridedSliceGrad(
1     @W@9??????"@A     @W@I??????"@a??ْG?i???n?^???Unknown
?AHost_FusedMatMul"mmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd(
1      W@9ffffff"@A      W@Iffffff"@a????F?iln???d???Unknown
?BHost_FusedMatMul"imodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd(
1      W@9ffffff"@A      W@Iffffff"@a????F?i+,?rfj???Unknown
?CHostBiasAddGrad"-gradient_tape/model/dense/BiasAdd/BiasAddGrad(1     ?V@9     ?V@A     ?V@I     ?V@a??Rl|?F?i?@?p???Unknown
?DHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul_1(
1     ?V@9      "@A     ?V@I      "@a+֮5?VF?i??Ρu???Unknown
?EHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_2_grad/MatMul_1(
1     ?V@9      "@A     ?V@I      "@a+֮5?VF?iQl?7{???Unknown
?FHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4_grad/MatMul(
1     ?V@9      "@A     ?V@I      "@a+֮5?VF?i??F̀???Unknown
?GHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7_grad/MatMul(
1     ?V@9      "@A     ?V@I      "@a+֮5?VF?i??c????Unknown
?HHostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_5(
1     ?V@9      "@A     ?V@I      "@a+֮5?VF?is[T??????Unknown
?IHostResourceApplyAdam"%Adam/Adam/update_11/ResourceApplyAdam(1      V@9      V@A      V@I      V@aG?f???E?iu?n????Unknown
?JHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_1_grad/MatMul(
1      V@9??????!@A      V@I??????!@aG?f???E?iˎ???????Unknown
?KHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_grad/MatMul(
1     ?U@9ffffff!@A     ?U@Iffffff!@a՛O?E?ir???J????Unknown
?LHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_1_grad/MatMul(
1     ?U@9333333!@A     ?U@I333333!@ab?[?XE?iǳ??????Unknown
?MHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7_grad/MatMul(
1     ?U@9333333!@A     ?U@I333333!@ab?[?XE?i???"?????Unknown
?NHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul(
1     ?U@9333333!@A     ?U@I333333!@ab?[?XE?iXV?SM????Unknown
?OHostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_3_grad/StridedSliceGrad(
1     ?U@9333333!@A     ?U@I333333!@ab?[?XE?i????????Unknown
?PHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_4/random_uniform/RandomUniform(
1     ?U@9333333!@A     ?U@I333333!@ab?[?XE?i????????Unknown
?QHost_FusedMatMul"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_3(
1      U@9?????? @A      U@I?????? @a~a????D?i4[?!0????Unknown
?RHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_grad/MatMul_1(
1     ?T@9?????? @A     ?T@I?????? @aN2?"?D?i?'8?V????Unknown
?SHostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_grad/StridedSliceGrad(
1     ?T@9ffffff @A     ?T@Iffffff @a?:???ZD?iWKPm????Unknown
?THostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_3_grad/StridedSliceGrad(
1      T@9       @A      T@I       @a?F??C?i?]0d????Unknown
?UHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4_grad/MatMul_1(
1      T@9       @A      T@I       @a?F??C?ia??[????Unknown
?VHostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_2_grad/StridedSliceGrad(
1      T@9       @A      T@I       @a?F??C?i????Q????Unknown
?WHost_FusedMatMul"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_3(
1     ?S@9??????@A     ?S@I??????@aC ????C?if?]?8????Unknown
?XHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_4/random_uniform/RandomUniform(
1     ?S@9333333@A     ?S@I333333@a????j\C?i?g	????Unknown
?YHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_2_grad/MatMul(
1     @S@9??????@A     @S@I??????@a^?Yo?C?iW>?@?????Unknown
uZHostFlushSummaryWriter"FlushSummaryWriter(1      S@9      S@A      S@I      S@a?ŵ8T?B?i?k???????Unknown?
?[HostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_2_grad/StridedSliceGrad(
1      S@9ffffff@A      S@Iffffff@a?ŵ8T?B?i9???E????Unknown
?\HostRandomUniform"2model/dropout/dropout/random_uniform/RandomUniform(1      S@9      S@A      S@I      S@a?ŵ8T?B?i??@?????Unknown
?]HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul(
1     ?R@9      @A     ?R@I      @ay?ɝB?iKN??????Unknown
?^HostSplit"mmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split_1(
1     ?R@9      @A     ?R@I      @ay?ɝB?i?ώ$L????Unknown
?_HostConcatV2"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/split_grad/concat(
1     ?R@9??????@A     ?R@I??????@a?m?=^B?i????????Unknown
?`HostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_1_grad/StridedSliceGrad(
1      R@9??????@A      R@I??????@a#x%^'?A?iJ4?}[???Unknown
?aHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_3_grad/MatMul(
1     ?Q@9ffffff@A     ?Q@Iffffff@a?d?'??A?i??d????Unknown
?bHostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_grad/StridedSliceGrad(
1     ?Q@9ffffff@A     ?Q@Iffffff@a?d?'??A?i???K+???Unknown
?cHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_7/random_uniform/RandomUniform(
1     ?Q@9ffffff@A     ?Q@Iffffff@a?d?'??A?iU??2????Unknown
?dHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_2/random_uniform/RandomUniform(
1     ?Q@9      @A     ?Q@I      @a>Q??`A?i?37????Unknown
?eHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_2/random_uniform/RandomUniform(
1      Q@9333333@A      Q@I333333@aZ*????@?i???u#???Unknown
lfHost_FusedMatMul"model/dense_1/Relu(1      Q@9      Q@A      Q@I      Q@aZ*????@?i??t?[???Unknown
?gHost_FusedMatMul"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_1(
1     ?P@9??????@A     ?P@I??????@a??Lo?@?i?H?"???Unknown
?hHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_5/random_uniform/RandomUniform(
1     ?P@9??????@A     ?P@I??????@a??Lo?@?i?Ol?&???Unknown
^iHostGatherV2"GatherV2(1     ?P@9     ?P@A     ?P@I     ?P@auM?a@?i? ??*???Unknown
?jHostSplit"imodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split_1(
1     ?P@9ffffff@A     ?P@Iffffff@auM?a@?iMv&^?.???Unknown
?kHostConcatV2"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/split_1_grad/concat(
1     @P@9      @A     @P@I      @a???X"@?i?`^??2???Unknown
?lHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_1_grad/BiasAddGrad(
1     ?O@9333333@A     ?O@I333333@a=????F??i?????6???Unknown
?mHostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_3_grad/BiasAddGrad(
1      O@9??????@A      O@I??????@aXkywn?>?i??ɲ?:???Unknown
?nHost_FusedMatMul"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_1(
1      O@9??????@A      O@I??????@aXkywn?>?iט??>???Unknown
?oHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_grad/BiasAddGrad(
1     ?N@9ffffff@A     ?N@Iffffff@atD1
XH>?i>??IB???Unknown
?pHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_2_grad/BiasAddGrad(
1      N@9      @A      N@I      @a???A?=?ib???F???Unknown
?qHostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_1_grad/BiasAddGrad(
1     ?M@9??????@A     ?M@I??????@a???/+J=?i??3?I???Unknown
?rHostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_grad/BiasAddGrad(
1     ?M@9??????@A     ?M@I??????@a???/+J=?i???^UM???Unknown
?sHostConcatV2"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/split_1_grad/concat(
1     ?M@9??????@A     ?M@I??????@a???/+J=?i?????P???Unknown
?tHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_3_grad/BiasAddGrad(
1     ?L@9??????@A     ?L@I??????@a??U?K<?i?8?#?T???Unknown
?uHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout/random_uniform/RandomUniform(
1     ?L@9??????@A     ?L@I??????@a??U?K<?i?ڔ?X???Unknown
?vHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_3/random_uniform/RandomUniform(
1      L@9ffffff@A      L@Iffffff@a??????;?i?ӑ@?[???Unknown
?wHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_1/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a[?z?M;?i$???^???Unknown
?xHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_7/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a[?z?M;?it??^b???Unknown
?yHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_1/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a[?z?M;?i?o?e???Unknown
?zHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_3/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a[?z?M;?i%O)2i???Unknown
?{HostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout/random_uniform/RandomUniform(
1      K@9??????@A      K@I??????@a448??:?i,?? ?l???Unknown
?|HostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_5/random_uniform/RandomUniform(
1      K@9??????@A      K@I??????@a448??:?i3b??o???Unknown
?}HostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_2_grad/BiasAddGrad(
1     ?J@9333333@A     ?J@I333333@aP???O:?i5`??/s???Unknown
?~HostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_6/random_uniform/RandomUniform(
1     ?I@9ffffff@A     ?I@Iffffff@a??_?wQ9?i-??Yv???Unknown
?HostStridedSlice"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_3(
1     ?I@9ffffff@A     ?I@Iffffff@a??_?wQ9?i%??*?y???Unknown
??HostStridedSlice"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_3(
1     ?I@9ffffff@A     ?I@Iffffff@a??_?wQ9?id?Y?|???Unknown
??HostRandomUniform"4model/dropout_1/dropout/random_uniform/RandomUniform(1      I@9      I@A      I@I      I@a??Xa?8?ig??????Unknown
??HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      F@9      F@A      F@I      F@aG?f???5?i?s??????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_9(
1      D@9      @A      D@I      @a?F??3?i??6?????Unknown
??Host	ZerosLike"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/zeros_like(
1     ?C@9333333@A     ?C@I333333@a????j\3?if???j????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_4(
1     ?C@9333333@A     ?C@I333333@a????j\3?i$\?+։???Unknown
??HostLess"Zmodel/bidirectional/forward_lstm/while/cond/_0/model/bidirectional/forward_lstm/while/Less(1     ?C@9]t?E]@A     ?C@I]t?E]@a????j\3?i?5?A????Unknown
??HostStringSplitV2"2model/text_vectorization/StringSplit/StringSplitV2(1     ?C@9     ?C@A     ?C@I     ?C@a????j\3?i?ۉF?????Unknown
??HostLess"^model/bidirectional/backward_lstm/while/cond/_358/model/bidirectional/backward_lstm/while/Less(1      C@9??.???@A      C@I??.???@a?ŵ8T?2?iY??????Unknown
??HostTanh"jmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/Tanh(
1     ?B@9??????@A     ?B@I??????@a?m?=^2?i`ʸT????Unknown
w?HostMatMul""gradient_tape/model/dense_2/MatMul(1      B@9      B@A      B@I      B@a#x%^'?1?i?$???????Unknown
??HostStridedSlice"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_2(
1      B@9??????@A      B@I??????@a#x%^'?1?ik顂̗???Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_7(
1      B@9??????@A      B@I??????@a#x%^'?1?i??g????Unknown
??HostStridedSlice"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_2(
1     ?A@9      @A     ?A@I      @a>Q??`1?i?ɫi4????Unknown
??HostStridedSlice"omodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice(
1      A@9333333@A      A@I333333@aZ*????0?ii<??P????Unknown
??HostSelectV2"/model/text_vectorization/string_lookup/SelectV2(1     ?@@9     ?@@A     ?@@I     ?@@auM?a0?i	?\????Unknown
??HostStridedSlice"smodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice(
1      @@9??????	@A      @@I??????	@a!?	R??/?i?&4Y????Unknown
??HostFill"mmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/ones_like_1(
1      @@9??????	@A      @@I??????	@a!?	R??/?iAG?xU????Unknown
??HostTensorListReserve"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve(
1      ?@9??????@A      ?@I??????@aXkywn?.?iؾ??A????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7_grad/MatMul_1/TensorListPopBack(
1      ?@9??????@A      ?@I??????@aXkywn?.?io6?f.????Unknown
??HostStridedSlice"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_1(
1      ?@9??????@A      ?@I??????@aXkywn?.?i???????Unknown
??HostTensorListReserve"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve(
1      >@9      @A      >@I      @a???A?-?i?|?q?????Unknown
y?HostMatMul"$gradient_tape/model/dense_2/MatMul_1(1      >@9      >@A      >@I      >@a???A?-?i*K?ԭ???Unknown
??HostFill"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ones_like(
1      >@9      @A      >@I      @a???A?-?i?홰????Unknown
}?HostResourceGather" model/embedding/embedding_lookup(1      >@9      >@A      >@I      >@a???A?-?iN?.?????Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItem(
1      =@9333333@A      =@I333333@a??X??,?i?S?Y????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/Mul(
1      =@9333333@A      =@I333333@a??X??,?ih3??&????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/Mul(
1      =@9333333@A      =@I333333@a??X??,?i?X?A?????Unknown
??HostTanh"lmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/Tanh_1(
1      =@9333333@A      =@I333333@a??X??,?i?~7??????Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_2/GreaterEqual(
1      =@9333333@A      =@I333333@a??X??,?i????????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_48(
1      =@9333333@A      =@I333333@a??X??,?i???UY????Unknown
??HostFill"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/ones_like(
1      =@9333333@A      =@I333333@a??X??,?i)?&????Unknown
??HostReadVariableOp"vmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split/ReadVariableOp(
1      =@9333333@A      =@I333333@a??X??,?i?h??????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      <@9      <@A      <@I      <@a??????+?i>?憯????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_3(
1      <@9ffffff@A      <@Iffffff@a??????+?i?eUl????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_5(
1      <@9ffffff@A      <@Iffffff@a??????+?iN??#)????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/Mul_1(
1      <@9ffffff@A      <@Iffffff@a??????+?i?b??????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_10_grad/Mul(
1      <@9ffffff@A      <@Iffffff@a??????+?i^????????Unknown
??HostReadVariableOp"vmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp_3(
1      <@9ffffff@A      <@Iffffff@a??????+?i??^?_????Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_4/GreaterEqual(
1      <@9ffffff@A      <@Iffffff@a??????+?in|?]????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_20(
1      <@9ffffff@A      <@Iffffff@a??????+?i??[,?????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_2/GreaterEqual(
1      <@9ffffff@A      <@Iffffff@a??????+?i~u???????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_4/GreaterEqual(
1      <@9ffffff@A      <@Iffffff@a??????+?i?X?R????Unknown
??HostStridedSlice"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_1(
1      <@9ffffff@A      <@Iffffff@a??????+?i?nח????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ;@9      ;@A      ;@I      ;@a448??*?iB???????Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItem(
1      ;@9??????@A      ;@I??????@a448??*?i?9oi????Unknown
??HostTensorListPushBack"hmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack(
1      ;@9??????@A      ;@I??????@a448??*?i??Z????Unknown
??HostReadVariableOp"rmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/ReadVariableOp_3(
1      ;@9??????@A      ;@I??????@a448??*?i???F?????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_4(
1      :@9??????@A      :@I??????@ak??2??)?i?}O`????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_5(
1      :@9??????@A      :@I??????@ak??2??)?i?aX?????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_8_grad/Mul_1(
1      :@9??????@A      :@I??????@ak??2??)?i<Da?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_58(
1      :@9??????@A      :@I??????@ak??2??)?i?f'j7????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_60(
1      :@9??????@A      :@I??????@ak??2??)?i?
s?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_10(
1      :@9??????@A      :@I??????@ak??2??)?i???{q????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2_grad/Mul(
1      9@9      @A      9@I      @a??Xa?(?i=??????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_grad/Mul(
1      9@9      @A      9@I      @a??Xa?(?i??ȋ????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_9_grad/Mul_1(
1      9@9      @A      9@I      @a??Xa?(?i??.?????Unknown
??HostReadVariableOp"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split_1/ReadVariableOp(
1      9@9      @A      9@I      @a??Xa?(?iv?C?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_33(
1      9@9      @A      9@I      @a??Xa?(?i?BY:3????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_35(
1      9@9      @A      9@I      @a??Xa?(?ij?n`?????Unknown
??HostTanh"hmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh_1(
1      9@9      @A      9@I      @a??Xa?(?i?E??M????Unknown
??HostReadVariableOp"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split_1/ReadVariableOp(
1      9@9      @A      9@I      @a??Xa?(?i^Ǚ??????Unknown
j?HostWriteSummary"WriteSummary(1      8@9      8@A      8@I      8@a?J?}4?'?iӟ??W????Unknown?
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_4(
1      8@9333333@A      8@I333333@a?J?}4?'?iHx)3?????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_7(
1      8@9333333@A      8@I333333@a?J?}4?'?i?PqvR????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/Mul_1(
1      8@9333333@A      8@I333333@a?J?}4?'?i2)???????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_2(
1      8@9333333@A      8@I333333@a?J?}4?'?i??L????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_3(
1      8@9333333@A      8@I333333@a?J?}4?'?i?H@?????Unknown
??HostTensorListPushBack"lmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack(
1      8@9333333@A      8@I333333@a?J?}4?'?i????G????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_27(
1      8@9333333@A      8@I333333@a?J?}4?'?i????????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_29(
1      8@9333333@A      8@I333333@a?J?}4?'?i{c 
B????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_48(
1      8@9333333@A      8@I333333@a?J?}4?'?i?;hM?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_49(
1      8@9333333@A      8@I333333@a?J?}4?'?ie??< ???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9(
1      8@9333333@A      8@I333333@a?J?}4?'?i???ӹ???Unknown
??HostFill"qmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ones_like_1(
1      8@9333333@A      8@I333333@a?J?}4?'?iO??7???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_31(
1      8@9333333@A      8@I333333@a?J?}4?'?iĝ?Z????Unknown
m?Host_FusedMatMul"model/dense_2/Relu(1      8@9      8@A      8@I      8@a?J?}4?'?i9vϝ1???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      7@9ffffff@A      7@Iffffff@a????&?i??I?????Unknown
??HostLess"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/cond/_1081/gradient_tape/model/bidirectional/backward_lstm/while/Less(1      7@9?袋.? @A      7@I?袋.? @a????&?i??^	???Unknown
??HostTensorListFromTensor"Vgradient_tape/model/bidirectional/forward_lstm/TensorArrayV2Stack/TensorListFromTensor(1      7@9      7@A      7@I      7@a????&?i?>?y
???Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_7(
1      7@9ffffff@A      7@Iffffff@a????&?i?3?????Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem(
1      7@9ffffff@A      7@Iffffff@a????&?iic2?T???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_19(
1      7@9ffffff@A      7@Iffffff@a????&?iْ??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_33(
1      7@9ffffff@A      7@Iffffff@a????&?iI?&A/???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_35(
1      7@9ffffff@A      7@Iffffff@a????&?i?񠡜???Unknown
??HostAddV2"]model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/add(
1      7@9ffffff@A      7@Iffffff@a????&?i)!
???Unknown
??HostMul"lmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10(
1      7@9ffffff@A      7@Iffffff@a????&?i?P?bw???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_1(
1      7@9ffffff@A      7@Iffffff@a????&?i	??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_30(
1      7@9ffffff@A      7@Iffffff@a????&?iy??#R???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_34(
1      7@9ffffff@A      7@Iffffff@a????&?i???????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_45(
1      7@9ffffff@A      7@Iffffff@a????&?iY~?,???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_58(
1      7@9ffffff@A      7@Iffffff@a????&?i?=?D????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_7(
1      7@9ffffff@A      7@Iffffff@a????&?i9mr????Unknown
??HostTanh"fmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh(
1      7@9ffffff@A      7@Iffffff@a????&?i???u???Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_5/GreaterEqual(
1      7@9ffffff@A      7@Iffffff@a????&?i?ff????Unknown
??HostStridedSliceGrad"Pgradient_tape/model/bidirectional/backward_lstm/strided_slice_3/StridedSliceGrad(1      6@9      6@A      6@I      6@aG?f???%?i?R??!???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul_1/TensorListPopBack(
1      6@9??????@A      6@I??????@aG?f???%?i?ؿa?"???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/BroadcastGradientArgs/TensorListPopBack(
1      6@9??????@A      6@I??????@aG?f???%?iZ_l??#???Unknown
??HostLess"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/cond/_716/gradient_tape/model/bidirectional/forward_lstm/while/Less(1      6@9       @A      6@I       @aG?f???%?i??]X%???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_20(
1      6@9??????@A      6@I??????@aG?f???%?i0l?ڵ&???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_30(
1      6@9??????@A      6@I??????@aG?f???%?i??qX(???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_34(
1      6@9??????@A      6@I??????@aG?f???%?iy?p)???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_39(
1      6@9??????@A      6@I??????@aG?f???%?iq??S?*???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7(
1      6@9??????@A      6@I??????@aG?f???%?i܅w?+,???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_12(
1      6@9??????@A      6@I??????@aG?f???%?iG$O?-???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_36(
1      6@9??????@A      6@I??????@aG?f???%?i?????.???Unknown
??HostAddV2"Ymodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/add(
1      6@9??????@A      6@I??????@aG?f???%?i}JD0???Unknown
??HostMul"hmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_10(
1      6@9??????@A      6@I??????@aG?f???%?i??)ȡ1???Unknown
k?HostSoftmax"model/dense_3/Softmax(1      6@9      6@A      6@I      6@aG?f???%?i?%?E?2???Unknown
??HostStaticRegexReplace"+model/text_vectorization/StaticRegexReplace(1      6@9      6@A      6@I      6@aG?f???%?i^???\4???Unknown
s?Host	ZerosLike"Adam/gradients/zeros_like_2(1      5@9      5@A      5@I      5@a~a????$?iĉa^?5???Unknown
??HostTensorListFromTensor"Wgradient_tape/model/bidirectional/backward_lstm/TensorArrayV2Stack/TensorListFromTensor(1      5@9      5@A      5@I      5@a~a????$?i*g@??6???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_3_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      5@9?????? @A      5@I?????? @a~a????$?i?D?E8???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/Mul(
1      5@9?????? @A      5@I?????? @a~a????$?i?!?.?9???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/Mul/TensorListPopBack(
1      5@9?????? @A      5@I?????? @a~a????$?i\????:???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/Sum(
1      5@9?????? @A      5@I?????? @a~a????$?i?ܻd.<???Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN(
1      5@9?????? @A      5@I?????? @a~a????$?i(???{=???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_5_grad/BroadcastGradientArgs/TensorListPopBack(
1      5@9?????? @A      5@I?????? @a~a????$?i??y??>???Unknown
??HostTensorListFromTensor"Imodel/bidirectional/backward_lstm/TensorArrayUnstack/TensorListFromTensor(1      5@9      5@A      5@I      5@a~a????$?i?tX5@???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_10(
1      5@9?????? @A      5@I?????? @a~a????$?iZR7?dA???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_13(
1      5@9?????? @A      5@I?????? @a~a????$?i?/k?B???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_28(
1      5@9?????? @A      5@I?????? @a~a????$?i&? D???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_32(
1      5@9?????? @A      5@I?????? @a~a????$?i??ӠME???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_40(
1      5@9?????? @A      5@I?????? @a~a????$?i?ǲ;?F???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_44(
1      5@9?????? @A      5@I?????? @a~a????$?iX????G???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_53(
1      5@9?????? @A      5@I?????? @a~a????$?i??pq6I???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_7(
1      5@9?????? @A      5@I?????? @a~a????$?i$`O?J???Unknown
??HostTensorListLength"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength(
1      5@9?????? @A      5@I?????? @a~a????$?i?=.??K???Unknown
??HostAddV2"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add_1(
1      5@9?????? @A      5@I?????? @a~a????$?i?BM???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2(
1      5@9?????? @A      5@I?????? @a~a????$?iV???lN???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6(
1      5@9?????? @A      5@I?????? @a~a????$?i???w?O???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8(
1      5@9?????? @A      5@I?????? @a~a????$?i"??Q???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_14(
1      5@9?????? @A      5@I?????? @a~a????$?i????UR???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_17(
1      5@9?????? @A      5@I?????? @a~a????$?i?mgH?S???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_49(
1      5@9?????? @A      5@I?????? @a~a????$?iTKF??T???Unknown
??HostAddV2"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add_2(
1      5@9?????? @A      5@I?????? @a~a????$?i?(%~>V???Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_7/GreaterEqual(
1      5@9?????? @A      5@I?????? @a~a????$?i ?W???Unknown
??HostRaggedTensorToTensor"<model/text_vectorization/RaggedToTensor/RaggedTensorToTensor(1      5@9      5@A      5@I      5@a~a????$?i?????X???Unknown
??HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@a?F??#?i??kZ???Unknown
s?Host	ZerosLike"Adam/gradients/zeros_like_5(1      4@9      4@A      4@I      4@a?F??#?iHL$U[???Unknown
d?HostDataset"Iterator::Root(1     0z@9     0z@A      4@I      4@a?F??#?i??ܒ\???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_2_grad/MatMul_1/TensorListPopBack(
1      4@9       @A      4@I       @a?F??#?i
?'??]???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/BroadcastGradientArgs/TensorListPopBack(
1      4@9       @A      4@I       @a?F??#?ik?8L_???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/Mul(
1      4@9       @A      4@I       @a?F??#?i?JL`???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_2_grad/Mul(
1      4@9       @A      4@I       @a?F??#?i-R[??a???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_14(
1      4@9       @A      4@I       @a?F??#?i??lt?b???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_15(
1      4@9       @A      4@I       @a?F??#?i??},d???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_16(
1      4@9       @A      4@I       @a?F??#?iP???Be???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_18(
1      4@9       @A      4@I       @a?F??#?i?#???f???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_24(
1      4@9       @A      4@I       @a?F??#?iX?T?g???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_3(
1      4@9       @A      4@I       @a?F??#?is???h???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_31(
1      4@9       @A      4@I       @a?F??#?i????9j???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_41(
1      4@9       @A      4@I       @a?F??#?i5??|wk???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_5(
1      4@9       @A      4@I       @a?F??#?i?)?4?l???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_51(
1      4@9       @A      4@I       @a?F??#?i?]??m???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_6(
1      4@9       @A      4@I       @a?F??#?iX??0o???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_8(
1      4@9       @A      4@I       @a?F??#?i??)]np???Unknown
??HostAddV2"_model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/add_1(
1      4@9       @A      4@I       @a?F??#?i?:?q???Unknown
??HostTensorListElementShape"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShape(
1      4@9       @A      4@I       @a?F??#?i{/L??r???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_5(
1      4@9       @A      4@I       @a?F??#?i?c]?'t???Unknown
??HostReadVariableOp"zmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split/ReadVariableOp(
1      4@9       @A      4@I       @a?F??#?i=?n=eu???Unknown
??HostTensorListSetItem"zmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem(
1      4@9       @A      4@I       @a?F??#?i????v???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_22(
1      4@9       @A      4@I       @a?F??#?i? ???w???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_24(
1      4@9       @A      4@I       @a?F??#?i`5?ey???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_25(
1      4@9       @A      4@I       @a?F??#?i?i?\z???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_51(
1      4@9       @A      4@I       @a?F??#?i"??ՙ{???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_55(
1      4@9       @A      4@I       @a?F??#?i??Ս?|???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_59(
1      4@9       @A      4@I       @a?F??#?i??E~???Unknown
??HostCast"pmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_4/Cast(
1      4@9       @A      4@I       @a?F??#?iE;??R???Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_2(
1      4@9       @A      4@I       @a?F??#?i?o	??????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_5(
1      4@9       @A      4@I       @a?F??#?i?n΁???Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_8(
1      4@9       @A      4@I       @a?F??#?ih?+&????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_9(
1      4@9       @A      4@I       @a?F??#?i?=?I????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      3@9      3@A      3@I      3@a?ŵ8T?"?i%???w????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_2(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?#Ĉ?????Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iݮ^Ӈ???Unknown
??HostTanhGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/Tanh_grad/TanhGrad(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i9:K3????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_1_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?Ŏ/????Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_1_grad/Sum(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?P??\????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6_grad/MatMul/TensorListPopBack(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iM???????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1_grad/Mul(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?gY??????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_grad/Mul(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i??]?????Unknown
??HostTensorListGetItem"}model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?ia~?2????Unknown
??HostTensorListSetItem"~model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorArrayV2Write/TensorListSetItem(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?	$B????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_1(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?g?o????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_2(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iu ???????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_21(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iѫ??˔???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_22(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i-72]?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_36(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i??u2'????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_37(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?M?U????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_4(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iA??܂????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_42(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?d@??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_43(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?ޛ???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_50(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iU{?\????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_52(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?2:????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_57(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?Nh????Unknown
??HostAddV2"imodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?ii?ܕ????Unknown
??HostAddV2"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add_2(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iŨձá???Unknown
??HostGreaterEqual"zmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout/GreaterEqual(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i!4??????Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_1/GreaterEqual(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i}?\\????Unknown
??HostCast"tmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_2/Cast(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?J?1M????Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_3/GreaterEqual(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i5??{????Unknown
??HostCast"tmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_4/Cast(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?a'ܨ????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_2(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i??j?֨???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_23(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iIx??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_32(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i??[2????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_39(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?51`????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_5(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i]y?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_53(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i???ۻ????Unknown
??HostAddV2"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add_1(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i1 ??????Unknown
??HostCast"pmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_2/Cast(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?iq?C?????Unknown
??HostMul"omodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/Mul(
1      3@9ffffff??A      3@Iffffff??a?ŵ8T?"?i?G?[E????Unknown
??HostResourceApplyAdam"%Adam/Adam/update_12/ResourceApplyAdam(1      2@9      2@A      2@I      2@a#x%^'?!?i%*?Mc????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/Mul_1(
1      2@9????????A      2@I????????a#x%^'?!?i}s@?????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3_grad/Mul(
1      2@9????????A      2@I????????a#x%^'?!?i???2?????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_5_grad/Mul(
1      2@9????????A      2@I????????a#x%^'?!?i-?^%?????Unknown
??HostAddV2"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/add(
1      2@9????????A      2@I????????a#x%^'?!?i???۷???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/Mul(
1      2@9????????A      2@I????????a#x%^'?!?iݕJ
?????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_4_grad/Mul(
1      2@9????????A      2@I????????a#x%^'?!?i5x??????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_5_grad/Mul(
1      2@9????????A      2@I????????a#x%^'?!?i?Z6?4????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_7_grad/Mul(
1      2@9????????A      2@I????????a#x%^'?!?i?<??R????Unknown
y?HostMatMul"$gradient_tape/model/dense_3/MatMul_1(1      2@9      2@A      2@I      2@a#x%^'?!?i="?p????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_11(
1      2@9????????A      2@I????????a#x%^'?!?i??Ǝ????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_12(
1      2@9????????A      2@I????????a#x%^'?!?i????????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_38(
1      2@9????????A      2@I????????a#x%^'?!?iEƃ??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_45(
1      2@9????????A      2@I????????a#x%^'?!?i?????????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_47(
1      2@9????????A      2@I????????a#x%^'?!?i??o?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_59(
1      2@9????????A      2@I????????a#x%^'?!?iMm??$????Unknown
??HostAddV2"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add_4(
1      2@9????????A      2@I????????a#x%^'?!?i?O[uB????Unknown
??HostMul"imodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul(
1      2@9????????A      2@I????????a#x%^'?!?i?1?g`????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_11(
1      2@9????????A      2@I????????a#x%^'?!?iUGZ~????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_16(
1      2@9????????A      2@I????????a#x%^'?!?i???L?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_29(
1      2@9????????A      2@I????????a#x%^'?!?i?2??????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_4(
1      2@9????????A      2@I????????a#x%^'?!?i]??1?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_40(
1      2@9????????A      2@I????????a#x%^'?!?i??$?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_41(
1      2@9????????A      2@I????????a#x%^'?!?i??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_42(
1      2@9????????A      2@I????????a#x%^'?!?ieb
	2????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_44(
1      2@9????????A      2@I????????a#x%^'?!?i?D??O????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_47(
1      2@9????????A      2@I????????a#x%^'?!?i'??m????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_50(
1      2@9????????A      2@I????????a#x%^'?!?im	l??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_52(
1      2@9????????A      2@I????????a#x%^'?!?i???ҩ????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_56(
1      2@9????????A      2@I????????a#x%^'?!?i?W??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_57(
1      2@9????????A      2@I????????a#x%^'?!?iu?ͷ?????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_8(
1      2@9????????A      2@I????????a#x%^'?!?i͒C?????Unknown
??HostTensorListElementShape"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShape(
1      2@9????????A      2@I????????a#x%^'?!?i%u??!????Unknown
??HostAddV2"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add_4(
1      2@9????????A      2@I????????a#x%^'?!?i}W/??????Unknown
??HostMul"omodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_3/Mul(
1      2@9????????A      2@I????????a#x%^'?!?i?9??]????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/GreaterEqual(
1      2@9????????A      2@I????????a#x%^'?!?i-t{????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_6(
1      2@9????????A      2@I????????a#x%^'?!?i???f?????Unknown
p?Host_FusedMatMul"model/dense_3/BiasAdd(1      2@9      2@A      2@I      2@a#x%^'?!?i??Y?????Unknown
??HostResourceApplyAdam"%Adam/Adam/update_10/ResourceApplyAdam(1      1@9      1@A      1@I      1@aZ*???? ?i0?h?????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      1@9      1@A      1@I      1@aZ*???? ?i?SWx?????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      1@9      1@A      1@I      1@aZ*???? ?i֌???????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN(
1      1@9333333??A      1@I333333??aZ*???? ?i)Ƨ??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve/TensorListPopBack_1(
1      1@9333333??A      1@I333333??aZ*???? ?i|?O??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_3_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?i?8??????Unknown
??HostSigmoidGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/Sigmoid_2_grad/SigmoidGrad(
1      1@9333333??A      1@I333333??aZ*???? ?i"r??????Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_3_grad/Sum(
1      1@9333333??A      1@I333333??aZ*???? ?iu?H?'????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_4_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      1@9333333??A      1@I333333??aZ*???? ?i????5????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4_grad/Mul(
1      1@9333333??A      1@I333333??aZ*???? ?i??C????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6_grad/Mul(
1      1@9333333??A      1@I333333??aZ*???? ?inWAR????Unknown
??HostStridedSliceGrad"Ogradient_tape/model/bidirectional/forward_lstm/strided_slice_3/StridedSliceGrad(1      1@9      1@A      1@I      1@aZ*???? ?i???`????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_1(
1      1@9333333??A      1@I333333??aZ*???? ?iʑ$n????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?ig:4|????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_2_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?i?<?C?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?iv?S?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?i`?2c?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?i???r?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?i"???????Unknown
??HostSigmoidGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid_2_grad/SigmoidGrad(
1      1@9333333??A      1@I333333??aZ*???? ?iY[+??????Unknown
??HostTanhGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh_1_grad/TanhGrad(
1      1@9333333??A      1@I333333??aZ*???? ?i??ӡ?????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_10_grad/Mul_1(
1      1@9333333??A      1@I333333??aZ*???? ?i??{??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/BroadcastGradientArgs/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?iR$??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/Mul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??aZ*???? ?i?@??????Unknown
??HostSum"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/Sum(
1      1@9333333??A      1@I333333??aZ*???? ?i?yt?????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_6_grad/Mul(
1      1@9333333??A      1@I333333??aZ*???? ?iK??$????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_17(
1      1@9333333??A      1@I333333??aZ*???? ?i????2????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_23(
1      1@9333333??A      1@I333333??aZ*???? ?i?%mA????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_26(
1      1@9333333??A      1@I333333??aZ*???? ?iD_O????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_46(
1      1@9333333??A      1@I333333??aZ*???? ?i???.]????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_56(
1      1@9333333??A      1@I333333??aZ*???? ?i??e>k????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_61(
1      1@9333333??A      1@I333333??aZ*???? ?i=Ny????Unknown
??HostSigmoid"mmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/Sigmoid(
1      1@9333333??A      1@I333333??aZ*???? ?i?D?]?????Unknown
??HostMul"smodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_3/Mul(
1      1@9333333??A      1@I333333??aZ*???? ?i?}^m? ???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_5/GreaterEqual(
1      1@9333333??A      1@I333333??aZ*???? ?i6?}????Unknown
??HostMul"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_6/Mul_1(
1      1@9333333??A      1@I333333??aZ*???? ?i?𮌱???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_7/GreaterEqual(
1      1@9333333??A      1@I333333??aZ*???? ?i?)W?????Unknown
??HostMul"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_7/Mul_1(
1      1@9333333??A      1@I333333??aZ*???? ?i/c??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_15(
1      1@9333333??A      1@I333333??aZ*???? ?i????????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_18(
1      1@9333333??A      1@I333333??aZ*???? ?i??O?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_19(
1      1@9333333??A      1@I333333??aZ*???? ?i(??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_21(
1      1@9333333??A      1@I333333??aZ*???? ?i{H??	???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_26(
1      1@9333333??A      1@I333333??aZ*???? ?i΁H?
???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_28(
1      1@9333333??A      1@I333333??aZ*???? ?i!??	"???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_3(
1      1@9333333??A      1@I333333??aZ*???? ?it??0???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_37(
1      1@9333333??A      1@I333333??aZ*???? ?i?-A)>???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_38(
1      1@9333333??A      1@I333333??aZ*???? ?ig?8L???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_43(
1      1@9333333??A      1@I333333??aZ*???? ?im??HZ???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_46(
1      1@9333333??A      1@I333333??aZ*???? ?i??9Xh???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_6(
1      1@9333333??A      1@I333333??aZ*???? ?i?gv???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_9(
1      1@9333333??A      1@I333333??aZ*???? ?ifL?w????Unknown
??HostSigmoid"imodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid(
1      1@9333333??A      1@I333333??aZ*???? ?i??2?????Unknown
??HostAddV2"emodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add(
1      1@9333333??A      1@I333333??aZ*???? ?i?ږ????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_1/GreaterEqual(
1      1@9333333??A      1@I333333??aZ*???? ?i_???????Unknown
??HostMul"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/Mul_1(
1      1@9333333??A      1@I333333??aZ*???? ?i?1+?????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3(
1      1@9333333??A      1@I333333??aZ*???? ?ik??????Unknown
??HostResourceApplyAdam"%Adam/Adam/update_14/ResourceApplyAdam(1      0@9      0@A      0@I      0@a!?	R???iS???????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1      0@9      0@A      0@I      0@a!?	R???i???????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_1(
1      0@9????????A      0@I????????a!?	R???i?cL????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i=?=y????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7_grad/MatMul_1/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i?<?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_3_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i???ҿ???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2_grad/Sum(
1      0@9????????A      0@I????????a!?	R???i']??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4_grad/Mul/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???iu??,????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6_grad/Mul/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i?}?Y? ???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/Mul_1/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i]??!???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i_?7??"???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      0@9????????A      0@I????????a!?	R???i?.??#???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/Mul_1/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i????$???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      0@9????????A      0@I????????a!?	R???iIO?9?%???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/Mul/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i?ߡf?&???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_grad/Sum(
1      0@9????????A      0@I????????a!?	R???i?o|??'???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve/TensorListPopBack_1(
1      0@9????????A      0@I????????a!?	R???i3 W??(???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_1_grad/MatMul/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i??1??)???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???i? ?*???Unknown
??HostSum"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/add_3_grad/Sum(
1      0@9????????A      0@I????????a!?	R???i??F?+???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???ikA?s?,???Unknown
??HostSum"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1_grad/Sum(
1      0@9????????A      0@I????????a!?	R???i?ћ??-???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_2_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a!?	R???ibv͠.???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_8_grad/Mul(
1      0@9????????A      0@I????????a!?	R???iU?P??/???Unknown
w?HostMatMul""gradient_tape/model/dense_3/MatMul(1      0@9      0@A      0@I      0@a!?	R???i??+'?0???Unknown
??HostTensorListStack"Dmodel/bidirectional/backward_lstm/TensorArrayV2Stack/TensorListStack(1      0@9      0@A      0@I      0@a!?	R???i?T?1???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_54(
1      0@9????????A      0@I????????a!?	R???i?????2???Unknown
??HostReadVariableOp"tmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp(
1      0@9????????A      0@I????????a!?	R???i?3???3???Unknown
??HostReadVariableOp"vmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp_1(
1      0@9????????A      0@I????????a!?	R???i?Õڕ4???Unknown
??HostReadVariableOp"vmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp_2(
1      0@9????????A      0@I????????a!?	R???i)Tp?5???Unknown
??HostMul"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_5/Mul_1(
1      0@9????????A      0@I????????a!?	R???iw?J4?6???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_6/GreaterEqual(
1      0@9????????A      0@I????????a!?	R???i?t%a?7???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3(
1      0@9????????A      0@I????????a!?	R???i ??8???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_13(
1      0@9????????A      0@I????????a!?	R???ia?ں?9???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_27(
1      0@9????????A      0@I????????a!?	R???i?%???:???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_54(
1      0@9????????A      0@I????????a!?	R???i????;???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_61(
1      0@9????????A      0@I????????a!?	R???iKFjA?<???Unknown
??HostAddV2"[model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/add_1(
1      0@9????????A      0@I????????a!?	R???i??Dn?=???Unknown
??HostSigmoid"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid_1(
1      0@9????????A      0@I????????a!?	R???i?f??>???Unknown
??HostSigmoid"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid_2(
1      0@9????????A      0@I????????a!?	R???i5??ǁ????Unknown
??HostGreaterEqual"vmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout/GreaterEqual(
1      0@9????????A      0@I????????a!?	R???i????@???Unknown
??HostMul"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_5/Mul_1(
1      0@9????????A      0@I????????a!?	R???i??!~A???Unknown
??HostMul"emodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul(
1      0@9????????A      0@I????????a!?	R???i??N|B???Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1(
1      0@9????????A      0@I????????a!?	R???im8d{zC???Unknown
?HostGreaterEqual"$model/dropout_1/dropout/GreaterEqual(1      0@9      0@A      0@I      0@a!?	R???i??>?xD???Unknown
??HostTensorListStack"Rgradient_tape/model/bidirectional/backward_lstm/TensorArrayUnstack/TensorListStack(1      .@9      .@A      .@I      .@a???A??i?K?fE???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??iM?X<UF???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_1_grad/MatMul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i?~e?CG???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_grad/MatMul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i?er?1H???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_4_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i(M I???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      .@9      ??A      .@I      ??a???A??iq4?dJ???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_grad/Sum(
1      .@9      ??A      .@I      ??a???A??i????J???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_grad/Sum_1(
1      .@9      ??A      .@I      ??a???A??i???K???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      .@9      ??A      .@I      ??a???A??iL??B?L???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/Mul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i?ѿ??M???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2_grad/Mul/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i޸?ֵN???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      .@9      ??A      .@I      ??a???A??i'?? ?O???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3_grad/Mul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??ip??j?P???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i?n???Q???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??iV ?nR???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??iK=I]S???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/Mul(
1      .@9      ??A      .@I      ??a???A??i?$?KT???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i?'?9U???Unknown
??HostTensorListStack"Qgradient_tape/model/bidirectional/forward_lstm/TensorArrayUnstack/TensorListStack(1      .@9      .@A      .@I      .@a???A??i&?3'(V???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??io?@qW???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_grad/MatMul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a???A??i??M?X???Unknown
??HostTanhGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh_grad/TanhGrad(
1      .@9      ??A      .@I      ??a???A??i?Z?X???Unknown*װ
?HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4(
1     ??@9?????d?@A     ??@I?????d?@aۊ??????iۊ???????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_2(1     d?@9     d?@A     d?@I     d?@a??)?#???i?%2?2T???Unknown
?HostAssignSubVariableOp"$Adam/Adam/update/AssignSubVariableOp(1     x?@9     x?@A     x?@I     x?@a??/u?;??i???????Unknown
HostAssignVariableOp"!Adam/Adam/update/AssignVariableOp(1     ??@9     ??@A     ??@I     ??@a???+?ϐ?i??@??????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_1(1     p?@9     p?@A     p?@I     p?@a9@??0??ir?jHm????Unknown
gHostMul"Adam/Adam/update/mul_1(1     ??@9     ??@A     ??@I     ??@a??7y????i?w4?????Unknown
?HostLookupTableFindV2"Dmodel/text_vectorization/string_lookup/None_Lookup/LookupTableFindV2(1     P~@9     P~@A     P~@I     P~@aE3??????iC?{??????Unknown
gHostMul"Adam/Adam/update/mul_4(1     `|@9     `|@A     `|@I     `|@a??|? ??i?ȿ?@???Unknown
?	HostAssignVariableOp"#Adam/Adam/update/AssignVariableOp_1(1     P|@9     P|@A     P|@I     P|@a??????i(YFV ???Unknown
r
HostDataset"Iterator::Root::ParallelMapV2(1     ?x@9     ?x@A     ?x@I     ?x@aRI????is??????Unknown
}HostReadVariableOp"!Adam/Adam/update/ReadVariableOp_3(1     `x@9     `x@A     `x@I     `x@a???M?i???N???Unknown
{HostReadVariableOp"Adam/Adam/update/ReadVariableOp(1     pw@9     pw@A     pw@I     pw@a8???҃?i4???????Unknown
`HostGatherV2"
GatherV2_1(1      v@9      v@A      v@I      v@a*p?«???i?Cdx????Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_5_grad/MatMul_1(
1      t@9      @@A      t@I      @@a?N?%????i+?>E????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1     ??@9     ??@A     Pr@I     Pr@a?Ԕ?m?~?i??????Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_2_grad/MatMul_1(
1     @r@9333333=@A     @r@I333333=@a?"??\?~?i
?p4 ???Unknown
tHostMatMul" gradient_tape/model/dense/MatMul(1     ?p@9     ?p@A     ?p@I     ?p@a?p???U|?i????q???Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_2_grad/MatMul(
1     ?p@9ffffff:@A     ?p@Iffffff:@a??_???{?imf??1????Unknown
vHostMatMul""gradient_tape/model/dense/MatMul_1(1     @o@9     @o@A     @o@I     @o@a?????nz?i&???J???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1     @n@9     @n@A     @n@I     @n@a:Z,?y?i?/?D????Unknown
?HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      n@9      ^@A      n@I      ^@a?V8?_y?iZ? ?????Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1     ??@9     ??@A     ?l@I     ?l@aO(|/6x?i?,u?w???Unknown
gHostSqrt"Adam/Adam/update/Sqrt(1      k@9      k@A      k@I      k@a??#?c?v?in?)b????Unknown
?HostConcatV2"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/split_grad/concat(
1     ?e@93333331@A     ?e@I3333331@a̧??g/r?i??????Unknown
?HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_grad/MatMul(
1     @e@9      1@A     @e@I      1@a?C??E?q?i֛]2???Unknown
`HostGatherV2"
GatherV2_2(1      d@9      d@A      d@I      d@a?N?%??p?i?????S???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1     ?a@9     ?a@A     ?a@I     ?a@a?)?n?i=k?q???Unknown
?HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7(
1      a@9ffffff+@A      a@Iffffff+@a*??f+?l?iھv?֎???Unknown
jHost_FusedMatMul"model/dense/Relu(1     ?`@9     ?`@A     ?`@I     ?`@a?p???Ul?iKu\,????Unknown
mHostRealDiv"Adam/Adam/update/truediv(1     ``@9     ``@A     ``@I     ``@aD??_?k?i?)???????Unknown
xHostMatMul"$gradient_tape/model/dense_1/MatMul_1(1     @`@9     @`@A     @`@I     @`@a???=}k?io2p?\????Unknown
? HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4(
1     ?_@9ffffff)@A     ?_@Iffffff)@aT????j?i"9R?7????Unknown
g!HostMul"Adam/Adam/update/mul_5(1      ^@9      ^@A      ^@I      ^@a?V8?_i?i???????Unknown
?"Host_FusedMatMul"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_2(
1     ?]@9??????'@A     ?]@I??????'@a?- Q??h?iF??a?/???Unknown
?#HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5(
1     ?]@9??????'@A     ?]@I??????'@a?- Q??h?it?,H???Unknown
?$HostMatMul"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6(
1     ?\@9??????&@A     ?\@I??????&@a??R?h?i??&?`???Unknown
?%HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6_grad/MatMul(
1     @[@9??????%@A     @[@I??????%@a???tg?i??n??w???Unknown
?&HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_6(
1      [@9??????%@A      [@I??????%@a?CN?R?f?i?*;?|????Unknown
v'HostMatMul""gradient_tape/model/dense_1/MatMul(1      [@9      [@A      [@I      [@a?CN?R?f?iAyAS????Unknown
?(Host_FusedMatMul"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_2(
1      [@9??????%@A      [@I??????%@a?CN?R?f?i??ӓ)????Unknown
?)HostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4(
1      [@9??????%@A      [@I??????%@a?CN?R?f?i????????Unknown
?*HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_grad/MatMul_1(
1     ?Z@9333333%@A     ?Z@I333333%@ax{??jf?iD??i????Unknown
?+HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_1_grad/MatMul_1(
1     @Z@9      %@A     @Z@I      %@aIL??3f?i[Yv??????Unknown
?,HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_6_grad/MatMul(
1     @Z@9      %@A     @Z@I      %@aIL??3f?ir?g?????Unknown
?-HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_6(
1      Z@9??????$@A      Z@I??????$@a?????e?i%Fe??+???Unknown
?.HostSplit"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split(
1      Z@9??????$@A      Z@I??????$@a?????e?i??be?A???Unknown
?/HostSplit"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split(
1      Z@9??????$@A      Z@I??????$@a?????e?i??`0?W???Unknown
?0HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_1_grad/MatMul_1(
1     ?Y@9??????$@A     ?Y@I??????$@a?N?	??e?i?|jْm???Unknown
?1HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul_1(
1     ?Y@9??????$@A     ?Y@I??????$@a?N?	??e?i)rt?Z????Unknown
?2HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul_1(
1      Y@9      $@A      Y@I      $@a^"?.C%e?iKe??????Unknown
?3HostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/random_uniform/RandomUniform(
1     ?X@9??????#@A     ?X@I??????#@a/?G;!?d?i	???n????Unknown
g4HostAddV2"Adam/Adam/update/add(1     ?X@9     ?X@A     ?X@I     ?X@a Z?G??d?icI&?'????Unknown
?5HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_6_grad/MatMul_1(
1     ?X@9??????#@A     ?X@I??????#@a Z?G??d?i??m??????Unknown
?6HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7_grad/MatMul_1(
1     ?X@9??????#@A     ?X@I??????#@a Z?G??d?i????????Unknown
?7HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6_grad/MatMul_1(
1     ?X@9??????#@A     ?X@I??????#@a Z?G??d?iq??R ???Unknown
?8HostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_6(
1     ?X@9??????#@A     ?X@I??????#@a Z?G??d?i˺D????Unknown
?9HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul(
1     @X@9ffffff#@A     @X@Iffffff#@a???S݂d?i?????)???Unknown
?:HostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7(
1     @X@9ffffff#@A     @X@Iffffff#@a???S݂d?i????>???Unknown
?;HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_5_grad/MatMul(
1      X@9333333#@A      X@I333333#@a??E`?Ld?iI?LY^R???Unknown
?<HostResourceApplyAdam"%Adam/Adam/update_13/ResourceApplyAdam(1     ?W@9     ?W@A     ?W@I     ?W@as-?l?d?iv|??tf???Unknown
?=HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_3_grad/MatMul_1(
1     ?W@9      #@A     ?W@I      #@as-?l?d?i?&??z???Unknown
?>HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7_grad/MatMul_1(
1     ?W@9      #@A     ?W@I      #@as-?l?d?iа?%?????Unknown
??HostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_1_grad/StridedSliceGrad(
1     @W@9??????"@A     @W@I??????"@aeC?U?c?i5?{L????Unknown
?@Host_FusedMatMul"mmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd(
1      W@9ffffff"@A      W@Iffffff"@a? ??3tc?i6????????Unknown
?AHost_FusedMatMul"imodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd(
1      W@9ffffff"@A      W@Iffffff"@a? ??3tc?i7$;?4????Unknown
?BHostBiasAddGrad"-gradient_tape/model/dense/BiasAdd/BiasAddGrad(1     ?V@9     ?V@A     ?V@I     ?V@a????>c?i???r????Unknown
?CHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul_1(
1     ?V@9      "@A     ?V@I      "@a?8A??c?iR??z????Unknown
?DHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_2_grad/MatMul_1(
1     ?V@9      "@A     ?V@I      "@a?8A??c?iF?-ӂ???Unknown
?EHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4_grad/MatMul(
1     ?V@9      "@A     ?V@I      "@a?8A??c?i?????Unknown
?FHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7_grad/MatMul(
1     ?V@9      "@A     ?V@I      "@a?8A??c?i????(???Unknown
?GHostMatMul"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_5(
1     ?V@9      "@A     ?V@I      "@a?8A??c?i?V,??;???Unknown
?HHostResourceApplyAdam"%Adam/Adam/update_11/ResourceApplyAdam(1      V@9      V@A      V@I      V@a*p?«?b?iaA?M6N???Unknown
?IHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_1_grad/MatMul(
1      V@9??????!@A      V@I??????!@a*p?«?b?i?+???`???Unknown
?JHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_grad/MatMul(
1     ?U@9ffffff!@A     ?U@Iffffff!@a??ωeb?i?j??7s???Unknown
?KHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_1_grad/MatMul(
1     ?U@9333333!@A     ?U@I333333!@a̧??g/b?i??\?f????Unknown
?LHostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7_grad/MatMul(
1     ?U@9333333!@A     ?U@I333333!@a̧??g/b?i-?8S?????Unknown
?MHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul(
1     ?U@9333333!@A     ?U@I333333!@a̧??g/b?i?%?ũ???Unknown
?NHostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_3_grad/StridedSliceGrad(
1     ?U@9333333!@A     ?U@I333333!@a̧??g/b?i}??"?????Unknown
?OHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_4/random_uniform/RandomUniform(
1     ?U@9333333!@A     ?U@I333333!@a̧??g/b?i%Mˊ$????Unknown
?PHost_FusedMatMul"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_3(
1      U@9?????? @A      U@I?????? @an?<?#?a?i????????Unknown
?QHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_grad/MatMul_1(
1     ?T@9?????? @A     ?T@I?????? @a?{? ?a?i??t????Unknown
?RHostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_grad/StridedSliceGrad(
1     ?T@9ffffff @A     ?T@Iffffff @a??Va?i?͐????Unknown
?SHostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_3_grad/StridedSliceGrad(
1      T@9       @A      T@I       @a?N?%??`?i???,????Unknown
?THostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4_grad/MatMul_1(
1      T@9       @A      T@I       @a?N?%??`?i4 ɠ$???Unknown
?UHostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_2_grad/StridedSliceGrad(
1      T@9       @A      T@I       @a?N?%??`?i??=e?5???Unknown
?VHost_FusedMatMul"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_3(
1     ?S@9??????@A     ?S@I??????@a???1z?`?in?o??F???Unknown
?WHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_4/random_uniform/RandomUniform(
1     ?S@9333333@A     ?S@I333333@aT?8>X~`?i?˭7?V???Unknown
?XHostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_2_grad/MatMul(
1     @S@9??????@A     @S@I??????@a%"?J6H`?iY?mg???Unknown
uYHostFlushSummaryWriter"FlushSummaryWriter(1      S@9      S@A      S@I      S@a???V`?i?:O?w???Unknown?
?ZHostStridedSliceGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_2_grad/StridedSliceGrad(
1      S@9ffffff@A      S@Iffffff@a???V`?i???*????Unknown
?[HostRandomUniform"2model/dropout/dropout/random_uniform/RandomUniform(1      S@9      S@A      S@I      S@a???V`?iP???<????Unknown
?\HostMatMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul(
1     ?R@9      @A     ?R@I      @a??l???_?i?4`?????Unknown
?]HostSplit"mmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split_1(
1     ?R@9      @A     ?R@I      @a??l???_?ikÏ?????Unknown
?^HostConcatV2"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/split_grad/concat(
1     ?R@9??????@A     ?R@I??????@a/?ߠK_?i??2`?????Unknown
?_HostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_1_grad/StridedSliceGrad(
1      R@9??????@A      R@I??????@asZhs^?i'*???????Unknown
?`HostMatMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_3_grad/MatMul(
1     ?Q@9ffffff@A     ?Q@Iffffff@a?)?^?i??OW?????Unknown
?aHostStridedSliceGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_grad/StridedSliceGrad(
1     ?Q@9ffffff@A     ?Q@Iffffff@a?)?^?i?;???????Unknown
?bHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_7/random_uniform/RandomUniform(
1     ?Q@9ffffff@A     ?Q@Iffffff@a?)?^?i??x,????Unknown
?cHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_2/random_uniform/RandomUniform(
1     ?Q@9      @A     ?Q@I      @a?ɺA??]?i??u????Unknown
?dHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_2/random_uniform/RandomUniform(
1      Q@9333333@A      Q@I333333@a?8s	?\?i?(?y ???Unknown
leHost_FusedMatMul"model/dense_1/Relu(1      Q@9      Q@A      Q@I      Q@a?8s	?\?i??~m.???Unknown
?fHost_FusedMatMul"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_1(
1     ?P@9??????@A     ?P@I??????@a?p???U\?iW?Ra?<???Unknown
?gHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_5/random_uniform/RandomUniform(
1     ?P@9??????@A     ?P@I??????@a?p???U\?i?eD?J???Unknown
^hHostGatherV2"GatherV2(1     ?P@9     ?P@A     ?P@I     ?P@a??_???[?ic???X???Unknown
?iHostSplit"imodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split_1(
1     ?P@9ffffff@A     ?P@Iffffff@a??_???[?i7żŬf???Unknown
?jHostConcatV2"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/split_1_grad/concat(
1     @P@9      @A     @P@I      @a???=}[?i?I?dkt???Unknown
?kHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_1_grad/BiasAddGrad(
1     ?O@9333333@A     ?O@I333333@a%O[Z?iOw???????Unknown
?lHostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_3_grad/BiasAddGrad(
1      O@9??????@A      O@I??????@aǆr8Z?i????َ???Unknown
?mHost_FusedMatMul"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_1(
1      O@9??????@A      O@I??????@aǆr8Z?i?{?1?????Unknown
?nHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_grad/BiasAddGrad(
1     ?N@9ffffff@A     ?N@Iffffff@ai??.?Y?i?R?Hܨ???Unknown
?oHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_2_grad/BiasAddGrad(
1      N@9      @A      N@I      @a?V8?_Y?i/~?=?????Unknown
?pHostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_1_grad/BiasAddGrad(
1     ?M@9??????@A     ?M@I??????@a?- Q??X?iF??????Unknown
?qHostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_grad/BiasAddGrad(
1     ?M@9??????@A     ?M@I??????@a?- Q??X?i]~?????Unknown
?rHostConcatV2"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/split_1_grad/concat(
1     ?M@9??????@A     ?M@I??????@a?- Q??X?it?>??????Unknown
?sHostBiasAddGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/BiasAdd_3_grad/BiasAddGrad(
1     ?L@9??????@A     ?L@I??????@a??R?X?i?'?F????Unknown
?tHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout/random_uniform/RandomUniform(
1     ?L@9??????@A     ?L@I??????@a??R?X?iQ??????Unknown
?uHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_3/random_uniform/RandomUniform(
1      L@9ffffff@A      L@Iffffff@a????ڮW?i??C?????Unknown
?vHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_1/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a4???BW?i??h??
???Unknown
?wHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_7/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a4???BW?it??.???Unknown
?xHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_1/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a4???BW?i?F%?!???Unknown
?yHostRandomUniform"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_3/random_uniform/RandomUniform(
1     ?K@9      @A     ?K@I      @a4???BW?ivpq-???Unknown
?zHostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout/random_uniform/RandomUniform(
1      K@9??????@A      K@I??????@a?CN?R?V?i4@ܙ?8???Unknown
?{HostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_5/random_uniform/RandomUniform(
1      K@9??????@A      K@I??????@a?CN?R?V?iVgB?GD???Unknown
?|HostBiasAddGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/BiasAdd_2_grad/BiasAddGrad(
1     ?J@9333333@A     ?J@I333333@ax{??jV?i???|O???Unknown
?}HostRandomUniform"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_6/random_uniform/RandomUniform(
1     ?I@9ffffff@A     ?I@Iffffff@a??I??U?i	@?EZ???Unknown
?~HostStridedSlice"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_3(
1     ?I@9ffffff@A     ?I@Iffffff@a??I??U?i?,?Qe???Unknown
?HostStridedSlice"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_3(
1     ?I@9ffffff@A     ?I@Iffffff@a??I??U?i?QV?o???Unknown
??HostRandomUniform"4model/dropout_1/dropout/random_uniform/RandomUniform(1      I@9      I@A      I@I      I@a^"?.C%U?i????iz???Unknown
??HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1      F@9      F@A      F@I      F@a*p?«?R?i?@ό?????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_9(
1      D@9      @A      D@I      @a?N?%??P?ic??,????Unknown
??Host	ZerosLike"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/zeros_like(
1     ?C@9333333@A     ?C@I333333@aT?8>X~P?i?$l????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_4(
1     ?C@9333333@A     ?C@I333333@aT?8>X~P?i?@ 3?????Unknown
??HostLess"Zmodel/bidirectional/forward_lstm/while/cond/_0/model/bidirectional/forward_lstm/while/Less(1     ?C@9]t?E]@A     ?C@I]t?E]@aT?8>X~P?i,]?_?????Unknown
??HostStringSplitV2"2model/text_vectorization/StringSplit/StringSplitV2(1     ?C@9     ?C@A     ?C@I     ?C@aT?8>X~P?ioy^?)????Unknown
??HostLess"^model/bidirectional/backward_lstm/while/cond/_358/model/bidirectional/backward_lstm/while/Less(1      C@9??.???@A      C@I??.???@a???VP?iNꉕ2????Unknown
??HostTanh"jmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/Tanh(
1     ?B@9??????@A     ?B@I??????@a/?ߠKO?iɯ?}????Unknown
w?HostMatMul""gradient_tape/model/dense_2/MatMul(1      B@9      B@A      B@I      B@asZhsN?i??D?????Unknown
??HostStridedSlice"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_2(
1      B@9??????@A      B@I??????@asZhsN?i??I
?????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_7(
1      B@9??????@A      B@I??????@asZhsN?i????????Unknown
??HostStridedSlice"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_2(
1     ?A@9      @A     ?A@I      @a?ɺA??M?i?l?tB????Unknown
??HostStridedSlice"omodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice(
1      A@9333333@A      A@I333333@a?8s	?L?i0;?r????Unknown
??HostSelectV2"/model/text_vectorization/string_lookup/SelectV2(1     ?@@9     ?@@A     ?@@I     ?@@a??_???K?i?G?Wm????Unknown
??HostStridedSlice"smodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice(
1      @@9??????	@A      @@I??????	@a????K?i~??1????Unknown
??HostFill"mmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/ones_like_1(
1      @@9??????	@A      @@I??????	@a????K?i!???????Unknown
??HostTensorListReserve"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve(
1      ?@9??????@A      ?@I??????@aǆr8J?i&???????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_7_grad/MatMul_1/TensorListPopBack(
1      ?@9??????@A      ?@I??????@aǆr8J?iH?????Unknown
??HostStridedSlice"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/strided_slice_1(
1      ?@9??????@A      ?@I??????@aǆr8J?ijd*?
???Unknown
??HostTensorListReserve"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve(
1      >@9      @A      >@I      @a?V8?_I?i(z?$????Unknown
y?HostMatMul"$gradient_tape/model/dense_2/MatMul_1(1      >@9      >@A      >@I      >@a?V8?_I?i??0P???Unknown
??HostFill"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ones_like(
1      >@9      @A      >@I      @a?V8?_I?i???????Unknown
}?HostResourceGather" model/embedding/embedding_lookup(1      >@9      >@A      >@I      >@a?V8?_I?ib?L $???Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItem(
1      =@9333333@A      =@I333333@aOe?ib?H?i?%??!*???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/Mul(
1      =@9333333@A      =@I333333@aOe?ib?H?i???C0???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/Mul(
1      =@9333333@A      =@I333333@aOe?ib?H?im??e6???Unknown
??HostTanh"lmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/Tanh_1(
1      =@9333333@A      =@I333333@aOe?ib?H?i?d?v?<???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_2/GreaterEqual(
1      =@9333333@A      =@I333333@aOe?ib?H?i?PO?B???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_48(
1      =@9333333@A      =@I333333@aOe?ib?H?ix9?'?H???Unknown
??HostFill"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/ones_like(
1      =@9333333@A      =@I333333@aOe?ib?H?iѣ? ?N???Unknown
??HostReadVariableOp"vmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split/ReadVariableOp(
1      =@9333333@A      =@I333333@aOe?ib?H?i* ?U???Unknown
??HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      <@9      <@A      <@I      <@a????ڮG?i?Ə?Z???Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_3(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i?mF?`???Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_5(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i	K??f???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/Mul_1(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i?	???l???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_10_grad/Mul(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i??aj?r???Unknown
??HostReadVariableOp"vmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp_3(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i??!?x???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_4/GreaterEqual(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i?F?׀~???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_20(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i?V?l????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_2/GreaterEqual(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i???DX????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_4/GreaterEqual(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i????C????Unknown
??HostStridedSlice"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/strided_slice_1(
1      <@9ffffff@A      <@Iffffff@a????ڮG?i?BJ?/????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ;@9      ;@A      ;@I      ;@a?CN?R?F?iBV?F?????Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItem(
1      ;@9??????@A      ;@I??????@a?CN?R?F?i?i?ۚ????Unknown
??HostTensorListPushBack"hmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack(
1      ;@9??????@A      ;@I??????@a?CN?R?F?id}cpP????Unknown
??HostReadVariableOp"rmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/ReadVariableOp_3(
1      ;@9??????@A      ;@I??????@a?CN?R?F?i??????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_4(
1      :@9??????@A      :@I??????@a?????E?i"??w?????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_5(
1      :@9??????@A      :@I??????@a?????E?iOa??????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_8_grad/Mul_1(
1      :@9??????@A      :@I??????@a?????E?i|?T]?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_58(
1      :@9??????@A      :@I??????@a?????E?i?1?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_60(
1      :@9??????@A      :@I??????@a?????E?i֙?B?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_10(
1      :@9??????@A      :@I??????@a?????E?i??????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2_grad/Mul(
1      9@9      @A      9@I      @a^"?.C%E?i̾^L????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_grad/Mul(
1      9@9      @A      9@I      @a^"?.C%E?i?{*W?????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_9_grad/Mul_1(
1      9@9      @A      9@I      @a^"?.C%E?i^8???????Unknown
??HostReadVariableOp"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split_1/ReadVariableOp(
1      9@9      @A      9@I      @a^"?.C%E?i'???'????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_33(
1      9@9      @A      9@I      @a^"?.C%E?i???Iq????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_35(
1      9@9      @A      9@I      @a^"?.C%E?i?nY??????Unknown
??HostTanh"hmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh_1(
1      9@9      @A      9@I      @a^"?.C%E?i?+%?????Unknown
??HostReadVariableOp"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/split_1/ReadVariableOp(
1      9@9      @A      9@I      @a^"?.C%E?iK??;M????Unknown
j?HostWriteSummary"WriteSummary(1      8@9      8@A      8@I      8@a??E`?LD?i???j`????Unknown?
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_4(
1      8@9333333@A      8@I333333@a??E`?LD?i??s???Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_7(
1      8@9333333@A      8@I333333@a??E`?LD?iwyȆ???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/Mul_1(
1      8@9333333@A      8@I333333@a??E`?LD?i?-Q?????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_2(
1      8@9333333@A      8@I333333@a??E`?LD?i??)&????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_3(
1      8@9333333@A      8@I333333@a??E`?LD?i?PU????Unknown
??HostTensorListPushBack"lmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack(
1      8@9333333@A      8@I333333@a??E`?LD?ibك????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_27(
1      8@9333333@A      8@I333333@a??E`?LD?iks??? ???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_29(
1      8@9333333@A      8@I333333@a??E`?LD?iτ???%???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_48(
1      8@9333333@A      8@I333333@a??E`?LD?i3?a+???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_49(
1      8@9333333@A      8@I333333@a??E`?LD?i??9? 0???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9(
1      8@9333333@A      8@I333333@a??E`?LD?i??n35???Unknown
??HostFill"qmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ones_like_1(
1      8@9333333@A      8@I333333@a??E`?LD?i_???F:???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_31(
1      8@9333333@A      8@I333333@a??E`?LD?i????Y????Unknown
m?Host_FusedMatMul"model/dense_2/Relu(1      8@9      8@A      8@I      8@a??E`?LD?i'???lD???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'S~JI???Unknown
??HostLess"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/cond/_1081/gradient_tape/model/bidirectional/backward_lstm/while/Less(1      7@9?袋.? @A      7@I?袋.? @a? ??3tC?i'?b'N???Unknown
??HostTensorListFromTensor"Vgradient_tape/model/bidirectional/forward_lstm/TensorArrayV2Stack/TensorListFromTensor(1      7@9      7@A      7@I      7@a? ??3tC?i'G!S???Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_7(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'?+.?W???Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'?;?\???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_19(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'Q?G?a???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_33(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'??Txf???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_35(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'?aUk???Unknown
??HostAddV2"]model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/add(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'??n2p???Unknown
??HostMul"lmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'??{u???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_1(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'Oj??y???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_30(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'?N??~???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_34(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'3??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_45(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'???????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_58(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'???`????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_7(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'M??=????Unknown
??HostTanh"fmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'???????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_5/GreaterEqual(
1      7@9ffffff@A      7@Iffffff@a? ??3tC?i'???????Unknown
??HostStridedSliceGrad"Pgradient_tape/model/bidirectional/backward_lstm/strided_slice_3/StridedSliceGrad(1      6@9      6@A      6@I      6@a*p?«?B?i?ә͞????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul_1/TensorListPopBack(
1      6@9??????@A      6@I??????@a*p?«?B?i_???E????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/BroadcastGradientArgs/TensorListPopBack(
1      6@9??????@A      6@I??????@a*p?«?B?i?H{??????Unknown
??HostLess"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/cond/_716/gradient_tape/model/bidirectional/forward_lstm/while/Less(1      6@9       @A      6@I       @a*p?«?B?i?l??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_20(
1      6@9??????@A      6@I??????@a*p?«?B?i3?\y:????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_30(
1      6@9??????@A      6@I??????@a*p?«?B?i?xMd?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_34(
1      6@9??????@A      6@I??????@a*p?«?B?ik3>O?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_39(
1      6@9??????@A      6@I??????@a*p?«?B?i?.:/????Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7(
1      6@9??????@A      6@I??????@a*p?«?B?i??%?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_12(
1      6@9??????@A      6@I??????@a*p?«?B?i?c}????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_36(
1      6@9??????@A      6@I??????@a*p?«?B?i??#????Unknown
??HostAddV2"Ymodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/add(
1      6@9??????@A      6@I??????@a*p?«?B?iw????????Unknown
??HostMul"hmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_10(
1      6@9??????@A      6@I??????@a*p?«?B?i???q????Unknown
k?HostSoftmax"model/dense_3/Softmax(1      6@9      6@A      6@I      6@a*p?«?B?i?Mӻ????Unknown
??HostStaticRegexReplace"+model/text_vectorization/StaticRegexReplace(1      6@9      6@A      6@I      6@a*p?«?B?iKĦ?????Unknown
s?Host	ZerosLike"Adam/gradients/zeros_like_2(1      5@9      5@A      5@I      5@an?<?#?A?i??o0????Unknown
??HostTensorListFromTensor"Wgradient_tape/model/bidirectional/backward_lstm/TensorArrayV2Stack/TensorListFromTensor(1      5@9      5@A      5@I      5@an?<?#?A?i?&?8?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_3_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      5@9?????? @A      5@I?????? @an?<?#?A?i?5?????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/Mul(
1      5@9?????? @A      5@I?????? @an?<?#?A?i+E?ʂ????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/Mul/TensorListPopBack(
1      5@9?????? @A      5@I?????? @an?<?#?A?icT???????Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_1_grad/Sum(
1      5@9?????? @A      5@I?????? @an?<?#?A?i?c?\d????Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN(
1      5@9?????? @A      5@I?????? @an?<?#?A?i?r?%? ???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_5_grad/BroadcastGradientArgs/TensorListPopBack(
1      5@9?????? @A      5@I?????? @an?<?#?A?i???E???Unknown
??HostTensorListFromTensor"Imodel/bidirectional/backward_lstm/TensorArrayUnstack/TensorListFromTensor(1      5@9      5@A      5@I      5@an?<?#?A?iC????	???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_10(
1      5@9?????? @A      5@I?????? @an?<?#?A?i{???'???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_13(
1      5@9?????? @A      5@I?????? @an?<?#?A?i???I????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_28(
1      5@9?????? @A      5@I?????? @an?<?#?A?i뾠	???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_32(
1      5@9?????? @A      5@I?????? @an?<?#?A?i#Ν?y???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_40(
1      5@9?????? @A      5@I?????? @an?<?#?A?i[ݚ?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_44(
1      5@9?????? @A      5@I?????? @an?<?#?A?i???m[$???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_53(
1      5@9?????? @A      5@I?????? @an?<?#?A?i???6?(???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_7(
1      5@9?????? @A      5@I?????? @an?<?#?A?i??<-???Unknown
??HostTensorListLength"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength(
1      5@9?????? @A      5@I?????? @an?<?#?A?i;?ȭ1???Unknown
??HostAddV2"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add_1(
1      5@9?????? @A      5@I?????? @an?<?#?A?is)??6???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2(
1      5@9?????? @A      5@I?????? @an?<?#?A?i?8?Z?:???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6(
1      5@9?????? @A      5@I?????? @an?<?#?A?i?G?# ????Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8(
1      5@9?????? @A      5@I?????? @an?<?#?A?iW??pC???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_14(
1      5@9?????? @A      5@I?????? @an?<?#?A?iSf???G???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_17(
1      5@9?????? @A      5@I?????? @an?<?#?A?i?u}~RL???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_49(
1      5@9?????? @A      5@I?????? @an?<?#?A?iÄzG?P???Unknown
??HostAddV2"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add_2(
1      5@9?????? @A      5@I?????? @an?<?#?A?i??w4U???Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_7/GreaterEqual(
1      5@9?????? @A      5@I?????? @an?<?#?A?i3?t٤Y???Unknown
??HostRaggedTensorToTensor"<model/text_vectorization/RaggedToTensor/RaggedTensorToTensor(1      5@9      5@A      5@I      5@an?<?#?A?ik?q?^???Unknown
??HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@a?N?%??@?i?{IPb???Unknown
s?Host	ZerosLike"Adam/gradients/zeros_like_5(1      4@9      4@A      4@I      4@a?N?%??@?iz???f???Unknown
d?HostDataset"Iterator::Root(1     0z@9     0z@A      4@I      4@a?N?%??@?i?ݍ??j???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_2_grad/MatMul_1/TensorListPopBack(
1      4@9       @A      4@I       @a?N?%??@?i?A?> o???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/BroadcastGradientArgs/TensorListPopBack(
1      4@9       @A      4@I       @a?N?%??@?i????:s???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/Mul(
1      4@9       @A      4@I       @a?N?%??@?ic	??uw???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_2_grad/Mul(
1      4@9       @A      4@I       @a?N?%??@?i7m?3?{???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_14(
1      4@9       @A      4@I       @a?N?%??@?iѼ?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_15(
1      4@9       @A      4@I       @a?N?%??@?i?4Ɓ%????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_16(
1      4@9       @A      4@I       @a?N?%??@?i???(`????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_18(
1      4@9       @A      4@I       @a?N?%??@?i???Ϛ????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_24(
1      4@9       @A      4@I       @a?N?%??@?i[`?vՐ???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_3(
1      4@9       @A      4@I       @a?N?%??@?i/??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_31(
1      4@9       @A      4@I       @a?N?%??@?i(??J????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_41(
1      4@9       @A      4@I       @a?N?%??@?i׋?k?????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_5(
1      4@9       @A      4@I       @a?N?%??@?i???????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_51(
1      4@9       @A      4@I       @a?N?%??@?iS??????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_6(
1      4@9       @A      4@I       @a?N?%??@?iS?a5????Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_8(
1      4@9       @A      4@I       @a?N?%??@?i'$p????Unknown
??HostAddV2"_model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/add_1(
1      4@9       @A      4@I       @a?N?%??@?i?~-??????Unknown
??HostTensorListElementShape"?model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShape(
1      4@9       @A      4@I       @a?N?%??@?i??6V?????Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_5(
1      4@9       @A      4@I       @a?N?%??@?i?F@?????Unknown
??HostReadVariableOp"zmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/split/ReadVariableOp(
1      4@9       @A      4@I       @a?N?%??@?iw?I?Z????Unknown
??HostTensorListSetItem"zmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem(
1      4@9       @A      4@I       @a?N?%??@?iKSK?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_22(
1      4@9       @A      4@I       @a?N?%??@?ir\??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_24(
1      4@9       @A      4@I       @a?N?%??@?i??e?
????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_25(
1      4@9       @A      4@I       @a?N?%??@?i?9o@E????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_51(
1      4@9       @A      4@I       @a?N?%??@?i??x?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_55(
1      4@9       @A      4@I       @a?N?%??@?io???????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_59(
1      4@9       @A      4@I       @a?N?%??@?iCe?5?????Unknown
??HostCast"pmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_4/Cast(
1      4@9       @A      4@I       @a?N?%??@?iɔ?/????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_2(
1      4@9       @A      4@I       @a?N?%??@?i?,??j????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_5(
1      4@9       @A      4@I       @a?N?%??@?i???*?????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_8(
1      4@9       @A      4@I       @a?N?%??@?i?????????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_9(
1      4@9       @A      4@I       @a?N?%??@?igX?x????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      3@9      3@A      3@I      3@a???V@?i???????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_2(
1      3@9ffffff??A      3@Iffffff??a???V@?iE???#????Unknown
??HostTensorListSetItem"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem(
1      3@9ffffff??A      3@Iffffff??a???V@?i???(????Unknown
??HostTanhGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/Tanh_grad/TanhGrad(
1      3@9ffffff??A      3@Iffffff??a???V@?i#:?,???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_1_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      3@9ffffff??A      3@Iffffff??a???V@?i??&1???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_1_grad/Sum(
1      3@9ffffff??A      3@Iffffff??a???V@?i?<?5
???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_6_grad/MatMul/TensorListPopBack(
1      3@9ffffff??A      3@Iffffff??a???V@?ipcR:???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1_grad/Mul(
1      3@9ffffff??A      3@Iffffff??a???V@?i?h?>???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_grad/Mul(
1      3@9ffffff??A      3@Iffffff??a???V@?iN?}&C???Unknown
??HostTensorListGetItem"}model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem(
1      3@9ffffff??A      3@Iffffff??a???V@?i????G???Unknown
??HostTensorListSetItem"~model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorArrayV2Write/TensorListSetItem(
1      3@9ffffff??A      3@Iffffff??a???V@?i,E?0L???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_1(
1      3@9ffffff??A      3@Iffffff??a???V@?i????P"???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_2(
1      3@9ffffff??A      3@Iffffff??a???V@?i
??:U&???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_21(
1      3@9ffffff??A      3@Iffffff??a???V@?iyn??Y*???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_22(
1      3@9ffffff??A      3@Iffffff??a???V@?i?& E^.???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_36(
1      3@9ffffff??A      3@Iffffff??a???V@?iW??b2???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_37(
1      3@9ffffff??A      3@Iffffff??a???V@?iƗ+Og6???Unknown
??HostTensorListPushBack"nmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_4(
1      3@9ffffff??A      3@Iffffff??a???V@?i5PA?k:???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_42(
1      3@9ffffff??A      3@Iffffff??a???V@?i?WYp>???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_43(
1      3@9ffffff??A      3@Iffffff??a???V@?i?l?tB???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_50(
1      3@9ffffff??A      3@Iffffff??a???V@?i?y?cyF???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_52(
1      3@9ffffff??A      3@Iffffff??a???V@?i?1??}J???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_57(
1      3@9ffffff??A      3@Iffffff??a???V@?i`??m?N???Unknown
??HostAddV2"imodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add(
1      3@9ffffff??A      3@Iffffff??a???V@?iϢ???R???Unknown
??HostAddV2"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add_2(
1      3@9ffffff??A      3@Iffffff??a???V@?i>[?w?V???Unknown
??HostGreaterEqual"zmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout/GreaterEqual(
1      3@9ffffff??A      3@Iffffff??a???V@?i????Z???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_1/GreaterEqual(
1      3@9ffffff??A      3@Iffffff??a???V@?i???^???Unknown
??HostCast"tmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_2/Cast(
1      3@9ffffff??A      3@Iffffff??a???V@?i???b???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_3/GreaterEqual(
1      3@9ffffff??A      3@Iffffff??a???V@?i?<0??f???Unknown
??HostCast"tmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_4/Cast(
1      3@9ffffff??A      3@Iffffff??a???V@?ii?E?j???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_2(
1      3@9ffffff??A      3@Iffffff??a???V@?iح[??n???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_23(
1      3@9ffffff??A      3@Iffffff??a???V@?iGfq?r???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_32(
1      3@9ffffff??A      3@Iffffff??a???V@?i????v???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_39(
1      3@9ffffff??A      3@Iffffff??a???V@?i%ל%?z???Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_5(
1      3@9ffffff??A      3@Iffffff??a???V@?i?????~???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_53(
1      3@9ffffff??A      3@Iffffff??a???V@?iH?/?????Unknown
??HostAddV2"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add_1(
1      3@9ffffff??A      3@Iffffff??a???V@?ir ޴?????Unknown
??HostCast"pmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_2/Cast(
1      3@9ffffff??A      3@Iffffff??a???V@?i???9Ɗ???Unknown
??HostMul"omodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/Mul(
1      3@9ffffff??A      3@Iffffff??a???V@?iPq	?ʎ???Unknown
??HostResourceApplyAdam"%Adam/Adam/update_12/ResourceApplyAdam(1      2@9      2@A      2@I      2@asZhs>?i[~+"?????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/Mul_1(
1      2@9????????A      2@I????????asZhs>?if?M?g????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3_grad/Mul(
1      2@9????????A      2@I????????asZhs>?iq?o?5????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_5_grad/Mul(
1      2@9????????A      2@I????????asZhs>?i|??K????Unknown
??HostAddV2"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/add(
1      2@9????????A      2@I????????asZhs>?i????ҡ???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/Mul(
1      2@9????????A      2@I????????asZhs>?i????????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_4_grad/Mul(
1      2@9????????A      2@I????????asZhs>?i???to????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_5_grad/Mul(
1      2@9????????A      2@I????????asZhs>?i???=????Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_7_grad/Mul(
1      2@9????????A      2@I????????asZhs>?i??;;????Unknown
y?HostMatMul"$gradient_tape/model/dense_3/MatMul_1(1      2@9      2@A      2@I      2@asZhs>?i??]?ڴ???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_11(
1      2@9????????A      2@I????????asZhs>?i? ??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_12(
1      2@9????????A      2@I????????asZhs>?i??dw????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_38(
1      2@9????????A      2@I????????asZhs>?i???E????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_45(
1      2@9????????A      2@I????????asZhs>?i?'?*????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_47(
1      2@9????????A      2@I????????asZhs>?i?4??????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_59(
1      2@9????????A      2@I????????asZhs>?i B*??????Unknown
??HostAddV2"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/add_4(
1      2@9????????A      2@I????????asZhs>?iOLT????Unknown
??HostMul"imodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul(
1      2@9????????A      2@I????????asZhs>?i\n?M????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_11(
1      2@9????????A      2@I????????asZhs>?i!i?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_16(
1      2@9????????A      2@I????????asZhs>?i,v?}?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_29(
1      2@9????????A      2@I????????asZhs>?i7????????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_4(
1      2@9????????A      2@I????????asZhs>?iB??C?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_40(
1      2@9????????A      2@I????????asZhs>?iM??U????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_41(
1      2@9????????A      2@I????????asZhs>?iX?:
$????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_42(
1      2@9????????A      2@I????????asZhs>?ic?\m?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_44(
1      2@9????????A      2@I????????asZhs>?in?~??????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_47(
1      2@9????????A      2@I????????asZhs>?iyѠ3?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_50(
1      2@9????????A      2@I????????asZhs>?i??]????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_52(
1      2@9????????A      2@I????????asZhs>?i????+????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_56(
1      2@9????????A      2@I????????asZhs>?i??]? ???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_57(
1      2@9????????A      2@I????????asZhs>?i?)?????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_8(
1      2@9????????A      2@I????????asZhs>?i?K#????Unknown
??HostTensorListElementShape"?model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShape(
1      2@9????????A      2@I????????asZhs>?i?m?e???Unknown
??HostAddV2"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add_4(
1      2@9????????A      2@I????????asZhs>?i?,??3???Unknown
??HostMul"omodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_3/Mul(
1      2@9????????A      2@I????????asZhs>?i?9?L???Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/GreaterEqual(
1      2@9????????A      2@I????????asZhs>?i?Fӯ????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_6(
1      2@9????????A      2@I????????asZhs>?i?S?????Unknown
p?Host_FusedMatMul"model/dense_3/BiasAdd(1      2@9      2@A      2@I      2@asZhs>?i?`vm???Unknown
??HostResourceApplyAdam"%Adam/Adam/update_10/ResourceApplyAdam(1      1@9      1@A      1@I      1@a?8s	?<?i??E?#???Unknown
??HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1      1@9      1@A      1@I      1@a?8s	?<?i@$t??&???Unknown
??HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      1@9      1@A      1@I      1@a?8s	?<?i煢96*???Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN(
1      1@9333333??A      1@I333333??a?8s	?<?i???z?-???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve/TensorListPopBack_1(
1      1@9333333??A      1@I333333??a?8s	?<?i5I??f1???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_3_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?iܪ-??4???Unknown
??HostSigmoidGrad"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/Sigmoid_2_grad/SigmoidGrad(
1      1@9333333??A      1@I333333??a?8s	?<?i?\>?8???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_3_grad/Sum(
1      1@9333333??A      1@I333333??a?8s	?<?i*n?/<???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_4_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      1@9333333??A      1@I333333??a?8s	?<?i?ϸ??????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4_grad/Mul(
1      1@9333333??A      1@I333333??a?8s	?<?ix1?`C???Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6_grad/Mul(
1      1@9333333??A      1@I333333??a?8s	?<?i?C?F???Unknown
??HostStridedSliceGrad"Ogradient_tape/model/bidirectional/forward_lstm/strided_slice_3/StridedSliceGrad(1      1@9      1@A      1@I      1@a?8s	?<?i??C??J???Unknown
??HostAddN"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/AddN_1(
1      1@9333333??A      1@I333333??a?8s	?<?imVr?(N???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?i???Q???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_2_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?i??GYU???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?ib{???X???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_3_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?i	?+ʉ\???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_4_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?i?>Z"`???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?iW??L?c???Unknown
??HostSigmoidGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid_2_grad/SigmoidGrad(
1      1@9333333??A      1@I333333??a?8s	?<?i???Rg???Unknown
??HostTanhGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh_1_grad/TanhGrad(
1      1@9333333??A      1@I333333??a?8s	?<?i?c???j???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_10_grad/Mul_1(
1      1@9333333??A      1@I333333??a?8s	?<?iL??n???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/BroadcastGradientArgs/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?i?&BQr???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/Mul_1/TensorListPopBack(
1      1@9333333??A      1@I333333??a?8s	?<?i??p??u???Unknown
??HostSum"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3_grad/Sum(
1      1@9333333??A      1@I333333??a?8s	?<?iA???Ky???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_6_grad/Mul(
1      1@9333333??A      1@I333333??a?8s	?<?i?K??|???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_17(
1      1@9333333??A      1@I333333??a?8s	?<?i???U|????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_23(
1      1@9333333??A      1@I333333??a?8s	?<?i6*?????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_26(
1      1@9333333??A      1@I333333??a?8s	?<?i?pXج????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_46(
1      1@9333333??A      1@I333333??a?8s	?<?i?҆E????Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_56(
1      1@9333333??A      1@I333333??a?8s	?<?i+4?Zݎ???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_61(
1      1@9333333??A      1@I333333??a?8s	?<?iҕ??u????Unknown
??HostSigmoid"mmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/Sigmoid(
1      1@9333333??A      1@I333333??a?8s	?<?iy??????Unknown
??HostMul"smodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_3/Mul(
1      1@9333333??A      1@I333333??a?8s	?<?i Y@?????Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_5/GreaterEqual(
1      1@9333333??A      1@I333333??a?8s	?<?iǺn_>????Unknown
??HostMul"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_6/Mul_1(
1      1@9333333??A      1@I333333??a?8s	?<?in??֠???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_7/GreaterEqual(
1      1@9333333??A      1@I333333??a?8s	?<?i~??n????Unknown
??HostMul"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_7/Mul_1(
1      1@9333333??A      1@I333333??a?8s	?<?i???"????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_15(
1      1@9333333??A      1@I333333??a?8s	?<?icA(d?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_18(
1      1@9333333??A      1@I333333??a?8s	?<?i
?V?7????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_19(
1      1@9333333??A      1@I333333??a?8s	?<?i???ϲ???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_21(
1      1@9333333??A      1@I333333??a?8s	?<?iXf?'h????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_26(
1      1@9333333??A      1@I333333??a?8s	?<?i???h ????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_28(
1      1@9333333??A      1@I333333??a?8s	?<?i?)??????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_3(
1      1@9333333??A      1@I333333??a?8s	?<?iM?>?0????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_37(
1      1@9333333??A      1@I333333??a?8s	?<?i??l,?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_38(
1      1@9333333??A      1@I333333??a?8s	?<?i?N?ma????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_43(
1      1@9333333??A      1@I333333??a?8s	?<?iB?ɮ?????Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_46(
1      1@9333333??A      1@I333333??a?8s	?<?i????????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_6(
1      1@9333333??A      1@I333333??a?8s	?<?i?s&1*????Unknown
??HostTensorListPushBack"jmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_9(
1      1@9333333??A      1@I333333??a?8s	?<?i7?Tr?????Unknown
??HostSigmoid"imodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid(
1      1@9333333??A      1@I333333??a?8s	?<?i?6??Z????Unknown
??HostAddV2"emodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/add(
1      1@9333333??A      1@I333333??a?8s	?<?i?????????Unknown
??HostGreaterEqual"xmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_1/GreaterEqual(
1      1@9333333??A      1@I333333??a?8s	?<?i,??5?????Unknown
??HostMul"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_6/Mul_1(
1      1@9333333??A      1@I333333??a?8s	?<?i?[w#????Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_3(
1      1@9333333??A      1@I333333??a?8s	?<?iz?<??????Unknown
??HostResourceApplyAdam"%Adam/Adam/update_14/ResourceApplyAdam(1      0@9      0@A      0@I      0@a????;?i?sw?????Unknown
??HostResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1      0@9      0@A      0@I      0@a????;?i *??????Unknown
??HostAddN"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/AddN_1(
1      0@9????????A      0@I????????a????;?iC???????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_4_grad/MatMul/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i??'5D????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_7_grad/MatMul_1/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i?LbT?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_3_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i?s????Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2_grad/Sum(
1      0@9????????A      0@I????????a????;?iO?גj ???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4_grad/Mul/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i?o?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6_grad/Mul/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i?%M?.???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/Mul_1/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i܇??
???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i[??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      0@9????????A      0@I????????a????;?i?H?.U???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_8_grad/Mul_1/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i??7N????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      0@9????????A      0@I????????a????;?i$?rm???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_9_grad/Mul/TensorListPopBack(
1      0@9????????A      0@I????????a????;?igk??{???Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_grad/Sum(
1      0@9????????A      0@I????????a????;?i?!??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve/TensorListPopBack_1(
1      0@9????????A      0@I????????a????;?i??"??"???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_1_grad/MatMul/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i0?]??%???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_5_grad/MatMul/TensorListPopBack(
1      0@9????????A      0@I????????a????;?isD?	)???Unknown
??HostSum"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/add_3_grad/Sum(
1      0@9????????A      0@I????????a????;?i???(f,???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i??H?/???Unknown
??HostSum"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1_grad/Sum(
1      0@9????????A      0@I????????a????;?i<gHg*3???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_2_grad/BroadcastGradientArgs/TensorListPopBack(
1      0@9????????A      0@I????????a????;?i???6???Unknown
??HostMul"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_8_grad/Mul(
1      0@9????????A      0@I????????a????;?i?ӽ??9???Unknown
w?HostMatMul""gradient_tape/model/dense_3/MatMul(1      0@9      0@A      0@I      0@a????;?i???P=???Unknown
??HostTensorListStack"Dmodel/bidirectional/backward_lstm/TensorArrayV2Stack/TensorListStack(1      0@9      0@A      0@I      0@a????;?iH@3??@???Unknown
??HostTensorListPushBack"omodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/TensorListPushBack_54(
1      0@9????????A      0@I????????a????;?i??mD???Unknown
??HostReadVariableOp"tmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp(
1      0@9????????A      0@I????????a????;?iά?"wG???Unknown
??HostReadVariableOp"vmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp_1(
1      0@9????????A      0@I????????a????;?ic?A?J???Unknown
??HostReadVariableOp"vmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/ReadVariableOp_2(
1      0@9????????A      0@I????????a????;?iTa;N???Unknown
??HostMul"umodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_5/Mul_1(
1      0@9????????A      0@I????????a????;?i??X??Q???Unknown
??HostGreaterEqual"|model/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/dropout_6/GreaterEqual(
1      0@9????????A      0@I????????a????;?iڅ???T???Unknown
??HostMul"kmodel/bidirectional/backward_lstm/while/body/_359/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3(
1      0@9????????A      0@I????????a????;?i<ξaX???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_13(
1      0@9????????A      0@I????????a????;?i`???[???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_27(
1      0@9????????A      0@I????????a????;?i??C?%_???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_54(
1      0@9????????A      0@I????????a????;?i?^~?b???Unknown
??HostTensorListPushBack"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/TensorListPushBack_61(
1      0@9????????A      0@I????????a????;?i)?;?e???Unknown
??HostAddV2"[model/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/add_1(
1      0@9????????A      0@I????????a????;?il??ZLi???Unknown
??HostSigmoid"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid_1(
1      0@9????????A      0@I????????a????;?i??.z?l???Unknown
??HostSigmoid"kmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/Sigmoid_2(
1      0@9????????A      0@I????????a????;?i?7i?p???Unknown
??HostGreaterEqual"vmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout/GreaterEqual(
1      0@9????????A      0@I????????a????;?i5rs???Unknown
??HostMul"qmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/dropout_5/Mul_1(
1      0@9????????A      0@I????????a????;?ix????v???Unknown
??HostMul"emodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul(
1      0@9????????A      0@I????????a????;?i?Z?6z???Unknown
??HostMul"gmodel/bidirectional/forward_lstm/while/body/_1/model/bidirectional/forward_lstm/while/lstm_cell_1/mul_1(
1      0@9????????A      0@I????????a????;?i?T?}???Unknown
?HostGreaterEqual"$model/dropout_1/dropout/GreaterEqual(1      0@9      0@A      0@I      0@a????;?iAǎ5?????Unknown
??HostTensorListStack"Rgradient_tape/model/bidirectional/backward_lstm/TensorArrayUnstack/TensorListStack(1      .@9      .@A      .@I      .@a?V8?_9?i ??2'????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i??0S????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_1_grad/MatMul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i??c-????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/MatMul_grad/MatMul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i???*?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_4_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i???'א???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      .@9      ??A      .@I      ??a?V8?_9?i{9%????Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_grad/Sum(
1      .@9      ??A      .@I      ??a?V8?_9?iZ?"/????Unknown
??HostSum"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/add_grad/Sum_1(
1      .@9      ??A      .@I      ??a?V8?_9?i9?[????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      .@9      ??A      .@I      ??a?V8?_9?i)?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_10_grad/Mul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i?3U?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_2_grad/Mul/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i?>?ߣ???Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3_grad/BroadcastGradientArgs/TensorListPopBack_1(
1      .@9      ??A      .@I      ??a?V8?_9?i?I?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_3_grad/Mul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i?T*7????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_4_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?is_qc????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_6_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?iRj??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i1u?	?????Unknown
??HostMul"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_7_grad/Mul(
1      .@9      ??A      .@I      ??a?V8?_9?i?F?????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/backward_lstm/while/model/bidirectional/backward_lstm/while_grad/body/_1082/gradient_tape/model/bidirectional/backward_lstm/while/gradients/model/bidirectional/backward_lstm/while/lstm_cell_2/mul_grad/BroadcastGradientArgs/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i????Unknown
??HostTensorListStack"Qgradient_tape/model/bidirectional/forward_lstm/TensorArrayUnstack/TensorListStack(1      .@9      .@A      .@I      .@a?V8?_9?iΕ??????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i???j????Unknown
??HostTensorListPopBack"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/MatMul_grad/MatMul_1/TensorListPopBack(
1      .@9      ??A      .@I      ??a?V8?_9?i??b??????Unknown
??HostTanhGrad"?gradient_tape/model/bidirectional/forward_lstm/while/model/bidirectional/forward_lstm/while_grad/body/_717/gradient_tape/model/bidirectional/forward_lstm/while/gradients/model/bidirectional/forward_lstm/while/lstm_cell_1/Tanh_grad/TanhGrad(
1      .@9      ??A      .@I      ??a?V8?_9?ik????????Unknown2CPU