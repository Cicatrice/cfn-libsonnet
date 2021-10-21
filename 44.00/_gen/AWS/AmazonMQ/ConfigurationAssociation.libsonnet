{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.AmazonMQ.ConfigurationAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html'),
  '#withBroker':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html#cfn-amazonmq-configurationassociation-broker', args=[d.arg(name='broker', type=d.T.string)]),
  withBroker(broker): { Properties+: { Broker: broker } },
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html#cfn-amazonmq-configurationassociation-configuration', args=[d.arg(name='configuration', type=d.T.string)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
}
