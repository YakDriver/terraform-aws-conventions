# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3548

[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### TestAcc
Count: 3115

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget(`

### TestAccAWS
Count: 2819

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSSMParameter_updateDescription(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withLifecycleColdStorageAfterOnly(`

### TestAcc and lowercase after first underscore
Count: 2019

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_dynamodb(`

### TestAcc and uppercase after first underscore
Count: 1044

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_MasterInstanceGroup_Name(`

## Lowercase-t test Functions

### All
Count: 4797

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDBSecurityGroupConfig(`

### testAcc
Count: 4632

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudTrail_basic(`

### testAccAWS
Count: 1991

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoscalingScheduleValidEnd(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSVoipChannelTokenConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLoadBalancerListenerPolicyConfig_basic2(`

### testAcc functions with uppercase after first underscore
Count: 598

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_NumCacheNodes_Redis_Ec2Classic(`

### testAcc functions with config (any case)
Count: 2683

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeDeployAppConfigComputePlatform(`

### testAcc functions returning strings
Count: 2827

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentDataSourceConfigID() string {`

### testAcc functions with config (any case) and returning strings
Count: 2546

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEmrClusterConfigCoreInstanceType(rName, coreInstanceType string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1329

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSApiGatewayUsagePlanKeyBasicUpdatedConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 8345

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSCloudWatchLogMetricFilterDestroy(`

### TestAcc
Count: 7747

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSNeptuneEventSubscriptionExists(`

### TestAcc with lowercase after first underscore
Count: 2924

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_removal(`

### TestAcc with uppercase after first underscore
Count: 1642

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy(`

### TestAcc with only one underscore
Count: 3585

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_update(`

### TestAcc with camel case after first underscore
Count: 1376

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshVirtualNodeConfig_listenerHealthChecks(`

### TestAcc with multiple underscores
Count: 981

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSElasticacheClusterConfig_NodeType_Redis_Ec2Classic(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidIPv6IngressCidr =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_TagUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDirectoryServiceDirectoryUpdateTagsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

