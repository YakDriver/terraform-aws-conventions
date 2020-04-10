# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3839

[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsPricingProduct_redshift(`

### TestAcc
Count: 3491

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier(`

### TestAccAWS
Count: 3165

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSCluster_basic(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_tags(`

### TestAcc and lowercase after first underscore
Count: 2200

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayIntegration_contentHandling(`

### TestAcc and uppercase after first underscore
Count: 1245

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

## Lowercase-t test Functions

### All
Count: 5636

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckCloudFrontOriginAccessIdentityDestroy(`

### testAcc
Count: 5441

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEmrClusterConfigVisibleToAllUsersUpdated(`

### testAccAWS
Count: 2438

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSKmsExternalKeyConfigKeyMaterialBase64(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaConfigValue(`

### testAcc functions with lowercase after first underscore
Count: 1038

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_backupsUpdate(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccSagemakerEndpointConfigurationConfig_Tags_Update(`

### testAcc functions with config (any case)
Count: 3290

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsOpsworksHAProxyLayerConfigTags1(`

### testAcc functions returning strings
Count: 3451

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccESDomainPolicyConfig(randInt int, policy string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3143

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskLambdaConfig(funcName, policyName, roleName, sgName, rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1733

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigExtendedStatistic(rName string) string {`

## Any case-t Test Functions

### All
Count: 9475

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSNetworkInterfaceSGAttachmentDestroy(`

### TestAcc
Count: 8932

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_Source(`

### TestAcc with lowercase after first underscore
Count: 3238

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftCluster_updateNodeCount(`

### TestAcc with uppercase after first underscore
Count: 1923

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_OverrideArtifactName(`

### TestAcc with only one underscore
Count: 4050

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSNeptuneClusterInstance_withSubnetGroup(`

### TestAcc with camel case after first underscore
Count: 1471

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### TestAcc with multiple underscores
Count: 1111

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_IamDatabaseAuthenticationEnabled(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckInternetGatewayConfigTags =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

