	?%Z?b@?%Z?b@!?%Z?b@	?xt?)????xt?)???!?xt?)???"w
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
	??}???a@??}???a@!??}???a@      ??!       "	?~?x?|???~?x?|??!?~?x?|??*      ??!       2	?i???<???i???<??!?i???<??:	???y?? @???y?? @!???y?? @B      ??!       J	O??e??O??e??!O??e??R      ??!       Z	O??e??O??e??!O??e??b      ??!       JGPUY?xt?)???b qT?õ?X@y??ͦ0??