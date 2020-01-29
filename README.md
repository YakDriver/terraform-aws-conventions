# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3629

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRoute53Record_longTXTrecord(`

### TestAcc
Count: 3282

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_Basic(`

### TestAccAWS
Count: 2972

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstanceDataSource_RootBlockDevice_KmsKeyId(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_Tags(`

### TestAcc and lowercase after first underscore
Count: 2085

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSsmDocumentDataSource_basic(`

### TestAcc and uppercase after first underscore
Count: 1147

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_StorageCapacity(`

## Lowercase-t test Functions

### All
Count: 5248

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeBuildProjectConfig_LogsConfig_CloudWatchLogs(`

### testAcc
Count: 5067

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckBatchJobQueueExists(`

### testAccAWS
Count: 2255

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerConfig_basicUdp(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### testAcc functions with lowercase after first underscore
Count: 979

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigRuleConfig_ownerAws(`

### testAcc functions with uppercase after first underscore
Count: 640

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueTriggerConfig_Schedule(`

### testAcc functions with config (any case)
Count: 3027

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithDocumentVersion(`

### testAcc functions returning strings
Count: 3177

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudWatchLogStreamConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2882

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBListenerConfig_redirect(lbName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1562

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkWorkerEnvConfig(instanceProfileName, roleName, policyName, appName, envName string) string {`

## Any case-t Test Functions

### All
Count: 8877

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDmsReplicationInstance_PreferredMaintenanceWindow(`

### TestAcc
Count: 8349

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettings_metricsEnabled(`

### TestAcc with lowercase after first underscore
Count: 3064

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccCheckAwsCloudFormationStackDataSourceConfig_yaml(`

### TestAcc with uppercase after first underscore
Count: 1787

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchEventRule_IsEnabled(`

### TestAcc with only one underscore
Count: 3806

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSGlueTriggerConfig_WorkflowName(`

### TestAcc with camel case after first underscore
Count: 1410

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccWorkspacesDirectoryConfig_subnetIds(`

### TestAcc with multiple underscores
Count: 1045

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_SpotOptions_AllocationStrategy(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfig_subnets =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclCaseSensitiveConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSPinpointEventStreamConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVolumeAttachmentConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

