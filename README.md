# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3908

[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_basicViaAccessPoint(`

### TestAcc
Count: 3559

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueTrigger_WorkflowName(`

### TestAccAWS
Count: 3222

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBListenerRule_priority(`

### TestAccAws
Count: 153

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Kinesis(`

### TestAcc and lowercase after first underscore
Count: 2222

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_cloudwatchLogsExportConfigurationUpdate(`

### TestAcc and uppercase after first underscore
Count: 1289

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontDistribution_HTTP11Config(`

## Lowercase-t test Functions

### All
Count: 5761

[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSGameliftAliasDisappears(`

### testAcc
Count: 5559

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkDestroy(`

### testAccAWS
Count: 2496

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigTransitGatewayIdAndVpnConnectionId(`

### testAccAws
Count: 306

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksGangliaLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1083

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualNode_listenerHealthChecks(`

### testAcc functions with uppercase after first underscore
Count: 681

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_DynamoDB(`

### testAcc functions with config (any case)
Count: 3351

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketConfigReplicationNoVersioning(`

### testAcc functions returning strings
Count: 3518

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigExtraResource(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3204

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_PubliclyAccessible(rName string, publiclyAccessible bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1750

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationPublishCloudWatchMetricsEnabled(rName string, publishCloudwatchMetricsEnabled bool) string {`

## Any case-t Test Functions

### All
Count: 9669

[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationDisappears(`

### TestAcc
Count: 9118

[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSMacieMemberAccountAssociation_self(`

### TestAcc with lowercase after first underscore
Count: 3305

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### TestAcc with uppercase after first underscore
Count: 1970

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_S3Bucket(`

### TestAcc with only one underscore
Count: 4144

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### TestAcc with camel case after first underscore
Count: 1496

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCloudWatchDashboardConfig_updateBody(`

### TestAcc with multiple underscores
Count: 1131

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

## Test Constants

### All
Count: 509

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryUpdateTagsConfig =`

### TestAcc (any case)
Count: 500

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### testAcc (lowercase)
Count: 500

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEipConfigId =`

### TestAcc (any case) with lowercase after first underscore
Count: 164

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 171

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 441

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 246

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpnGatewayAttachmentConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 193

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

