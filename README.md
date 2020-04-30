# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Acceptance Tests
## Capital-T Test Functions

### All
Count: 3938
[List matches](./results/capT-Test.txt)

Example: `func TestFlattenOrganizationsRoots(`

### TestAcc
Count: 3589
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSBeanstalkEnv_resource(`

### TestAccAWS
Count: 3249
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSecurityGroup_namePrefix(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_update(`

### TestAcc and lowercase after first underscore
Count: 2236
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSTransferUser_modifyWithOptions(`

### TestAcc and uppercase after first underscore
Count: 1306
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_VpcConfig(`

## Lowercase-t test Functions

### All
Count: 5798
[List matches](./results/lowT-test.txt)

Example: `func testAccDataSourceAwsRoute53ZoneConfigTagsPrivate(`

### testAcc
Count: 5595
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSClusterConfigTags1(`

### testAccAWS
Count: 2508
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksNodeGroupConfigTags1(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsDefaultKmsKeyAwsManagedDefaultKey() (`

### testAcc functions with lowercase after first underscore
Count: 1088
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGuardDutyMemberConfig_invitationMessage(`

### testAcc functions with uppercase after first underscore
Count: 686
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckIAMRoleConfig_PermissionsBoundary(`

### testAcc functions with config (any case)
Count: 3386
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxConnectionConfig(`

### testAcc functions returning strings
Count: 3551
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(randInt int, source string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3238
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDnsSupport(dnsSupport string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnLambda(rName string) string {`

## Any case-t Test Functions

### All
Count: 9736
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSTransferUserConfig_modify(`

### TestAcc
Count: 9184
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSKeyPairFingerprint(`

### TestAcc with lowercase after first underscore
Count: 3324
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRule_noPredicates(`

### TestAcc with uppercase after first underscore
Count: 1992
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_Override_WeightedCapacity(`

### TestAcc with only one underscore
Count: 4169
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIAMRole_testNameChange(`

### TestAcc with camel case after first underscore
Count: 1500
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSpotFleetRequest_withEBSDisk(`

### TestAcc with multiple underscores
Count: 1147
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSGlueCatalogTable_StorageDescriptor_SkewedInfo_EmptyConfigurationBlock(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsInternetGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigIpv4andIpv6Egress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

# Resources
## Capital-T Test Functions

### All
Count: 3938
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_Password(`

### TestAcc
Count: 3589
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstance_UserData_EmptyStringToUnspecified(`

### TestAccAWS
Count: 3249
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEksNodeGroup_ReleaseVersion(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAcc and lowercase after first underscore
Count: 2236
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMPolicy_description(`

### TestAcc and uppercase after first underscore
Count: 1306
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_ExternalUpdate(`

## Lowercase-t test Functions

### All
Count: 5798
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSFlowLogAttributes(`

### testAcc
Count: 5595
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsAmiIdsConfig_sorted(`

### testAccAWS
Count: 2508
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIoTTopicRule_firehose(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksNodejsAppLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1088
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrail_event_selector(`

### testAcc functions with uppercase after first underscore
Count: 686
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncResolver_DataSource(`

### testAcc functions with config (any case)
Count: 3386
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSIAMRolePrefixNameConfig(`

### testAcc functions returning strings
Count: 3551
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSElasticacheClusterConfig_NumCacheNodesWithPreferredAvailabilityZones(rName string, numCacheNodes int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3238
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Packaging(rName, packaging string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDHCPOptionsConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 9736
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_create(`

### TestAcc
Count: 9184
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSServiceDiscoveryHttpNamespace_basic(`

### TestAcc with lowercase after first underscore
Count: 3324
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tags(`

### TestAcc with uppercase after first underscore
Count: 1992
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_ProductionVariants_AcceleratorType(`

### TestAcc with only one underscore
Count: 4169
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSClusterConfig_EngineVersion(`

### TestAcc with camel case after first underscore
Count: 1500
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRuleGroupConfig_noActivatedRules(`

### TestAcc with multiple underscores
Count: 1147
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_NoPath(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsRoute53ResolverRules_basic =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangeAndSecurityGroupWithSameRules =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTable_change =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfigWithMultipleFilters =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

## Resource Functions

### All
Count: 2905
[List matches](./results/Resource-funcs.txt)

Example: `func resourceAwsOpsworksMemcachedLayer(`

