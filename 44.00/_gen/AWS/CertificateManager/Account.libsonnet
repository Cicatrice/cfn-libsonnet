{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Account', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-account.html'),
  '#withExpiryEventsConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-certificatemanager-account.html#cfn-certificatemanager-account-expiryeventsconfiguration', args=[d.arg(name='expiryEventsConfiguration', type=d.T.string)]),
  withExpiryEventsConfiguration(expiryEventsConfiguration): { Properties+: { ExpiryEventsConfiguration: expiryEventsConfiguration } },
}
