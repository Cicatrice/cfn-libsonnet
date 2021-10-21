{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LayerVersionPermission', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-layerversionpermission.html'),
  '#withAction':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-layerversionpermission.html#cfn-lambda-layerversionpermission-action', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { Properties+: { Action: action } },
  '#withLayerVersionArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-layerversionpermission.html#cfn-lambda-layerversionpermission-layerversionarn', args=[d.arg(name='layerVersionArn', type=d.T.string)]),
  withLayerVersionArn(layerVersionArn): { Properties+: { LayerVersionArn: layerVersionArn } },
  '#withOrganizationId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-layerversionpermission.html#cfn-lambda-layerversionpermission-organizationid', args=[d.arg(name='organizationId', type=d.T.string)]),
  withOrganizationId(organizationId): { Properties+: { OrganizationId: organizationId } },
  '#withPrincipal':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-layerversionpermission.html#cfn-lambda-layerversionpermission-principal', args=[d.arg(name='principal', type=d.T.string)]),
  withPrincipal(principal): { Properties+: { Principal: principal } },
}
