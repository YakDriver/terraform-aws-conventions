# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3682

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketPublicAccessBlock_BlockPublicPolicy(`

### TestAcc
Count: 3332

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_NetworkInstanceSecurityGroups(`

### TestAccAWS
Count: 3018

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMAssociation_withTargets(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_AllowedPrefixes(`

### TestAcc and lowercase after first underscore
Count: 2108

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneCluster_updateCloudwatchLogsExports(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

## Lowercase-t test Functions

### All
Count: 5338

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_empty(`

### testAcc
Count: 5148

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchLogGroupConfig(`

### testAccAWS
Count: 2302

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_autoConfirmingSecuredEndpoint(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Classifiers_Single(`

### testAcc functions with config (any case)
Count: 3092

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccInstanceConfigSourceDestEnable(`

### testAcc functions returning strings
Count: 3240

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSStorageGatewayWorkingStorageConfig_Basic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2944

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheParameterGroupConfigParameter1(rName, family, parameterName1, parameterValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1611

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSProviderConfigEndpoints(endpoints string) string {`

## Any case-t Test Functions

### All
Count: 9020

[List matches](./results/anyT-Test.txt)

Example: `func testAccALB_defaults(`

### TestAcc
Count: 8480

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsAutoscalingGroupsConfigWithDataSource(`

### TestAcc with lowercase after first underscore
Count: 3094

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_accountIdAndPrefix(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketNotification_Queue(`

### TestAcc with only one underscore
Count: 3850

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIotThing_full(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsGuardDutyMember_invitationMessage(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAppsyncDatasourceConfig_base_DynamoDB(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSENIConfigUpdatedDescription =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithDescription =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccNeptuneSubnetGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckIpConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 250

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInstanceConfigBlockDevices =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

