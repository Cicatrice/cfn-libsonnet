{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='MediaLive', url='', help=''),
  Channel: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/MediaLive/Channel.libsonnet'),
  Input: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/MediaLive/Input.libsonnet'),
  InputSecurityGroup: (import '/output/github.com/Cicatrice/cfn-libsonnet/44.00/_gen/AWS/MediaLive/InputSecurityGroup.libsonnet'),
}
