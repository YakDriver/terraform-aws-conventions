# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3898

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_blockDevices(`

### TestAcc
Count: 3549

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_update(`

### TestAccAWS
Count: 3212

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_inputsUpdateKinesisStream(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupVault_disappears(`

### TestAcc and lowercase after first underscore
Count: 2217

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingGroups_basic(`

### TestAcc and uppercase after first underscore
Count: 1286

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_ParallelizationFactor(`

## Lowercase-t test Functions

### All
Count: 5732

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudHsmV2ClusterConfigTags2(`

### testAcc
Count: 5531

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### testAccAWS
Count: 2480

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayConfigAmazonSideASN(`

### testAccAws
Count: 303

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsEncryptionByDefaultConfig(`

### testAcc functions with lowercase after first underscore
Count: 1076

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSPinpointAPNSVoipSandboxChannelConfig_basicCertificate(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_SecurityConfiguration(`

### testAcc functions with config (any case)
Count: 3339

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAMILaunchPermissionConfig(`

### testAcc functions returning strings
Count: 3506

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckAwsSesTemplateResourceConfigBasic3(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3192

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfig_noDescriptors(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1744

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEmrClusterConfigBaseVpc(mapPublicIPOnLaunch bool) string {`

## Any case-t Test Functions

### All
Count: 9630

[List matches](./results/anyT-Test.txt)

Example: `func TestResourceAwsKinesisStreamStateUpgradeV0(`

### TestAcc
Count: 9080

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsOpsworksPermissionCreate(`

### TestAcc with lowercase after first underscore
Count: 3293

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_getPasswordData_falseToTrue(`

### TestAcc with uppercase after first underscore
Count: 1964

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_SelfManagedActiveDirectory(`

### TestAcc with only one underscore
Count: 4133

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_Classifiers(`

### TestAcc with camel case after first underscore
Count: 1491

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_snsTopicAttribute(`

### TestAcc with multiple underscores
Count: 1124

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_IatTTL(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccASGNotificationConfig_pagination =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableAssociationSubnetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

