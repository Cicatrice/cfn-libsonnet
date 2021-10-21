{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ComputeEnvironment', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html'),
  '#withComputeEnvironmentName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-computeenvironmentname', args=[d.arg(name='computeEnvironmentName', type=d.T.string)]),
  withComputeEnvironmentName(computeEnvironmentName): { Properties+: { ComputeEnvironmentName: computeEnvironmentName } },
  '#withComputeResources':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-computeresources', args=[d.arg(name='computeResources', type=d.T.string)]),
  withComputeResources(computeResources): { Properties+: { ComputeResources: computeResources } },
  '#withServiceRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-servicerole', args=[d.arg(name='serviceRole', type=d.T.string)]),
  withServiceRole(serviceRole): { Properties+: { ServiceRole: serviceRole } },
  '#withState':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-state', args=[d.arg(name='state', type=d.T.string)]),
  withState(state): { Properties+: { State: state } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-type', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { Properties+: { Type: type } },
  '#withUnmanagedvCpus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-batch-computeenvironment.html#cfn-batch-computeenvironment-unmanagedvcpus', args=[d.arg(name='unmanagedvCpus', type=d.T.string)]),
  withUnmanagedvCpus(unmanagedvCpus): { Properties+: { UnmanagedvCpus: unmanagedvCpus } },
}