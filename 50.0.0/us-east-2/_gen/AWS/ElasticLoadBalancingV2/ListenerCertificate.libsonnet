(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ListenerCertificate', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ElasticLoadBalancingV2::ListenerCertificate', Properties: { ListenerArn: if errorOnEmptyProp then (error 'You need to define ListenerArn properties for AWS::ElasticLoadBalancingV2::ListenerCertificate resource') else null, Certificates: if errorOnEmptyProp then (error 'You need to define Certificates properties for AWS::ElasticLoadBalancingV2::ListenerCertificate resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificates':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html#cfn-elasticloadbalancingv2-listenercertificate-certificates', args=[d.arg(name='certificates', type=d.T.array)]),
  withCertificates(certificates): { Properties+: { Certificates: certificates } },
  '#withCertificatesMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html#cfn-elasticloadbalancingv2-listenercertificate-certificates', args=[d.arg(name='certificates', type=d.T.array)]),
  withCertificatesMixin(certificates): { Properties+: { Certificates+: certificates } },
  '#withListenerArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-elasticloadbalancingv2-listenercertificate.html#cfn-elasticloadbalancingv2-listenercertificate-listenerarn', args=[d.arg(name='listenerArn', type=d.T.string)]),
  withListenerArn(listenerArn): { Properties+: { ListenerArn: listenerArn } },
}
