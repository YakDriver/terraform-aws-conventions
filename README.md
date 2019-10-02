# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSWafRegionalByteMatchSet_noByteMatchTuples(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSCloudFrontDistribution_S3Origin(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSEc2TransitGatewayVpcAttachment_SubnetIds(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsEc2ClientVpnEndpoint_disappears(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSWafByteMatchSet_disappears(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSGlueCrawler_CatalogTarget(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSCloudWatchEventTarget_sqs(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAwsAppsyncDatasource_ElasticsearchConfig_Region(

## all functions starting with lower-T test

Count: 4797

Example: func testAccCheckAwsMqBrokerExists(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccConfigOrganizationManagedRuleConfigExcludedAccounts2(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsSnsPlatformApplicationPlatformFromEnv(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSNeptuneClusterConfig_namePrefix(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAWSRDSClusterConfig_SnapshotIdentifier_PreferredMaintenanceWindow(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAWSSecurityGroupRuleEgress_updateDescriptionConfig(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccDataSourceAwsWafWebAclConfig_Name(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccAWSStorageGatewayNfsFileShareConfig_RequesterPays(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAwsAcmpcaCertificateAuthorityConfig_RevocationConfiguration_CrlConfiguration_Enabled(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSAPIGatewayDomainNameConfig_RegionalCertificateArn(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccAWSNetworkAclRuleTcpProtocolConfigNoRealUpdate =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_protocolConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccInstanceDataSourceConfig_creditSpecification =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAccDataSourceAwsVpcPeeringConnection_basic(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func testAccAWSDmsReplicationInstanceConfig_AvailabilityZone(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func TestAccAWSElasticSearchDomain_basic(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func testAccAWSCodeBuildProjectConfig_WindowsContainer(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func testAccAWSNeptuneClusterInstanceConfig_namePrefix(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSInstanceDataSource_keyPair(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(

