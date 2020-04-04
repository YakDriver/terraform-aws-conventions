# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3812

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### TestAcc
Count: 3464

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionDifferentAccount(`

### TestAccAWS
Count: 3138

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity(`

### TestAccAws
Count: 145

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGateway_complex(`

### TestAcc and lowercase after first underscore
Count: 2189

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSALBTargetGroup_updateLoadBalancingAlgorithmType(`

### TestAcc and uppercase after first underscore
Count: 1229

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_Tags(`

## Lowercase-t test Functions

### All
Count: 5590

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_MasterUsername(`

### testAcc
Count: 5396

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccBeanstalkEnvApplicationVersionConfigUpdate(`

### testAccAWS
Count: 2406

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayCacheConfig_TapeAndVolumeGateway(`

### testAccAws
Count: 295

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelTokenConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1022

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_bootstrapReorder(`

### testAcc functions with uppercase after first underscore
Count: 672

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_S3(`

### testAcc functions with config (any case)
Count: 3260

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSClusterConfig_BacktrackWindow(`

### testAcc functions returning strings
Count: 3420

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLightsailInstanceConfig_tags1(lightsailName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3113

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionSameAccount(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1725

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOpsworksNodejsAppLayerConfigTags1(name, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 9402

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSKmsMultipleAliases(`

### TestAcc
Count: 8860

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationUpdateBucket(`

### TestAcc with lowercase after first underscore
Count: 3211

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerConfig_oidc(`

### TestAcc with uppercase after first underscore
Count: 1901

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGateway_SmbFileShare_ActiveDirectoryBase(`

### TestAcc with only one underscore
Count: 4017

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAcmCertificate_rootAndWildcardSan(`

### TestAcc with camel case after first underscore
Count: 1462

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_updateForcesNewResource(`

### TestAcc with multiple underscores
Count: 1095

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ErrorOutputPrefix(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 442

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 247

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithVPCIdent =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBInstanceConfig_generatedName =`

