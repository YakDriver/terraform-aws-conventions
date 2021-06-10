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
Count: 5812
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCodeDeployApp_basic(`

### Non-Exported
Count: 16661
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAwsOrganizationsPolicyDestroy(`

### Multicaps
Count: 10888
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### Non-AWS Multicaps
Count: 4198
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationPut(`

### Uppercase AWS
Count: 9681
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSMskCluster_Tags(`

### Mixed case AWS
Count: 6820
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDynamoDbTableUpdate(`

### Any underscores
Count: 8229
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_KinesisStreamSource(`

### Multiple underscores
Count: 1916
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### Lowercase after first underscore
Count: 5036
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSServiceDiscoveryHttpNamespace_basic(`

### Uppercase after first underscore
Count: 3192
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSAutoscalingPolicyConfig_SimpleScalingStepAdjustment(`

## Capital-T Test Functions

### All
Count: 5763
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSWafWebAcl_changeNameForceNew(`

### TestAcc
Count: 5388
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### TestAccAWS
Count: 4569
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSPlacementGroup_disappears(`

### TestAccAws
Count: 519
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_disappears(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Python(`

### TestAccDataSourceAws
Count: 214
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSnsTopic_basic(`

### TestAccAWS+DataSource
Count: 229
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSOutpostsOutpostInstanceTypeDataSource_InstanceType(`

### TestAccAws+DataSource
Count: 23
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicy_NameAndPathPrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 87
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createUnmanagedWithComputeResources(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 3276
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsOrganizationsDelegatedAdministrators_basic(`

### TestAcc and uppercase after first underscore
Count: 2111
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Integration_IntegrationTypeHttp(`

## Lowercase-t test Functions

### All
Count: 8813
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_federated(`

### testAcc
Count: 8457
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckVpcEndpointConnectionNotificationDestroy(`

### testAccAWS
Count: 3723
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSagemakerAppConfigTags1(`

### testAccAws
Count: 874
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigTags2(`

### testAcc functions with lowercase after first underscore
Count: 1622
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_getPasswordData(`

### testAcc functions with uppercase after first underscore
Count: 1079
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### testAcc functions with config (any case)
Count: 5497
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_filterPolicy(`

### testAcc functions returning strings
Count: 5738
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3BucketObjectConfig_objectBucketKeyEnabled(randInt int, content string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5309
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccMqConfigurationConfig_updateTags1(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3193
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsApiGatewayApiKeyConfig(r string) string {`

## Any case-t Test Functions

### All
Count: 14576
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSXrayEncryptionConfigBasicConfig(`

### TestAcc
Count: 13845
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsLexSlotType_name(`

### TestAcc with lowercase after first underscore
Count: 4898
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_additionalInfo(`

### TestAcc with uppercase after first underscore
Count: 3190
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsDmsEndpoint_Db2(`

### TestAcc with only one underscore
Count: 6212
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_basic(`

### TestAcc with camel case after first underscore
Count: 2108
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoIdentityPool_supportedLoginProviders(`

### TestAcc with multiple underscores
Count: 1877
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeArtifactRepositoryPermissionsPolicy_disappears_domain(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsOrganizationConfig =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrManagedScalingPolicyBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with uppercase after first underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 375
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpcProtoNumIngress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3786
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAutoscalingPolicyDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRSecurityConfiguration(`

### Non-test
Count: 6589
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsVpcPeeringConnectionOptionsCreate(`

### Non-test Multi-caps
Count: 475
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETAudioParams(`

### Non-test, non-resource
Count: 2873
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func route53HostedZoneVPCHash(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 189
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclEntryHash(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSWafv2WebACLAssociationExists(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_AddressFamily(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiDestroy(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyExists(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSCloudWatchEventConnectionConfig_apiKey(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_TagsModified(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettingsDestroy(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func lambdaFunctionInvokeArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsResourceGroupsTaggingAPIResourcesConfigResourceARNList(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 6820
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSignerSigningProfilePermission(`

### AWS
Count: 9681
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSQuickSightUserConfig(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcNotAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbProxy(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBProxy_Tags(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationTask_basic(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigExists(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TrafficMirrorFilterRuleCreate(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 283
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionFargate(`

### ECS
Count: 7
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccErrorCheckSkipECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsFileSystemRead(`

### EFS
Count: 68
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ProvisionedThroughputInMibps(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleSetConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEip(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccEIPInstanceAssociateAssociatedConfig(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_Selector_Labels(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_AccessLogs_disabled(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigInterfaceType(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAwsDataSourceIamPolicyBaseConfig(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigAll(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayRouteTableConfigLocalGatewayRouteTableId(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_KmsKeyID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1170
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSEcrPublicRepository_catalogdata_description(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAwsGuardDutyIpsetExists(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafv2IPSetImportStateIdFunc(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseOpenXJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSDBInstanceConfig_KmsKeyId(`

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

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsGuardDutyPublishingDestinationRead(`

### Nat
Count: 30
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig_SingleNode(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_updateDescription(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareAccepterDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_disappears(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### sms
Count: 1
[List matches](./results/Function-Capitalization-sms.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig_smsConfig(`

### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 20
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 33
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSqsUpdateFunctionName(`

### SQS
Count: 45
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Tags(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 13
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProductConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_vpc(`

### Vpc
Count: 580
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSDataSourceRedshiftClusterConfigWithVpc(`

### VPC
Count: 112
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSElasticacheReplicationGroupInVPCConfig(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfigTunnel1PresharedKey(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalWebAclAssociation(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
