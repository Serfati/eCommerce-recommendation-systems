	??<,?F>@??<,?F>@!??<,?F>@	ˣk?N??ˣk?N??!ˣk?N??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??<,?F>@?h?V?;@1?*?gz???A:??l??I?L?*???Yx?=\r???*	?Zd;Oh@2U
Iterator::Model::ParallelMapV2??zO崯?!??<???@)??zO崯?1??<???@:Preprocessing2F
Iterator::ModelHĔH????!??|?гI@)???A_z??1????я3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???N????!?,???3@)͔?????1\l?~¢/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??&?????!J??)??3@)E?ӻx???1i?T?`.@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB?F??1??!:4?~/LH@)q ?????1徦?]#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice ??h?'??!XX???<@) ??h?'??1XX???<@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????6?y?!S?k?
@)????6?y?1S?k?
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9̣k?N??I?~?9WzX@Qp??B??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h?V?;@?h?V?;@!?h?V?;@      ??!       "	?*?gz????*?gz???!?*?gz???*      ??!       2	:??l??:??l??!:??l??:	?L?*????L?*???!?L?*???B      ??!       J	x?=\r???x?=\r???!x?=\r???R      ??!       Z	x?=\r???x?=\r???!x?=\r???b      ??!       JGPUỴk?N??b q?~?9WzX@yp??B??