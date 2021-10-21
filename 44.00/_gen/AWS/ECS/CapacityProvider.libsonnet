{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ECS.CapacityProvider', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-capacityprovider.html'),
  '#withAutoScalingGroupProvider':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-capacityprovider.html#cfn-ecs-capacityprovider-autoscalinggroupprovider', args=[d.arg(name='autoScalingGroupProvider', type=d.T.string)]),
  withAutoScalingGroupProvider(autoScalingGroupProvider): { Properties+: { AutoScalingGroupProvider: autoScalingGroupProvider } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-capacityprovider.html#cfn-ecs-capacityprovider-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ecs-capacityprovider.html#cfn-ecs-capacityprovider-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
