	???h o?????h o??!???h o??	O?)?!@O?)?!@!O?)?!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???h o??????????A?>W[????Y?4?8EG??*	     d@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateNё\?C??!x?Zn??@)$????ۧ?1?,??=@:Preprocessing2F
Iterator::Model???9#J??!r1Bm??@@)??&???10Ċ???<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?:pΈ??!j????6@)??ǘ????1?k9??/4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipS?!?uq??!G?^I??P@);?O??n??1?w?Zn&@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!?z?ر@)?ZӼ?}?1?z?ر@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU???N@s?!*r1Bm@)U???N@s?1*r1Bm@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!>????@)ŏ1w-!o?1>????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?A`??"??!?{%?ʂ@@)_?Q?[?1)? ?q???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9O?)?!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "      ??!       *      ??!       2	?>W[?????>W[????!?>W[????:      ??!       B      ??!       J	?4?8EG???4?8EG??!?4?8EG??R      ??!       Z	?4?8EG???4?8EG??!?4?8EG??JCPU_ONLYYO?)?!@b 