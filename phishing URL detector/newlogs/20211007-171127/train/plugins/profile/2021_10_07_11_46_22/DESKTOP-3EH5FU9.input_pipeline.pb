	???z6?????z6??!???z6??	%H????@%H????@!%H????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???z6?????(???A??0?*??Y??JY?8??*	     ?S@2F
Iterator::Model?ZӼ???!H?4H?4B@)??ͪ?Ֆ?1o??o??<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???Mb??!? ? >@)Dio??ɔ?1j?i?:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata2U0*???!ى?؉?8@)??ǘ????1O??N??4@:Preprocessing2U
Iterator::Model::ParallelMapV2?HP?x?!?4H?4H@)?HP?x?1?4H?4H@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa??+e??!?|˷|?O@)??_?Lu?1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6j?!?i?i@)-C??6j?1?i?i@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!O??N??@)?~j?t?h?1O??N??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?o_Ι?!vb'vb'@@)_?Q?[?1??o??o@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9$H????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???(??????(???!???(???      ??!       "      ??!       *      ??!       2	??0?*????0?*??!??0?*??:      ??!       B      ??!       J	??JY?8????JY?8??!??JY?8??R      ??!       Z	??JY?8????JY?8??!??JY?8??JCPU_ONLYY$H????@b 