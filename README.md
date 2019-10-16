# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3557

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBParameterGroup_basic(`

### TestAcc
Count: 3122

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_disappears_TransitGatewayAttachment(`

### TestAccAWS
Count: 2824

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_authTypeValidation(`

### TestAccAws
Count: 142

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withLogGroup(`

### TestAcc and lowercase after first underscore
Count: 2012

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### TestAcc and uppercase after first underscore
Count: 1058

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_Multiple(`

## Lowercase-t test Functions

### All
Count: 4825

[List matches](./results/lowT-test.txt)

Example: `func testAccAppsyncResolver_multipleResolvers(`

### testAcc
Count: 4657

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSGlueTriggerConfig_Enabled(`

### testAccAWS
Count: 2005

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSwfDomainConfig_Description(`

### testAccAws
Count: 225

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIAMRoleConfig(`

### testAcc functions with lowercase after first underscore
Count: 905

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccASGNotificationConfig_update(`

### testAcc functions with uppercase after first underscore
Count: 604

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_LambdaFunctionArn(`

### testAcc functions with config (any case)
Count: 2701

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccMskClusterConfigEnhancedMonitoring(`

### testAcc functions returning strings
Count: 2844

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ExternalUpdate(rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 2564

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1341

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSElasticacheParameterGroupConfigDescription(rName, description string) string {`

## Any case-t Test Functions

### All
Count: 8382

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix_DiffSuppressFunc(`

### TestAcc
Count: 7779

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckRoute53ZoneDisappears(`

### TestAcc with lowercase after first underscore
Count: 2917

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryService_private(`

### TestAcc with uppercase after first underscore
Count: 1662

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_PreferredMaintenanceWindow(`

### TestAcc with only one underscore
Count: 3601

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_TablePrefix(`

### TestAcc with camel case after first underscore
Count: 1371

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressSgIdAdd(`

### TestAcc with multiple underscores
Count: 978

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheCluster_NumCacheNodes_Increase(`

## Test Constants

### All
Count: 565

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 556

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigNewInstance =`

### testAcc (lowercase)
Count: 556

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAPIGatewayRequestValidatorUpdatedConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 174

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with camel case after underscore
Count: 80

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesExplicitDefault =`

### TestAcc (any case) with only one underscore
Count: 181

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_importIPRangesWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 44

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 497

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 293

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 202

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

