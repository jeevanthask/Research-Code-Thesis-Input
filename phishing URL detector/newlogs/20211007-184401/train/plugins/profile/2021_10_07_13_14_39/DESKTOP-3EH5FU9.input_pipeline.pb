	?O??n???O??n??!?O??n??	?N????*@?N????*@!?N????*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?O??n??}?5^?I??Aףp=
???Y?p=
ף??*	fffffY@2F
Iterator::Model
ףp=
??!^??>zF@)Έ?????1?z ?הB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?b?=y??!a2??I?7@){?G?z??1Ɯ????3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?D???J??!?????8@)?j+??ݓ?1???Epa3@:Preprocessing2U
Iterator::Model::ParallelMapV2?q?????!????8+@)?q?????1????8+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipK?46??!?????K@)9??v??z?1f?'?Y?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?g??s?u?!ފ9?-@)?g??s?u?1ފ9?-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q????o?!????8+@)?q????o?1????8+@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?N????*@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	}?5^?I??}?5^?I??!}?5^?I??      ??!       "      ??!       *      ??!       2	ףp=
???ףp=
???!ףp=
???:      ??!       B      ??!       J	?p=
ף???p=
ף??!?p=
ף??R      ??!       Z	?p=
ף???p=
ף??!?p=
ף??JCPU_ONLYY?N????*@b 