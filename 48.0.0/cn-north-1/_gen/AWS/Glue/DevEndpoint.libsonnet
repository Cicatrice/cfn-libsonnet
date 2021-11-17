(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='DevEndpoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Glue::DevEndpoint', Properties: { RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::Glue::DevEndpoint resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withArguments':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-arguments', args=[d.arg(name='arguments', type=d.T.object)]),
  withArguments(arguments): { Properties+: { Arguments: arguments } },
  '#withArgumentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-arguments', args=[d.arg(name='arguments', type=d.T.object)]),
  withArgumentsMixin(arguments): { Properties+: { Arguments+: arguments } },
  '#withEndpointName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-endpointname', args=[d.arg(name='endpointName', type=d.T.string)]),
  withEndpointName(endpointName): { Properties+: { EndpointName: endpointName } },
  '#withExtraJarsS3Path':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-extrajarss3path', args=[d.arg(name='extraJarsS3path', type=d.T.string)]),
  withExtraJarsS3Path(extraJarsS3path): { Properties+: { ExtraJarsS3Path: extraJarsS3path } },
  '#withExtraPythonLibsS3Path':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-extrapythonlibss3path', args=[d.arg(name='extraPythonLibsS3path', type=d.T.string)]),
  withExtraPythonLibsS3Path(extraPythonLibsS3path): { Properties+: { ExtraPythonLibsS3Path: extraPythonLibsS3path } },
  '#withGlueVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-glueversion', args=[d.arg(name='glueVersion', type=d.T.string)]),
  withGlueVersion(glueVersion): { Properties+: { GlueVersion: glueVersion } },
  '#withNumberOfNodes':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-numberofnodes', args=[d.arg(name='numberOfNodes', type=d.T.number)]),
  withNumberOfNodes(numberOfNodes): { Properties+: { NumberOfNodes: numberOfNodes } },
  '#withNumberOfWorkers':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-numberofworkers', args=[d.arg(name='numberOfWorkers', type=d.T.number)]),
  withNumberOfWorkers(numberOfWorkers): { Properties+: { NumberOfWorkers: numberOfWorkers } },
  '#withPublicKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-publickey', args=[d.arg(name='publicKey', type=d.T.string)]),
  withPublicKey(publicKey): { Properties+: { PublicKey: publicKey } },
  '#withPublicKeys':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-publickeys', args=[d.arg(name='publicKeys', type=d.T.array)]),
  withPublicKeys(publicKeys): { Properties+: { PublicKeys: publicKeys } },
  '#withPublicKeysMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-publickeys', args=[d.arg(name='publicKeys', type=d.T.array)]),
  withPublicKeysMixin(publicKeys): { Properties+: { PublicKeys+: publicKeys } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withSecurityConfiguration':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-securityconfiguration', args=[d.arg(name='securityConfiguration', type=d.T.string)]),
  withSecurityConfiguration(securityConfiguration): { Properties+: { SecurityConfiguration: securityConfiguration } },
  '#withSecurityGroupIds':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIds(securityGroupIds): { Properties+: { SecurityGroupIds: securityGroupIds } },
  '#withSecurityGroupIdsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-securitygroupids', args=[d.arg(name='securityGroupIds', type=d.T.array)]),
  withSecurityGroupIdsMixin(securityGroupIds): { Properties+: { SecurityGroupIds+: securityGroupIds } },
  '#withSubnetId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-subnetid', args=[d.arg(name='subnetId', type=d.T.string)]),
  withSubnetId(subnetId): { Properties+: { SubnetId: subnetId } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withWorkerType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-glue-devendpoint.html#cfn-glue-devendpoint-workertype', args=[d.arg(name='workerType', type=d.T.string)]),
  withWorkerType(workerType): { Properties+: { WorkerType: workerType } },
}
