	??Q?????Q???!??Q???	k$??	!@k$??	!@!k$??	!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??Q?????#?????A??m4????YȘ?????*	43333sU@2F
Iterator::Modelm???{???!q?x??IC@)$????ۗ?1?)?9?';@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?+e?X??!D?{̒:@)?ݓ??Z??1?W?,)6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??_vO??!Ad?W?,9@)"??u????14??J?4@:Preprocessing2U
Iterator::Model::ParallelMapV2n????!;???&@)n????1;???&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip$???~???!?u?1?N@)?????w?1E<g?$
@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/n??r?!4H?4H?@)/n??r?14H?4H?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q????o?!/?袋.@)?q????o?1/?袋.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=?U?????!Ǖ??<@){?G?zd?1;?	?]O@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9k$??	!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??#???????#?????!??#?????      ??!       "      ??!       *      ??!       2	??m4??????m4????!??m4????:      ??!       B      ??!       J	Ș?????Ș?????!Ș?????R      ??!       Z	Ș?????Ș?????!Ș?????JCPU_ONLYYk$??	!@b 