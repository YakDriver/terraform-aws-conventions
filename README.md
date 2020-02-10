# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3648

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_FinalSnapshotIdentifier_SkipFinalSnapshot(`

### TestAcc
Count: 3301

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSnapshotSchedule_withMultipleDefinition(`

### TestAccAWS
Count: 2987

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSpotFleetRequest_withTags(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_disappears(`

### TestAcc and lowercase after first underscore
Count: 2097

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIotThing_basic(`

### TestAcc and uppercase after first underscore
Count: 1155

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSnapshotCreateVolumePermission_Basic(`

## Lowercase-t test Functions

### All
Count: 5289

[List matches](./results/lowT-test.txt)

Example: `func testSweepConfigConfigurationRecorder(`

### testAcc
Count: 5103

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccInstanceConfig_CreditSpecification_Empty_NonBurstable(`

### testAccAWS
Count: 2269

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_ReportBuildStatus_GitHubEnterprise(`

### testAccAws
Count: 259

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWorkspacesDirectory_basic(`

### testAcc functions with lowercase after first underscore
Count: 981

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_keepJob(`

### testAcc functions with uppercase after first underscore
Count: 644

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_OverrideArtifactName(`

### testAcc functions with config (any case)
Count: 3052

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRedshiftClusterConfig_updatedUsername(`

### testAcc functions returning strings
Count: 3203

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2907

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSecurityGroupRuleConfigMultipleRuleSearchingAllProtocolCrash(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1582

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBeanstalkAppConfigWithMaxAge(rName string) string {`

## Any case-t Test Functions

### All
Count: 8937

[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsOrganizationsPolicyConfig_Description(`

### TestAcc
Count: 8404

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_basic(`

### TestAcc with lowercase after first underscore
Count: 3078

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### TestAcc with uppercase after first underscore
Count: 1799

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_ReplaceUnhealthyInstances(`

### TestAcc with only one underscore
Count: 3826

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSTransferUserConfig_forceNew(`

### TestAcc with camel case after first underscore
Count: 1417

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSEmrInstanceGroupConfig_ebsConfig(`

### TestAcc with multiple underscores
Count: 1051

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_Multiple(`

## Test Constants

### All
Count: 521

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccSubnetConfigIpv6 =`

### TestAcc (any case)
Count: 512

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpnGatewayAttachmentConfig =`

### testAcc (lowercase)
Count: 512

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 452

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 252

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

