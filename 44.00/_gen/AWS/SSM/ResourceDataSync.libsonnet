(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='ResourceDataSync', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSM::ResourceDataSync', Properties: { SyncName: if errorOnEmptyProp then (error 'You need to define SyncName properties for AWS::SSM::ResourceDataSync resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBucketName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-bucketname', args=[d.arg(name='bucketName', type=d.T.string)]),
  withBucketName(bucketName): { Properties+: { BucketName: bucketName } },
  '#withBucketPrefix':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-bucketprefix', args=[d.arg(name='bucketPrefix', type=d.T.string)]),
  withBucketPrefix(bucketPrefix): { Properties+: { BucketPrefix: bucketPrefix } },
  '#withBucketRegion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-bucketregion', args=[d.arg(name='bucketRegion', type=d.T.string)]),
  withBucketRegion(bucketRegion): { Properties+: { BucketRegion: bucketRegion } },
  '#withKMSKeyArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-kmskeyarn', args=[d.arg(name='kmskeyArn', type=d.T.string)]),
  withKMSKeyArn(kmskeyArn): { Properties+: { KMSKeyArn: kmskeyArn } },
  '#withS3Destination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-s3destination', args=[d.arg(name='s3destination', type=d.T.object)]),
  withS3Destination(s3destination): { Properties+: { S3Destination: s3destination } },
  '#withS3DestinationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-s3destination', args=[d.arg(name='s3destination', type=d.T.object)]),
  withS3DestinationMixin(s3destination): { Properties+: { S3Destination+: s3destination } },
  '#withSyncFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-syncformat', args=[d.arg(name='syncFormat', type=d.T.string)]),
  withSyncFormat(syncFormat): { Properties+: { SyncFormat: syncFormat } },
  '#withSyncName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-syncname', args=[d.arg(name='syncName', type=d.T.string)]),
  withSyncName(syncName): { Properties+: { SyncName: syncName } },
  '#withSyncSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-syncsource', args=[d.arg(name='syncSource', type=d.T.object)]),
  withSyncSource(syncSource): { Properties+: { SyncSource: syncSource } },
  '#withSyncSourceMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-syncsource', args=[d.arg(name='syncSource', type=d.T.object)]),
  withSyncSourceMixin(syncSource): { Properties+: { SyncSource+: syncSource } },
  '#withSyncType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-resourcedatasync.html#cfn-ssm-resourcedatasync-synctype', args=[d.arg(name='syncType', type=d.T.string)]),
  withSyncType(syncType): { Properties+: { SyncType: syncType } },
}
