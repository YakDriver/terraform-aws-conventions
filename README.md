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
Count: 4417
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSwfDomain_GeneratedName(`

### Non-Exported
Count: 12654
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsIamOpenIDConnectProviderUpdate(`

### Multicaps
Count: 8584
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSMskClusterDataSource_Name(`

### Non-AWS Multicaps
Count: 3440
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayUsagePlanKeyExists(`

### Uppercase AWS
Count: 7585
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSGlueConnectionExists(`

### Mixed case AWS
Count: 5087
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDxGatewayAssociationProposalCreate(`

### Any underscores
Count: 6229
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAutoscalingPolicy_TargetTrack_Predefined(`

### Multiple underscores
Count: 1342
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_Priority(`

### Lowercase after first underscore
Count: 3943
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_update(`

### Uppercase after first underscore
Count: 2285
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRoute53Zone_ForceDestroy_TrailingPeriod(`

## Capital-T Test Functions

### All
Count: 4387
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSOpsWorksStack_classicEndpoints(`

### TestAcc
Count: 4043
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSNetworkAcl_SubnetsDelete(`

### TestAccAWS
Count: 3570
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_separate_iops_update(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOff(`

### TestAccDataSourceAws
Count: 177
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2CoipPools_basic(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2565
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTarget_basic(`

### TestAcc and uppercase after first underscore
Count: 1477
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayType_Stored(`

## Lowercase-t test Functions

### All
Count: 6519
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSProviderIgnoreTagsKeys(`

### testAcc
Count: 6284
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccGlueCrawlerConfig_Configuration(`

### testAccAWS
Count: 2804
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSnapshotCreateVolumePermissionConfig(`

### testAccAws
Count: 458
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEbsSnapshotConfigWithDescription(`

### testAcc functions with lowercase after first underscore
Count: 1238
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### testAcc functions with uppercase after first underscore
Count: 807
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### testAcc functions with config (any case)
Count: 3939
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ClientList_Single(`

### testAcc functions returning strings
Count: 4140
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSyncLocationNfsConfigSubdirectory(rName, subdirectory string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3786
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAcmCertificateConfig_privateCert(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2103
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSubnetIds1WithSingleType(azType string) string {`

## Any case-t Test Functions

### All
Count: 10906
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_SubnetIds(`

### TestAcc
Count: 10327
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSS3AccountPublicAccessBlockConfigBlockPublicPolicy(`

### TestAcc with lowercase after first underscore
Count: 3803
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargateAndPlatformVersion(`

### TestAcc with uppercase after first underscore
Count: 2284
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Kerberos_ClusterDedicatedKdc(`

### TestAcc with only one underscore
Count: 4785
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_disappears(`

### TestAcc with camel case after first underscore
Count: 1660
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterfaceAddresses(`

### TestAcc with multiple underscores
Count: 1303
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Deserializer_Update(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSS3BucketConfigBucketEmptyString =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDefaultRouteTable_change =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 135
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_update =`

### TestAcc (any case) with config (any case)
Count: 372
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigMultiIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

## Resource Functions

### Resource
Count: 3087
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsNatGatewayDelete(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSimpleDBDomainDelete(`

### Non-test
Count: 5038
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandFirehoseParquetSerDe(`

### Non-test Multi-caps
Count: 410
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupRead(`

### Non-test, non-resource
Count: 1996
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func wafv2ScopeDownStatementSchema(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func getDefaultNetworkAcl(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_basic(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermission(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission_Public(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2DomainNameRefresh(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDeployment(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayIntegration_cache_key_parameters(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudFormationStackSetConfigAdministrationRoleArn1(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func getNameFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5087
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsWorkspacesWorkspaceDelete(`

### AWS
Count: 7585
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSecurityGroup_driftComplex(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func SubnetIpv6CidrStateRefreshFunc(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### Db
Count: 429
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceRoleAssociationDelete(`

### DB
Count: 515
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_Tags(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_disappears(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRefreshFunc(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroupsConfigTags(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_AlarmActions_EC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_ProxyConfiguration(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsExists(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeConfiguration(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Tags(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDestroy(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksEncryptionConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatesNameForZeroValue(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyRead(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenEksOidc(`

### Id
Count: 377
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigSubnetIds1(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotRoleAliasConfig(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 863
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_disappears_LogGroup(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpset(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSCloudWatchLogGroup_kmsKey(`

### Kms
Count: 226
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasTargetUpdate(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaEventSourceMappingDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Description(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func openShards(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfig(`

### RDS
Count: 153
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_Multimaster(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_disappears(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAWSEc2TransitGatewayAssociationDefaultRouteTableVpcAttachmentAssociated(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroup_defaultEgressVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_withAvailabilityZoneSetToState(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalIPSet_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
