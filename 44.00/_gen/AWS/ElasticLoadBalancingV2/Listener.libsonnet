{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.ElasticLoadBalancingV2.Listener', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html'),
  '#withAlpnPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-alpnpolicy', args=[d.arg(name='alpnPolicy', type=d.T.string)]),
  withAlpnPolicy(alpnPolicy): { Properties+: { AlpnPolicy: alpnPolicy } },
  '#withCertificates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-certificates', args=[d.arg(name='certificates', type=d.T.string)]),
  withCertificates(certificates): { Properties+: { Certificates: certificates } },
  '#withDefaultActions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-defaultactions', args=[d.arg(name='defaultActions', type=d.T.string)]),
  withDefaultActions(defaultActions): { Properties+: { DefaultActions: defaultActions } },
  '#withLoadBalancerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-loadbalancerarn', args=[d.arg(name='loadBalancerArn', type=d.T.string)]),
  withLoadBalancerArn(loadBalancerArn): { Properties+: { LoadBalancerArn: loadBalancerArn } },
  '#withPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-port', args=[d.arg(name='port', type=d.T.string)]),
  withPort(port): { Properties+: { Port: port } },
  '#withProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-protocol', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { Properties+: { Protocol: protocol } },
  '#withSslPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listener.html#cfn-elasticloadbalancingv2-listener-sslpolicy', args=[d.arg(name='sslPolicy', type=d.T.string)]),
  withSslPolicy(sslPolicy): { Properties+: { SslPolicy: sslPolicy } },
}
