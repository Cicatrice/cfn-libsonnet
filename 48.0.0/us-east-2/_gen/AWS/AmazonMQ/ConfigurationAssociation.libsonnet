(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ConfigurationAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::AmazonMQ::ConfigurationAssociation', Properties: { Broker: if errorOnEmptyProp then (error 'You need to define Broker properties for AWS::AmazonMQ::ConfigurationAssociation resource') else null, Configuration: if errorOnEmptyProp then (error 'You need to define Configuration properties for AWS::AmazonMQ::ConfigurationAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBroker':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html#cfn-amazonmq-configurationassociation-broker', args=[d.arg(name='broker', type=d.T.string)]),
  withBroker(broker): { Properties+: { Broker: broker } },
  '#withConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html#cfn-amazonmq-configurationassociation-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfiguration(configuration): { Properties+: { Configuration: configuration } },
  '#withConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-amazonmq-configurationassociation.html#cfn-amazonmq-configurationassociation-configuration', args=[d.arg(name='configuration', type=d.T.object)]),
  withConfigurationMixin(configuration): { Properties+: { Configuration+: configuration } },
}
