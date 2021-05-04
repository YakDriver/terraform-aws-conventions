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
Count: 5614
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudWatchLogGroup_tagging(`

### Non-Exported
Count: 15836
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsLightsailDomainRead(`

### Multicaps
Count: 10493
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSEIP_Instance_reassociate(`

### Non-AWS Multicaps
Count: 4140
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### Uppercase AWS
Count: 9304
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSCloudFrontDistributionDataConfig(`

### Mixed case AWS
Count: 6456
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsWorkspacesWorkspaceRead(`

### Any underscores
Count: 7921
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_None(`

### Multiple underscores
Count: 1850
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEBSVolume_gp3_throughput(`

### Lowercase after first underscore
Count: 4856
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSNeptuneClusterInstance_basic(`

### Uppercase after first underscore
Count: 3064
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_GitHubEnterprise(`

## Capital-T Test Functions

### All
Count: 5568
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsTaskDefinition_withDockerVolumeMinimalConfig(`

### TestAcc
Count: 5201
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftEventSubscription_categoryUpdate(`

### TestAccAWS
Count: 4414
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueMLTransform_glueVersion(`

### TestAccAws
Count: 498
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLbListenerCertificate_CertificateArn_Underscores(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_DefaultAction_Forward(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsKmsPublicKey_encrypt(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2InstanceTypeOfferingDataSource_Filter(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfigurationDataSource_Arn(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 79
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 44
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createUnmanagedWithComputeResources(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3175
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlueUserDefinedFunction_basic(`

### TestAcc and uppercase after first underscore
Count: 2025
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDmsEventSubscription_Enabled(`

## Lowercase-t test Functions

### All
Count: 8377
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSAutocalingAttachmentDestroy(`

### testAcc
Count: 8042
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSELBAttachmentConfig3(`

### testAccAWS
Count: 3516
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSSMDocumentTypePackageConfig(`

### testAccAws
Count: 794
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkInterfaceSGAttachmentConfigViaDataSource(`

### testAcc functions with lowercase after first underscore
Count: 1548
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_kmsKey(`

### testAcc functions with uppercase after first underscore
Count: 1037
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### testAcc functions with config (any case)
Count: 5244
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsDbClusterSnapshotDataSourceConfig_DbClusterSnapshotIdentifier(`

### testAcc functions returning strings
Count: 5477
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccRoute53ZoneConfigComment(zoneName, comment string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5056
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2980
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 13945
[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsWafv2RegexPatternSet_basic(`

### TestAcc
Count: 13243
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccPreCheckSkipError(`

### TestAcc with lowercase after first underscore
Count: 4723
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAccessAnalyzerAnalyzer_basic(`

### TestAcc with uppercase after first underscore
Count: 3062
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDomainName_RegionalCertificateArn(`

### TestAcc with only one underscore
Count: 5974
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_CopyTagsToBackups(`

### TestAcc with camel case after first underscore
Count: 2056
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### TestAcc with multiple underscores
Count: 1812
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_MSSQL_TZ(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountConfig =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsRoute53ResolverEndpointConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 377
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_nameDoesNotOverrideFilter =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 178
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSPinpointSMSChannelConfig_basic =`

## Resource Functions

### Resource
Count: 3618
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCurReportDefinitionCreate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### Non-test
Count: 6228
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandGluePhysicalConnectionRequirements(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSGlobalClusterCreate(`

### Non-test, non-resource
Count: 2658
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func revokeAllRouteTableRules(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsWafWebAcl(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLExists(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiCopy(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceExists(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccDataSourceAwsApiGatewayVpcLinkConfig(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2DomainName_MutualTlsAuthentication(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 201
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_EnabledToDisabled(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_Path(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func asgWarmPoolStateRefreshFunc(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 6456
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccDataSourceAwsResourceGroupsTaggingAPIResources_ResourceTypeFilters(`

### AWS
Count: 9304
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSEmrInstanceFleetConfigEbsBasic(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRouteTableConfigVpcMultipleCidrs(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelRead(`

### Db
Count: 441
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAWSOpsworksCreateRdsDbAttributes(`

### DB
Count: 578
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBParameterGroupDestroy(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccCheckAWSDmsReplicationInstanceExists(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigDescription(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEC2Classic(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_SubnetIds(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func expandSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenAwsCloudWatchEventTargetEcsParameters(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfs(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_disappears(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_networkInterface(`

### eks
Count: 0
### Eks
Count: 195
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigVersion(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccPreCheckElbv2GatewayLoadBalancer(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_basic(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAvailabilityZone(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSInstance_withIamInstanceProfilePath(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSEmrClusterConfigIAMAutoscalingRole(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 468
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSEksNodeGroup_LaunchTemplate_Id(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsS3BucketInventoryParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotPolicyAttachmentConfig(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1128
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func flattenAwsCodePipelineStages(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Ipv6(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestJsonBytesEqualWhitespaceAndNoWhitespace(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_withConstraints(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

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
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaFunctionEventInvokeConfigDestinationConfigOnSuccess(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 404
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_updateType(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociationRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_generatedName(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueRead(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQSBatchWindow(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 43
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcDescribe(`

### Vpc
Count: 572
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsApiGatewayVpcLinkUpdate(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckAWSAutoScalingGroupAttributesVPCZoneIdentifier(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAWSEc2TransitGatewayVpnAttachmentDataSourceConfigBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2NotStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
