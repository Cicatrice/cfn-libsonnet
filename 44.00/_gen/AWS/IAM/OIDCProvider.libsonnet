{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='OIDCProvider', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-oidcprovider.html'),
  '#withClientIdList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-oidcprovider.html#cfn-iam-oidcprovider-clientidlist', args=[d.arg(name='clientIdList', type=d.T.string)]),
  withClientIdList(clientIdList): { Properties+: { ClientIdList: clientIdList } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-oidcprovider.html#cfn-iam-oidcprovider-tags', args=[d.arg(name='tags', type=d.T.string)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withThumbprintList':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-oidcprovider.html#cfn-iam-oidcprovider-thumbprintlist', args=[d.arg(name='thumbprintList', type=d.T.string)]),
  withThumbprintList(thumbprintList): { Properties+: { ThumbprintList: thumbprintList } },
  '#withUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-iam-oidcprovider.html#cfn-iam-oidcprovider-url', args=[d.arg(name='url', type=d.T.string)]),
  withUrl(url): { Properties+: { Url: url } },
}
