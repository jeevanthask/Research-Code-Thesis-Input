	???V?/?????V?/??!???V?/??	+O7??0@+O7??0@!+O7??0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???V?/???2ı.n??A.???1???Y
ףp=
??*	23333?Z@2F
Iterator::Model6<?R???!+,T?O@)*:??H??1bɈ??VL@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?:pΈ??!????T?0@)???Q???1??s?M?+@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?J?4??!????8+/@)_?Qڋ?1?	?^;)@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!?!R??K3@)ŏ1w-!?1R??K3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM?J???!?????"B@)?J?4q?1????8+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!|??h?@)-C??6j?1|??h?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea??+ei?!?N??l@)a??+ei?1?N??l@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 16.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t28.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9+O7??0@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?2ı.n???2ı.n??!?2ı.n??      ??!       "      ??!       *      ??!       2	.???1???.???1???!.???1???:      ??!       B      ??!       J	
ףp=
??
ףp=
??!
ףp=
??R      ??!       Z	
ףp=
??
ףp=
??!
ףp=
??JCPU_ONLYY+O7??0@b 