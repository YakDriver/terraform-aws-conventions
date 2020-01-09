# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3621

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAppCookieStickinessPolicy_drift(`

### TestAcc
Count: 3251

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSIAMUserPolicy_namePrefix(`

### TestAccAWS
Count: 2943

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFsxLustreFileSystem_StorageCapacity(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_Enabled(`

### TestAcc and lowercase after first underscore
Count: 2058

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSProxyProtocolPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 1140

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Source_ReportBuildStatus_Bitbucket(`

## Lowercase-t test Functions

### All
Count: 5188

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### testAcc
Count: 5013

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigMaximumRetryAttempts(`

### testAccAWS
Count: 2223

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSClusterConfig_backupsUpdate(`

### testAccAws
Count: 255

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuarddutyDetectorExplicitConfig(`

### testAcc functions with lowercase after first underscore
Count: 977

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_deliveryStatus(`

### testAcc functions with uppercase after first underscore
Count: 634

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGateway_S3FileShareBase(`

### testAcc functions with config (any case)
Count: 2993

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_withLaunchGroup(`

### testAcc functions returning strings
Count: 3138

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_basic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2848

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1536

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigUpdateCategories(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8809

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDmsReplicationInstance_PubliclyAccessible(`

### TestAcc
Count: 8264

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskScopedDockerVolume(`

### TestAcc with lowercase after first underscore
Count: 3035

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_path_pattern(`

### TestAcc with uppercase after first underscore
Count: 1774

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Type(`

### TestAcc with only one underscore
Count: 3769

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### TestAcc with camel case after first underscore
Count: 1405

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNeptuneEventSubscription_withPrefix(`

### TestAcc with multiple underscores
Count: 1040

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_UserPoolConfig_AwsRegion(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultVpcDhcpOptionsConfigBasic =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSPinpointAppConfig_QuietTime =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultSubnetConfigNoPublicIp =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupPrefixNameConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

