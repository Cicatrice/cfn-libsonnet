(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OriginAccessControl', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originaccesscontrol.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::CloudFront::OriginAccessControl', Properties: { OriginAccessControlConfig: if errorOnEmptyProp then (error 'You need to define OriginAccessControlConfig properties for AWS::CloudFront::OriginAccessControl resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originaccesscontrol.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withOriginAccessControlConfig':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originaccesscontrol.html#cfn-cloudfront-originaccesscontrol-originaccesscontrolconfig', args=[d.arg(name='originAccessControlConfig', type=d.T.object)]),
  withOriginAccessControlConfig(originAccessControlConfig): { Properties+: { OriginAccessControlConfig: originAccessControlConfig } },
  '#withOriginAccessControlConfigMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-cloudfront-originaccesscontrol.html#cfn-cloudfront-originaccesscontrol-originaccesscontrolconfig', args=[d.arg(name='originAccessControlConfig', type=d.T.object)]),
  withOriginAccessControlConfigMixin(originAccessControlConfig): { Properties+: { OriginAccessControlConfig+: originAccessControlConfig } },
}
