# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSEcsService_withIamRole(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSVolumeAttachment_update(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSWafRegexPatternSet(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSCognitoUserPool_withSmsConfigurationUpdated(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSNetworkAcl_OnlyIngressRules_basic(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSAutoScalingGroup_launchTemplate(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(

## all functions starting with lower-T test

Count: 4797

Example: func testAccAwsPinpointAPNSVoipSandboxChannelCertConfigurationFromEnv(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccCheckRoute53ZoneAssociationExists(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSDataSourceS3ObjectConfig_readableBody(randInt int) (

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsRamResourceShareConfigAllowExternalPrincipals(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSCognitoUserPoolConfig_withAliasAttributesUpdated(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSDBInstanceConfig_ReplicateSourceDb_PerformanceInsightsEnabled(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAcmCertificateConfig_subjectAlternativeNames(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSElasticacheClusterConfig_AZMode_Memcached_Ec2Classic(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPreserveDevices(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAWSCodeBuildProjectConfig_LogsConfig_S3Logs(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_ErrorOutputPrefix(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccDBParameterGroupConfig_namePrefix =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_ipv6Config =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSSubnet_ipv6(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_Multiple(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSCodeDeployDeploymentGroup_basic(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSLBListener_DefaultAction_Order_Recreates(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccAWSUser_pathChange(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSAutoScalingGroup_emptyAvailabilityZones(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func testAccAWSDBInstanceConfig_SnapshotIdentifier_BackupRetentionPeriod(

