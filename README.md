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
Count: 4379
[List matches](./results/functions-exported.txt)

Example: `func TestAWSCodeDeployDeploymentGroup_autoRollbackConfigToMap(`

### Non-Exported
Count: 12573
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSDataSyncLocationS3NotRecreated(`

### Multicaps
Count: 8524
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSLambdaConfigWithDeadLetterConfigUpdated(`

### Non-AWS Multicaps
Count: 3420
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorValidateRequestParameters(`

### Uppercase AWS
Count: 7526
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSLBTargetGroupConfig_basicUdp(`

### Mixed case AWS
Count: 5059
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccCheckAwsDxGatewayDestroy(`

### Any underscores
Count: 6173
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_EnvironmentVariable_Type(`

### Multiple underscores
Count: 1326
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix_DiffSuppressFunc(`

### Lowercase after first underscore
Count: 3915
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAppCookieStickinessPolicy_basic(`

### Uppercase after first underscore
Count: 2257
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_Multiple(`

## Capital-T Test Functions

### All
Count: 4350
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSQLDBLedger_basic(`

### TestAcc
Count: 4006
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_kinesis_disappears(`

### TestAccAWS
Count: 3534
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSnsPlatformApplication_snsTopicAttributes(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexSlotType_createVersion(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basicViaAccessPoint(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLexSlotType_withVersion(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_Filter(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_StringAndSlice(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2542
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6Filter(`

### TestAcc and uppercase after first underscore
Count: 1463
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_SecurityConfiguration(`

## Lowercase-t test Functions

### All
Count: 6469
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAutoScalingGroupAttributes(`

### testAcc
Count: 6236
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEcsServiceWithPlacementStrategyType(`

### testAccAWS
Count: 2777
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfigChangeByteMatchTuples(`

### testAccAws
Count: 451
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAcmCertificateDomainFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1233
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateConfig_data(`

### testAcc functions with uppercase after first underscore
Count: 793
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

### testAcc functions with config (any case)
Count: 3895
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBSubnetGroupDataSourceConfig(`

### testAcc functions returning strings
Count: 4100
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsThrottlingRateLimit(rName string, throttlingRateLimit float32) string {`

### testAcc functions with config (any case) and returning strings
Count: 3746
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2InstanceTypeOfferingsDataSourceConfigLocationType() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2081
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRoute53RecordConfigHealthCheckIdTypeCname() string {`

## Any case-t Test Functions

### All
Count: 10819
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLB_noSecurityGroup(`

### TestAcc
Count: 10242
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithConfiguration(`

### TestAcc with lowercase after first underscore
Count: 3775
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomainPolicy_basic(`

### TestAcc with uppercase after first underscore
Count: 2256
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSSMParameter_DataType_AwsEc2Image(`

### TestAcc with only one underscore
Count: 4745
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStepFunctionsActivityDataSource_basic(`

### TestAcc with camel case after first underscore
Count: 1648
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftSubnetGroup_updateSubnetIds(`

### TestAcc with multiple underscores
Count: 1287
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigAliasElb =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 157
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

## Resource Functions

### Resource
Count: 3078
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDataSyncLocationSmbCreate(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroup(`

### Non-test
Count: 5015
[List matches](./results/resource-functions-non-test.txt)

Example: `func tpl_testAccAWSEcsServiceWithNetworkConfiguration(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func ipPermissionIDHash(`

### Non-test, non-resource
Count: 1982
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigEgressConfigModeNoBlocks(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateLogDestination(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSEksNodeGroup_AmiType(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_basic(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayIntegrationDelete(`

### API
Count: 521
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodResponseConfigUpdate(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSLambdaFunction_KmsKeyArn_NoEnvironmentVariables(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func validateASGScheduleTimestamp(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5059
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterIdentifier(`

### AWS
Count: 7526
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSGameliftBuild_disappears(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Db
Count: 430
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceRead(`

### DB
Count: 508
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfigUpdatedTags(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3ConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsKafkaSettings(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDnsSupport(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity_Multiple(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupConfigEcsBlueGreenUpdate(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func flattenEfsAccessPointPosixUser(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigRootDirectory(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleUpdate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationHasIpBasedId(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_Selector_Labels(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_basic(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_fullCharacterRange(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigPrivateIpsCount(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSLambdaFunction_VpcConfig_ProperIamDependencies(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMGroupPolicyConfig(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 374
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_VpcSecurityGroupIds(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccMatchResourceAttrRegionalARNAccountID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotSqsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 862
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfig(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAWSEIPAssociationHasIpBasedId(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAWSEIP_CustomerOwnedIpv4Pool(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateStringIsJsonOrYaml(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSRedshiftClusterConfig_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsExternalKeyHasPolicy(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccCheckAWSCloudwatchLogDestinationExists(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBParameterGroup_Disappears(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func decodeRamResourceAssociationID(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestFlattenResourceRecords(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredVersion(`

### RDS
Count: 143
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalClusterUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyDelete(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestValidateSQSFifoQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update2(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcPeeringConnectionOptions_basic(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstance_NetworkInstanceVPCSecurityGroupIDs(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tags(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
