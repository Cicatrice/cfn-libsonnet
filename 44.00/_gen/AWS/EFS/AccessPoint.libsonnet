{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='AccessPoint', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html'),
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html', args=[]),
  new(): { Type: 'AWS::EFS::AccessPoint' },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#withAccessPointTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-accesspointtags', args=[d.arg(name='accessPointTags', type=d.T.string)]),
  withAccessPointTags(accessPointTags): { Properties+: { AccessPointTags: accessPointTags } },
  '#withClientToken':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-clienttoken', args=[d.arg(name='clientToken', type=d.T.string)]),
  withClientToken(clientToken): { Properties+: { ClientToken: clientToken } },
  '#withFileSystemId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-filesystemid', args=[d.arg(name='fileSystemId', type=d.T.string)]),
  withFileSystemId(fileSystemId): { Properties+: { FileSystemId: fileSystemId } },
  '#withPosixUser':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-posixuser', args=[d.arg(name='posixUser', type=d.T.string)]),
  withPosixUser(posixUser): { Properties+: { PosixUser: posixUser } },
  '#withRootDirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-efs-accesspoint.html#cfn-efs-accesspoint-rootdirectory', args=[d.arg(name='rootDirectory', type=d.T.string)]),
  withRootDirectory(rootDirectory): { Properties+: { RootDirectory: rootDirectory } },
}
