	ޓ??Z???ޓ??Z???!ޓ??Z???	?"|U?g#@?"|U?g#@!?"|U?g#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ޓ??Z???????A??Pk?w??YV????_??*	     ?R@2F
Iterator::ModelF%u???!h?`?|?A@)j?t???1?`?|?=@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?g??s???!a?|??<@)??y?):??1?`?|?8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatΈ?????!)?Y7?"9@)? ?	???1??L??4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZiptF??_??!L?Ϻ?P@)?+e?Xw?1??L??@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!?g?`?|@)n??t?1?g?`?|@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_?Q?k?!??g?`@)_?Q?k?1??g?`@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!???L@)-C??6j?1???L@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap$????ۗ?!?g?`?|?@)?J?4a?1??S??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?"|U?g#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????!????      ??!       "      ??!       *      ??!       2	??Pk?w????Pk?w??!??Pk?w??:      ??!       B      ??!       J	V????_??V????_??!V????_??R      ??!       Z	V????_??V????_??!V????_??JCPU_ONLYY?"|U?g#@b 