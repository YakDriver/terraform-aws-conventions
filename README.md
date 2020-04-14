# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3839

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc
Count: 3491

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_CacheTtlInSeconds(`

### TestAccAWS
Count: 3165

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketObject_tagsLeadingSlash(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_Description(`

### TestAcc and lowercase after first underscore
Count: 2200

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_hibernation(`

### TestAcc and uppercase after first underscore
Count: 1245

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_IsAlreadyBeingDeleted(`

## Lowercase-t test Functions

### All
Count: 5636

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCognitoUserGroupConfig_RoleArn(`

### testAcc
Count: 5441

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSClusterExists(`

### testAccAWS
Count: 2438

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDataSyncAgentConfig(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcSecurityGroupConfig(`

### testAcc functions with lowercase after first underscore
Count: 1038

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_multiplePermsModified(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_CsvClassifier(`

### testAcc functions with config (any case)
Count: 3290

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName(`

### testAcc functions returning strings
Count: 3451

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudTrailConfig_logValidationModified(cloudTrailRandInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3143

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatedAvailabilityZone(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1733

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchDashboardConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9475

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCognitoIdentityProviderConfig_basic(`

### TestAcc
Count: 8932

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSKmsAliasExists(`

### TestAcc with lowercase after first underscore
Count: 3238

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEIP_tags(`

### TestAcc with uppercase after first underscore
Count: 1923

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_CatalogTarget_Multiple(`

### TestAcc with only one underscore
Count: 4050

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_serviceDiscovery(`

### TestAcc with camel case after first underscore
Count: 1471

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_ebsConfig(`

### TestAcc with multiple underscores
Count: 1111

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Path(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

