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
Count: 5796
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudWatchEventTarget_GeneratedTargetId(`

### Non-Exported
Count: 16610
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsBackupPlanConfigRuleCopyActionMultiple(`

### Multicaps
Count: 10853
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSNSTopic_disappears(`

### Non-AWS Multicaps
Count: 4186
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func customizeDiffNLBSubnets(`

### Uppercase AWS
Count: 9651
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCloudWatchEventTarget_EventBusName(`

### Mixed case AWS
Count: 6803
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataAwsSsmPatchBaselineRead(`

### Any underscores
Count: 8200
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSyntheticsCanary_disappears(`

### Multiple underscores
Count: 1904
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentAccepterConfig_basic_differentAccount(`

### Lowercase after first underscore
Count: 5022
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSLightsailStaticIp_basic(`

### Uppercase after first underscore
Count: 3177
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaFunction_UnpublishedCodeUpdate(`

## Capital-T Test Functions

### All
Count: 5747
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

### TestAcc
Count: 5372
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSecurityGroupRule_MultiIngress(`

### TestAccAWS
Count: 4552
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSVpcEndpointConnectionNotification_basic(`

### TestAccAws
Count: 521
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificate_EndEntityCertificate(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_encoded(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_NonExistent(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_filter_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Private(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_Tags(`

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

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_nonOverlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_ResourceTags(`

### TestAcc and lowercase after first underscore
Count: 3273
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_launchTemplate(`

### TestAcc and uppercase after first underscore
Count: 2098
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MaxAllocatedStorage(`

## Lowercase-t test Functions

### All
Count: 8785
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsSESDomainMailFromConfig_behaviorOnMxFailure(`

### testAcc
Count: 8430
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Tags1(`

### testAccAWS
Count: 3707
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafIPSetConfigChangeName(`

### testAccAws
Count: 864
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsCloudWatchCompositeAlarmConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 1611
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegexPatternSet_basic(`

### testAcc functions with uppercase after first underscore
Count: 1077
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAmplifyBranch_OptionalArguments(`

### testAcc functions with config (any case)
Count: 5476
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionHttpHeader_invalid(`

### testAcc functions returning strings
Count: 5716
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsKerberosAuthentication() string {`

### testAcc functions with config (any case) and returning strings
Count: 5288
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDataSourceAwsKmsPublicKeyConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3178
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccConfigConformancePackS3TemplateAndTemplateBodyConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 14532
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodePipeline_WithGitHubv1SourceAction(`

### TestAcc
Count: 13802
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDataSourceAwsWafRegionalRuleConfig_Name(`

### TestAcc with lowercase after first underscore
Count: 4884
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceRoute53ResolverEndpointConfig_initial(`

### TestAcc with uppercase after first underscore
Count: 3175
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_DefaultAction(`

### TestAcc with only one underscore
Count: 6195
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_basic(`

### TestAcc with camel case after first underscore
Count: 2102
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSEAndKeyType(`

### TestAcc with multiple underscores
Count: 1865
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DeletionProtection(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccVpnGatewayConfigChangeVPC =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsEc2ManagedPrefixListConfig_filter =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigEmptyName =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3785
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsElasticacheGlobalReplicationGroupUpdate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAWSEbsVolumeUpdate(`

### Non-test
Count: 6546
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandAwsCloudWatchEventRetryPolicyParameters(`

### Non-test Multi-caps
Count: 469
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterInstanceUpdate(`

### Non-test, non-resource
Count: 2831
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 188
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_basic(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_updateRule(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func expandEc2BlockDeviceMappingForAmiEphemeralBlockDevice(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_tags(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsAppsyncApiKeyUpdate(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkDestroy(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_FailOnWarnings(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetFunctionNameFromGovCloudLambdaArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6803
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsInstances(`

### AWS
Count: 9651
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_all(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAwsEc2ManagedPrefixList_Entry_Cidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

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

Example: `func testAccAwsPinpointAPNSSandboxChannelTokenConfigurationFromEnv(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_CACertificateIdentifier(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func buildDocDBCloudwatchLogsExportConfiguration(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestReverseDns(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEC2Classic(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_SpotOptions_InstanceInterruptionBehavior(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestValidateEC2AutomateARN(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func expandEcsNetworkConfiguration(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

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

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESActiveReceiptRuleSet_disappears(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccEIPInstanceAssociatedSwitchConfig(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksNodeGroupDestroy(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func expandCodeDeployElbInfo(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func isELBCapacitySatisfied(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6ConfigBase(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testSweepIamPolicies(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSAmplifyAppConfigIAMServiceRoleArn(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccCheckAWSS3BucketObjectVersionIdEquals(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeCognitoResourceServerID(`

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
Count: 1169
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSAppautoscalingTarget_multipleTargets(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func cycleIpPermForGroup(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRoute_IPv6_To_VpcPeeringConnection(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_kms(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_disappears(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchEventApiDestinationCreate(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsConnectionBasicAuthParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBTargetGroupConfigBackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsStorageAutoscaling(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstance(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicy(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterfaceAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptFilter_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

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

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointStateRefresh(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAWSEc2TransitGatewayVpcAttachmentExists(`

### VPC
Count: 112
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_VPCConfiguration_Add(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnEndpointUpdate(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchemaDeprecated(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2RuleGroup_ChangeCapacityForceNew(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
