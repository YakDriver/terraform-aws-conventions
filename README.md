# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSGlueJob_SecurityConfiguration(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSCodeBuildProject_Cache(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsBackupVault_withKmsKey(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSCloudWatchEventTarget_kinesis(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSSecurityGroupRule_Race(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSLBCookieStickinessPolicy_basic(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSFsxWindowsFileSystem_SelfManagedActiveDirectory(

## all functions starting with lower-T test

Count: 4797

Example: func testAccELBConfig_Listener_IAMServerCertificate_AddInvalidListener(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccAWSAppautoscalingPolicyConfig(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSS3BucketMetricsConfigWithEmptyFilter(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsDbSnapshotConfig(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSNeptuneClusterConfig_kmsKey(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSDBInstanceConfig_ReplicateSourceDb_MaintenanceWindow(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAWSWafRegionalGeoMatchSetConfig_noConstraints(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSCodebuildProjectConfig_SecondaryArtifacts(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAWSAutoScalingGroupConfigUpdate(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAWSEmrClusterConfig_SecurityConfiguration(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSPinpointAPNSChannelConfig_basicToken(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccAWSPinpointAppConfig_Limits =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func testAccConfigConfigRuleConfig_base(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_SubnetId(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSDBClusterParameterGroup_namePrefix_Parameter(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSGlueCrawler_Description(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccAWSOpsworksInstance_importBasic(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSInstance_volumeTags(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSAutoscalingPolicy_TargetTrack_Custom(

