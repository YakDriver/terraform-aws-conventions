# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: `func TestAccAWSRedshiftCluster_tags(`

## all functions starting with capital-T TestAcc

Count: 3115

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Postgresql(`

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: `func TestAccAWSAPIGatewayDocumentationVersion_importAllFields(`

## all functions starting with capital-T TestAccAws

Count: 142

Example: `func TestAccAwsBackupPlan_withRuleRemove(`

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: `func TestAccAWSLambdaFunction_localUpdate_nameOnly(`

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: `func TestAccAWSRDSCluster_Tags(`

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: `func TestAccAWSKinesisAnalyticsApplication_updateCloudwatchLoggingOptions(`

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_AWSIAM(`

## all functions starting with lower-T test

Count: 4797

Example: `func testAccRoute53ZoneConfigVPCMultiple(`

## all functions starting with lower-T testAcc

Count: 4632

Example: `func testAccDataSourceAwsWafWebAclConfig_Name(`

## all functions starting with lower-T testAccAWS

Count: 1991

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Io1Storage(`

## all functions starting with lower-T testAccAws

Count: 225

Example: `func testAccAwsSesDomainIdentityDomainFromEnv(`

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: `func testAccGlueCatalogTable_full_replacedValues(`

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: `func testAccInstanceConfig_UserData_EmptyString(`

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: `func testAccInstanceConfig_associatePublic_overridePublic(`

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: `func testAccAWSEc2FleetConfig_ReplaceUnhealthyInstances(`

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: `func testAccAWSKmsExternalKeyConfigTags1(`

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_WeightedCapacity(`

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: `func testAccFlowLogConfig_LogDestinationType_S3(`

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_create(`

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: `func TestAccAWSSQSQueue_Encryption(`

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: `func testAccAWSCloudTrail_cloudwatch(`

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: `func TestAccAWSWorkLinkFleet_Network(`

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: `func TestAccAWSKmsExternalKey_Tags(`

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: `func TestAccAWSElasticacheReplicationGroup_NumberCacheClusters(`

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_EnabledToRemoved(`

