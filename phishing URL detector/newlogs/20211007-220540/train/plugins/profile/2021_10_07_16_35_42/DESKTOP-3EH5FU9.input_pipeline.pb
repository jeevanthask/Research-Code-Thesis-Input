	??ׁsF????ׁsF??!??ׁsF??	??8??x@??8??x@!??8??x@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ׁsF???ZӼ???A?	???Y,e?X??*	     @Q@2F
Iterator::Model}гY????!???7??B@)?l??????1?????:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*??!?k??=@)?Q?????1?s??\9@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?W[?????!~F??Q?5@)???????1?????0@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!?!`??k&@)ŏ1w-!?1`??k&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipI.?!????!!Y?BO@)??_?Lu?1?g??%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1?l?!??(?3J@)y?&1?l?1??(?3J@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!?Q?g??@)a??+ei?1?Q?g??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!-d!Y?8@)????Mb`?1s??\;0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??8??x@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZӼ????ZӼ???!?ZӼ???      ??!       "      ??!       *      ??!       2	?	????	???!?	???:      ??!       B      ??!       J	,e?X??,e?X??!,e?X??R      ??!       Z	,e?X??,e?X??!,e?X??JCPU_ONLYY??8??x@b 