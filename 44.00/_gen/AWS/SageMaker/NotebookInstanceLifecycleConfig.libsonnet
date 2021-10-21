{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='NotebookInstanceLifecycleConfig', url='', help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-notebookinstancelifecycleconfig.html'),
  '#withNotebookInstanceLifecycleConfigName':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-notebookinstancelifecycleconfig.html#cfn-sagemaker-notebookinstancelifecycleconfig-notebookinstancelifecycleconfigname', args=[d.arg(name='notebookInstanceLifecycleConfigName', type=d.T.string)]),
  withNotebookInstanceLifecycleConfigName(notebookInstanceLifecycleConfigName): { Properties+: { NotebookInstanceLifecycleConfigName: notebookInstanceLifecycleConfigName } },
  '#withOnCreate':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-notebookinstancelifecycleconfig.html#cfn-sagemaker-notebookinstancelifecycleconfig-oncreate', args=[d.arg(name='onCreate', type=d.T.string)]),
  withOnCreate(onCreate): { Properties+: { OnCreate: onCreate } },
  '#withOnStart':: d.fn(help='https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-sagemaker-notebookinstancelifecycleconfig.html#cfn-sagemaker-notebookinstancelifecycleconfig-onstart', args=[d.arg(name='onStart', type=d.T.string)]),
  withOnStart(onStart): { Properties+: { OnStart: onStart } },
}
