# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Acceptance Tests
## Capital-T Test Functions

### All
Count: 3939
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_tags(`

### TestAcc
Count: 3590
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig(`

### TestAccAWS
Count: 3250
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcrRepository_image_scanning_configuration(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnNetworkAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2236
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRedshiftServiceAccount_basic(`

### TestAcc and uppercase after first underscore
Count: 1307
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueConnection_Description(`

## Lowercase-t test Functions

### All
Count: 5799
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig_changeTuples(`

### testAcc
Count: 5596
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccRoute53ResolverRuleConfig_forwardTargetIpChanged(`

### testAccAWS
Count: 2509
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcrRepositoryPolicy(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStackConfigNoVpcCreateTags(`

### testAcc functions with lowercase after first underscore
Count: 1088
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_withNamePrefix(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_MultiAz(`

### testAcc functions with config (any case)
Count: 3387
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketWebsiteConfigWithError(`

### testAcc functions returning strings
Count: 3552
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3239
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMParameterSecureConfigWithKey(rName string, value string, keyAlias string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigExportPath(rName, exportPrefix string) string {`

## Any case-t Test Functions

### All
Count: 9738
[List matches](./results/anyT-Test.txt)

Example: `func testAccDocDBClusterConfig_Port(`

### TestAcc
Count: 9186
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLBListener_https(`

### TestAcc with lowercase after first underscore
Count: 3324
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSsmDocumentDataSource_basic(`

### TestAcc with uppercase after first underscore
Count: 1994
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_Layers(`

### TestAcc with only one underscore
Count: 4171
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplication_basic(`

### TestAcc with camel case after first underscore
Count: 1500
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### TestAcc with multiple underscores
Count: 1147
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_GitSubmodulesConfig(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBAttachmentConfig3 =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBAttachmentConfig4 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbHostedZoneIdExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

# Resources
## Capital-T Test Functions

### All
Count: 3939
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMDocument_target_type(`

### TestAcc
Count: 3590
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueCatalogTable_full(`

### TestAccAWS
Count: 3250
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_RegistryCredential(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(`

### TestAcc and lowercase after first underscore
Count: 2236
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBEventSubscription_disappears(`

### TestAcc and uppercase after first underscore
Count: 1307
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRule_SharedByMe(`

## Lowercase-t test Functions

### All
Count: 5799
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCognitoIdentityProviderConfig_basic(`

### testAcc
Count: 5596
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEcsClusterConfigTags1(`

### testAccAWS
Count: 2509
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueTriggerConfigTags2(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1088
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCodePipelineConfig_multiregion(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Port(`

### testAcc functions with config (any case)
Count: 3387
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSGlueJobConfig_MaxRetries(`

### testAcc functions returning strings
Count: 3552
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDocDBSubnetGroupConfig_updatedDescription(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3239
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchLogMetricFilterConfigModified(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisParallelizationFactor(rName string, parallelizationFactor int64) string {`

## Any case-t Test Functions

### All
Count: 9738
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsOpsworksApplicationDestroy(`

### TestAcc
Count: 9186
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_environment(`

### TestAcc with lowercase after first underscore
Count: 3324
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_cname_prefix(`

### TestAcc with uppercase after first underscore
Count: 1994
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_FinalSnapshotIdentifier_SkipFinalSnapshot(`

### TestAcc with only one underscore
Count: 4171
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_base(`

### TestAcc with camel case after first underscore
Count: 1500
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafRegionalSizeConstraintSetConfig_changeConstraints(`

### TestAcc with multiple underscores
Count: 1147
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic_panic =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSENIConfigWithNoPrivateIPs =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

## Resource Functions

### All
Count: 2905
[List matches](./results/Resource-funcs.txt)

Example: `func resourceAwsDbOptionGroupCreate(`

