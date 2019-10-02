# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: func TestAccAWSSNSTopic_name(

## all functions starting with capital-T TestAcc

Count: 3115

Example: func TestAccAWSOpsworksCustomLayer_importBasic(

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: func TestAccAWSMqBroker_basic(

## all functions starting with capital-T TestAccAws

Count: 142

Example: func TestAccAwsEc2ClientVpnEndpoint_disappears(

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: func TestAccAWSLightsailKeyPair_imported(

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: func TestAccAWSDBOptionGroup_Option_OptionSettings_IAMRole(

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: func TestAccAWSDHCPOptions_deleteOptions(

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: func TestAccAWSDataSyncTask_DefaultSyncOptions_BytesPerSecond(

## all functions starting with lower-T test

Count: 4797

Example: func testAccCheckAWSClusterEndpointDestroy(

## all functions starting with lower-T testAcc

Count: 4632

Example: func testAccRoute53ZoneConfigForceDestroyTrailingPeriod(

## all functions starting with lower-T testAccAWS

Count: 1991

Example: func testAccAWSS3BucketMetricsConfigWithFilterPrefixAndMultipleTags(

## all functions starting with lower-T testAccAws

Count: 225

Example: func testAccAwsGuardDutyMember_invite_onUpdate(

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: func testAccAWSSecurityHubAccount_basic(

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_Multiple(

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: func testAccAWSCognitoUserPoolClientConfig_basic(

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: func testAccAWSDBInstanceConfig_SnapshotIdentifier_Tags(

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: func testAccCheckAWSSpotFleetRequestConfigRecreated(

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority_Multiple(

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: func testAccAWSDBInstanceConfig_FinalSnapshotIdentifier_SkipFinalSnapshot(

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: const testAccAWSSecurityGroupConfigVpcNegOneIngress =

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: const testAccAWSSecurityGroupRuleIngress_protocolConfig =

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: const testAccDocDBSubnetGroupConfig_namePrefix =

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: func TestAwsEcsContainerDefinitionsAreEquivalent_portMappings(

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: func TestAccAWSNeptuneClusterParameterGroup_Parameter(

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: func testAccAWSAutoscalingAttachment_alb(

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: func TestAccAWSDmsReplicationInstance_ReplicationSubnetGroupId(

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: func testAccAWSDataSourceS3BucketConfig_basic(

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: func TestAccAWSSubnet_enableIpv6(

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: func testAccAWSDBInstanceConfig_SnapshotIdentifier_Tags_Unset(

