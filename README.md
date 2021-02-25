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
Count: 5281
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsWafRateBasedRule_basic(`

### Non-Exported
Count: 15079
[List matches](./results/functions-non-exported.txt)

Example: `func testAccDataSourceRoute53ResolverEndpointConfig_filter(`

### Multicaps
Count: 9921
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSCloudFrontDistribution_RetainOnDelete(`

### Non-AWS Multicaps
Count: 3954
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayDocumentationVersionExists(`

### Uppercase AWS
Count: 8804
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSPinpointADMChannelExists(`

### Mixed case AWS
Count: 6178
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEbsSnapshotCopyCreate(`

### Any underscores
Count: 7465
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_Ec2SshKey(`

### Multiple underscores
Count: 1694
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Multiple(`

### Lowercase after first underscore
Count: 4662
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_disappears(`

### Uppercase after first underscore
Count: 2802
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAwsSecurityHubActionTarget_Name(`

## Capital-T Test Functions

### All
Count: 5248
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_SelfManagedActiveDirectory_Username(`

### TestAcc
Count: 4890
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSALBTargetGroup_updateHealthCheck(`

### TestAccAWS
Count: 4155
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSESEmailIdentity_trailingPeriod(`

### TestAccAws
Count: 461
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderDistributionConfigurationDataSource_Arn(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaCodeSigningConfig_Description(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLambdaInvocation_qualifier(`

### TestAccAWS+DataSource
Count: 210
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRedshiftOrderableClusterDataSource_ClusterVersion(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImagePipelineDataSource_Arn(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_version20081017(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationS3_Tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_updateForcesNewResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_ResourceTags(`

### TestAcc and lowercase after first underscore
Count: 3047
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRateBasedRule_basic(`

### TestAcc and uppercase after first underscore
Count: 1842
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

## Lowercase-t test Functions

### All
Count: 7888
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckRoute53ResolverEndpointExists(`

### testAcc
Count: 7586
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccWorkspacesDirectory_workspaceAccessProperties(`

### testAccAWS
Count: 3290
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIoTTopicRule_cloudwatchalarm(`

### testAccAws
Count: 712
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2TransitGatewayPrefixListReferenceConfig_Blackhole(`

### testAcc functions with lowercase after first underscore
Count: 1479
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSDynamoDbConfig_backup(`

### testAcc functions with uppercase after first underscore
Count: 958
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### testAcc functions with config (any case)
Count: 4897
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccVpcPeeringConfig_failedState(`

### testAcc functions returning strings
Count: 5123
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccVpcPeeringTagsConfig2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4711
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigSecurityGroupIds1() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2730
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAWSSignerSigningJobConfigBasic(rName string) string {`

## Any case-t Test Functions

### All
Count: 13136
[List matches](./results/anyT-Test.txt)

Example: `func testCheckKeyPair(`

### TestAcc
Count: 12476
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSElbServiceAccount_basic(`

### TestAcc with lowercase after first underscore
Count: 4526
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_associatePublicIPAddress(`

### TestAcc with uppercase after first underscore
Count: 2800
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_LocalCache(`

### TestAcc with only one underscore
Count: 5672
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSOrganizations_serial(`

### TestAcc with camel case after first underscore
Count: 1975
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3KinesisStreamSource(`

### TestAcc with multiple underscores
Count: 1655
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclCaseSensitiveConfig =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckCloudWatchAlarm =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryUpdateTagsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

## Resource Functions

### Resource
Count: 3517
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalSqlInjectionMatchSetUpdate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsQuickSightGroupParseID(`

### Non-test
Count: 5965
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenEfsAccessPointRootDirectory(`

### Non-test Multi-caps
Count: 457
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func readLCBlockDevices(`

### Non-test, non-resource
Count: 2492
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafWebAclDisappears(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACL(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiRead(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSLaunchConfigurationConfigWithInstanceStoreAMI(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2DomainNameRefresh(`

### Api
Count: 486
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayResourceDelete(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_basic(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 185
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSSpotFleetRequestConfigIamInstanceProfileArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func suppressEquivalentTargetKeyIdAndARN(`

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

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6178
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRegister(`

### AWS
Count: 8804
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSSOAdminPermissionSet_updateDescription(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelDelete(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationDestroy(`

### DB
Count: 553
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClass(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 122
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceEngineVersionsPreCheck(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 68
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_Description(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterface_Id(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithTags(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_portMappingsIgnoreHostPort(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsFileSystemRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationHasIpBasedId(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func waitForDeleteEksCluster(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSSpotFleetRequestConfigWithELBs(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithSourceDestCheck(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 208
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func setIamRoleToNeptuneCluster(`

### IAM
Count: 249
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRole_policyBasicManaged(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAwsLexBotConfig_idleSessionTtlInSecondsUpdate(`

### Id
Count: 451
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_ZoneId(`

### ID
Count: 221
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsElasticBeanstalkSolutionStackDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeUpdate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1100
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSnsTopicSubscriptionRead(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func flattenEc2NetworkInterfaceIpv6Address(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseHiveJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSRedshiftClusterConfig_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_KmsKeyID(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestinationRead(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig_NonClusteredParameterGroup(`

### NAT
Count: 0
### ram
Count: 384
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBParameterGroupUpdateParametersUpdatedConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListenerRule_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfig(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringInterval(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func expandCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testSweepSqsQueues(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_basic(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

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

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionOptionsSchema(`

### Vpc
Count: 546
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccDataSourceAwsVpcConfig(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigBaseVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionRoute(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafv2RegexPatternSets(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
