	?f??j+???f??j+??!?f??j+??	???f@???f@!???f@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?f??j+????6?[??A?G?z??Y      ??*	????̬W@2F
Iterator::ModelˡE?????!??(E@)L7?A`???1??q?flA@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?HP???!??????9@)??~j?t??1hd:84@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatǺ?????!?2'U?7@)Έ?????1???3@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mb??!???<? @)????Mb??1???<? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_vOv?![???@)??_vOv?1[???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipt$???~??!ms?JZL@)??ZӼ?t?1:.׌??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!SP??@)ŏ1w-!o?1SP??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???<,Ԛ?!0?F???;@)??H?}]?1$#?{mi??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???f@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??6?[????6?[??!??6?[??      ??!       "      ??!       *      ??!       2	?G?z???G?z??!?G?z??:      ??!       B      ??!       J	      ??      ??!      ??R      ??!       Z	      ??      ??!      ??JCPU_ONLYY???f@b 