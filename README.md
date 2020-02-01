# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3641

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAthenaDatabase_forceDestroyAlwaysSucceeds(`

### TestAcc
Count: 3292

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_UserData_EmptyStringToUnspecified(`

### TestAccAWS
Count: 2982

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicVpnGateway(`

### TestAcc and lowercase after first underscore
Count: 2091

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMqBroker_allFieldsCustomVpc(`

### TestAcc and uppercase after first underscore
Count: 1151

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentDataSource_Filter(`

## Lowercase-t test Functions

### All
Count: 5262

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsAutoscalingGroups(`

### testAcc
Count: 5081

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLaunchTemplateDisappears(`

### testAccAWS
Count: 2262

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateNoTemplates(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSecurityGroupIds2(`

### testAcc functions with lowercase after first underscore
Count: 982

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshRoute_tags(`

### testAcc functions with uppercase after first underscore
Count: 643

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Parameter(`

### testAcc functions with config (any case)
Count: 3036

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigTags2(`

### testAcc functions returning strings
Count: 3188

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerRuleConfig_priorityLast(lbName, targetGroupName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2891

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGameliftFleetAllFieldsConfig(fleetName, desc, launchPath string, params string, buildName, bucketName, key, roleArn string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1566

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkApplicationVersionConfig(randInt int) string {`

## Any case-t Test Functions

### All
Count: 8903

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### TestAcc
Count: 8373

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRoute53Record_longTXTrecord(`

### TestAcc with lowercase after first underscore
Count: 3073

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_rootInstanceStore(`

### TestAcc with uppercase after first underscore
Count: 1794

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_CloudWatchLogs(`

### TestAcc with only one underscore
Count: 3815

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcrLifecyclePolicy_basic(`

### TestAcc with camel case after first underscore
Count: 1416

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLambdaFunction_nilDeadLetterConfig(`

### TestAcc with multiple underscores
Count: 1052

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions1(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLaunchTemplateConfig_networkInterface =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 453

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithAZ =`

### TestAcc (any case) with config (any case) and no underscores
Count: 253

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithKms =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

