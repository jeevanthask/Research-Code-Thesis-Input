	??Q??????Q????!??Q????	ۼOq?(@ۼOq?(@!ۼOq?(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??Q????~??k	???AB`??"???Y'?Wʲ?*	?????W@2F
Iterator::Model??6???!?P??9TM@)??0?*??1*4??I@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?l??????!*4??4@)???H??1????151@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!N6?d?M.@)Zd;?O???1.??[K?(@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?|?!N6?d?M@)y?&1?|?1N6?d?M@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipjM????!?N_ƫD@)"??u??q?1yu?2^?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?Le?!?Cł@)??_?Le?1?Cł@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zd?!??v# ?@){?G?zd?1??v# ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8??d?`??!?%rk?5@)Ǻ???V?1>???>??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ۼOq?(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~??k	???~??k	???!~??k	???      ??!       "      ??!       *      ??!       2	B`??"???B`??"???!B`??"???:      ??!       B      ??!       J	'?Wʲ?'?Wʲ?!'?Wʲ?R      ??!       Z	'?Wʲ?'?Wʲ?!'?Wʲ?JCPU_ONLYYۼOq?(@b 