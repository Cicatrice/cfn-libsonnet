(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Channel', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::MediaLive::Channel', Properties: {} },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCdiInputSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-cdiinputspecification', args=[d.arg(name='cdiInputSpecification', type=d.T.object)]),
  withCdiInputSpecification(cdiInputSpecification): { Properties+: { CdiInputSpecification: cdiInputSpecification } },
  '#withCdiInputSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-cdiinputspecification', args=[d.arg(name='cdiInputSpecification', type=d.T.object)]),
  withCdiInputSpecificationMixin(cdiInputSpecification): { Properties+: { CdiInputSpecification+: cdiInputSpecification } },
  '#withChannelClass':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-channelclass', args=[d.arg(name='channelClass', type=d.T.string)]),
  withChannelClass(channelClass): { Properties+: { ChannelClass: channelClass } },
  '#withDestinations':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-destinations', args=[d.arg(name='destinations', type=d.T.array)]),
  withDestinations(destinations): { Properties+: { Destinations: destinations } },
  '#withDestinationsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-destinations', args=[d.arg(name='destinations', type=d.T.array)]),
  withDestinationsMixin(destinations): { Properties+: { Destinations+: destinations } },
  '#withEncoderSettings':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-encodersettings', args=[d.arg(name='encoderSettings', type=d.T.object)]),
  withEncoderSettings(encoderSettings): { Properties+: { EncoderSettings: encoderSettings } },
  '#withEncoderSettingsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-encodersettings', args=[d.arg(name='encoderSettings', type=d.T.object)]),
  withEncoderSettingsMixin(encoderSettings): { Properties+: { EncoderSettings+: encoderSettings } },
  '#withInputAttachments':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputattachments', args=[d.arg(name='inputAttachments', type=d.T.array)]),
  withInputAttachments(inputAttachments): { Properties+: { InputAttachments: inputAttachments } },
  '#withInputAttachmentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputattachments', args=[d.arg(name='inputAttachments', type=d.T.array)]),
  withInputAttachmentsMixin(inputAttachments): { Properties+: { InputAttachments+: inputAttachments } },
  '#withInputSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputspecification', args=[d.arg(name='inputSpecification', type=d.T.object)]),
  withInputSpecification(inputSpecification): { Properties+: { InputSpecification: inputSpecification } },
  '#withInputSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-inputspecification', args=[d.arg(name='inputSpecification', type=d.T.object)]),
  withInputSpecificationMixin(inputSpecification): { Properties+: { InputSpecification+: inputSpecification } },
  '#withLogLevel':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-loglevel', args=[d.arg(name='logLevel', type=d.T.string)]),
  withLogLevel(logLevel): { Properties+: { LogLevel: logLevel } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withVpc':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-vpc', args=[d.arg(name='vpc', type=d.T.object)]),
  withVpc(vpc): { Properties+: { Vpc: vpc } },
  '#withVpcMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-medialive-channel.html#cfn-medialive-channel-vpc', args=[d.arg(name='vpc', type=d.T.object)]),
  withVpcMixin(vpc): { Properties+: { Vpc+: vpc } },
}