	2??%????2??%????!2??%????	??ϫ)@??ϫ)@!??ϫ)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2??%????????9#??A+??ݓ???YK?=?U??*	      W@2F
Iterator::Model?j+??ݣ?!?Ϻ??D@)8gDio??1?u?)?YA@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???_vO??!      @@)=?U?????1?`?|?:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/n????!o0E>?3@)?<,Ԛ???1??L?/@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!?Ϻ??@)S?!?uq{?1?Ϻ??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipt$???~??!n0E>?M@)9??v??z?1????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!?|???@)?I+?v?1?|???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!#?u?)?	@)?~j?t?h?1#?u?)?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t29.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??ϫ)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????9#??????9#??!????9#??      ??!       "      ??!       *      ??!       2	+??ݓ???+??ݓ???!+??ݓ???:      ??!       B      ??!       J	K?=?U??K?=?U??!K?=?U??R      ??!       Z	K?=?U??K?=?U??!K?=?U??JCPU_ONLYY??ϫ)@b 