	?f??j+???f??j+??!?f??j+??	A%%B?*@A%%B?*@!A%%B?*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?f??j+????yǹ?A??ʡE???Y"?uq??*	?????9Q@2F
Iterator::ModelǺ????!v!?ͶF@)?
F%u??14???nB@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?? ?rh??!5pr?f?8@)lxz?,C??1.s?Yn4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvq?-??!Sqy??6@)9??v????1?sHM0?2@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*x?!
uU:S !@)??0?*x?1
uU:S !@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipU???N@??!???(2IK@)a2U0*?s?1*?//??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6j?!????@)-C??6j?1????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!??۰dA@)Ǻ???f?1??۰dA@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9B%%B?*@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??yǹ???yǹ?!??yǹ?      ??!       "      ??!       *      ??!       2	??ʡE?????ʡE???!??ʡE???:      ??!       B      ??!       J	"?uq??"?uq??!"?uq??R      ??!       Z	"?uq??"?uq??!"?uq??JCPU_ONLYYB%%B?*@b 