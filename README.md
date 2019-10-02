# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSEcsCluster_basic(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSSecurityGroupRule_IngressDescription(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSEcsService_ManagedTags(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsSecretsManagerSecretVersion_VersionStages(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSAcmCertificate_san_single(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSFsxLustreFileSystem_ExportPath(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSLBTargetGroup_changeNameForceNew(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSS3Bucket_Cors_EmptyOrigin(

## all functions starting with lower-T test

Count: 4797

Example: func testAccCheckAWSClusterInstanceExists(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccCheckAWSENIAttributes(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSCloudwatchLogSubscriptionFilterConfigKinesisStreamBase(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsOrganizationsPolicyConfig_Required(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSSNSSMSPreferences_almostAll(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccFlowLogConfig_LogDestinationType_S3(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAwsAppmeshVirtualNode_tags(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAppsyncGraphqlApiConfig_Schema(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAwsSESDomainMailFromConfig(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAppmeshVirtualServiceConfig_virtualRouter(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccDataSourceAwsEfsFileSystemConfig =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_protocolConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccAWSDefaultNetworkConfig_basic =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSVPCPeeringConnectionAccepter_sameRegionDifferentAccount(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func testAccAWSBudgetsBudgetConfig_WithAccountID(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSElasticTranscoderPipeline_basic(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func testAccAWSDBInstanceConfig_SnapshotIdentifier_DeletionProtection(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccDataSourceAwsSubnet_ipv6ByIpv6Filter(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSEcsService_withFamilyAndRevision(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(

