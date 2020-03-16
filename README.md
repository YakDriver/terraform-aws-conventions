# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3751

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildSourceCredential_Basic(`

### TestAcc
Count: 3405

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_Basic(`

### TestAccAWS
Count: 3085

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3KmsKeyArn(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_disappears(`

### TestAcc and lowercase after first underscore
Count: 2144

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_noPredicates(`

### TestAcc and uppercase after first underscore
Count: 1211

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayWorkingStorage_Basic(`

## Lowercase-t test Functions

### All
Count: 5475

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSPinpointBaiduChannelDestroy(`

### testAcc
Count: 5282

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLBListenerRuleDestroy(`

### testAccAWS
Count: 2362

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_base(`

### testAccAws
Count: 267

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamUserPolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 1009

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLaunchConfigurationConfig_instanceStoreAMI(`

### testAcc functions with uppercase after first underscore
Count: 667

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_NoSource(`

### testAcc functions with config (any case)
Count: 3180

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsInstanceVpcConfig(`

### testAcc functions returning strings
Count: 3333

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3BucketConfigWithVersioningLifecycle(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3033

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLoadBalancerPolicyConfig_updateWhileAssigned1(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1662

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAwsSsmDocumentDataSourceConfig(name string, documentFormat string) string {`

## Any case-t Test Functions

### All
Count: 9226

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAwsRamPrincipalAssociation_disappears(`

### TestAcc
Count: 8687

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAPIGatewayAuthorizerName(`

### TestAcc with lowercase after first underscore
Count: 3153

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createEc2(`

### TestAcc with uppercase after first underscore
Count: 1878

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccKinesisVideoStreamConfig_Tags2(`

### TestAcc with only one underscore
Count: 3952

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAppsyncApiKeyConfig_Required(`

### TestAcc with camel case after first underscore
Count: 1445

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### TestAcc with multiple underscores
Count: 1079

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

## Test Constants

### All
Count: 506

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsAmiDataSourceNameRegexConfig =`

### TestAcc (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ExpectedJSON =`

### testAcc (lowercase)
Count: 497

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigIpv6 =`

### TestAcc (any case) with lowercase after first underscore
Count: 163

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 75

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 439

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultVpcDhcpOptionsConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 192

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

