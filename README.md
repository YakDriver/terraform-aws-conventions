# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3838

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### TestAcc
Count: 3490

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAWS
Count: 3164

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoUserPoolClient_analyticsConfig(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretVersion_BasicString(`

### TestAcc and lowercase after first underscore
Count: 2200

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAMIFromInstance_tags(`

### TestAcc and uppercase after first underscore
Count: 1244

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_Action_Order_Recreates(`

## Lowercase-t test Functions

### All
Count: 5635

[List matches](./results/lowT-test.txt)

Example: `func testAccBeanstalkApplicationVersionConfigWithAddTags(`

### testAcc
Count: 5441

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_One(`

### testAccAWS
Count: 2438

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRouteConfigTransitGatewayIDDestinatationCidrBlock(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotConfigWithDescription(`

### testAcc functions with lowercase after first underscore
Count: 1038

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSDataSourceS3BucketConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

### testAcc functions with config (any case)
Count: 3290

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketConfigWithLifecycle(`

### testAcc functions returning strings
Count: 3451

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSecurityGroupRuleIngressConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3143

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegexPatternSetConfig_changePatterns(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1733

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketConfigReplication(randInt int) string {`

## Any case-t Test Functions

### All
Count: 9473

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSUserLoginProfile_keybaseDoesntExist(`

### TestAcc
Count: 8931

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_EndpointPublicAccess(`

### TestAcc with lowercase after first underscore
Count: 3238

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBEventSubscription_withPrefix(`

### TestAcc with uppercase after first underscore
Count: 1922

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_EnabledToRemoved(`

### TestAcc with only one underscore
Count: 4050

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

### TestAcc with camel case after first underscore
Count: 1471

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_forceNewAndTagsDrift(`

### TestAcc with multiple underscores
Count: 1110

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags_Unset(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBAttachmentConfig3 =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSPinpointSMSChannelConfig_basic =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigInstance =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

