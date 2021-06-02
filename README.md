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
Count: 5793
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsLexIntent_dialogCodeHook(`

### Non-Exported
Count: 16578
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCodeCommitRepository_basic(`

### Multicaps
Count: 10833
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSSMParameter_Tier_IntelligentTieringToStandard(`

### Non-AWS Multicaps
Count: 4182
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_associatePublicIPAddress(`

### Uppercase AWS
Count: 9631
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSDBInstance_optionGroup(`

### Mixed case AWS
Count: 6792
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAmiRead(`

### Any underscores
Count: 8191
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSResourceGroup_basic(`

### Multiple underscores
Count: 1902
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_Ebs_VolumeTypeGp3(`

### Lowercase after first underscore
Count: 5015
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSESDomainMailFrom_disappears(`

### Uppercase after first underscore
Count: 3175
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_VPCConfiguration_Delete(`

## Capital-T Test Functions

### All
Count: 5744
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEksNodeGroup_Taints(`

### TestAcc
Count: 5369
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayV2IntegrationResponse_disappears(`

### TestAccAWS
Count: 4549
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDynamoDbTableItem_update(`

### TestAccAws
Count: 521
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallFirewallPolicy_tags(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_VPC(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_upgradeTargets(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_overrideList(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationSmb_Tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_nonOverlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears(`

### TestAcc and lowercase after first underscore
Count: 3272
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeStarConnectionsHost_basic(`

### TestAcc and uppercase after first underscore
Count: 2096
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccGlueDevEndpoint_SecurityConfiguration(`

## Lowercase-t test Functions

### All
Count: 8767
[List matches](./results/lowT-test.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ElasticsearchVpcUpdate(`

### testAcc
Count: 8412
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSQLDBLedgerConfigTags2(`

### testAccAWS
Count: 3694
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerConfig_changeForwardWeightedStickiness(`

### testAccAws
Count: 863
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksHAProxyLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1605
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_updateable(`

### testAcc functions with uppercase after first underscore
Count: 1077
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Role_Name_Path(`

### testAcc functions with config (any case)
Count: 5468
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsRoute53KeySigningKeyConfig_Status(`

### testAcc functions returning strings
Count: 5708
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAppsyncDatasourceConfig_DynamoDBConfig_UseCallerCredentials(rName string, useCallerCredentials bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 5280
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3170
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsImageBuilderImagePipelineConfigBase(rName string) string {`

## Any case-t Test Functions

### All
Count: 14511
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSNeptuneCluster_basic(`

### TestAcc
Count: 13781
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckFlowLogDestroy(`

### TestAcc with lowercase after first underscore
Count: 4877
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 3173
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCloudFormationStackSet_Tags(`

### TestAcc with only one underscore
Count: 6188
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCloudWatchEventArchive_retentionSetOnCreation(`

### TestAcc with camel case after first underscore
Count: 2101
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAutoScalingGroup_withPlacementGroup(`

### TestAcc with multiple underscores
Count: 1863
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_statementPrincipalIdentifiers_multiplePrincipalsGov(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsPartitionConfig_basic =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNatGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

## Resource Functions

### Resource
Count: 3775
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSecretsManagerSecretCreate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointAPNSChannelDelete(`

### Non-test
Count: 6532
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDmsReplicationTaskUpdate(`

### Non-test Multi-caps
Count: 469
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsServiceQuotasServiceQuotaParseID(`

### Non-test, non-resource
Count: 2827
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandSignerSigningJobS3Source(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 188
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclCreate(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_emptyRedactedField(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmi(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LaunchTemplate_IAMInstanceProfile(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiHttp(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2IntegrationImport(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayResource_basic(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLBListenerRuleConfig_changeRuleArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6792
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsConfigConfigRule(`

### AWS
Count: 9631
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudFrontDistribution_customOrigin(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSVpnConnection_Tunnel1InsideIpv6Cidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAwsDbSnapshotConfigTags1(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBClusterInstance_namePrefix(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationSubnetGroup(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccRoute53ResolverDnssecConfigBase(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2CoipPoolsRead(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func flattenSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskRoleArn(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func flattenECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsMountTargetUpdate(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithMaxTags(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_lambdaAction(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPExists(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupRead(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSAppCookieStickinessPolicy_disappears_ELB(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteIamServiceLinkedRole(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_namePrefix(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthUpload(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccWorkspacesDirectoryConfig_ipGroupIds_update(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentDataSourceConfigID_differentAccount(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func getIotPolicyAttachment(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1167
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSIAMRoleConfigWithUpdatedDescription(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigIpv4NetworkInterfaceAttached(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRoute_IPv4_To_CarrierGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestJsonBytesEqualWhitespaceAndNoWhitespace(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSS3BucketObject_kms(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_withConstraints(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateAccountPreCheck(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_Tags(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareConfigAllowExternalPrincipals(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBConfigBackardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsStorageEncryption(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringInterval(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsActions(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOContentBasedDeduplication(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func route53HostedZoneDnssecDisable(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_emptyDeliveryOptions(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

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

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointConnectionNotificationDestroy(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_optionsNoAutoAccept(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointMsADBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ForwardedIPConfig(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalWebAclConfigLoggingConfigurationUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
