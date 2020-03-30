# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3803

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### TestAcc
Count: 3456

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRoute_ipv6ToInternetGateway(`

### TestAccAWS
Count: 3130

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegexPatternSet(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_AccepterTags(`

### TestAcc and lowercase after first underscore
Count: 2183

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksStaticWebLayer_basic(`

### TestAcc and uppercase after first underscore
Count: 1227

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_Global(`

## Lowercase-t test Functions

### All
Count: 5573

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationRequest(`

### testAcc
Count: 5379

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckDHCPOptionsExists(`

### testAccAWS
Count: 2392

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_VPCEndpointConfiguration2(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_withNamePrefix(`

### testAcc functions with lowercase after first underscore
Count: 1018

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshRoute_tags(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_Description(`

### testAcc functions with config (any case)
Count: 3252

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppsyncDatasourceConfig_ElasticsearchConfig_Region(`

### testAcc functions returning strings
Count: 3406

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicToken(conf *testAccAwsPinpointAPNSSandboxChannelTokenConfiguration) string {`

### testAcc functions with config (any case) and returning strings
Count: 3105

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEmrClusterConfigS3Logging(r string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1722

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSQLDBLedgerConfig(n int) string {`

## Any case-t Test Functions

### All
Count: 9376

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_supportedLoginProviders(`

### TestAcc
Count: 8835

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2(`

### TestAcc with lowercase after first underscore
Count: 3201

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksPermission_basic(`

### TestAcc with uppercase after first underscore
Count: 1899

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsSecretsManagerSecret_Basic(`

### TestAcc with only one underscore
Count: 4009

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLambdaPermission_withRawFunctionName(`

### TestAcc with camel case after first underscore
Count: 1458

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer(`

### TestAcc with multiple underscores
Count: 1091

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsOrganizationResourceOnlyConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcDedicatedConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryTagsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

