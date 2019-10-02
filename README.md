# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestDiffNeptuneTags(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSRoute_ipv6ToPeeringConnection(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSRDSCluster_DeletionProtection(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsAppsyncResolver_ResponseTemplate(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSKmsSecretDataSource_removed(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAwsDmsEndpoint_DocDB(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSWafRuleGroup_changeNameForceNew(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSFsxWindowsFileSystem_ThroughputCapacity(

## all functions starting with lower-T test

Count: 4797

Example: func testAccAWSNeptuneClusterParameterGroupConfig_Description(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccCheckAWSWafRateBasedRuleExists(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSEmrClusterConfigUpdatedRootVolumeSize(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsAcmCertificateDomainFromEnv(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSCognitoUserPoolConfig_basic(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_LaunchTemplateSpecification_Version(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAWSIotThingTypeConfig_basic(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccESDomainConfig_ClusterConfig_ZoneAwarenessEnabled(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAWSWafRegionalByteMatchSetConfigChangeName(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAwsAcmpcaCertificateAuthorityConfig_RevocationConfiguration_CrlConfiguration_CustomCname(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSLBTargetGroupConfig_enableHealthcheck(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccCheckAwsOrganizationConfig =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_protocolConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccAWSSecurityGroupConfig_importSourceSecurityGroup =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccAWSDeviceFarmProject_basic(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAWSFlowLog_SubnetID(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSLB_generatedName(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func testAccAwsSecretsManagerSecretVersionConfig_SecretBinary(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccAWSCloudFrontDistribution_OriginGroups(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func testAccESDomainConfig_internetToVpcEndpoint(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSElasticacheCluster_Engine_Redis_Ec2Classic(

