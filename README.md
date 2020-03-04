# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3713

[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsSecretsManagerSecretVersion_Base64Binary(`

### TestAcc
Count: 3365

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSELBUpdate_ConnectionDraining(`

### TestAccAWS
Count: 3047

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnNetworkAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2124

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_alarmConfiguration_update(`

### TestAcc and uppercase after first underscore
Count: 1190

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_BidPrice(`

## Lowercase-t test Functions

### All
Count: 5413

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSLBListenerRuleExists(`

### testAcc
Count: 5221

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAcmCertificateConfig_privateCert(`

### testAccAWS
Count: 2333

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSfnActivityBasicConfig(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigWeeklyMaintenanceStartTime(`

### testAcc functions with lowercase after first underscore
Count: 1004

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedPort(`

### testAcc functions with uppercase after first underscore
Count: 650

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_Name(`

### testAcc functions with config (any case)
Count: 3138

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSOpsworksStackConfigVpcUpdate(`

### testAcc functions returning strings
Count: 3287

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckAwsEcsTaskDefinitionDataSourceConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2990

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheClusterConfig_NumCacheNodes_Redis(rName string, numCacheNodes int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1639

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDBSubnetGroupConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9126

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstanceLifecycleConfiguration_Update(`

### TestAcc
Count: 8586

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroupRule_Issue5310(`

### TestAcc with lowercase after first underscore
Count: 3128

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDefaultRouteTable_basic(`

### TestAcc with uppercase after first underscore
Count: 1840

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSFlowLog_LogDestinationType_S3(`

### TestAcc with only one underscore
Count: 3902

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSVpnGateway_tags(`

### TestAcc with camel case after first underscore
Count: 1444

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafByteMatchSetConfig_noTuples(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLaunchTemplate_creditSpecification_nonBurstable(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfigIdleTimeout =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEfsFileSystemNameConfig =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsSnsTopicConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsSESDomainDkimConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithAZ =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

