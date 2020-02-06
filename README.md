# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3648

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoScalingGroup_LoadBalancers(`

### TestAcc
Count: 3301

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDbClusterSnapshotDataSource_DbClusterSnapshotIdentifier(`

### TestAccAWS
Count: 2987

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMActivation_expirationDate(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_basic(`

### TestAcc and lowercase after first underscore
Count: 2097

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEIPAssociation_networkInterface(`

### TestAcc and uppercase after first underscore
Count: 1155

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Monitoring(`

## Lowercase-t test Functions

### All
Count: 5289

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig_noTuples(`

### testAcc
Count: 5103

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayGatewayResponseImportStateIdFunc(`

### testAccAWS
Count: 2269

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_GatewayType_Vtl(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksUserProfileCreate(`

### testAcc functions with lowercase after first underscore
Count: 981

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshVirtualNodeConfig_cloudMapServiceDiscovery(`

### testAcc functions with uppercase after first underscore
Count: 644

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRuleConfig_Name(`

### testAcc functions with config (any case)
Count: 3052

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSIotThingTypeConfig_full(`

### testAcc functions returning strings
Count: 3203

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionPathPattern_deprecatedUpdated(lbName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2907

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfig_CreditSpecification_Empty_NonBurstable(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1582

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafGeoMatchSetConfig(name string) string {`

## Any case-t Test Functions

### All
Count: 8937

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSElasticacheParameterGroupConfig(`

### TestAcc
Count: 8404

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRoute_basic(`

### TestAcc with lowercase after first underscore
Count: 3078

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_outputsKinesisStream(`

### TestAcc with uppercase after first underscore
Count: 1799

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_EnabledToRemoved(`

### TestAcc with only one underscore
Count: 3826

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsTransferServerConfig_apigateway(`

### TestAcc with camel case after first underscore
Count: 1417

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_withPermissions(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSLBListenerConfig_Protocol_Tls(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigAliasElb =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfigWithASN =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTable_change =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpnGatewayConfigChangeVPC =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

