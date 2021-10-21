{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Step', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-step.html'),
  '#withActionOnFailure':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-step.html#cfn-elasticmapreduce-step-actiononfailure', args=[d.arg(name='actionOnFailure', type=d.T.string)]),
  withActionOnFailure(actionOnFailure): { Properties+: { ActionOnFailure: actionOnFailure } },
  '#withHadoopJarStep':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-step.html#cfn-elasticmapreduce-step-hadoopjarstep', args=[d.arg(name='hadoopJarStep', type=d.T.string)]),
  withHadoopJarStep(hadoopJarStep): { Properties+: { HadoopJarStep: hadoopJarStep } },
  '#withJobFlowId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-step.html#cfn-elasticmapreduce-step-jobflowid', args=[d.arg(name='jobFlowId', type=d.T.string)]),
  withJobFlowId(jobFlowId): { Properties+: { JobFlowId: jobFlowId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-step.html#cfn-elasticmapreduce-step-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
}
