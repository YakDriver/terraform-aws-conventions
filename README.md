# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3898

[List matches](./results/capT-Test.txt)

Example: `func TestNormalizeCloudFormationTemplate(`

### TestAcc
Count: 3549

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

### TestAccAWS
Count: 3212

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLambdaPermission_withS3(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverEndpoint_updateOutbound(`

### TestAcc and lowercase after first underscore
Count: 2217

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListener_cognito(`

### TestAcc and uppercase after first underscore
Count: 1286

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSMskConfiguration_KafkaVersions(`

## Lowercase-t test Functions

### All
Count: 5732

[List matches](./results/lowT-test.txt)

Example: `func testAccAthenaWorkGroupConfigDescription(`

### testAcc
Count: 5531

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsNotRecreated(`

### testAccAWS
Count: 2480

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnKinesisDataFirehose(`

### testAccAws
Count: 303

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2InstanceRootBlockDevice(`

### testAcc functions with lowercase after first underscore
Count: 1076

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAcmCertificateConfig_twoTags(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Single(`

### testAcc functions with config (any case)
Count: 3339

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodePipelineWebhookConfig_codePipeline(`

### testAcc functions returning strings
Count: 3506

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3192

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGlueCrawlerConfigTags1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1744

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigStartAfter(randInt int) string {`

## Any case-t Test Functions

### All
Count: 9630

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSEmrClusterDisappears(`

### TestAcc
Count: 9080

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSLoadBalancerPolicyDestroy(`

### TestAcc with lowercase after first underscore
Count: 3293

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigConfigurationRecorder_basic(`

### TestAcc with uppercase after first underscore
Count: 1964

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayCacheConfig_FileGateway(`

### TestAcc with only one underscore
Count: 4133

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAppautoScalingPolicy_multiplePoliciesSameName(`

### TestAcc with camel case after first underscore
Count: 1491

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEcsService(`

### TestAcc with multiple underscores
Count: 1124

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineVersion_Different(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsVolumeConfigUpdateSize =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigSuffix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAWSKeyPairPrefixNameConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

