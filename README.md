# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3552

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingRateLimit(`

### TestAcc
Count: 3119

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_disappears(`

### TestAccAWS
Count: 2823

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithTags(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_Value_IncreaseOnCreate(`

### TestAcc and lowercase after first underscore
Count: 2020

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_deploymentStyle_update(`

### TestAcc and uppercase after first underscore
Count: 1047

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSIPRanges_Url(`

## Lowercase-t test Functions

### All
Count: 4803

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsServiceWithRenamedCluster(`

### testAcc
Count: 4638

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSUserPermissionsBoundary(`

### testAccAWS
Count: 1995

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Description(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsRegionProviderFunc(region string, providers *[]*schema.Provider) func(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedPublicVirtualInterfaceConfig_updated(`

### testAcc functions with uppercase after first underscore
Count: 599

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_FilterGroup(`

### testAcc functions with config (any case)
Count: 2688

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatePubliclyAccessible(`

### testAcc functions returning strings
Count: 2832

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public(rName string, th int, path string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2551

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSIAMPolicyConfigDescription(rName, description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1333

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigUnmanagedWithComputeResources(rInt int) string {`

## Any case-t Test Functions

### All
Count: 8355

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_basic(`

### TestAcc
Count: 7757

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDBOptionGroupConfigTagsWithOption2(`

### TestAcc with lowercase after first underscore
Count: 2925

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDynamoDbTable_encryption(`

### TestAcc with uppercase after first underscore
Count: 1646

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Type(`

### TestAcc with only one underscore
Count: 3589

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAcc with camel case after first underscore
Count: 1377

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSSMAssociation_rateControl(`

### TestAcc with multiple underscores
Count: 982

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCloudTrail_include_global_service_events(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSPinpointEmailChannelConfig_update =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRulePrefixListEgressConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsVpcIpv4CidrBlockAssociationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccNeptuneSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 49

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_disable =`

### TestAcc (any case) with config (any case)
Count: 496

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfigTags =`

### TestAcc (any case) with config (any case) and no underscores
Count: 294

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElasticBeanstalkSolutionStackDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 200

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

