# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Acceptance Tests
## Capital-T Test Functions

### All
Count: 3949
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFormationStackSet_Name(`

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEksNodeGroup_Labels(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupPlan_withRules(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsAppsyncFunction_responseMappingTemplate(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKmsExternalKey_Enabled(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAPIGatewayMethodResponseExists(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSOpsworksUserProfileExists(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMDocumentConfig_Tags_Multiple(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionDestroy(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccEc2CapacityReservationConfig_instanceCount(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Tags_SingleUpdated(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLambdaConfigWithTracingConfigUpdated(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_ReportBuildStatus_GitHubEnterprise(rName string, reportBuildStatus bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEcsTaskDefinitionConfigTags1(rName, tag1Key, tag1Value string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsEnabledAuroraMysql1(rName string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDBParameterGroup_generatedName(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSLBTargetGroupRecreated(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_missingProcessingConfiguration(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_RevocationConfiguration_CrlConfiguration_CustomCname(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRegionalXssMatchSet_noTuples(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccNeptuneSubnetGroupConfig_updatedDescription(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears_TransitGatewayAttachment(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccNoVpnGatewayAttachmentConfig =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigPreIpv6 =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_connector =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_RootBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclIpv6Config =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

# Resources
## 0

### 
Count: 
[List matches](0)

Example: ``

## Capital-T Test Functions

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_ID(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroup_changeNameForceNew(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_tags(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecurityGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLambdaPermissionConfig_withS3(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_basicOneTime(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSClusterEndpointConfig(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_tags(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedTransitVirtualInterfaceConfig_accepterTags(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_MariaDB(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3AccessPointConfig_policyUpdated(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMPatchBaselineBasicConfigUpdated(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudwatchLogMetricFilterConfigMany(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSGameliftFleetAllFieldsConfig(fleetName, desc, launchPath string, params string, buildName, bucketName, key, roleArn string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsAcmpcaCertificateAuthority_Basic(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsSNSTopic(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisStream_encryptionWithoutKmsKeyThrowsError(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSWafRuleGroup_Tags(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCognitoResourceServer_basic(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLaunchTemplate_cpuOptions(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_Log_Group(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigMostRecent =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccEc2CapacityReservationConfig =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRouteTableAssociationSubnetConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDefaultRouteTable_change_mod =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfigWithIops =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsRouteTableGroupConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

## Resource Functions

### All
Count: 4674
[List matches](./results/Resource-funcs-all.txt)

Example: `func resourceAwsApiGatewayVpcLink(`

### All Multi caps
Count: 353
[List matches](./results/Resource-funcs-all-multicaps.txt)

Example: `func resourceAwsRDSClusterEndpoint(`

### resourceAws All
Count: 2909
[List matches](./results/Resource-funcs-resAws-all.txt)

Example: `func resourceAwsWafRegexMatchSet(`

### resourceAws Multi Caps
Count: 164
[List matches](./results/Resource-funcs-resAws-multicaps.txt)

Example: `func resourceAwsPinpointAPNSChannel(`

### non-resourceAws All
Count: 0
[List matches](./results/Resource-funcs-non-resAws-all.txt)

Example: ``

