	H?}8g??H?}8g??!H?}8g??	@7dh??@@7dh??@!@7dh??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$H?}8g??h"lxz???A????x???Y??ܥ?*	33333S@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateg??j+???!?j?0?>@)??ZӼ???1ȫ ???:@:Preprocessing2F
Iterator::Modelc?ZB>???!E)L?@@)?&S???1??d	l?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ׁsF??!4y@?9@)??ǘ????1??K?b;5@:Preprocessing2U
Iterator::Model::ParallelMapV2?ZӼ?}?!Ʃ2?Y?"@)?ZӼ?}?1Ʃ2?Y?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?&1???!]k@?ٵP@)?????w?1??#?h@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!?-?lt?@)??H?}m?1?-?lt?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?h?!G?-?lt@)?~j?t?h?1G?-?lt@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?
F%u??!Q???@@)????Mb`?1?O?xH?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9A7dh??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h"lxz???h"lxz???!h"lxz???      ??!       "      ??!       *      ??!       2	????x???????x???!????x???:      ??!       B      ??!       J	??ܥ???ܥ?!??ܥ?R      ??!       Z	??ܥ???ܥ?!??ܥ?JCPU_ONLYYA7dh??@b 