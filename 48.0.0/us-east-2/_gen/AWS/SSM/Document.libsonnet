(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='Document', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::SSM::Document', Properties: { Content: if errorOnEmptyProp then (error 'You need to define Content properties for AWS::SSM::Document resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withAttachments':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-attachments', args=[d.arg(name='attachments', type=d.T.array)]),
  withAttachments(attachments): { Properties+: { Attachments: attachments } },
  '#withAttachmentsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-attachments', args=[d.arg(name='attachments', type=d.T.array)]),
  withAttachmentsMixin(attachments): { Properties+: { Attachments+: attachments } },
  '#withContent':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-content', args=[d.arg(name='content', type=d.T.object)]),
  withContent(content): { Properties+: { Content: content } },
  '#withContentMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-content', args=[d.arg(name='content', type=d.T.object)]),
  withContentMixin(content): { Properties+: { Content+: content } },
  '#withDocumentFormat':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-documentformat', args=[d.arg(name='documentFormat', type=d.T.string)]),
  withDocumentFormat(documentFormat): { Properties+: { DocumentFormat: documentFormat } },
  '#withDocumentType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-documenttype', args=[d.arg(name='documentType', type=d.T.string)]),
  withDocumentType(documentType): { Properties+: { DocumentType: documentType } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRequires':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-requires', args=[d.arg(name='requires', type=d.T.array)]),
  withRequires(requires): { Properties+: { Requires: requires } },
  '#withRequiresMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-requires', args=[d.arg(name='requires', type=d.T.array)]),
  withRequiresMixin(requires): { Properties+: { Requires+: requires } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
  '#withTargetType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-targettype', args=[d.arg(name='targetType', type=d.T.string)]),
  withTargetType(targetType): { Properties+: { TargetType: targetType } },
  '#withVersionName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ssm-document.html#cfn-ssm-document-versionname', args=[d.arg(name='versionName', type=d.T.string)]),
  withVersionName(versionName): { Properties+: { VersionName: versionName } },
}
