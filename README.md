# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSAutoScalingGroup_terminationPolicies(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSGlueClassifier_JsonClassifier(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSDataSyncLocationS3_Tags(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsBackupPlan_withLifecycleColdStorageAfterOnly(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSRedshiftSnapshotSchedule_basic(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSCloudwatchLogSubscriptionFilter_Distribution(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccDataSourceAWSLB_basic(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSGlueCrawler_CatalogTarget(

## all functions starting with lower-T test

Count: 4797

Example: func testSweepElasticacheReplicationGroups(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccInstanceConfig_creditSpecification_unspecified(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSLambdaEventSourceMappingConfigUpdate_kinesis(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsIAMRoleConfig(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccVpcPeeringConnectionOptionsConfig_differentRegion_sameAccount(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccGlueCrawlerConfig_Role_ARN_NoPath(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAppmeshVirtualRouterConfig_tags(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSDBInstanceConfig_ReplicateSourceDb_DeletionProtection(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccKinesisStreamConfigDecreaseRetentionPeriod(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_createMultiple(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSWafRegionalXssMatchSetConfig_changeTuples(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_ipv6Config =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccInstanceDataSourceConfig_gp2IopsDevice =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSWafRegionalWebAcl_createRateBased(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAWSEc2Fleet_TargetCapacitySpecification_DefaultTargetCapacityType(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_update(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSCodeBuildProject_Artifacts_Location(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func testAccAWSAPIGatewayIntegrationConfig_IntegrationTypeVpcLink(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSBatchComputeEnvironment_updateComputeEnvironmentName(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSInstance_associatePublic_overridePublic(

