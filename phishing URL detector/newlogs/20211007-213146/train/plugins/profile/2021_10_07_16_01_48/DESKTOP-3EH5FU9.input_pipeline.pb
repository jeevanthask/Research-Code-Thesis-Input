	}?5^?I??}?5^?I??!}?5^?I??	"D?6K? @"D?6K? @!"D?6K? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}?5^?I??:#J{?/??A?H?}8??Yvq?-??*	?????\@2F
Iterator::Model?e??a???!??&?l?C@)'?Wʢ?1[?C,?Z@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ܵ?|У?!?V?'?>A@)?4?8EG??1?E]t??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?g??s???!?*B??2@)?5?;Nё?1?2a/@:Preprocessing2U
Iterator::Model::ParallelMapV2???Q?~?!?w??@)???Q?~?1?w??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?? ?rh??!N6?d?MN@)?????w?1??!?g?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceŏ1w-!o?!?Fu/@)ŏ1w-!o?1?Fu/@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!d5{??c@)?~j?t?h?1d5{??c@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Mb??!?NÔ??4@)HP?s?b?1f 	?7f @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9"D?6K? @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:#J{?/??:#J{?/??!:#J{?/??      ??!       "      ??!       *      ??!       2	?H?}8???H?}8??!?H?}8??:      ??!       B      ??!       J	vq?-??vq?-??!vq?-??R      ??!       Z	vq?-??vq?-??!vq?-??JCPU_ONLYY"D?6K? @b 