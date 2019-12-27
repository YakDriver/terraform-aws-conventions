# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3619

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAcmCertificateDataSource_multipleIssued(`

### TestAcc
Count: 3239

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### TestAccAWS
Count: 2934

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_OpenIDConnect(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicTransitGatewaySingleAccount(`

### TestAcc and lowercase after first underscore
Count: 2051

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisStream_shardLevelMetrics(`

### TestAcc and uppercase after first underscore
Count: 1136

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_Inactive(`

## Lowercase-t test Functions

### All
Count: 5155

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigBase(`

### testAcc
Count: 4980

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### testAccAWS
Count: 2209

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAPIGatewayVpcLinkConfig_basis(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_CatalogTarget_Multiple(`

### testAcc functions with config (any case)
Count: 2973

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsWafRateBasedRuleConfig_Name(`

### testAcc functions returning strings
Count: 3118

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccInstanceConfigIpv6SupportWithIpv4(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2828

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAMICopyConfigENASupport(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigResourceTypesScope2(rName string) string {`

## Any case-t Test Functions

### All
Count: 8774

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Zeroed(`

### TestAcc
Count: 8219

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_Squash(`

### TestAcc with lowercase after first underscore
Count: 3025

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_withDeviceConfiguration(`

### TestAcc with uppercase after first underscore
Count: 1765

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEcsCluster_CapacityProvidersUpdate(`

### TestAcc with only one underscore
Count: 3752

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcrRepository_tags(`

### TestAcc with camel case after first underscore
Count: 1399

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafSqlInjectionMatchSet_changeTuples(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLBListener_DefaultAction_Order(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigAliasElb =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordAliasChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigSecurityGroups =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

