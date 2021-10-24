(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Flow', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AppFlow::Flow', Properties: { Tasks: if errorOnEmptyProp then (error 'You need to define Tasks properties for AWS::AppFlow::Flow resource') else null, FlowName: if errorOnEmptyProp then (error 'You need to define FlowName properties for AWS::AppFlow::Flow resource') else null, TriggerConfig: if errorOnEmptyProp then (error 'You need to define TriggerConfig properties for AWS::AppFlow::Flow resource') else null, SourceFlowConfig: if errorOnEmptyProp then (error 'You need to define SourceFlowConfig properties for AWS::AppFlow::Flow resource') else null, DestinationFlowConfigList: if errorOnEmptyProp then (error 'You need to define DestinationFlowConfigList properties for AWS::AppFlow::Flow resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withDestinationFlowConfigList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-destinationflowconfiglist', args=[d.arg(name='destinationFlowConfigList', type=d.T.array)]),
  withDestinationFlowConfigList(destinationFlowConfigList): { Properties+: { DestinationFlowConfigList: destinationFlowConfigList } },
  '#withDestinationFlowConfigListMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-destinationflowconfiglist', args=[d.arg(name='destinationFlowConfigList', type=d.T.array)]),
  withDestinationFlowConfigListMixin(destinationFlowConfigList): { Properties+: { DestinationFlowConfigList+: destinationFlowConfigList } },
  '#withFlowName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-flowname', args=[d.arg(name='flowName', type=d.T.string)]),
  withFlowName(flowName): { Properties+: { FlowName: flowName } },
  '#withKMSArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-kmsarn', args=[d.arg(name='kmsarn', type=d.T.string)]),
  withKMSArn(kmsarn): { Properties+: { KMSArn: kmsarn } },
  '#withSourceFlowConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-sourceflowconfig', args=[d.arg(name='sourceFlowConfig', type=d.T.object)]),
  withSourceFlowConfig(sourceFlowConfig): { Properties+: { SourceFlowConfig: sourceFlowConfig } },
  '#withSourceFlowConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-sourceflowconfig', args=[d.arg(name='sourceFlowConfig', type=d.T.object)]),
  withSourceFlowConfigMixin(sourceFlowConfig): { Properties+: { SourceFlowConfig+: sourceFlowConfig } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTasks':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-tasks', args=[d.arg(name='tasks', type=d.T.array)]),
  withTasks(tasks): { Properties+: { Tasks: tasks } },
  '#withTasksMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-tasks', args=[d.arg(name='tasks', type=d.T.array)]),
  withTasksMixin(tasks): { Properties+: { Tasks+: tasks } },
  '#withTriggerConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-triggerconfig', args=[d.arg(name='triggerConfig', type=d.T.object)]),
  withTriggerConfig(triggerConfig): { Properties+: { TriggerConfig: triggerConfig } },
  '#withTriggerConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-appflow-flow.html#cfn-appflow-flow-triggerconfig', args=[d.arg(name='triggerConfig', type=d.T.object)]),
  withTriggerConfigMixin(triggerConfig): { Properties+: { TriggerConfig+: triggerConfig } },
}
