	?/J???@?/J???@!?/J???@	7=,"???7=,"???!7=,"???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?/J???@?T???@11?:9C1??At???z???I*?t???@YLy ????*??(\?vl@)       =2U
Iterator::Model::ParallelMapV2?????D??!?l,???=@)?????D??1?l,???=@:Preprocessing2F
Iterator::Model??a?? ??!??? [)G@)???*?w??1?pݳǲ0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?<?rح?!̇?ȋ?9@)g??e???1? J?fF0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap3?p?a???!Y??R3@)?O7P????1??&&??(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoroEb????!??`J?"@)oEb????1??`J?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???9#J??!:{ߤ?J@)稣?j??1??٣T?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicen2??n??!%??C?0@)n2??n??1%??C?0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 98.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no97=,"???I?RE@??X@Q'ݎ?.???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?T???@?T???@!?T???@      ??!       "	1?:9C1??1?:9C1??!1?:9C1??*      ??!       2	t???z???t???z???!t???z???:	*?t???@*?t???@!*?t???@B      ??!       J	Ly ????Ly ????!Ly ????R      ??!       Z	Ly ????Ly ????!Ly ????b      ??!       JGPUY7=,"???b q?RE@??X@y'ݎ?.???