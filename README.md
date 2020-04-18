# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3898

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSIAMGroupPolicyAttachment_basic(`

### TestAcc
Count: 3549

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDocDBSubnetGroup_generatedName(`

### TestAccAWS
Count: 3212

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSubnet_ignoreTags(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### TestAcc and lowercase after first underscore
Count: 2217

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayRestApi_tags(`

### TestAcc and uppercase after first underscore
Count: 1286

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_NumCacheNodes_IncreaseWithPreferredAvailabilityZones(`

## Lowercase-t test Functions

### All
Count: 5732

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSClusterConfigEncryptedCrossRegionReplica(`

### testAcc
Count: 5531

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsRoute53ResolverRule_sharedByMe(`

### testAccAWS
Count: 2480

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIPRangesCheckAttributes(`

### testAccAws
Count: 303

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigCopyTagsToBackups(`

### testAcc functions with lowercase after first underscore
Count: 1076

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccESDomainConfig_vpc_update(`

### testAcc functions with uppercase after first underscore
Count: 678

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_DynamoDBConfig_Region(`

### testAcc functions with config (any case)
Count: 3339

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccGlueCrawlerConfig_TablePrefix(`

### testAcc functions returning strings
Count: 3506

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionStage_Default(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3192

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(randInt int, content, acl string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1744

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSecurityGroupIds1() string {`

## Any case-t Test Functions

### All
Count: 9630

[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_Bitbucket(`

### TestAcc
Count: 9080

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSVpnConnection_withoutStaticRoutes(`

### TestAcc with lowercase after first underscore
Count: 3293

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsCognitoUserPoolsConfig_notFound(`

### TestAcc with uppercase after first underscore
Count: 1964

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Tags(`

### TestAcc with only one underscore
Count: 4133

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsDmsEndpoint_Db2(`

### TestAcc with camel case after first underscore
Count: 1491

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSS3AccessPointConfig_policyUpdated(`

### TestAcc with multiple underscores
Count: 1124

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_OnDemandPercentageAboveBaseCapacity(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRouteTableAssociationGatewayConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVolumeAttachmentConfigSkipDestroy =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_allMetricsCollected =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSELBConfigIdleTimeout =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstanceDataSourceConfig_rootInstanceStore =`

