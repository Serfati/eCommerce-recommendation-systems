?	?%Z?b@?%Z?b@!?%Z?b@	?xt?)????xt?)???!?xt?)???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?%Z?b@??}???a@1?~?x?|??A?i???<??I???y?? @YO??e??*	?MbXYl@2U
Iterator::Model::ParallelMapV2?>?G?3??!??%a:@)?>?G?3??1??%a:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????ֲ?!?'?]?8@@)?Y??/-??1??z
?6@:Preprocessing2F
Iterator::Model ?d?F ??!????F@)G??1IGrev?2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??Ր?Ǣ?! *??d,0@)?nK??3??1??裍?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?N?6????!WW8??#@)?N?6????1WW8??#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip噗????!N?U:?K@)???{*???1??1?|?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice???zܷ??!?@w@)???zܷ??1?@w@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?xt?)???IT?õ?X@Q??ͦ0??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??}???a@??}???a@!??}???a@      ??!       "	?~?x?|???~?x?|??!?~?x?|??*      ??!       2	?i???<???i???<??!?i???<??:	???y?? @???y?? @!???y?? @B      ??!       J	O??e??O??e??!O??e??R      ??!       Z	O??e??O??e??!O??e??b      ??!       JGPUY?xt?)???b qT?õ?X@y??ͦ0???"T
8gradient_tape/model_14/dnn_6/Tensordot_1/MatMul/MatMul_1MatMul?Y???z??!?Y???z??"T
6gradient_tape/model_14/dnn_6/Tensordot_1/MatMul/MatMulMatMul?C?M??!Z??	L???0"R
6gradient_tape/model_14/dnn_6/Tensordot/MatMul/MatMul_1MatMul.??Q?{??!?x.?!!??"R
4gradient_tape/model_14/dnn_6/Tensordot/MatMul/MatMulMatMul???]????!#d?0ʻ?0"<
model_14/concatenate_20/concatConcatV2?q?㊍??!E ??????"<
model_14/concatenate_19/concatConcatV2?k)Eր??!?-n??&??"?
!model_14/dnn_6/Tensordot_1/MatMulMatMul??]_??!??YI7h??0"=
model_14/dnn_6/Tensordot/MatMulMatMulL\??V???!~?,???0"F
Adam/gradients/AddN_7/inputs_1UnsortedSegmentSum??2펉?!.WN??6??"`
=model_14/dnn_6/dropout_1/dropout/random_uniform/RandomUniformRandomUniform?T?)????!{\?_i???Q      Y@YsD???rB@a??u^?O@q??8?:H@y?R҂??"?
both?Your program is POTENTIALLY input-bound because 92.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?48.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 