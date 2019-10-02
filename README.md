# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_SingleReplica_Ec2Classic(`

## all functions starting with capital-T TestAcc

Count: 3115

Example: `func TestAccAwsAppsyncDatasource_HTTPConfig_Endpoint(`

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: `func TestAccAWSElasticacheCluster_AZMode_Memcached_Ec2Classic(`

## all functions starting with capital-T TestAccAws

Count: 142

Example: `func TestAccAwsSecretsManagerSecretVersion_VersionStages(`

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: `func TestAccAWSDBInstance_cloudwatchLogsExportConfigurationUpdate(`

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingRateLimit(`

## all functions starting with lower-T test

Count: 4797

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

## all functions starting with lower-T testAcc

Count: 4632

Example: `func testAccAWSDataSyncLocationS3Config(`

## all functions starting with lower-T testAccAWS

Count: 1991

Example: `func testAccAWSAPIGatewayRestAPIConfig_EndpointConfiguration(`

## all functions starting with lower-T testAccAws

Count: 225

Example: `func testAccAwsOrganizationsOrganizationConfigEnabledPolicyTypes1(`

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: `func testAccAWSCodePipelineWebhookConfig_basic(`

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: `func testAccAWSClusterInstanceConfig_az(`

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: `func testAccAwsAcmpcaCertificateAuthorityConfig_RevocationConfiguration_CrlConfiguration_ExpirationInDays(`

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Exclusions2(`

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: `func TestAccAWSRDSClusterInstance_namePrefix(`

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: `func TestAccAWSAppsyncApiKey_Expires(`

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: `func TestAccAWSAutoscalingPolicy_basic(`

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: `func TestAccAWSSagemakerEndpoint_Tags(`

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: `func TestAccAWSInstanceDataSource_VPC(`

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: `func TestAccAWSDmsReplicationInstance_AllocatedStorage(`

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: `func testAccAWSStorageGateway_SmbFileShare_GuestAccessBase(`

