# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3655

[List matches](./results/capT-Test.txt)

Example: `func TestDiffWafRegionalIpSetDescriptors(`

### TestAcc
Count: 3308

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroup_sourceSecurityGroup(`

### TestAccAWS
Count: 2994

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_disappears(`

### TestAcc and lowercase after first underscore
Count: 2101

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_withEncryption(`

### TestAcc and uppercase after first underscore
Count: 1158

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_ScalingConfiguration(`

## Lowercase-t test Functions

### All
Count: 5301

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckESCognitoOptions(`

### testAcc
Count: 5111

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_snsTopicAttribute(`

### testAccAWS
Count: 2276

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithOutPutLocationUpdateKeyPrefix(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcConfig(`

### testAcc functions with lowercase after first underscore
Count: 982

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccEc2CapacityReservationConfig_instanceCount(`

### testAcc functions with uppercase after first underscore
Count: 646

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_ReplicationGroupID_InvalidAttribute(`

### testAcc functions with config (any case)
Count: 3059

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfig(`

### testAcc functions returning strings
Count: 3210

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWorkLinkFleetConfigDisplayName(r, displayName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2914

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewayCrossAccount(rName string, rBgpAsn int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1586

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBOptionGroupConfigTagsWithOption1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 8956

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateId(`

### TestAcc
Count: 8419

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDataSyncLocationS3_Tags(`

### TestAcc with lowercase after first underscore
Count: 3083

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccIAMUserPolicyConfig_name(`

### TestAcc with uppercase after first underscore
Count: 1804

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_TaskInvocationLambdaParameters(`

### TestAcc with only one underscore
Count: 3833

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRDSCluster_ScalingConfiguration(`

### TestAcc with camel case after first underscore
Count: 1419

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshVirtualNodeConfig_listenerHealthChecksUpdated(`

### TestAcc with multiple underscores
Count: 1054

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_LogsConfig_CloudWatchLogs(`

## Test Constants

### All
Count: 520

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBAttachmentConfig1 =`

### TestAcc (any case)
Count: 511

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsKmsSecretDataSourceConfig =`

### testAcc (lowercase)
Count: 511

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultSubnetConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

