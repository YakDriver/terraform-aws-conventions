# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3612

[List matches](./results/capT-Test.txt)

Example: `func TestValidateNeptuneParamGroupNamePrefix(`

### TestAcc
Count: 3265

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_SourceVolumeArn(`

### TestAccAWS
Count: 2957

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKmsAlias_basic(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_Tags(`

### TestAcc and lowercase after first underscore
Count: 2067

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_withSpotPrice(`

### TestAcc and uppercase after first underscore
Count: 1145

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketNotification_LambdaFunction(`

## Lowercase-t test Functions

### All
Count: 5223

[List matches](./results/lowT-test.txt)

Example: `func testSweepGlueSecurityConfigurations(`

### testAcc
Count: 5044

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsBatchComputeEnvironmentCheck(`

### testAccAWS
Count: 2241

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfig_NumberCacheClusters(`

### testAccAws
Count: 257

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyMember_invite_disassociate(`

### testAcc functions with lowercase after first underscore
Count: 978

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsOpsWorksStack_regional_endpoint(`

### testAcc functions with uppercase after first underscore
Count: 638

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_CodeCommit(`

### testAcc functions with config (any case)
Count: 3010

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccMqConfigurationConfig(`

### testAcc functions returning strings
Count: 3158

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSyncAgentConfig() string {`

### testAcc functions with config (any case) and returning strings
Count: 2865

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSNetworkAclConfigEgressConfigModeZeroed() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1548

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSGameliftFleetBasicConfig(fleetName, launchPath, params, buildName, bucketName, key, roleArn string) string {`

## Any case-t Test Functions

### All
Count: 8835

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

### TestAcc
Count: 8309

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithPrefixList(`

### TestAcc with lowercase after first underscore
Count: 3045

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMParameter_secure(`

### TestAcc with uppercase after first underscore
Count: 1783

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_Policy(`

### TestAcc with only one underscore
Count: 3784

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafGeoMatchSet_noConstraints(`

### TestAcc with camel case after first underscore
Count: 1406

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafByteMatchSetConfig_noTuples(`

### TestAcc with multiple underscores
Count: 1044

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

## Test Constants

### All
Count: 522

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case)
Count: 513

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordTypeChangePre =`

### testAcc (lowercase)
Count: 513

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with config (any case)
Count: 454

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 254

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithKms =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

