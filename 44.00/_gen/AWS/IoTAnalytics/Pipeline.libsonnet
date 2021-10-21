{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoTAnalytics.Pipeline', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-pipeline.html'),
  '#withPipelineActivities':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-pipeline.html#cfn-iotanalytics-pipeline-pipelineactivities', args=[d.arg(name='pipelineActivities', type=d.T.string)]),
  withPipelineActivities(pipelineActivities): { Properties+: { PipelineActivities: pipelineActivities } },
  '#withPipelineName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-pipeline.html#cfn-iotanalytics-pipeline-pipelinename', args=[d.arg(name='pipelineName', type=d.T.string)]),
  withPipelineName(pipelineName): { Properties+: { PipelineName: pipelineName } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iotanalytics-pipeline.html#cfn-iotanalytics-pipeline-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
