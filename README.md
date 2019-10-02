# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSCloudFrontDistribution_multiOrigin(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSS3Bucket_RequestPayer(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSDBEventSubscription_basicUpdate(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSEMRCluster_tags(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSDataSourceIAMServerCertificate_basic(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSSQSQueue_ExpectContentBasedDeduplicationError(

## all functions starting with lower-T test

Count: 4797

Example: func testAccCheckAWSWafRegionalXssMatchSetDisappears(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccAWSIAMRoleConfig_force_detach_policies(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSLambdaConfigNodeJs10xRuntime(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsPinpointAPNSChannelCertConfigurationFromEnv(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccDirectoryServiceDirectoryConfig_withAlias(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSDBInstanceConfig_ReplicateSourceDb_Port(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccVpcEndpointServiceConfig_allowedPrincipalsAndTagsUpdated(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAppsyncGraphqlApiConfig_AdditionalAuth_Multiple(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccCheckConfigConfigurationRecorderDestroy(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccGlueCrawlerConfig_Configuration(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSNeptuneClusterInstanceConfig_namePrefix(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccAWSSecurityGroupRuleConfigSelfReference =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_protocolConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccAWSDBInstanceConfig_namePrefix =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSCloudWatchEventTarget_kinesis(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAwsSecretsManagerSecret_RecoveryWindowInDays_Recreate(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSS3BucketInventory_basic(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSIAMPolicyAttachment_Roles_RenamedRole(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccAwsGlobalAcceleratorListener_basic(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSNeptuneCluster_updateIamRoles(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func testAccDataSourceAwsTransferServerConfig_service_managed(

