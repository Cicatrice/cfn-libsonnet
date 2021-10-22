{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudFront', url='', help=''),
  CachePolicy:: (import 'CachePolicy.libsonnet'),
  CloudFrontOriginAccessIdentity:: (import 'CloudFrontOriginAccessIdentity.libsonnet'),
  Distribution:: (import 'Distribution.libsonnet'),
  Function:: (import 'Function.libsonnet'),
  KeyGroup:: (import 'KeyGroup.libsonnet'),
  OriginRequestPolicy:: (import 'OriginRequestPolicy.libsonnet'),
  PublicKey:: (import 'PublicKey.libsonnet'),
  RealtimeLogConfig:: (import 'RealtimeLogConfig.libsonnet'),
  StreamingDistribution:: (import 'StreamingDistribution.libsonnet'),
}
