	/?$???/?$???!/?$???	?{?t
)@?{?t
)@!?{?t
)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$/?$???C??6??A??#?????Yk+??ݓ??*	??????c@2F
Iterator::Model??W?2ı?!wଝ??E@)X9??v???1??XD?C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat o?ŏ??!?ݜ???5@)X9??v???1??XD?3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice
ףp=
??!#?PRm,@)
ףp=
??1#?PRm,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipRI??&¶?!?Sb`L@)46<???1??8`?'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate o?ŏ??!?ݜ???5@)??0?*??1S1a	?@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vO~?!y??Bܲ@)???_vO~?1y??Bܲ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!ƪ ?\? @)F%u?k?1ƪ ?\? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????镢?!???i_?6@)????Mb`?1 ? ??6??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?{?t
)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C??6??C??6??!C??6??      ??!       "      ??!       *      ??!       2	??#???????#?????!??#?????:      ??!       B      ??!       J	k+??ݓ??k+??ݓ??!k+??ݓ??R      ??!       Z	k+??ݓ??k+??ݓ??!k+??ݓ??JCPU_ONLYY?{?t
)@b 