?	dY0?GW@dY0?GW@!dY0?GW@	ԕ??????ԕ??????!ԕ??????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6dY0?GW@w?ِ?T@12=a????A????Z??I???ّ
@Y\Ɏ?@<??*	R????c@2U
Iterator::Model::ParallelMapV2u?(%???!(??1??@@)u?(%???1(??1??@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatd??A%???!K???3y8@)l#?	??1J?W???3@:Preprocessing2F
Iterator::Model??e????!?????I@)?vLݕ??1iҤ@e2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapOv3???!?????2@)"??????1E?tJ&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????e??!`??@)????e??1`??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip!t?%z??!$?{~8H@)Va3?ق?1???U,p@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????x!}?!????@)????x!}?1????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Օ??????I??et1cX@Q?ùO???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w?ِ?T@w?ِ?T@!w?ِ?T@      ??!       "	2=a????2=a????!2=a????*      ??!       2	????Z??????Z??!????Z??:	???ّ
@???ّ
@!???ّ
@B      ??!       J	\Ɏ?@<??\Ɏ?@<??!\Ɏ?@<??R      ??!       Z	\Ɏ?@<??\Ɏ?@<??!\Ɏ?@<??b      ??!       JGPUYՕ??????b q??et1cX@y?ùO????"T
8gradient_tape/model_12/dnn_4/Tensordot_1/MatMul/MatMul_1MatMul??
H???!??
H???"T
6gradient_tape/model_12/dnn_4/Tensordot_1/MatMul/MatMulMatMul8?????!??????0"R
6gradient_tape/model_12/dnn_4/Tensordot/MatMul/MatMul_1MatMulw?q?d??!?	,'?%??"R
4gradient_tape/model_12/dnn_4/Tensordot/MatMul/MatMulMatMul=??l}??!1?-#Ż?0"<
model_12/concatenate_16/concatConcatV2?	F?{ĕ?!?;?!???"<
model_12/concatenate_15/concatConcatV28(z?#???!Ҁ?#??"=
model_12/dnn_4/Tensordot/MatMulMatMul`????!Ҍ?/????0"?
!model_12/dnn_4/Tensordot_1/MatMulMatMul?(=???!??D???0"`
=model_12/dnn_4/dropout_1/dropout/random_uniform/RandomUniformRandomUniformzb?[$???!??)??"B
(ArithmeticOptimizer/AddOpsRewrite_AddN_1AddN??"?eȂ?!?CKpMV??Q      Y@YsD???rB@a??u^?O@qm????N@y5j????"?
both?Your program is POTENTIALLY input-bound because 89.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?7.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?60.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 