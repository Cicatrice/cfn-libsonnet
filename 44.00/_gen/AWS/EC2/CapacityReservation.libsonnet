{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='CapacityReservation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html'),
  '#withAvailabilityZone':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-availabilityzone', args=[d.arg(name='availabilityZone', type=d.T.string)]),
  withAvailabilityZone(availabilityZone): { Properties+: { AvailabilityZone: availabilityZone } },
  '#withEbsOptimized':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-ebsoptimized', args=[d.arg(name='ebsOptimized', type=d.T.string)]),
  withEbsOptimized(ebsOptimized): { Properties+: { EbsOptimized: ebsOptimized } },
  '#withEndDate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-enddate', args=[d.arg(name='endDate', type=d.T.string)]),
  withEndDate(endDate): { Properties+: { EndDate: endDate } },
  '#withEndDateType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-enddatetype', args=[d.arg(name='endDateType', type=d.T.string)]),
  withEndDateType(endDateType): { Properties+: { EndDateType: endDateType } },
  '#withEphemeralStorage':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-ephemeralstorage', args=[d.arg(name='ephemeralStorage', type=d.T.string)]),
  withEphemeralStorage(ephemeralStorage): { Properties+: { EphemeralStorage: ephemeralStorage } },
  '#withInstanceCount':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-instancecount', args=[d.arg(name='instanceCount', type=d.T.string)]),
  withInstanceCount(instanceCount): { Properties+: { InstanceCount: instanceCount } },
  '#withInstanceMatchCriteria':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-instancematchcriteria', args=[d.arg(name='instanceMatchCriteria', type=d.T.string)]),
  withInstanceMatchCriteria(instanceMatchCriteria): { Properties+: { InstanceMatchCriteria: instanceMatchCriteria } },
  '#withInstancePlatform':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-instanceplatform', args=[d.arg(name='instancePlatform', type=d.T.string)]),
  withInstancePlatform(instancePlatform): { Properties+: { InstancePlatform: instancePlatform } },
  '#withInstanceType':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-instancetype', args=[d.arg(name='instanceType', type=d.T.string)]),
  withInstanceType(instanceType): { Properties+: { InstanceType: instanceType } },
  '#withTagSpecifications':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-tagspecifications', args=[d.arg(name='tagSpecifications', type=d.T.string)]),
  withTagSpecifications(tagSpecifications): { Properties+: { TagSpecifications: tagSpecifications } },
  '#withTenancy':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-capacityreservation.html#cfn-ec2-capacityreservation-tenancy', args=[d.arg(name='tenancy', type=d.T.string)]),
  withTenancy(tenancy): { Properties+: { Tenancy: tenancy } },
}