# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3803

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withLogGroup(`

### TestAcc
Count: 3456

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsRoute53ResolverRule_forward(`

### TestAccAWS
Count: 3130

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKmsKey_policy(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_AccepterTags(`

### TestAcc and lowercase after first underscore
Count: 2183

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEbsSnapshotCopy_disappears(`

### TestAcc and uppercase after first underscore
Count: 1227

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Name(`

## Lowercase-t test Functions

### All
Count: 5573

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskNode(`

### testAcc
Count: 5379

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier(`

### testAccAWS
Count: 2392

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalGeoMatchSetConfigChangeName(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIAMGroupConfigWithUser(`

### testAcc functions with lowercase after first underscore
Count: 1018

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LoadBalancers(`

### testAcc functions with config (any case)
Count: 3252

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccBeanstalkEnvApplicationVersionConfigUpdate(`

### testAcc functions returning strings
Count: 3406

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3105

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLambdaConfigWithLayers(funcName, layerName, policyName, roleName, sgName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1722

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDescription(description string) string {`

## Any case-t Test Functions

### All
Count: 9376

[List matches](./results/anyT-Test.txt)

Example: `func testAccEc2ClientVpnNetworkAssociationConfigAcmCertificateBase(`

### TestAcc
Count: 8835

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccKinesisStreamConfigWithEnforceConsumerDeletion(`

### TestAcc with lowercase after first underscore
Count: 3201

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAppautoScalingTarget_optionalRoleArn(`

### TestAcc with uppercase after first underscore
Count: 1899

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_ARMContainer(`

### TestAcc with only one underscore
Count: 4009

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateMaxvCpus(`

### TestAcc with camel case after first underscore
Count: 1458

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### TestAcc with multiple underscores
Count: 1091

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_PreserveDeletedFiles(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckInstanceConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

