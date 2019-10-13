# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3557

[List matches](./results/capT-Test.txt)

Example: `func TestProtocolForValue(`

### TestAcc
Count: 3122

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSubnetGroup_updateSubnetIds(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSVpnGatewayAttachment_deleted(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_ResponseTemplate(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_basic(`

### TestAcc and uppercase after first underscore
Count: 1058

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_PlacementGroup(`

## Lowercase-t test Functions

### All
Count: 4825

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_Bitbucket(`

### testAcc
Count: 4657

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSNeptuneClusterSnapshot(`

### testAccAWS
Count: 2005

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationCognito(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_EnabledPolicyTypes(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccIAMUserPolicyConfig_name(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_Issuer(`

### testAcc functions with config (any case)
Count: 2701

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBConfig_updatedTags(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsElasticacheReplicationGroupConfig_ClusterMode(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccEc2CapacityReservationConfig_instanceType(instanceType string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBInstanceConfigWithOptionGroup(rName string) string {`

## Any case-t Test Functions

### All
Count: 8382

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSKmsAliasDestroy(`

### TestAcc
Count: 7779

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroup_namePrefix(`

### TestAcc with lowercase after first underscore
Count: 2917

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccSnapshotInstanceConfig_updateMysqlPort(`

### TestAcc with uppercase after first underscore
Count: 1662

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_RetainOnDelete(`

### TestAcc with only one underscore
Count: 3601

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSGlueTrigger_Schedule(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxGatewayAssociationConfig_deprecatedSingleAccount(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_Value_IncreaseOnUpdate(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsSnsTopicConfig =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclIngressConfig =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsRouteTableGroupConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddOne =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfig_TagUpdate =`

