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
Count: 4374
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### Non-Exported
Count: 12557
[List matches](./results/functions-non-exported.txt)

Example: `func testAccPreCheckAWSMediaStore(`

### Multicaps
Count: 8511
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSElasticBeanstalkSolutionStackDataSource_basic(`

### Non-AWS Multicaps
Count: 3419
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func HostedZoneIDForRegion(`

### Uppercase AWS
Count: 7514
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSS3BucketEnableDefaultEncryption(`

### Mixed case AWS
Count: 5053
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsNetworkAclEntryHash(`

### Any underscores
Count: 6168
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSQuickSightGroup_basic(`

### Multiple underscores
Count: 1326
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAcmCertificate_san_multiple(`

### Lowercase after first underscore
Count: 3910
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### Uppercase after first underscore
Count: 2257
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

## Capital-T Test Functions

### All
Count: 4345
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceConflicting(`

### TestAcc
Count: 4001
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsDxHostedPrivateVirtualInterface_AccepterTags(`

### TestAccAWS
Count: 3529
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_multiVpnGatewaysSingleAccount(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_fileSystemConfig(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEip_Id(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEbsSnapshotDataSource_MostRecent(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Version_20081017(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationSmb_basic(`

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

Example: `func TestAccAWSSSMMaintenanceWindowTask_updateForcesNewResource(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2537
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNetworkAclRule_missingParam(`

### TestAcc and uppercase after first underscore
Count: 1463
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_Minimal(`

## Lowercase-t test Functions

### All
Count: 6460
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSS3AccessPointDisappears(`

### testAcc
Count: 6228
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### testAccAWS
Count: 2773
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeCommitRepositoryConfigTags1(`

### testAccAws
Count: 450
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESEmailIdentityConfig(`

### testAcc functions with lowercase after first underscore
Count: 1233
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceConfig_associatePublic_defaultPublic(`

### testAcc functions with uppercase after first underscore
Count: 793
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Base_ServiceRole(`

### testAcc functions with config (any case)
Count: 3890
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerRuleConfig_priorityStatic(`

### testAcc functions returning strings
Count: 4095
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGlueClassifierConfig_XmlClassifier(rName, classification, rowTag string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3741
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2076
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfigUpdate(rInt int) string {`

## Any case-t Test Functions

### All
Count: 10805
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationWithDefaultStorageClassAnalysis(`

### TestAcc
Count: 10229
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckFsxLustreFileSystemNotRecreated(`

### TestAcc with lowercase after first underscore
Count: 3770
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### TestAcc with uppercase after first underscore
Count: 2256
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_Parameter(`

### TestAcc with only one underscore
Count: 4740
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSTransferServerConfig_apigateway(`

### TestAcc with camel case after first underscore
Count: 1647
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_missingStatistic(`

### TestAcc with multiple underscores
Count: 1287
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_PublicAccessCidrs(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsAmiDataSourceInstanceStoreConfig =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclRuleIpv6Config =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceInstanceStoreConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 157
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_empty =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

## Resource Functions

### Resource
Count: 3073
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayV2IntegrationUpdate(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationRead(`

### Non-test
Count: 5009
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAWSInspectorAssessmentTemplate(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandIotDynamoDBAction(`

### Non-test, non-resource
Count: 1981
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAwsCodePipelineArtifactStores(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_tags(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLDestroy(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiEbsBlockDevice(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceDestroy(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAppsyncGraphqlApiUserPoolConfig(`

### API
Count: 521
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2DeploymentDestroy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSKmsAlias_ArnDiffSuppress(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBTargetGroupCloudwatchSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5053
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_interface(`

### AWS
Count: 7514
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCodeBuildProject_BuildTimeout(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func Ipv6CidrStateRefreshFunc(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### Db
Count: 430
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAwsDmsEndpoint_DynamoDb(`

### DB
Count: 508
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBCluster_updateTags(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigDescription(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithFederatedAuth(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithReplicaSchedulingStrategy(`

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

Example: `func resourceAwsEfsFileSystemPolicy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUser(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleCreate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig_instance(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func dataSourceAwsEksClusterRead(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

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

Example: `func testAccCheckAWSENIAttributes(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserGroupMembershipRead(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMGroupPolicyExists(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 373
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskImportStateIdFunc(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeGlueConnectionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckAWSIotThingTypeDestroy(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 862
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func updateWafIpSetDescriptors(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLaunchTemplateConfig_associatePublicIpAddress(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func wafv2ForwardedIPConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_kms(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsArnDiffSuppress(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

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
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateRegionProviderConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDBParameterGroupExists(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceAssociationDisappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSOpsworksRdsDbInstance_basic(`

### RDS
Count: 143
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_RemovedToEnabled(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func flattenCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueCheck(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTags(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessWithTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationExists(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceConfigVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnection_disappears(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccDataSourceAwsWafRegionalRateBasedRule_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
