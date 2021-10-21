{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.CloudFormation.Stack', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html'),
  '#withNotificationARNs':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html#cfn-cloudformation-stack-notificationarns', args=[d.arg(name='notificationArns', type=d.T.string)]),
  withNotificationARNs(notificationArns): { Properties+: { NotificationARNs: notificationArns } },
  '#withParameters':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html#cfn-cloudformation-stack-parameters', args=[d.arg(name='parameters', type=d.T.string)]),
  withParameters(parameters): { Properties+: { Parameters: parameters } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html#cfn-cloudformation-stack-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTemplateURL':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html#cfn-cloudformation-stack-templateurl', args=[d.arg(name='templateUrl', type=d.T.string)]),
  withTemplateURL(templateUrl): { Properties+: { TemplateURL: templateUrl } },
  '#withTimeoutInMinutes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-stack.html#cfn-cloudformation-stack-timeoutinminutes', args=[d.arg(name='timeoutInMinutes', type=d.T.string)]),
  withTimeoutInMinutes(timeoutInMinutes): { Properties+: { TimeoutInMinutes: timeoutInMinutes } },
}
