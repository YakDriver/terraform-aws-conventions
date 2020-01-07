# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3630

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy(`

### TestAcc
Count: 3252

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_Lambda(`

### TestAccAWS
Count: 2943

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticacheParameterGroup_Description(`

### TestAccAws
Count: 144

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_KmsKeyID(`

### TestAcc and lowercase after first underscore
Count: 2061

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSConfigAggregateAuthorization_tags(`

### TestAcc and uppercase after first underscore
Count: 1139

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_MaxPrice(`

## Lowercase-t test Functions

### All
Count: 5185

[List matches](./results/lowT-test.txt)

Example: `func testAccSagemakerNotebookInstanceLifecycleConfigurationConfig_Update(`

### testAcc
Count: 5010

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSWorkLinkFleetConfig(`

### testAccAWS
Count: 2223

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftClusterConfig_snapshotCopyDisabled(`

### testAccAws
Count: 253

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_SingleUpdated(`

### testAcc functions with lowercase after first underscore
Count: 975

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 633

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_EndpointPrivateAccess(`

### testAcc functions with config (any case)
Count: 2993

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoscalingPolicyConfig_SimpleScalingStepAdjustment(`

### testAcc functions returning strings
Count: 3138

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDxHostedTransitVirtualInterfaceConfig_accepterTags(cid, rName string, amzAsn, bgpAsn, vlan int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2848

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSQuickSightUserConfigWithEmail(rName, email string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1537

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudFrontDistributionConfigDefaultCacheBehaviorTrustedSignersSelf(retainOnDelete bool) string {`

## Any case-t Test Functions

### All
Count: 8815

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeployment_complete(`

### TestAcc
Count: 8262

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelCertConfigurationFromEnv(`

### TestAcc with lowercase after first underscore
Count: 3036

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEBSDefaultKmsKey_basic(`

### TestAcc with uppercase after first underscore
Count: 1772

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Type(`

### TestAcc with only one underscore
Count: 3769

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBListenerConfig_redirect(`

### TestAcc with camel case after first underscore
Count: 1405

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccRoute53ResolverRuleConfig_forwardEndpointRecreate(`

### TestAcc with multiple underscores
Count: 1039

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_AvailabilityZone(`

## Test Constants

### All
Count: 525

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

### TestAcc (any case)
Count: 516

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### testAcc (lowercase)
Count: 516

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### TestAcc (any case) with uppercase after first underscore
Count: 54

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with only one underscore
Count: 179

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 457

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPInstanceConfig_associated =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 201

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

