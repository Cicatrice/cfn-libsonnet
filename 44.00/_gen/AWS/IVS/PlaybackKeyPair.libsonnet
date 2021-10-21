{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AWS.IVS.PlaybackKeyPair', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-playbackkeypair.html'),
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-playbackkeypair.html#cfn-ivs-playbackkeypair-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPublicKeyMaterial':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-playbackkeypair.html#cfn-ivs-playbackkeypair-publickeymaterial', args=[d.arg(name='publicKeyMaterial', type=d.T.string)]),
  withPublicKeyMaterial(publicKeyMaterial): { Properties+: { PublicKeyMaterial: publicKeyMaterial } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ivs-playbackkeypair.html#cfn-ivs-playbackkeypair-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
}
