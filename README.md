# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3615

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDocDBCluster_namePrefix(`

### TestAcc
Count: 3263

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceS3Bucket_basic(`

### TestAccAWS
Count: 2955

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withMultipleDefinition(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_RecoveryWindowInDays_Recreate(`

### TestAcc and lowercase after first underscore
Count: 2065

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpnGateway_reattach(`

### TestAcc and uppercase after first underscore
Count: 1145

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSWorkLinkFleet_Disappears(`

## Lowercase-t test Functions

### All
Count: 5218

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLaunchConfigurationExists(`

### testAcc
Count: 5039

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckCloudWatchLogMetricFilterTransformation(`

### testAccAWS
Count: 2239

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKey(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_threeRules(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccMqConfigurationConfig_updateTags1(`

### testAcc functions with uppercase after first underscore
Count: 638

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Multiple(`

### testAcc functions with config (any case)
Count: 3008

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsWorkspaceBundleConfig(`

### testAcc functions returning strings
Count: 3156

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccMqConfigurationWithDataConfig(configurationName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2863

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccKinesisStreamConfigWithEnforceConsumerDeletion(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1546

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccInstanceConfigIpv6SupportWithIpv4(rName string) string {`

## Any case-t Test Functions

### All
Count: 8833

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsAvailabilityZonesBlacklisting(`

### TestAcc
Count: 8302

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckDbSnapshotExists(`

### TestAcc with lowercase after first underscore
Count: 3043

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_multipleNetworkInterfaces(`

### TestAcc with uppercase after first underscore
Count: 1783

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ExternalUpdate(`

### TestAcc with only one underscore
Count: 3782

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSOpsworksStack_noVpcCreateTags(`

### TestAcc with multiple underscores
Count: 1044

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_unspecifiedDefaultsToUnlimited(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSENIConfigExternalAttachment =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigPrefixListIngress =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAWSInspectorRulesPackagesConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSPinpointSMSChannelConfig_basic =`

