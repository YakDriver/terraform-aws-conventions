# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3559

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Version_20081017(`

### TestAcc
Count: 3124

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsRegion_endpointAndName(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_creditSpecificationT3_standardCpuCredits(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_PipelineConfig(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig(`

### TestAcc and uppercase after first underscore
Count: 1060

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEBSVolume_NoIops(`

## Lowercase-t test Functions

### All
Count: 4827

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicUpdatedConfig(`

### testAcc
Count: 4659

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSInspectorTargetDisappears(`

### testAccAWS
Count: 2007

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLaunchConfigurationConfigWithRootBlockDeviceUpdated(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicyAttachment_Account(`

### testAcc functions with lowercase after first underscore
Count: 907

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappings(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_RequesterPays(`

### testAcc functions with config (any case)
Count: 2703

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_Multiple(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidrReduce(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_Multiple(rName, issuer string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolConfigWithTags(name string) string {`

## Any case-t Test Functions

### All
Count: 8386

[List matches](./results/anyT-Test.txt)

Example: `func testSweepEc2TransitGatewayVpcAttachments(`

### TestAcc
Count: 7783

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccSagemakerNotebookInstanceLifecycleConfigurationConfig_Update(`

### TestAcc with lowercase after first underscore
Count: 2919

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomainPolicy_basic(`

### TestAcc with uppercase after first underscore
Count: 1664

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_MariaDB(`

### TestAcc with only one underscore
Count: 3605

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsAppmeshMesh_egressFilter(`

### TestAcc with camel case after first underscore
Count: 1373

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftCluster_snapshotCopy(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccBeanstalkEnv_TemplateChange_stack(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_VPC =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSS3BucketConfigReplicationBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNatGatewayConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

