# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3648

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_basic(`

### TestAcc
Count: 3301

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKmsExternalKey_DeletionWindowInDays(`

### TestAccAWS
Count: 2987

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeDeployDeploymentConfig_fleetPercent(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_HTTPConfig_Endpoint(`

### TestAcc and lowercase after first underscore
Count: 2097

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLB_updatedSecurityGroups(`

### TestAcc and uppercase after first underscore
Count: 1155

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_IsAlreadyBeingDeleted(`

## Lowercase-t test Functions

### All
Count: 5289

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBConfig_namePrefix(`

### testAcc
Count: 5103

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccSagemakerNotebookInstanceLifecycleConfigurationConfig_Update(`

### testAccAWS
Count: 2269

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigWithVersioning(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionConfigTunnelOptions(`

### testAcc functions with lowercase after first underscore
Count: 981

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstancesDataSourceConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 644

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

### testAcc functions with config (any case)
Count: 3052

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckConfigConfigRuleName(`

### testAcc functions returning strings
Count: 3203

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCrawlerConfig_Configuration(rName, configuration string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2907

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBTargetGroupConfigBackwardsCompatibility(targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1582

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigKinesis(rName string) string {`

## Any case-t Test Functions

### All
Count: 8937

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSMskCluster_BrokerNodeGroupInfo_EbsVolumeSize(`

### TestAcc
Count: 8404

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_basic(`

### TestAcc with lowercase after first underscore
Count: 3078

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMRole_testNameChange(`

### TestAcc with uppercase after first underscore
Count: 1799

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Zeroed(`

### TestAcc with only one underscore
Count: 3826

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfiguration(`

### TestAcc with camel case after first underscore
Count: 1417

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_multiAzInVpc(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllowMajorVersionUpgrade(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPInstanceConfig =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithKms =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigMostRecent =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

