# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: `func TestAccAWSAcmCertificate_root_TrailingPeriod(`

## all functions starting with capital-T TestAcc

Count: 3115

Example: `func TestAccAWSSecurityGroup_RuleDescription(`

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: `func TestAccAWSELB_generatedName(`

## all functions starting with capital-T TestAccAws

Count: 142

Example: `func TestAccAwsEc2ClientVpnNetworkAssociation_disappears(`

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: `func TestAccAWSAPIGatewayMethod_customauthorizer(`

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_ClientID(`

## all functions starting with lower-T test

Count: 4797

Example: `func testAccAWSBudgetsBudgetConfigWithNotification_Basic(`

## all functions starting with lower-T testAcc

Count: 4632

Example: `func testAccDataSourceAwsVpcsConfig_tags(`

## all functions starting with lower-T testAccAWS

Count: 1991

Example: `func testAccAWSVpnGatewayDisappears(`

## all functions starting with lower-T testAccAws

Count: 225

Example: `func testAccAwsOpsworksPermissionCreate(`

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: `func testAccDocDBClusterConfig_backupsUpdate(`

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Location(`

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: `func testAccDirectoryServiceDirectoryConfig_withSso(`

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: `func testAccAppsyncDatasourceConfig_HTTPConfig_Endpoint(`

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_Authentication_ActiveDirectory(`

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: `const testAccInstanceDataSourceConfig_blockDevices =`

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: `func TestAccAWSDBSnapshot_tags(`

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: `func testAccAWSElasticacheClusterConfig_ReplicationGroupID_Replica_Ec2Classic(`

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: `func testAccDxTransitVirtualInterfaceConfig_tags(`

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_AvailabilityZone(`

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: `func testAccAWSElasticacheReplicationGroupConfig_Uppercase(`

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: `func TestAccAWSSpotFleetRequest_WithTargetGroups(`

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_VpcSecurityGroupIds(`

