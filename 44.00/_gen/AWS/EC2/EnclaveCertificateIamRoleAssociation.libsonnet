(import '../../../extensions/attributes.libsonnet') + {
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='EnclaveCertificateIamRoleAssociation', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-enclavecertificateiamroleassociation.html'),
  new(errorOnEmptyProp=true): { Type: 'AWS::EC2::EnclaveCertificateIamRoleAssociation', Properties: { CertificateArn: if errorOnEmptyProp then (error 'You need to define CertificateArn properties for AWS::EC2::EnclaveCertificateIamRoleAssociation resource') else null, RoleArn: if errorOnEmptyProp then (error 'You need to define RoleArn properties for AWS::EC2::EnclaveCertificateIamRoleAssociation resource') else null } },
  '#new':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-enclavecertificateiamroleassociation.html', args=[d.arg(name='errorOnEmptyProp', type=d.T.bool)]),
  '#withCertificateArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-enclavecertificateiamroleassociation.html#cfn-ec2-enclavecertificateiamroleassociation-certificatearn', args=[d.arg(name='certificateArn', type=d.T.string)]),
  withCertificateArn(certificateArn): { Properties+: { CertificateArn: certificateArn } },
  '#withRoleArn':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-enclavecertificateiamroleassociation.html#cfn-ec2-enclavecertificateiamroleassociation-rolearn', args=[d.arg(name='roleArn', type=d.T.string)]),
  withRoleArn(roleArn): { Properties+: { RoleArn: roleArn } },
}
