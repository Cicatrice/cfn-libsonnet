(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CustomDataIdentifier', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Macie::CustomDataIdentifier', Properties: { Regex: if errorOnEmptyProp then (error 'You need to define Regex properties for AWS::Macie::CustomDataIdentifier resource') else null, Name: if errorOnEmptyProp then (error 'You need to define Name properties for AWS::Macie::CustomDataIdentifier resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
  '#withIgnoreWords':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-ignorewords', args=[d.arg(name='ignoreWords', type=d.T.array)]),
  withIgnoreWords(ignoreWords): { Properties+: { IgnoreWords: ignoreWords } },
  '#withIgnoreWordsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-ignorewords', args=[d.arg(name='ignoreWords', type=d.T.array)]),
  withIgnoreWordsMixin(ignoreWords): { Properties+: { IgnoreWords+: ignoreWords } },
  '#withKeywords':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-keywords', args=[d.arg(name='keywords', type=d.T.array)]),
  withKeywords(keywords): { Properties+: { Keywords: keywords } },
  '#withKeywordsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-keywords', args=[d.arg(name='keywords', type=d.T.array)]),
  withKeywordsMixin(keywords): { Properties+: { Keywords+: keywords } },
  '#withMaximumMatchDistance':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-maximummatchdistance', args=[d.arg(name='maximumMatchDistance', type=d.T.number)]),
  withMaximumMatchDistance(maximumMatchDistance): { Properties+: { MaximumMatchDistance: maximumMatchDistance } },
  '#withName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-name', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { Properties+: { Name: name } },
  '#withRegex':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-macie-customdataidentifier.html#cfn-macie-customdataidentifier-regex', args=[d.arg(name='regex', type=d.T.string)]),
  withRegex(regex): { Properties+: { Regex: regex } },
}
