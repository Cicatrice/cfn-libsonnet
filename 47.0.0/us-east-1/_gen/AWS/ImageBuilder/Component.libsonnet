(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Component', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::ImageBuilder::Component', Properties: { Version: if errorOnEmptyProp then (error 'You need to define Version properties for AWS::ImageBuilder::Component resource') else null, Platform: if errorOnEmptyProp then (error 'You need to define Platform properties for AWS::ImageBuilder::Component resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::ImageBuilder::Component resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withChangeDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-changedescription', args=[d.arg(name='changeDescription', type=d.T.string)]),
  withChangeDescription(changeDescription): { Properties+: { ChangeDescription: changeDescription } },
  '#withData':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-data', args=[d.arg(name='data', type=d.T.string)]),
  withData(data): { Properties+: { Data: data } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withKmsKeyId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-kmskeyid', args=[d.arg(name='kmsKeyId', type=d.T.string)]),
  withKmsKeyId(kmsKeyId): { Properties+: { KmsKeyId: kmsKeyId } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withPlatform':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-platform', args=[d.arg(name='platform', type=d.T.string)]),
  withPlatform(platform): { Properties+: { Platform: platform } },
  '#withSupportedOsVersions':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-supportedosversions', args=[d.arg(name='supportedOsVersions', type=d.T.array)]),
  withSupportedOsVersions(supportedOsVersions): { Properties+: { SupportedOsVersions: supportedOsVersions } },
  '#withSupportedOsVersionsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-supportedosversions', args=[d.arg(name='supportedOsVersions', type=d.T.array)]),
  withSupportedOsVersionsMixin(supportedOsVersions): { Properties+: { SupportedOsVersions+: supportedOsVersions } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-tags', args=[d.arg(name='tags', type=d.T.object)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withUri':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-uri', args=[d.arg(name='uri', type=d.T.string)]),
  withUri(uri): { Properties+: { Uri: uri } },
  '#withVersion':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-imagebuilder-component.html#cfn-imagebuilder-component-version', args=[d.arg(name='version', type=d.T.string)]),
  withVersion(version): { Properties+: { Version: version } },
}
