# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3806

[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsRouteTable_main(`

### TestAcc
Count: 3459

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSOpsworksStack_CustomCookbooks_SetPrivateProperties(`

### TestAccAWS
Count: 3133

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEMRInstanceGroup_AutoScalingPolicy(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_update(`

### TestAcc and lowercase after first underscore
Count: 2186

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSENI_updatedDescription(`

### TestAcc and uppercase after first underscore
Count: 1227

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

## Lowercase-t test Functions

### All
Count: 5577

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloud9EnvironmentEc2ConfigTags1(`

### testAcc
Count: 5383

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckIAMRoleConfig_PermissionsBoundary(`

### testAccAWS
Count: 2392

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBOptionGroupOptionSettings_update(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_logging(`

### testAcc functions with lowercase after first underscore
Count: 1018

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_Squash(`

### testAcc functions with config (any case)
Count: 3252

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudWatchEventRuleConfigPrefix(`

### testAcc functions returning strings
Count: 3406

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3105

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSPinpointAPNSChannelConfig_basicCertificate(conf *testAccAwsPinpointAPNSChannelCertConfiguration) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1722

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaConfigRuby27Runtime(funcName, policyName, roleName, sgName string) string {`

## Any case-t Test Functions

### All
Count: 9383

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### TestAcc
Count: 8842

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAMIFromInstanceDestroy(`

### TestAcc with lowercase after first underscore
Count: 3204

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_multiOrigin(`

### TestAcc with uppercase after first underscore
Count: 1899

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSServiceCatalogPortfolio_Disappears(`

### TestAcc with only one underscore
Count: 4012

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDocDBClusterInstance_disappears(`

### TestAcc with camel case after first underscore
Count: 1458

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBConfig_enableHttp2(`

### TestAcc with multiple underscores
Count: 1091

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccGlueCrawlerConfig_S3Target_Exclusions2(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSENIConfigUpdatedDescription =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPAssociate_associated =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigSelf =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_AzUserData =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclSubnetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

