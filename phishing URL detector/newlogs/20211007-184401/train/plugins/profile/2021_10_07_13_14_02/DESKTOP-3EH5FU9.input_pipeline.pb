	E???JY@E???JY@!E???JY@	7̫??8:@7̫??8:@!7̫??8:@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$E???JY@?A`??"??A????ׁ??Y?z6?>??*	fffffr?@2F
Iterator::ModelX9??v??!L?p?.W@)e?`TR'??1??R>[?V@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_vO??!??$ޘ?@)?&S???1?5-??e@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???&??!?Q?3
@)? ?	???1?Ta?*?@:Preprocessing2U
Iterator::Model::ParallelMapV2?j+??݃?!<??ǒ???)?j+??݃?1<??ǒ???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipo?ŏ1??!H;?h'@){?G?zt?1mF?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!_Dދ?{??)_?Q?k?1_Dދ?{??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceF%u?k?!>$??$???)F%u?k?1>$??$???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 26.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t28.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.97̫??8:@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?A`??"???A`??"??!?A`??"??      ??!       "      ??!       *      ??!       2	????ׁ??????ׁ??!????ׁ??:      ??!       B      ??!       J	?z6?>???z6?>??!?z6?>??R      ??!       Z	?z6?>???z6?>??!?z6?>??JCPU_ONLYY7̫??8:@b 