# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3619

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSNeptuneSubnetGroup_generatedName(`

### TestAcc
Count: 3239

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBParameterGroup_Only(`

### TestAccAWS
Count: 2934

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_updateDescription(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_description(`

### TestAcc and lowercase after first underscore
Count: 2051

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### TestAcc and uppercase after first underscore
Count: 1136

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueTrigger_Tags(`

## Lowercase-t test Functions

### All
Count: 5156

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSIAMRolePolicyAttachmentDisappears(`

### testAcc
Count: 4981

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSDBClusterParameterGroupDestroy(`

### testAccAWS
Count: 2209

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSesDomainIdentityVerification_basic(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigRuleConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueConnectionConfig_Required(`

### testAcc functions with config (any case)
Count: 2973

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSESIdentityPolicyConfigIdentityDomain(`

### testAcc functions returning strings
Count: 3118

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSIotThingTypeConfig_fullUpdated(rName int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2828

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(rName string, storageEncrypted bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAccessAnalyzerAnalyzerConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 8775

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDataSyncTaskConfigDestinationLocationS3Base(`

### TestAcc
Count: 8220

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_PreferredBackupWindow(`

### TestAcc with lowercase after first underscore
Count: 3025

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_namePrefix(`

### TestAcc with uppercase after first underscore
Count: 1765

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_VpcID(`

### TestAcc with only one underscore
Count: 3752

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAcc with camel case after first underscore
Count: 1399

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSIAMUserPolicy_namePrefix(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudWatchLogStream_disappears_LogGroup(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceNameRegexConfig =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_empty =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsPartitionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDefaultRouteTableConfig_routeBlocksExplicitZero =`

