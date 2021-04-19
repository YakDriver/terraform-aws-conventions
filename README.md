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
Count: 5506
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_OutpostArn(`

### Non-Exported
Count: 15650
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsRamResourceShareConfigTags2(`

### Multicaps
Count: 10352
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAwsOpsworksHAProxyLayerDestroy(`

### Non-AWS Multicaps
Count: 4076
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessDefault(`

### Uppercase AWS
Count: 9182
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCloudFormationStackSet_ExecutionRoleName(`

### Mixed case AWS
Count: 6357
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsStorageGatewayUploadBuffer(`

### Any underscores
Count: 7799
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSS3Bucket_forceDestroyWithEmptyPrefixes(`

### Multiple underscores
Count: 1813
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAPIGatewayDeployment_disappears_RestApi(`

### Lowercase after first underscore
Count: 4792
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayUsagePlanKey_disappears(`

### Uppercase after first underscore
Count: 3006
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

## Capital-T Test Functions

### All
Count: 5470
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDataPipelinePipeline_description(`

### TestAcc
Count: 5106
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudTrailServiceAccount_basic(`

### TestAccAWS
Count: 4343
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_id_basic(`

### TestAccAws
Count: 481
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Scala(`

### TestAccDataSourceAws
Count: 197
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_byId(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderComponentDataSource_Arn(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 75
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
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_nonOverlappingTag(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3123
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_basicWebSocket(`

### TestAcc and uppercase after first underscore
Count: 1982
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroups_Filter(`

## Lowercase-t test Functions

### All
Count: 8259
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_basicWebSocket(`

### testAcc
Count: 7927
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccIAMSamlProviderConfigUpdate(`

### testAccAWS
Count: 3473
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisBase(`

### testAccAws
Count: 766
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLambdaAliasImportStateIdFunc(`

### testAcc functions with lowercase after first underscore
Count: 1535
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_autoGeneratedName(`

### testAcc functions with uppercase after first underscore
Count: 1022
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBProxyDefaultTargetGroupConfig_SessionPinningFilters(`

### testAcc functions with config (any case)
Count: 5156
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithOutPutLocation(`

### testAcc functions returning strings
Count: 5385
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccFmsPolicyConfig_cloudfrontDistribution(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4968
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoUserPoolUICustomizationConfig_ClientAndAllCustomizations_CSS(rName, allCSS, clientCSS string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2918
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccVpcPeeringTagsConfig1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 13729
[List matches](./results/anyT-Test.txt)

Example: `func testAccGetAWSDefaultNetworkAcl(`

### TestAcc
Count: 13033
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSPinpointGCMChannelExists(`

### TestAcc with lowercase after first underscore
Count: 4658
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSTransferServer_basic(`

### TestAcc with uppercase after first underscore
Count: 3004
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ReadOnly(`

### TestAcc with only one underscore
Count: 5888
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

### TestAcc with camel case after first underscore
Count: 2033
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSS3BucketObjectConfig_withUpdatedTags(`

### TestAcc with multiple underscores
Count: 1775
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSSOAdminAccountAssignment_Basic_Group(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryConfig =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDefaultNetworkConfig_basic =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_matchesTooMany =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with multiple underscores
Count: 28
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAWSSSOPermissionSetByNameConfig_nonExistent =`

## Resource Functions

### Resource
Count: 3588
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsLexIntent(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsQLDBLedgerCreate(`

### Non-test
Count: 6171
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenMediaPackageHLSIngest(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterInstanceDelete(`

### Non-test, non-resource
Count: 2627
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandMqConfigurationId(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccDataSourceAwsWafRegionalWebAclConfig_Name(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateTwoSingleHeaderRedactedFields(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccDataSourceAwsAmiIds_sorted(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_Description(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiHttp(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiQuickCreateStage(`

### API
Count: 612
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiDestroy(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 191
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_ARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6357
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsAcmpcaCertificateAuthorityCertificateCreate(`

### AWS
Count: 9182
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudFormationStackSet_Name(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ruleLimitCidrBlockExceededAppend(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSVoipSandboxChannelExists(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccPreCheckAWSNeptuneOrderableDbInstance(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_basic(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationSubnetGroupId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecConfig_Base(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRefreshFunc(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceConfigTags(`

### EC2
Count: 36
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSBatchJobDefinition_PlatformCapabilities_EC2(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenEcsVolumes(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsCreate(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_basic(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_serial(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 70
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_EC2Classic(`

### eks
Count: 0
### Eks
Count: 186
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksClusterDataSource_basic(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

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

Example: `func TestAccAWSELB_ConnectionDraining(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAwsIamInstanceProfileConfig(`

### IAM
Count: 260
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_policyOutOfBandAdditionRemoved_inlineNonEmpty(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Id
Count: 462
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRDSCluster_ReplicationSourcefier_KmsKeyId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyAttachment(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1120
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSDataPipelinePipeline_description(`

### Ip
Count: 226
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccDefaultRouteTableConfigConditionalIpv4Ipv6(`

### IP
Count: 269
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSENIConfigWithNoPrivateIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func normalizeJsonOrYamlString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate_withContext(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_CloudWatchLogs(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig_SingleNode(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsElastiCacheResetParameterGroup(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationDisappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func checkFlattenResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestExpandRdsClusterScalingConfiguration_basic(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_preferred(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferences(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueOverrideAttributes(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testSweepRoute53ResolverDnssecConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 72
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESEventDestinationConfig(`

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

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_TCPHealthCheckProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_vpc(`

### Vpc
Count: 564
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsOpsworksPhpAppLayerConfigVpcCreate(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckAWSAutoScalingGroupAttributesVPCZoneIdentifier(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccDataSourceAwsVpnGateway_attached(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2IPSetConfigUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
