(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='BotVersion', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-botversion.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::Lex::BotVersion', Properties: { BotId: if errorOnEmptyProp then (error 'You need to define BotId properties for AWS::Lex::BotVersion resource') else null, BotVersionLocaleSpecification: if errorOnEmptyProp then (error 'You need to define BotVersionLocaleSpecification properties for AWS::Lex::BotVersion resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-botversion.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withBotId':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-botversion.html#cfn-lex-botversion-botid', args=[d.arg(name='botId', type=d.T.string)]),
  withBotId(botId): { Properties+: { BotId: botId } },
  '#withBotVersionLocaleSpecification':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-botversion.html#cfn-lex-botversion-botversionlocalespecification', args=[d.arg(name='botVersionLocaleSpecification', type=d.T.array)]),
  withBotVersionLocaleSpecification(botVersionLocaleSpecification): { Properties+: { BotVersionLocaleSpecification: botVersionLocaleSpecification } },
  '#withBotVersionLocaleSpecificationMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-botversion.html#cfn-lex-botversion-botversionlocalespecification', args=[d.arg(name='botVersionLocaleSpecification', type=d.T.array)]),
  withBotVersionLocaleSpecificationMixin(botVersionLocaleSpecification): { Properties+: { BotVersionLocaleSpecification+: botVersionLocaleSpecification } },
  '#withDescription':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lex-botversion.html#cfn-lex-botversion-description', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { Properties+: { Description: description } },
}
