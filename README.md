# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3558

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEMRCluster_root_volume_size(`

### TestAcc
Count: 3125

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKmsExternalKey_Tags(`

### TestAccAWS
Count: 2825

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_changeNameForceNew(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_Change(`

## Lowercase-t test Functions

### All
Count: 4830

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckCloudWatchEventPermissionDestroy(`

### testAcc
Count: 4662

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceExists(`

### testAccAWS
Count: 2010

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFrontDistributionRetainConfig(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyThreatintelset_import(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSecurityGroupConfig_ruleGathering(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_DefaultArguments(`

### testAcc functions with config (any case)
Count: 2707

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccESDomainConfig_internetToVpcEndpoint(`

### testAcc functions returning strings
Count: 2847

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_Description(awsServiceName, customSuffix, description string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2568

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccMediaPackageChannelConfigDescription(rName, description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1345

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsSESEmailIdentityConfig(email string) string {`

## Any case-t Test Functions

### All
Count: 8388

[List matches](./results/anyT-Test.txt)

Example: `func testSweepDataSyncAgents(`

### TestAcc
Count: 7787

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnKinesisDataFirehose(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_outputsMultiple(`

### TestAcc with uppercase after first underscore
Count: 1665

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Description(`

### TestAcc with only one underscore
Count: 3606

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterSnapshotIdentifier(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_allParams(randInt int) (`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic_panic =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfigWithMultipleFilters =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSESActiveReceiptRuleSetConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsUpdated =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

