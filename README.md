# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSAPIGatewayDeployment_Variables(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSDBInstance_SnapshotIdentifier_Io1Storage(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSDBInstance_SnapshotIdentifier_IamDatabaseAuthenticationEnabled(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsAppsyncResolver_disappears(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSCognitoUserPoolClient_allFields(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccDataSourceAwsEip_Id(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccDataSourceAwsTransferServer_service_managed(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSDlmLifecyclePolicy_Full(

## all functions starting with lower-T test

Count: 4797

Example: func testAccRoute53ZoneConfigForceDestroyTrailingPeriod(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccInstanceConfig_creditSpecification_unlimitedCpuCredits(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSLBConfigALBAccessLogsNoBlocks(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsOrganizationsAccount_ParentId(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccDataSourceAwsNetworkInterface_basic(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSCodeBuildProjectConfig_Source_Type_CodePipeline(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccDataSourceAwsCognitoUserPoolsConfig_notFound(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSDBInstanceConfig_ReplicateSourceDb_AvailabilityZone(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAWSCodeBuildProjectConfig_Description(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_InstanceType(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSCognitoUserPoolConfig_withEmailVerificationMessage(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_ipv6Config =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccDirectoryServiceDirectoryConfig_microsoftStandard =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccDataSourceS3Bucket_website(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_OutputLocation(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSRedshiftParameterGroup_withoutParameters(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSElasticacheCluster_Engine_Redis_Ec2Classic(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func TestAccAWSFsxWindowsFileSystem_DailyAutomaticBackupStartTime(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSWafRegionalRuleGroup_changeActivatedRules(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSElasticacheCluster_ReplicationGroupID_AvailabilityZone_Ec2Classic(

