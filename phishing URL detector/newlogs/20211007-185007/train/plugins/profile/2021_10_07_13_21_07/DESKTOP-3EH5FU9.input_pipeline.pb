	??(?????(???!??(???	?¹͡5-@?¹͡5-@!?¹͡5-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??(???_?Qڻ?A?Zd;???Y?0?*??*	     ?Y@2F
Iterator::Model?f??j+??!*9/??E@)HP?sע?1?o?14?A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??@??ǘ?!?14??~7@)M?O???1??O ??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat$????ۗ?!H%?e?6@)n????1????t3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipTt$?????!???t?L@)?j+??݃?1??`??"@:Preprocessing2U
Iterator::Model::ParallelMapV29??v??z?!?J??">@)9??v??z?1?J??">@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mbp?!H%?e@)????Mbp?1H%?e@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!E|???@)???_vOn?1E|???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapz6?>W??!VC??9@){?G?zd?1Mw??j@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?¹͡5-@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_?Qڻ?_?Qڻ?!_?Qڻ?      ??!       "      ??!       *      ??!       2	?Zd;????Zd;???!?Zd;???:      ??!       B      ??!       J	?0?*???0?*??!?0?*??R      ??!       Z	?0?*???0?*??!?0?*??JCPU_ONLYY?¹͡5-@b 