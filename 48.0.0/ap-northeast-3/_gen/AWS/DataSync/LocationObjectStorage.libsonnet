(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='LocationObjectStorage', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::DataSync::LocationObjectStorage', Properties: { BucketName: if errorOnEmptyProp then (error 'You need to define BucketName properties for AWS::DataSync::LocationObjectStorage resource') else null, AgentArns: if errorOnEmptyProp then (error 'You need to define AgentArns properties for AWS::DataSync::LocationObjectStorage resource') else null, ServerHostname: if errorOnEmptyProp then (error 'You need to define ServerHostname properties for AWS::DataSync::LocationObjectStorage resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAccessKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-accesskey', args=[d.arg(name='accessKey', type=d.T.string)]),
  withAccessKey(accessKey): { Properties+: { AccessKey: accessKey } },
  '#withAgentArns':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-agentarns', args=[d.arg(name='agentArns', type=d.T.array)]),
  withAgentArns(agentArns): { Properties+: { AgentArns: agentArns } },
  '#withAgentArnsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-agentarns', args=[d.arg(name='agentArns', type=d.T.array)]),
  withAgentArnsMixin(agentArns): { Properties+: { AgentArns+: agentArns } },
  '#withBucketName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-bucketname', args=[d.arg(name='bucketName', type=d.T.string)]),
  withBucketName(bucketName): { Properties+: { BucketName: bucketName } },
  '#withSecretKey':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-secretkey', args=[d.arg(name='secretKey', type=d.T.string)]),
  withSecretKey(secretKey): { Properties+: { SecretKey: secretKey } },
  '#withServerHostname':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-serverhostname', args=[d.arg(name='serverHostname', type=d.T.string)]),
  withServerHostname(serverHostname): { Properties+: { ServerHostname: serverHostname } },
  '#withServerPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-serverport', args=[d.arg(name='serverPort', type=d.T.number)]),
  withServerPort(serverPort): { Properties+: { ServerPort: serverPort } },
  '#withServerProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-serverprotocol', args=[d.arg(name='serverProtocol', type=d.T.string)]),
  withServerProtocol(serverProtocol): { Properties+: { ServerProtocol: serverProtocol } },
  '#withSubdirectory':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-subdirectory', args=[d.arg(name='subdirectory', type=d.T.string)]),
  withSubdirectory(subdirectory): { Properties+: { Subdirectory: subdirectory } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-datasync-locationobjectstorage.html#cfn-datasync-locationobjectstorage-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
