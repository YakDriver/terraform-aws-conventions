# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3558

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_authTypeValidation(`

### TestAcc
Count: 3125

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_basic(`

### TestAccAWS
Count: 2825

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueCatalogTable_recreates(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_Value_IncreaseOnCreate(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### TestAcc and uppercase after first underscore
Count: 1061

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudHsm2Cluster_Tags(`

## Lowercase-t test Functions

### All
Count: 4830

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckInstanceExists(`

### testAcc
Count: 4662

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDBInstanceConfig_FinalSnapshotIdentifier(`

### testAccAWS
Count: 2010

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSApiGatewayUsagePlanDescriptionUpdatedConfig(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_FeatureSet(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_withObjectLockRetention(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### testAcc functions with config (any case)
Count: 2707

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccEc2CapacityReservationConfig_endDate(`

### testAcc functions returning strings
Count: 2847

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDocDBClusterConfigWithFinalSnapshot(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2568

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_Filter(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1345

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithOutPutLocationUpdateBucketName(rName string) string {`

## Any case-t Test Functions

### All
Count: 8388

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSSpotDatafeedSubscriptionExists(`

### TestAcc
Count: 7787

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLaunchTemplate_tags(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpc_coreMismatchedDiffs(`

### TestAcc with uppercase after first underscore
Count: 1665

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_OverrideArtifactName(`

### TestAcc with only one underscore
Count: 3606

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRDSCluster_DeletionProtection(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSS3BucketConfig_withNoTags(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_OutputLocation(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPAssociationConfig =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigHealthCheck =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_VPCSecurityGroups =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigSelf =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccBatchJobDefinitionBaseConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

