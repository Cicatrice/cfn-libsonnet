{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='IVS', url='', help=''),
  Channel:: (import 'Channel.libsonnet'),
  PlaybackKeyPair:: (import 'PlaybackKeyPair.libsonnet'),
  RecordingConfiguration:: (import 'RecordingConfiguration.libsonnet'),
  StreamKey:: (import 'StreamKey.libsonnet'),
}
