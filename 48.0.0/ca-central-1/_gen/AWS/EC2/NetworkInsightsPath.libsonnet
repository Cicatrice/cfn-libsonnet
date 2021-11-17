(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NetworkInsightsPath', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::NetworkInsightsPath', Properties: { Source: if errorOnEmptyProp then (error 'You need to define Source properties for AWS::EC2::NetworkInsightsPath resource') else null, Destination: if errorOnEmptyProp then (error 'You need to define Destination properties for AWS::EC2::NetworkInsightsPath resource') else null, Protocol: if errorOnEmptyProp then (error 'You need to define Protocol properties for AWS::EC2::NetworkInsightsPath resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withDestination':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-destination', args=[d.arg(name='destination', type=d.T.string)]),
  withDestination(destination): { Properties+: { Destination: destination } },
  '#withDestinationIp':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-destinationip', args=[d.arg(name='destinationIp', type=d.T.string)]),
  withDestinationIp(destinationIp): { Properties+: { DestinationIp: destinationIp } },
  '#withDestinationPort':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-destinationport', args=[d.arg(name='destinationPort', type=d.T.number)]),
  withDestinationPort(destinationPort): { Properties+: { DestinationPort: destinationPort } },
  '#withProtocol':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-protocol', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { Properties+: { Protocol: protocol } },
  '#withSource':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-source', args=[d.arg(name='source', type=d.T.string)]),
  withSource(source): { Properties+: { Source: source } },
  '#withSourceIp':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-sourceip', args=[d.arg(name='sourceIp', type=d.T.string)]),
  withSourceIp(sourceIp): { Properties+: { SourceIp: sourceIp } },
  '#withTags':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { Properties+: { Tags: tags } },
  '#withTagsMixin':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-networkinsightspath.html#cfn-ec2-networkinsightspath-tags', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { Properties+: { Tags+: tags } },
}
