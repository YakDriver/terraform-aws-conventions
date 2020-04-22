# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3903

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_InvalidUserList(`

### TestAcc
Count: 3554

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3KmsKeyArn(`

### TestAccAWS
Count: 3217

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_basic(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxPublicVirtualInterface_basic(`

### TestAcc and lowercase after first underscore
Count: 2219

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_basic(`

### TestAcc and uppercase after first underscore
Count: 1288

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisStream_UpdateKmsKeyId(`

## Lowercase-t test Functions

### All
Count: 5751

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSGlueTriggerExists(`

### testAcc
Count: 5549

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccMediaPackageChannelConfigWithTags(`

### testAccAWS
Count: 2489

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_VpcSecurityGroupIds(`

### testAccAws
Count: 305

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_twoRules(`

### testAcc functions with lowercase after first underscore
Count: 1082

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplication_inputsKinesisFirehose(`

### testAcc functions with uppercase after first underscore
Count: 680

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_CACertificateIdentifier(`

### testAcc functions with config (any case)
Count: 3346

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigTags2(`

### testAcc functions returning strings
Count: 3513

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withPlacementGroup(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3199

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigDescription(rName, desc string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1747

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSKmsExternalKeyConfig() string {`

## Any case-t Test Functions

### All
Count: 9654

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEbsSnapshotDataSource_Filter(`

### TestAcc
Count: 9103

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSWafGeoMatchSet_changeNameForceNew(`

### TestAcc with lowercase after first underscore
Count: 3301

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodePipeline_deployWithServiceRole(`

### TestAcc with uppercase after first underscore
Count: 1968

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType(`

### TestAcc with only one underscore
Count: 4142

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### TestAcc with camel case after first underscore
Count: 1494

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeaderUpdated(`

### TestAcc with multiple underscores
Count: 1127

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_basic(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigClassic =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfigNoRealUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

