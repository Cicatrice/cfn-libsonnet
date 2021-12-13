(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceShare', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::RAM::ResourceShare', Properties: { Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::RAM::ResourceShare resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAllowExternalPrincipals':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-allowexternalprincipals', args=[d.arg(name='allowExternalPrincipals', type=d.T.bool)]),
  withAllowExternalPrincipals(allowExternalPrincipals): { Properties+: { AllowExternalPrincipals: allowExternalPrincipals } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPermissionArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-permissionarns', args=[d.arg(name='permissionArns', type=d.T.array)]),
  withPermissionArns(permissionArns): { Properties+: { PermissionArns: permissionArns } },
  '#withPermissionArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-permissionarns', args=[d.arg(name='permissionArns', type=d.T.array)]),
  withPermissionArnsMixin(permissionArns): { Properties+: { PermissionArns+: permissionArns } },
  '#withPrincipals':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-principals', args=[d.arg(name='principals', type=d.T.array)]),
  withPrincipals(principals): { Properties+: { Principals: principals } },
  '#withPrincipalsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-principals', args=[d.arg(name='principals', type=d.T.array)]),
  withPrincipalsMixin(principals): { Properties+: { Principals+: principals } },
  '#withResourceArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-resourcearns', args=[d.arg(name='resourceArns', type=d.T.array)]),
  withResourceArns(resourceArns): { Properties+: { ResourceArns: resourceArns } },
  '#withResourceArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-resourcearns', args=[d.arg(name='resourceArns', type=d.T.array)]),
  withResourceArnsMixin(resourceArns): { Properties+: { ResourceArns+: resourceArns } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ram-resourceshare.html#cfn-ram-resourceshare-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}