# terraform-test-conventions
Code analysis: looking at conventions in the Terraform AWS provider

Good ol' fashioned Perl and RegExes gone awry

## all functions starting with capital-T Test

Count: 3548

Example: \`func TestAccAWSGlueJob_SecurityConfiguration(\`

## all functions starting with capital-T TestAcc

Count: 3115

Example: \`func TestAccAWSSQSQueue_FIFOExpectNameError(\`

## all functions starting with capital-T TestAccAWS

Count: 2819

Example: \`func TestAccAWSEFSFileSystem_lifecyclePolicy(\`

## all functions starting with capital-T TestAccAws

Count: 142

Example: \`func TestAccAwsDaxSubnetGroup_basic(\`

## all functions starting with capital-T Test, lowercase after underscore

Count: 2125

Example: \`func TestAccAWSEBSVolume_updateAttachedEbsVolume(\`

## all functions starting with capital-T Test, uppercase after underscore

Count: 1045

Example: \`func TestAccAWSLambdaEventSourceMapping_StartingPositionTimestamp(\`

## all functions starting with capital-T TestAcc, lowercase after underscore

Count: 2019

Example: \`func TestAccAWSKmsGrant_withRetiringPrincipal(\`

## all functions starting with capital-T TestAcc, uppercase after underscore

Count: 1044

Example: \`func TestAccAWSCloudFrontDistribution_DefaultCacheBehavior_TrustedSigners(\`

## all functions starting with lower-T test

Count: 4797

Example: \`func testAccCheckAWSAthenaWorkGroupDestroy(\`

## all functions starting with lower-T testAcc

Count: 4632

Example: \`func testAccAWSDataSourceS3ObjectConfig_allParams(randInt int) (\`

## all functions starting with lower-T testAccAWS

Count: 1991

Example: \`func testAccAWSSecurityGroupRuleImportStateIdFunc(\`

## all functions starting with lower-T testAccAws

Count: 225

Example: \`func testAccAwsGuardDutyInviteAccepterConfig_basic(\`

## all functions starting with lower-T test, lowercase after underscore

Count: 932

Example: \`func testAccAWSCloudTrail_basic(\`

## all functions starting with lower-T test, uppercase after underscore

Count: 598

Example: \`func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(\`

## all functions starting with lower-T testAcc, lowercase after underscore

Count: 905

Example: \`func testAccAWSCognitoUserPoolConfig_withAliasAttributes(\`

## all functions starting with lower-T testAcc, uppercase after underscore

Count: 598

Example: \`func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_LaunchTemplate_LaunchTemplateSpecification_LaunchTemplateName(\`

## all functions starting with lower-T testAcc, including any case config

Count: 2683

Example: \`func testAccAWSElasticacheReplicationGroup_EnableAtRestEncryptionConfig(\`

## all functions starting with lower-T testAcc, underscore before any case config

Count: 71

Example: \`func testAccAWSCognitoUserPoolConfig_withLambdaConfigUpdated(\`

## all functions starting with lower-T testAcc, underscore after any case config

Count: 1260

Example: \`func testAccInstanceDataSourceConfig_keyPair(\`

## all consts starting with lower-T testAcc, including any case config

Count: 496

Example: \`const testAccAWSAPIGatewayIntegrationConfigUpdateContentHandling =\`

## all consts starting with lower-T testAcc, underscore before any case config

Count: 3

Example: \`const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =\`

## all consts starting with lower-T testAcc, underscore after any case config

Count: 200

Example: \`const testAccAWSSNSSMSPreferencesConfig_empty =\`

## all functions starting with any case-T Test, lowercase after underscore

Count: 3057

Example: \`func TestAccAWSDBClusterParameterGroup_disappears(\`

## all functions starting with any case-T Test, uppercase after underscore

Count: 1643

Example: \`func TestAccAWSRDSCluster_DeletionProtection(\`

## all functions starting with any case-T TestAcc, lowercase after underscore

Count: 2924

Example: \`func testAccAWSTransferUserConfig_modify(\`

## all functions starting with any case-T TestAcc, uppercase after underscore

Count: 1642

Example: \`func TestAccAWSCloudFrontDistribution_DefaultCacheBehavior_ForwardedValues_Cookies_WhitelistedNames(\`

## all functions starting with any case-T TestAcc, only one underscore

Count: 3585

Example: \`func TestAccAWSEcsService_withARN(\`

## all functions starting with any case-T TestAcc, camel case

Count: 1941

Example: \`func testAccAWSMacieS3BucketAssociationConfig_accountIdAndPrefix(\`

## all functions starting with any case-T TestAcc, more than one underscore

Count: 981

Example: \`func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_APIKey(\`

