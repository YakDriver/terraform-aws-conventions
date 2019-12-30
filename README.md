# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3619

[List matches](./results/capT-Test.txt)

Example: `func TestResourceAWSELB_validateHealthCheckTarget(`

### TestAcc
Count: 3239

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSnapshotCopyGrant_Update(`

### TestAccAWS
Count: 2934

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_Lambda(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_forward(`

### TestAcc and lowercase after first underscore
Count: 2051

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMediaStoreContainerPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 1136

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudHsm2Cluster_Tags(`

## Lowercase-t test Functions

### All
Count: 5155

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithAssociationName(`

### testAcc
Count: 4980

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentDataSourceConfigID(`

### testAccAWS
Count: 2209

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_InvalidUserList_Single(`

### testAccAws
Count: 252

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_S3Bucket(`

### testAcc functions with lowercase after first underscore
Count: 974

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsLambdaInvocation_basic_config(`

### testAcc functions with uppercase after first underscore
Count: 629

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Role_Name_Path(`

### testAcc functions with config (any case)
Count: 2973

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeCommitRepositoryConfigTags1(`

### testAcc functions returning strings
Count: 3118

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAccessKeyConfig_inactive(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2828

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSPinpointAPNSVoipChannelConfig_basicToken(conf *testAccAwsPinpointAPNSVoipChannelTokenConfiguration) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1522

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSfnActivityBasicConfigTags2(rName, tag1Key, tag1Value, tag2Key, tag2Value string) string {`

## Any case-t Test Functions

### All
Count: 8774

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEIP_classic_disassociate(`

### TestAcc
Count: 8219

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLaunchConfiguration_withVpcClassicLink(`

### TestAcc with lowercase after first underscore
Count: 3025

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_disappears(`

### TestAcc with uppercase after first underscore
Count: 1765

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSQSQueue_FIFO(`

### TestAcc with only one underscore
Count: 3752

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withLogGroup(`

### TestAcc with camel case after first underscore
Count: 1399

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRoute53Record_spfSupport(`

### TestAcc with multiple underscores
Count: 1038

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_LaunchTemplateSpecification_Version(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigMultiple =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIotEndpointConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSPinpointAppConfig_Limits =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic_panic =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig2 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

