{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CloudFront', url='', help=''),
  CachePolicy:: (import 'CachePolicy.libsonnet'),
  Distribution:: (import 'Distribution.libsonnet'),
  Function:: (import 'Function.libsonnet'),
  KeyGroup:: (import 'KeyGroup.libsonnet'),
  OriginRequestPolicy:: (import 'OriginRequestPolicy.libsonnet'),
  PublicKey:: (import 'PublicKey.libsonnet'),
  RealtimeLogConfig:: (import 'RealtimeLogConfig.libsonnet'),
  ResponseHeadersPolicy:: (import 'ResponseHeadersPolicy.libsonnet'),
  StreamingDistribution:: (import 'StreamingDistribution.libsonnet'),
}
