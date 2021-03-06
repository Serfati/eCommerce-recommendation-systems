?	G?	1??@G?	1??@!G?	1??@	??g??@??g??@!??g??@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6G?	1??@???{G???1i;???.??A(`;?O??I~oӟ? @YaQ????*	?|?5^_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????-??!b]?o?=@)0?^|???1!??<f?8@:Preprocessing2U
Iterator::Model::ParallelMapV2?h8en??!CK??7@)?h8en??1CK??7@:Preprocessing2F
Iterator::Model??E	???!^}?u?F@)??"ڎ???1
y??k?5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??;?%??!????3@)ڍ>???1;?]???&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?'???I??!???
 _@)?'???I??1???
 _@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorJ$??(?{?!?d?%?@)J$??(?{?1?d?%?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?vۅ?:??!롂Z?!K@)*?t{?1k.!W8F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"?47.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t35.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??g??@Ih'?m??T@Qk⒏??!@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???{G??????{G???!???{G???      ??!       "	i;???.??i;???.??!i;???.??*      ??!       2	(`;?O??(`;?O??!(`;?O??:	~oӟ? @~oӟ? @!~oӟ? @B      ??!       J	aQ????aQ????!aQ????R      ??!       Z	aQ????aQ????!aQ????b      ??!       JGPUY??g??@b qh'?m??T@yk⒏??!@?":
model_2/concatenate_1/concatConcatV2???M?0??!???M?0??"[
/Adagrad/Adagrad/update_5/ResourceApplyAdagradV2ResourceApplyAdagradV2???????!@???(???"R
1gradient_tape/model_2/dense_2/BiasAdd/BiasAddGradBiasAddGradpϥ?Ť?!?e?_????"[
/Adagrad/Adagrad/update_4/ResourceApplyAdagradV2ResourceApplyAdagradV2N???????!Х??$??"4
model_2/dense_2/MatMulMatMul?h
????!??;JeN??0"B
&gradient_tape/model_2/dense_2/MatMul_1MatMulF?_g???!̜?!?u??"Y
6model_2/dropout_2/dropout/random_uniform/RandomUniformRandomUniform?]?ڕ???!A???(???"B
$gradient_tape/model_2/dense_2/MatMulMatMul?xr?'???!?_g? ??0"D
&mean_squared_error/weighted_loss/valueDivNoNan(?xr?'??!>?????"=
$mean_squared_error/weighted_loss/SumSumR*s?????!??-?????Q      Y@Y      I@a      I@q??vz??8@yJeN?????"?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?47.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.high"t35.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?25.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 