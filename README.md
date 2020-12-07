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
Count: 4894
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### Non-Exported
Count: 14082
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsRoute53ZoneAssociationCreate(`

### Multicaps
Count: 9226
[List matches](./results/functions-multicaps.txt)

Example: `func testAccMatchResourceAttrRegionalARNAccountID(`

### Non-AWS Multicaps
Count: 3665
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### Uppercase AWS
Count: 8152
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSRouteTableConfigTags2(`

### Mixed case AWS
Count: 5793
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsElasticSearchDomain(`

### Any underscores
Count: 6957
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSDBInstance_generatedName(`

### Multiple underscores
Count: 1534
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotAllocationStrategy(`

### Lowercase after first underscore
Count: 4347
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccASGNotificationConfig_basic(`

### Uppercase after first underscore
Count: 2609
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudWatchEventPermission_EventBusName(`

## Capital-T Test Functions

### All
Count: 4862
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsService_withARN(`

### TestAcc
Count: 4512
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodePipeline_multiregion_basic(`

### TestAccAWS
Count: 3845
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSFsxLustreFileSystem_disappears(`

### TestAccAws
Count: 415
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderComponent_KmsKeyId(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Scala(`

### TestAccDataSourceAws
Count: 181
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEBSEncryptionByDefault_basic(`

### TestAccAWS+DataSource
Count: 188
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCodeCommitRepositoryDataSource_basic(`

### TestAccAws+DataSource
Count: 13
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_MultiplePrincipalsGov(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2815
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchEventTarget_batch(`

### TestAcc and uppercase after first underscore
Count: 1696
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Serializer_Update(`

## Lowercase-t test Functions

### All
Count: 7351
[List matches](./results/lowT-test.txt)

Example: `func testSweepDbOptionGroups(`

### testAcc
Count: 7075
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckKinesisStreamTags(`

### testAccAWS
Count: 3032
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIAMServiceLinkedRoleConfig_CustomSuffix(`

### testAccAws
Count: 656
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement_IPSetForwardedIPConfig(`

### testAcc functions with lowercase after first underscore
Count: 1395
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_defaultBucketSSE(`

### testAcc functions with uppercase after first underscore
Count: 911
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisVideoStreamConfig_Options(`

### testAcc functions with config (any case)
Count: 4506
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccTrafficMirrorFilterConfigTags1(`

### testAcc functions returning strings
Count: 4743
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccRoute53ZoneConfigComment(zoneName, comment string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4341
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccCheckAwsAutoscalingGroupsConfigWithDataSource(rInt1, rInt2, rInt3 int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2461
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareAuditDestinationConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 12213
[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byFilter(`

### TestAcc
Count: 11587
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSGroupPolicyAttachmentDestroy(`

### TestAcc with lowercase after first underscore
Count: 4210
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverRuleConfig_forwardTargetIpChanged(`

### TestAcc with uppercase after first underscore
Count: 2607
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### TestAcc with only one underscore
Count: 5323
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsElasticBeanstalkApplicationDataSourceConfig_Basic(`

### TestAcc with camel case after first underscore
Count: 1855
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCodePipelineConfig_basicUpdated(`

### TestAcc with multiple underscores
Count: 1495
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_Authentication_ActiveDirectory(`

## Test Constants

### All
Count: 432
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo1 =`

### TestAcc (any case)
Count: 423
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### testAcc (lowercase)
Count: 423
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclIngressConfigChange =`

### TestAcc (any case) with lowercase after first underscore
Count: 124
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRoute53ResolverEndpointConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 55
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 157
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 363
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsElasticacheReplicationGroupConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3320
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsNeptuneEventSubscriptionDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBSubnetGroupUpdate(`

### Non-test
Count: 5562
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayMethodSettingsRead(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func buildEC2TagFilters(`

### Non-test, non-resource
Count: 2287
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandBackupPlanCopyActions(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsDefaultNetworkAclCreate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateLogDestination(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_natInstance(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_basic(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_LogConfig_ExcludeVerboseContent(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayMethod_basic(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigQualifierFunctionNameArn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_NoPath(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 5793
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEc2TransitGatewayVpcAttachmentDelete(`

### AWS
Count: 8152
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSQSQueue_redrivePolicy(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 54
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRouteTableConfigVpcMultipleCidrs(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func expandGlueJdbcTargets(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbGlobalTableRetrieve(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBInstanceAttributes_MSSQL(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_KmsKeyArn(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfig(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 680
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2InstanceConfigBlockDevicesWithDeleteOnTerminate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigDeploymentPercents(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithMaxTags(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetDelete(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDestroy(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksFargateProfileExists(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_basic(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig2(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_sourceDestCheck(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupDelete(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 421
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### ID
Count: 206
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsDbProxyTargetParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotPolicyAttachment_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1043
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsDbEventSubscriptionUpdate(`

### Ip
Count: 190
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccRoute53ResolverRuleConfig_forwardTargetIpChanged(`

### IP
Count: 217
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateStringIsJsonOrYaml(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_kmsKeyId(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsKeyDestroy(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSSagemakerNotebookInstanceKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAwsNetworkFirewallLoggingConfiguration_kinesisLogDestination_deliveryStream(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckMskScramSecretAssociationExists(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionRead(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstance(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOContentBasedDeduplication(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAWSInspectorAssessmentTemplate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_vpc(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpc_basic(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSSecurityGroupCheckVPCIDExists(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 180
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegexMatchSetExists(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
