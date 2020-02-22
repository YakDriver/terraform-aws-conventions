# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
## Capital-T Test Functions

### All
Count: 3698

[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Type(`

### TestAcc
Count: 3348

[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticSearchDomain_CognitoOptionsCreateAndRemove(`

### TestAccAWS
Count: 3032

[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_roleMappingsWithRulesTypeError(`

### TestAccAws
Count: 143

[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamPrincipalAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2116

[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalXssMatchSet_noTuples(`

### TestAcc and uppercase after first underscore
Count: 1182

[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSProvider_Region_AwsChina(`

## Lowercase-t test Functions

### All
Count: 5383

[List matches](./results/lowT-test.txt)

Example: `func testAccAWSElasticacheClusterConfig_ParameterGroupName(`

### testAcc
Count: 5192

[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsDxGatewayAssociationProposalDestroy(`

### testAccAWS
Count: 2316

[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIoTTopicRule_sns(`

### testAccAws
Count: 265

[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWorkspacesDirectoryConfig_Prerequisites(`

### testAcc functions with lowercase after first underscore
Count: 994

[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public(`

### testAcc functions with uppercase after first underscore
Count: 648

[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_Bitbucket(`

### testAcc functions with config (any case)
Count: 3119

[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSKmsExternalKeyConfigDeletionWindowInDays(`

### testAcc functions returning strings
Count: 3268

[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_Basic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 2971

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(randInt int, source string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1631

[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCognitoAuthorizerUpdate(rInt int) string {`

## Any case-t Test Functions

### All
Count: 9081

[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_direct_internet_access(`

### TestAcc
Count: 8540

[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSSMDocumentConfig_Tags_Multiple(`

### TestAcc with lowercase after first underscore
Count: 3110

[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudFrontOriginAccessIdentity_basic(`

### TestAcc with uppercase after first underscore
Count: 1830

[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_DeletionProtection(`

### TestAcc with only one underscore
Count: 3875

[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_withIAMProfile(`

### TestAcc with camel case after first underscore
Count: 1433

[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_supportedLoginProviders(`

### TestAcc with multiple underscores
Count: 1065

[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Deserializer_Update(`

## Test Constants

### All
Count: 517

[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case)
Count: 508

[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### testAcc (lowercase)
Count: 508

[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with lowercase after first underscore
Count: 170

[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with uppercase after first underscore
Count: 51

[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with camel case after underscore
Count: 76

[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 176

[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with multiple underscores
Count: 45

[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 449

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 249

[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198

[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

