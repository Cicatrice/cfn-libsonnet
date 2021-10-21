{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ListenerCertificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html'),
  '#withCertificates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html#cfn-elasticloadbalancingv2-listenercertificate-certificates', args=[d.arg(name='certificates', type=d.T.string)]),
  withCertificates(certificates): { Properties+: { Certificates: certificates } },
  '#withListenerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html#cfn-elasticloadbalancingv2-listenercertificate-listenerarn', args=[d.arg(name='listenerArn', type=d.T.string)]),
  withListenerArn(listenerArn): { Properties+: { ListenerArn: listenerArn } },
}
