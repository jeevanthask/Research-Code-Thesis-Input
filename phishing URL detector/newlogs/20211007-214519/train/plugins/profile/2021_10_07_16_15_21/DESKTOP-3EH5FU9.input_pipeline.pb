	}гY????}гY????!}гY????	ks!?g?@ks!?g?@!ks!?g?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}гY?????G?z??A???????Y?????K??*	??????]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatew-!?l??!?l9kB@)?0?*???1u?????@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<???!?Q4I<?>@)??(????1LM?ˉ?;@:Preprocessing2F
Iterator::Modelu????!?"???%9@)tF??_??1]j*_N4@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipbX9?ȶ?!V7ӏ??R@)9??v??z?1$dC??@:Preprocessing2U
Iterator::Model::ParallelMapV2?HP?x?!6?"?}?@)?HP?x?16?"?}?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q????o?!,$x??=
@)?q????o?1,$x??=
@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}m?!?H?N?8@)??H?}m?1?H?N?8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9??m4???!????KMC@)?J?4a?1??Y?PB??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ks!?g?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?G?z???G?z??!?G?z??      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	?????K???????K??!?????K??R      ??!       Z	?????K???????K??!?????K??JCPU_ONLYYks!?g?@b 