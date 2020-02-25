# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3707

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithPrefixList(`

### TestAcc
Count: 3357

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodePipelineWebhook_UpdateAuthenticationConfiguration_SecretToken(`

### TestAccAWS
Count: 3039

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Tags(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAcc and lowercase after first underscore
Count: 2122

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1185

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Tags(`

## Lowercase-t test Functions

### All
Count: 5400

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckCloudWatchEventPermissionExists(`

### testAcc
Count: 5208

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSKmsKey_enabledRotation(`

### testAccAWS
Count: 2326

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withDeviceConfiguration(`

### testAccAws
Count: 266

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksPermissionBase(`

### testAcc functions with lowercase after first underscore
Count: 1003

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basicOneTime(`

### testAcc functions with uppercase after first underscore
Count: 648

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionStage_Custom(`

### testAcc functions with config (any case)
Count: 3129

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeBuildProjectConfig_VpcConfig2(`

### testAcc functions returning strings
Count: 3278

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftClusterConfig_updateIamRoles(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2981

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsApiGatewayVpcLinkConfig(r string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1633

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSApiGatewayUsagePlanApiStagesConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 9107

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSWafRegionalSizeConstraintSetDisappears(`

### TestAcc
Count: 8565

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSRedshiftParameterGroupExists(`

### TestAcc with lowercase after first underscore
Count: 3125

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingPolicy_disappears(`

### TestAcc with uppercase after first underscore
Count: 1833

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### TestAcc with only one underscore
Count: 3893

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSPlacementGroup_tags(`

### TestAcc with camel case after first underscore
Count: 1442

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLBListenerRule_conditionHttpHeader(`

### TestAcc with multiple underscores
Count: 1065

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSS3Bucket_Website_Simple(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclSubnetConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

