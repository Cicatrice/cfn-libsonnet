{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IoT.TopicRuleDestination', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicruledestination.html'),
  '#withHttpUrlProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicruledestination.html#cfn-iot-topicruledestination-httpurlproperties', args=[d.arg(name='httpUrlProperties', type=d.T.string)]),
  withHttpUrlProperties(httpUrlProperties): { Properties+: { HttpUrlProperties: httpUrlProperties } },
  '#withStatus':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicruledestination.html#cfn-iot-topicruledestination-status', args=[d.arg(name='status', type=d.T.string)]),
  withStatus(status): { Properties+: { Status: status } },
  '#withVpcProperties':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iot-topicruledestination.html#cfn-iot-topicruledestination-vpcproperties', args=[d.arg(name='vpcProperties', type=d.T.string)]),
  withVpcProperties(vpcProperties): { Properties+: { VpcProperties: vpcProperties } },
}
