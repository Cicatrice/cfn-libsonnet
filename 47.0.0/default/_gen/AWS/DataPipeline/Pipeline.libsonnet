(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Pipeline', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataPipeline::Pipeline', Properties: { ParameterObjects: if errorOnEmptyProp then (error 'You need to define ParameterObjects properties for AWS::DataPipeline::Pipeline resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::DataPipeline::Pipeline resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withActivate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-activate', args=[d.arg(name='activate', type=d.T.bool)]),
  withActivate(activate): { Properties+: { Activate: activate } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withParameterObjects':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-parameterobjects', args=[d.arg(name='parameterObjects', type=d.T.array)]),
  withParameterObjects(parameterObjects): { Properties+: { ParameterObjects: parameterObjects } },
  '#withParameterObjectsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-parameterobjects', args=[d.arg(name='parameterObjects', type=d.T.array)]),
  withParameterObjectsMixin(parameterObjects): { Properties+: { ParameterObjects+: parameterObjects } },
  '#withParameterValues':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-parametervalues', args=[d.arg(name='parameterValues', type=d.T.array)]),
  withParameterValues(parameterValues): { Properties+: { ParameterValues: parameterValues } },
  '#withParameterValuesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-parametervalues', args=[d.arg(name='parameterValues', type=d.T.array)]),
  withParameterValuesMixin(parameterValues): { Properties+: { ParameterValues+: parameterValues } },
  '#withPipelineObjects':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-pipelineobjects', args=[d.arg(name='pipelineObjects', type=d.T.array)]),
  withPipelineObjects(pipelineObjects): { Properties+: { PipelineObjects: pipelineObjects } },
  '#withPipelineObjectsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-pipelineobjects', args=[d.arg(name='pipelineObjects', type=d.T.array)]),
  withPipelineObjectsMixin(pipelineObjects): { Properties+: { PipelineObjects+: pipelineObjects } },
  '#withPipelineTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-pipelinetags', args=[d.arg(name='pipelineTags', type=d.T.array)]),
  withPipelineTags(pipelineTags): { Properties+: { PipelineTags: pipelineTags } },
  '#withPipelineTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datapipeline-pipeline.html#cfn-datapipeline-pipeline-pipelinetags', args=[d.arg(name='pipelineTags', type=d.T.array)]),
  withPipelineTagsMixin(pipelineTags): { Properties+: { PipelineTags+: pipelineTags } },
}
