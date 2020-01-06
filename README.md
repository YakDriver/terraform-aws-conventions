# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3624

[List matches](./results/capT-Test.txt)

Example: `func TestValidateCloudFormationTemplate(`

### TestAcc
Count: 3248

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafIPSet_noDescriptors(`

### TestAccAWS
Count: 2943

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFrontDistribution_RetainOnDelete(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### TestAcc and lowercase after first underscore
Count: 2059

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskRoleArn(`

### TestAcc and uppercase after first underscore
Count: 1137

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSMediaConvertQueue_ReservationPlanSettings(`

## Lowercase-t test Functions

### All
Count: 5175

[List matches](./results/lowT-test.txt)

Example: `func testAccBackupVaultConfig(`

### testAcc
Count: 5000

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSNSTopicConfig_withFakeIAMRole(`

### testAccAWS
Count: 2223

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksClusterConfigTags1(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyInviteAccepterConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRateBasedRuleConfig_Name(`

### testAcc functions with config (any case)
Count: 2985

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccInstanceConfig_associatePublic_overridePublic(`

### testAcc functions returning strings
Count: 3130

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccInstanceConfigAddSecurityGroupBefore(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2840

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccShieldProtectionAlbConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1534

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsCachingEnabled(rName string, cachingEnabled bool) string {`

## Any case-t Test Functions

### All
Count: 8799

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSShieldProtectionDestroy(`

### TestAcc
Count: 8248

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSGlueCrawler_SchemaChangePolicy(`

### TestAcc with lowercase after first underscore
Count: 3033

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegexMatchSet_changePatterns(`

### TestAcc with uppercase after first underscore
Count: 1766

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_CACertificateIdentifier(`

### TestAcc with only one underscore
Count: 3760

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSESDomainMailFrom_basic(`

### TestAcc with camel case after first underscore
Count: 1403

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEMRCluster_terminationProtected(`

### TestAcc with multiple underscores
Count: 1039

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MultiAZ(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsBillingServiceAccountConfig =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfig =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsPrefixListConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceConfigEbsBlockDeviceKmsKeyArn =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSESActiveReceiptRuleSetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

