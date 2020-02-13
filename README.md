# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3682

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_targetGroupInfo_delete(`

### TestAcc
Count: 3332

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_ParameterOverrides(`

### TestAccAWS
Count: 3018

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_None(`

### TestAcc and lowercase after first underscore
Count: 2108

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3MultiBucket_withTags(`

### TestAcc and uppercase after first underscore
Count: 1175

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_Certificate(`

## Lowercase-t test Functions

### All
Count: 5338

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Base_ServiceRole(`

### testAcc
Count: 5148

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDaxSubnetGroupConfig_update(`

### testAccAWS
Count: 2302

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafXssMatchSetConfigChangeName(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationPlatformFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 986

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSpotDatafeedSubscription_basic(`

### testAcc functions with uppercase after first underscore
Count: 647

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_BasicDefaults(`

### testAcc functions with config (any case)
Count: 3092

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsAcmCertificateDataSourceConfigWithTypes(`

### testAcc functions returning strings
Count: 3240

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(rName, backupWindow, maintenanceWindow string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2944

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tagsChanged(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1611

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterInstanceConfigKmsKey(n int) string {`

## Any case-t Test Functions

### All
Count: 9020

[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsAutoscalingPolicyConfig_TargetTracking_Custom(`

### TestAcc
Count: 8480

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_DefaultStorageClass(`

### TestAcc with lowercase after first underscore
Count: 3094

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_blackhole(`

### TestAcc with uppercase after first underscore
Count: 1822

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_DefaultArguments(`

### TestAcc with only one underscore
Count: 3850

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsDirectoryServiceDirectoryConfig_SimpleAD(`

### TestAcc with camel case after first underscore
Count: 1425

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_accepterTags(`

### TestAcc with multiple underscores
Count: 1066

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Name(`

## Test Constants

### All
Count: 518

[List matches](./results/const-anyT-Test.txt)

Example: `const testPrivKey1 =`

### TestAcc (any case)
Count: 509

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### testAcc (lowercase)
Count: 509

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInstanceGP2IopsDevice =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with config (any case)
Count: 450

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 250

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSELBConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

