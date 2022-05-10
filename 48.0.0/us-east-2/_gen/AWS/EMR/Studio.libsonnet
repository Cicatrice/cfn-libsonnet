(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Studio', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EMR::Studio', Properties: { VpcId: if errorOnEmptyProp then (error 'You need to define VpcId properties for AWS::EMR::Studio resource') else null, AuthMode: if errorOnEmptyProp then (error 'You need to define AuthMode properties for AWS::EMR::Studio resource') else null, EngineSecurityGroupId: if errorOnEmptyProp then (error 'You need to define EngineSecurityGroupId properties for AWS::EMR::Studio resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::EMR::Studio resource') else null, ServiceRole: if errorOnEmptyProp then (error 'You need to define ServiceRole properties for AWS::EMR::Studio resource') else null, SubnetIds: if errorOnEmptyProp then (error 'You need to define SubnetIds properties for AWS::EMR::Studio resource') else null, WorkspaceSecurityGroupId: if errorOnEmptyProp then (error 'You need to define WorkspaceSecurityGroupId properties for AWS::EMR::Studio resource') else null, DefaultS3Location: if errorOnEmptyProp then (error 'You need to define DefaultS3Location properties for AWS::EMR::Studio resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAuthMode':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-authmode', args=[d.arg(name='authMode', type=d.T.string)]),
  withAuthMode(authMode): { Properties+: { AuthMode: authMode } },
  '#withDefaultS3Location':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-defaults3location', args=[d.arg(name='defaultS3location', type=d.T.string)]),
  withDefaultS3Location(defaultS3location): { Properties+: { DefaultS3Location: defaultS3location } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withEngineSecurityGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-enginesecuritygroupid', args=[d.arg(name='engineSecurityGroupId', type=d.T.string)]),
  withEngineSecurityGroupId(engineSecurityGroupId): { Properties+: { EngineSecurityGroupId: engineSecurityGroupId } },
  '#withIdpAuthUrl':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-idpauthurl', args=[d.arg(name='idpAuthUrl', type=d.T.string)]),
  withIdpAuthUrl(idpAuthUrl): { Properties+: { IdpAuthUrl: idpAuthUrl } },
  '#withIdpRelayStateParameterName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-idprelaystateparametername', args=[d.arg(name='idpRelayStateParameterName', type=d.T.string)]),
  withIdpRelayStateParameterName(idpRelayStateParameterName): { Properties+: { IdpRelayStateParameterName: idpRelayStateParameterName } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withServiceRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-servicerole', args=[d.arg(name='serviceRole', type=d.T.string)]),
  withServiceRole(serviceRole): { Properties+: { ServiceRole: serviceRole } },
  '#withSubnetIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIds(subnetIds): { Properties+: { SubnetIds: subnetIds } },
  '#withSubnetIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-subnetids', args=[d.arg(name='subnetIds', type=d.T.array)]),
  withSubnetIdsMixin(subnetIds): { Properties+: { SubnetIds+: subnetIds } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUserRole':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-userrole', args=[d.arg(name='userRole', type=d.T.string)]),
  withUserRole(userRole): { Properties+: { UserRole: userRole } },
  '#withVpcId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-vpcid', args=[d.arg(name='vpcId', type=d.T.string)]),
  withVpcId(vpcId): { Properties+: { VpcId: vpcId } },
  '#withWorkspaceSecurityGroupId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-emr-studio.html#cfn-emr-studio-workspacesecuritygroupid', args=[d.arg(name='workspaceSecurityGroupId', type=d.T.string)]),
  withWorkspaceSecurityGroupId(workspaceSecurityGroupId): { Properties+: { WorkspaceSecurityGroupId: workspaceSecurityGroupId } },
}