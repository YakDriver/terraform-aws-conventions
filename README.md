# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSDBInstance_ReplicateSourceDb_MultiAZ(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSEc2TransitGatewayVpcAttachment_DnsSupport(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSBeanstalkConfigurationTemplate_VPC(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsDxGateway_importBasic(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSELBAttachment_drift(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSAPIGatewayDeployment_StageDescription(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSEFSFileSystem_pagedTags(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSInstanceDataSource_AzUserData(

## all functions starting with lower-T test

Count: 4797

Example: func testAccAWSClusterInstanceConfigMonitoringInterval(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccAWSDBInstanceConfig_SnapshotIdentifier_AllowMajorVersionUpgrade(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSCloudWatchLogGroupConfig_withRetention(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsGuardDutyMember_invite_disassociate(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAwsOrganizationsPolicy_basic(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSStorageGatewayNfsFileShareConfig_Required(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAWSLBListenerConfig_oidc(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSCodeBuildProjectConfig_LogsConfig_S3Logs(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_MaxPrice(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSCognitoUserGroupConfig_RoleArn(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccAwsOrganizationsOrganizationConfig =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccInstanceDataSourceConfig_AzUserData =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSSSMParameter_changeNameForcesNew(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_IatTTL(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSCodeDeployDeploymentGroup_deploymentStyle_update(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSEc2TransitGatewayDataSource_Filter(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func testAccAWSCloudWatchLogGroupConfig_withRetention(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSInstance_associatePublicIPAndPrivateIP(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSEMRInstanceGroup_EbsConfig_EbsOptimized(

