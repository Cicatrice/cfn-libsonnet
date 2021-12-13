(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Account', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-account.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CertificateManager::Account', Properties: { ExpiryEventsConfiguration: if errorOnEmptyProp then (error 'You need to define ExpiryEventsConfiguration properties for AWS::CertificateManager::Account resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-account.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withExpiryEventsConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-account.html#cfn-certificatemanager-account-expiryeventsconfiguration', args=[d.arg(name='expiryEventsConfiguration', type=d.T.object)]),
  withExpiryEventsConfiguration(expiryEventsConfiguration): { Properties+: { ExpiryEventsConfiguration: expiryEventsConfiguration } },
  '#withExpiryEventsConfigurationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-account.html#cfn-certificatemanager-account-expiryeventsconfiguration', args=[d.arg(name='expiryEventsConfiguration', type=d.T.object)]),
  withExpiryEventsConfigurationMixin(expiryEventsConfiguration): { Properties+: { ExpiryEventsConfiguration+: expiryEventsConfiguration } },
}
