	??ܵ?|????ܵ?|??!??ܵ?|??	??? ?(@??? ?(@!??? ?(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ܵ?|????n????AF%u???Y?m4??@??*	43333C`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??C?l???!??1z?D@)??|?5^??18??#??C@:Preprocessing2F
Iterator::Model????<,??!?W}7?H>@)??ǘ????1?MNg?8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q??????!f??G?7@)??Pk?w??1\?F?@^5@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?|?!?)|???@)y?&1?|?1?)|???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?}8??!? r?mQ@){?G?zt?1Z޾@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?k?!L???0?@)_?Q?k?1L???0?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!??Ei?r@)?~j?t?h?1??Ei?r@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??? ?(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??n??????n????!??n????      ??!       "      ??!       *      ??!       2	F%u???F%u???!F%u???:      ??!       B      ??!       J	?m4??@???m4??@??!?m4??@??R      ??!       Z	?m4??@???m4??@??!?m4??@??JCPU_ONLYY??? ?(@b 