# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: `func TestAccAWSSESReceiptRuleSet_basic(`

## all functions starting with capital-T TestAcc

Count: 3115

Example: `func TestAccAWSWafGeoMatchSet_basic(`

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: `func TestAccAWSPartition_basic(`

## all functions starting with capital-T TestAccAws

Count: 142

Example: `func TestAccAwsDxPrivateVirtualInterface_mtuUpdate(`

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: `func TestAccAWSCognitoUserPool_withAdminCreateUserConfiguration(`

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: `func TestAccAWSDBParameterGroup_Only(`

## all functions starting with lower-T test

Count: 4797

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_MasterPassword(`

## all functions starting with lower-T testAcc

Count: 4632

Example: `func testAccAWSRedshiftSnapshotCopyGrantWithTags(`

## all functions starting with lower-T testAccAWS

Count: 1991

Example: `func testAccAWSLambdaConfigWithVPCUpdated(`

## all functions starting with lower-T testAccAws

Count: 225

Example: `func testAccAwsElasticBeanstalkApplicationDataSourceConfig_Basic(`

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: `func testAccAWSCloudWatchEventTargetConfig_full(`

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_Policy(`

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: `func testAccDxGatewayAssociationProposalConfig_basicVpnGateway(`

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: `func testAccDataSourceAwsLambdaInvocation_qualifier_config(`

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: `func testAccAWSCognitoUserPoolConfig_withSmsVerificationMessage(`

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: `const testAccDataSourceAwsEipConfigPublicIpEc2Classic =`

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: `func TestAccAWSAPIGatewayAuthorizer_switchAuthType(`

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: `func testAccAwsOrganizationsPolicyConfig_Required(`

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: `func TestAccAWSIAMPolicyAttachment_paginatedEntities(`

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EngineVersion_Different(`

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: `func TestAccAWSNetworkInterfaceSGAttachment_Instance(`

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_DefaultStorageClass(`

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_Migration_InstanceGroup(`

