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
Count: 4689
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Non-Exported
Count: 13520
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsStorageGatewayNfsFileShareDelete(`

### Multicaps
Count: 9037
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSBudgetsBudgetConfigUpdate(`

### Non-AWS Multicaps
Count: 3616
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2DeploymentImportStateIdFunc(`

### Uppercase AWS
Count: 7972
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteTableExists(`

### Mixed case AWS
Count: 5440
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsLexIntentConfig_confirmationPromptAndRejectionStatementUpdate(`

### Any underscores
Count: 6681
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_Squash(`

### Multiple underscores
Count: 1449
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSElasticacheClusterConfig_NodeType_Memcached(`

### Lowercase after first underscore
Count: 4189
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSIAMRoleConfig_tagsUpdate(`

### Uppercase after first underscore
Count: 2491
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSSwfDomainConfig_Description(`

## Capital-T Test Functions

### All
Count: 4655
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### TestAcc
Count: 4307
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDataPipelinePipeline_description(`

### TestAccAWS
Count: 3756
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayV2ApiMapping_basic(`

### TestAccAws
Count: 292
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOn(`

### TestAccDataSourceAws
Count: 192
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEip_NetworkInterface(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCodeArtifactRepositoryEndpointDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationFsxWindows_disappears(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_DesiredVcpus_Computed(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2720
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerHostname(`

### TestAcc and uppercase after first underscore
Count: 1586
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsSecretsManagerSecret_KmsKeyID(`

## Lowercase-t test Functions

### All
Count: 7036
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithTags(`

### testAcc
Count: 6773
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSSagemakerNotebookInstanceRecreated(`

### testAccAWS
Count: 2961
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### testAccAws
Count: 550
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicyAttachment_Root(`

### testAcc functions with lowercase after first underscore
Count: 1333
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigDeliveryChannelConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 903
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_AllowMajorVersionUpgrade(`

### testAcc functions with config (any case)
Count: 4300
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDefaultSubnetConfigBasic(`

### testAcc functions returning strings
Count: 4495
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsServiceWithNetworkConfiguration(sg1Name, sg2Name, clusterName, tdName, svcName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4144
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSpotInstanceRequestTagsConfig1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2293
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 11691
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_noPatterns(`

### TestAcc
Count: 11080
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLBTargetGroupConfig_updatedPort(`

### TestAcc with lowercase after first underscore
Count: 4053
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpcPeeringConnectionOptions_differentRegionSameAccount(`

### TestAcc with uppercase after first underscore
Count: 2489
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_ApplianceModeSupport(`

### TestAcc with only one underscore
Count: 5133
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_defaultRouteSettingsHttp(`

### TestAcc with camel case after first underscore
Count: 1780
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalSqlInjectionMatchSet_changeTuples(`

### TestAcc with multiple underscores
Count: 1410
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AutoMinorVersionUpgrade(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddAll =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidEgressCidr =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_Vpc =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53HealthCheckIpv6Config =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 171
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBSubnetGroupDataSourceConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3233
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayIntegrationUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceVPCPeeringConnectionAccept(`

### Non-test
Count: 5349
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafRuleGroupCreate(`

### Non-test Multi-caps
Count: 429
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### Non-test, non-resource
Count: 2161
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func (`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclRuleCreate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedRateBasedStatements(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_basic(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_apiMappingKey(`

### Api
Count: 420
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayUsagePlanKeyDelete(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 142
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### ARN
Count: 52
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNAccountID(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 5440
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAdditionalAwsVpcIpv4CidrBlock(`

### AWS
Count: 7972
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSCloudTrail_is_multi_region(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func Ipv6CidrStateRefreshFunc(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannel(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSubnetGroupRead(`

### DB
Count: 549
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func flattenVpcEndpointDnsEntries(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 677
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroup_Filter(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsClusterUpdate(`

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

Example: `func resourceAwsEfsMountTarget(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeConfiguration(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociate_associated(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func dataSourceAwsEksClusterAuth(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_AccessLogs_enabled(`

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

Example: `func testAccAWSENIIPV6MultipleConfig(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 196
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyPut(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Users_RenamedUser(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Id
Count: 399
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRedshiftEventSubscription_withSourceIds(`

### ID
Count: 211
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsAmiDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotPolicyAttachmentConfig(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 920
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate1(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### IP
Count: 203
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSIoTPolicy_invalidJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_kms(`

### Kms
Count: 228
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_disappears(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 154
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateAccountAndAlternateRegionProviderConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsRedshiftParameterGroupRead(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareConfigName(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_basic(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpoint(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyRead(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeAddressesById(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceStateRefresh(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSNetworkAcl_ipv6VpcRules(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterDestroy(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRoutePropagationEnable(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafGeoMatchSet_changeConstraints(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
