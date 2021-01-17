![Travis CI Status](https://travis-ci.org/YakDriver/terraform-aws-conventions.svg?branch=main)
# terraform-aws-conventions

Automatic daily builds :coffee:! Data below :point_down:. The current state of naming conventions in the Terraform AWS provider Go code.

Find out more:
* [AWS provider](https://github.com/terraform-providers/terraform-provider-aws)
* [AWS provider stats](https://github.com/YakDriver/terraform-aws-provider-stats)
* [AWS provider linter](https://github.com/terraform-providers/terraform-provider-aws/tree/master/awsproviderlint)
* [AWS provider conventions](https://github.com/YakDriver/terraform-aws-conventions)
* [AWS provider static checks](https://github.com/YakDriver/terraform-aws-provider-static-checks)

# Conventions
## All Functions

### Exported
Count: 5044
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### Non-Exported
Count: 14519
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsQuickSightGroup(`

### Multicaps
Count: 9495
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSNetworkAcl_SubnetChange(`

### Non-AWS Multicaps
Count: 3777
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLBTargetGroup_basic(`

### Uppercase AWS
Count: 8393
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSLambdaFunctionConfig_s3_unversioned_tpl(`

### Mixed case AWS
Count: 5965
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociationImportStateIdFunc(`

### Any underscores
Count: 7183
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccWorkspacesWorkspaceConfig_TagsC(`

### Multiple underscores
Count: 1585
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### Lowercase after first underscore
Count: 4506
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_withMetadata(`

### Uppercase after first underscore
Count: 2676
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_StartingPositionTimestamp(`

## Capital-T Test Functions

### All
Count: 5012
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsApiGatewayVpcLink_basic(`

### TestAcc
Count: 4655
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### TestAccAWS
Count: 3948
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticSearchDomain_CognitoOptionsUpdate(`

### TestAccAws
Count: 440
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_Ebs_VolumeType(`

### TestAccDataSourceAWS
Count: 56
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### TestAccDataSourceAws
Count: 190
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_WavelengthZone(`

### TestAccAWS+DataSource
Count: 201
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRoute53ResolverEndpointDataSource_Filter(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceConflicting(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCognitoResourceServer_scope(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears_RuleGroup(`

### TestAcc and lowercase after first underscore
Count: 2914
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### TestAcc and uppercase after first underscore
Count: 1740
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_ClientID(`

## Lowercase-t test Functions

### All
Count: 7582
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSELBAttachmentConfig4(`

### testAcc
Count: 7297
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_Description(`

### testAccAWS
Count: 3127
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSNeptuneClusterConfig_encrypted(`

### testAccAws
Count: 687
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigSecurityGroupIds2(`

### testAcc functions with lowercase after first underscore
Count: 1455
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyPublishingDestinationConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 934
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueConnectionConfig_MatchCriteria_Second(`

### testAcc functions with config (any case)
Count: 4658
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3BucketMetricsConfigWithFilterSingleTag(`

### testAcc functions returning strings
Count: 4900
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4490
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigTreatMissingDataUpdate(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2543
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfigUpdate(name string) string {`

## Any case-t Test Functions

### All
Count: 12594
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_update(`

### TestAcc
Count: 11952
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEMRInstanceGroupRecreated(`

### TestAcc with lowercase after first underscore
Count: 4369
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyFilter_basic(`

### TestAcc with uppercase after first underscore
Count: 2674
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccESDomain_LogPublishingOptions_BaseConfig(`

### TestAcc with only one underscore
Count: 5498
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCodeArtifactDomainPermissionsPolicy_owner(`

### TestAcc with camel case after first underscore
Count: 1926
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsLexIntentConfig_createVersion(`

### TestAcc with multiple underscores
Count: 1546
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_Lambda(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsDataSourceConfig_basic =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsServerlessApplicationRepositoryApplicationDataSourceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_Vpc =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAWSSSOPermissionSetByNameConfig_nonExistent =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithKms =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsConfig_basic =`

## Resource Functions

### Resource
Count: 3396
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDbSnapshotDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### Non-test
Count: 5749
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 446
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSGlobalCluster(`

### Non-test, non-resource
Count: 2398
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenGluePartitionIndex(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclCreate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLLoggingConfigurationDestroy(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationName(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 448
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGatewayUsageQuotaSettings(`

### API
Count: 562
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDeployment_basic(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSClusterInstanceConfigMonitoringRoleArnRemoved(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSAPIGatewayV2StageExecutionARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5965
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsOrganizationsPolicyAttachmentCreate(`

### AWS
Count: 8393
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCodePipelineWebhook_unauthenticated(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAdditionalAwsVpcIpv4CidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicCertificate(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_Port(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_preferred(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_Two(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 62
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfig(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccDataSourceAwsPricingProduct_ec2(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_SpotOptions_InstanceInterruptionBehavior(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenEcsCapacityProviderStrategy(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsAccessPoint(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeAuthorizationConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESActiveReceiptRuleSetDestroy(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_basic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksClusterDelete(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbHostedZoneId_basic(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBDisappears(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithSourceDestCheck(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamServiceLinkedRole(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_basic(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 432
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSSecurityGroupRuleImportStateIdFunc(`

### ID
Count: 217
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsElasticBeanstalkSolutionStackDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThing(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1069
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccDBSubnetGroupConfig_updatedDescription(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccGuardDutyIpsetConfig_basic(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func setFromIPPerm(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestSuppressEquivalentJsonDiffsWhitespaceAndNoWhitespace(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEcrRepository_encryption_kms(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSDBInstanceConfig_KmsKeyId(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSnsTopic(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig_NonClusteredParameterGroup(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBClusterParameterGroupConfigWithApplyMethod(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func dataSourceAwsRamResourceShare(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCheckAWSSecurityHubStandardsSubscriptionDestroy(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_StorageEncrypted(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyMigrateState(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFOExpectNameError(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAWSInspectorTargetAssessmentDestroy(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_TCPHealthCheckProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSALBTargetGroupConfig_missing_vpc(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfigBase(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_VPCConfiguration_Update(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicVpnGateway(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2WebACL_GeoMatchStatement_ForwardedIPConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
