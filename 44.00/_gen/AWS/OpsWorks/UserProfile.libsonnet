{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='UserProfile', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html'),
  new(): { Type: 'AWS::OpsWorks::UserProfile', Properties: { IamUserArn: (error 'You need to define IamUserArn properties for AWS::OpsWorks::UserProfile resource') } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html', args=[]),
  dependsOn(dependencies=[]): { DependsOn: dependencies },
  '#dependsOn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  dependsOnMixin(dependencies=[]): { DependsOn+: dependencies },
  '#dependsOnMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-dependson.html', args=[d.arg(name='dependencies', type=d.T.array)]),
  creationPolicy(policy={}): { CreationPolicy: policy },
  '#creationPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  creationPolicyMixin(policy={}): { CreationPolicy+: policy },
  '#creationPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-creationpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicy(policy={}): { DeletionPolicy: policy },
  '#deletionPolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  deletionPolicyMixin(policy={}): { DeletionPolicy+: policy },
  '#deletionPolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-deletionpolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicy(policy={}): { UpdatePolicy: policy },
  '#updatePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updatePolicyMixin(policy={}): { UpdatePolicy+: policy },
  '#updatePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicy(policy={}): { UpdateReplacePolicy: policy },
  '#updateReplacePolicy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  updateReplacePolicyMixin(policy={}): { UpdateReplacePolicy+: policy },
  '#updateReplacePolicyMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-updatereplacepolicy.html', args=[d.arg(name='policy', type=d.T.object)]),
  metadata(metadatas=[]): { Metadata: metadatas },
  '#metadata':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  metadataMixin(metadatas=[]): { Metadata+: metadatas },
  '#metadataMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-attribute-metadata.html', args=[d.arg(name='metadatas', type=d.T.object)]),
  '#withAllowSelfManagement':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-allowselfmanagement', args=[d.arg(name='allowSelfManagement', type=d.T.bool)]),
  withAllowSelfManagement(allowSelfManagement): { Properties+: { AllowSelfManagement: allowSelfManagement } },
  '#withIamUserArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-iamuserarn', args=[d.arg(name='iamUserArn', type=d.T.string)]),
  withIamUserArn(iamUserArn): { Properties+: { IamUserArn: iamUserArn } },
  '#withSshPublicKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-sshpublickey', args=[d.arg(name='sshPublicKey', type=d.T.string)]),
  withSshPublicKey(sshPublicKey): { Properties+: { SshPublicKey: sshPublicKey } },
  '#withSshUsername':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-opsworks-userprofile.html#cfn-opsworks-userprofile-sshusername', args=[d.arg(name='sshUsername', type=d.T.string)]),
  withSshUsername(sshUsername): { Properties+: { SshUsername: sshUsername } },
}
