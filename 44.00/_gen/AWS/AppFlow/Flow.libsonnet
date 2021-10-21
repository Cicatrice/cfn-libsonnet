{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AppFlow.Flow', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html'),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDestinationFlowConfigList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-destinationflowconfiglist', args=[d.arg(name='destinationFlowConfigList', type=d.T.string)]),
  withDestinationFlowConfigList(destinationFlowConfigList): { Properties+: { DestinationFlowConfigList: destinationFlowConfigList } },
  '#withFlowName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-flowname', args=[d.arg(name='flowName', type=d.T.string)]),
  withFlowName(flowName): { Properties+: { FlowName: flowName } },
  '#withKMSArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-kmsarn', args=[d.arg(name='kmsarn', type=d.T.string)]),
  withKMSArn(kmsarn): { Properties+: { KMSArn: kmsarn } },
  '#withSourceFlowConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-sourceflowconfig', args=[d.arg(name='sourceFlowConfig', type=d.T.string)]),
  withSourceFlowConfig(sourceFlowConfig): { Properties+: { SourceFlowConfig: sourceFlowConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTasks':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-tasks', args=[d.arg(name='tasks', type=d.T.string)]),
  withTasks(tasks): { Properties+: { Tasks: tasks } },
  '#withTriggerConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-triggerconfig', args=[d.arg(name='triggerConfig', type=d.T.string)]),
  withTriggerConfig(triggerConfig): { Properties+: { TriggerConfig: triggerConfig } },
}
