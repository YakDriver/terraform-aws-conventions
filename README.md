# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSElasticSearchDomain_LogPublishingOptions(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSWafRegionalRateBasedRule_changePredicates(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSDynamoDbGlobalTable_multipleRegions(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_CustomCname(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccDataSourceAwsAmiIds_sorted(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAwsAppsyncDatasource_Description(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSWafRegionalGeoMatchSet_disappears(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSDataSyncTask_DefaultSyncOptions_AtimeMtime(

## all functions starting with lower-T test

Count: 4797

Example: func testAccCheckAWSAthenaNamedQueryExists(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccAWSLBTargetGroupConfig_updatedVpc(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSLBListenerConfig_redirect(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsAppmeshMesh_tags(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSPinpointAPNSChannelConfig_basicToken(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskNode(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAWSCloudTrail_enable_logging(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Two(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccDxGatewayAssociationConfig_multiVpnGatewaysSingleAccount(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSS3BucketConfig_withUpdatedTags(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccDataSourceAwsSnsTopicConfig =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccAWSEIPInstanceConfig_associated =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSSSMAssociation_basic(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAwsDmsEndpoint_S3(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSSESReceiptRuleSet_basic(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSDBInstance_ReplicateSourceDb_AutoMinorVersionUpgrade(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccAWSEbsVolumeDataSource_basic(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSNetworkInterfaceSGAttachment_DataSource(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSLB_NLB_basic(

