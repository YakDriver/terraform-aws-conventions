# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3542

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsTaskDefinition_Inactive(`

### TestAcc
Count: 3110

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsAcmpcaCertificateAuthority_Basic(`

### TestAccAWS
Count: 2810

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_Priority_Multiple(`

### TestAccAws
Count: 137

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_DynamoDB(`

### TestAcc and lowercase after first underscore
Count: 1993

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears_TransitGatewayAttachment(`

### TestAcc and uppercase after first underscore
Count: 1065

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFlowLog_LogDestinationType_S3(`

## Lowercase-t test Functions

### All
Count: 4900

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCognitoAuthorizerUpdate(`

### testAcc
Count: 4728

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWafRateBasedRuleConfigTags1(`

### testAccAWS
Count: 2046

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafXssMatchSetConfigChangeName(`

### testAccAws
Count: 238

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganizationalUnit_basic(`

### testAcc functions with lowercase after first underscore
Count: 925

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualNode_cloudMapServiceDiscovery(`

### testAcc functions with uppercase after first underscore
Count: 608

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_Tags(`

### testAcc functions with config (any case)
Count: 2763

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSPinpointAppConfig_CampaignHookLambda(`

### testAcc functions returning strings
Count: 2900

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccWebsiteEndpoint(randInt int, region string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2624

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig(i int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1382

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDynamoDbItemConfigWithRangeKey(tableName, hashKey, rangeKey, item string) string {`

## Any case-t Test Functions

### All
Count: 8442

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSS3BucketPolicy_policyUpdate(`

### TestAcc
Count: 7838

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSWafRegexPatternSetConfig(`

### TestAcc with lowercase after first underscore
Count: 2918

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDbInstanceDataSource_ec2Classic(`

### TestAcc with uppercase after first underscore
Count: 1673

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_PublishCloudWatchMetricsEnabled(`

### TestAcc with only one underscore
Count: 3615

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_noPatterns(`

### TestAcc with camel case after first underscore
Count: 1362

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEMRCluster_additionalInfo(`

### TestAcc with multiple underscores
Count: 976

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDefaultSubnetConfigBasic =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsArnConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 172

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 53

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 78

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBAttachmentConfig2 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigMostRecent =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

