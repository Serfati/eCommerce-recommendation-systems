?	?]??PT@?]??PT@!?]??PT@	/y????/y????!/y????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?]??PT@N} y?dQ@1?	?s???A?i??%??I??U??"@Y?b('?U??*	J+??i@2U
Iterator::Model::ParallelMapV2????߾??!?1L???5@)????߾??1?1L???5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat1?~?٭??!P?J??4@)"??????1?7?tV"1@:Preprocessing2F
Iterator::Model??B????!? k?gC@)% &?B??1?ω4?\0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceX??G???!cZ?4P>0@)X??G???1cZ?4P>0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?n,(ʰ?!ʊ??b@@)?=?Е??1ev????/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipUj?@+0??!??m??N@)vl?u???1?Z??&"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorz?m?(~?!C]???@)z?m?(~?1C]???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 85.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9/y????I>?:?wXX@Q?5	?2@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	N} y?dQ@N} y?dQ@!N} y?dQ@      ??!       "	?	?s????	?s???!?	?s???*      ??!       2	?i??%???i??%??!?i??%??:	??U??"@??U??"@!??U??"@B      ??!       J	?b('?U???b('?U??!?b('?U??R      ??!       Z	?b('?U???b('?U??!?b('?U??b      ??!       JGPUY/y????b q>?:?wXX@y?5	?2@?"Q
5gradient_tape/model_3/dnn/Tensordot_1/MatMul/MatMul_1MatMul#??(o??!#??(o??"O
3gradient_tape/model_3/dnn/Tensordot/MatMul/MatMul_1MatMulbj??Z??!b?R?v??"Q
3gradient_tape/model_3/dnn/Tensordot_1/MatMul/MatMulMatMuld?q?Z??!J???????0"O
1gradient_tape/model_3/dnn/Tensordot/MatMul/MatMulMatMul=?CP????!?閁????0":
model_3/concatenate_3/concatConcatV2???4??!0???en??":
model_3/concatenate_2/concatConcatV2??,f??!??:D+???"<
model_3/dnn/Tensordot_1/MatMulMatMul#aDHͷ??!?C?$2??0":
model_3/dnn/Tensordot/MatMulMatMul????????!*;?Z??0"B
(ArithmeticOptimizer/AddOpsRewrite_AddN_1AddN?θ?5???!?C2?w??"]
:model_3/dnn/dropout_1/dropout/random_uniform/RandomUniformRandomUniform(?r	????!ho??????Q      Y@YsD???rB@a??u^?O@qm?D3iE@y:3t޵???"?
both?Your program is POTENTIALLY input-bound because 85.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?42.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 