# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4014
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAutoscalingLifecycleHook_basic(`

### Non-Exported
Count: 11640
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSCognitoUserPoolDomainDestroy(`

### Multicaps
Count: 7844
[List matches](./results/functions-multicaps.txt)

Example: `func resourceAwsDocDBClusterUpdate(`

### Non-AWS Multicaps
Count: 3019
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayAuthorizerDisappears(`

### Uppercase AWS
Count: 7022
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSDocDBClusterParameterGroupDestroy(`

### Mixed case AWS
Count: 4574
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLambdaFunctionCreate(`

### Any underscores
Count: 5548
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccInstancesDataSourceConfig_tags(`

### Multiple underscores
Count: 1218
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEcsService_withServiceRegistries_container(`

### Lowercase after first underscore
Count: 3506
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAppautoScalingPolicy_disappears(`

### Uppercase after first underscore
Count: 2042
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_OnDemandAllocationStrategy(`

## Capital-T Test Functions

### All
Count: 3989
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSELB_fullCharacterRange(`

### TestAcc
Count: 3647
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAPIGatewayV2Model_basic(`

### TestAccAWS
Count: 3282
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSMqConfiguration_withData(`

### TestAccAws
Count: 167
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDaxSubnetGroup_basic(`

### TestAcc and lowercase after first underscore
Count: 2259
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGameliftBuild_tags(`

### TestAcc and uppercase after first underscore
Count: 1341
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsBackupPlan_Rule_CopyAction_Multiple(`

## Lowercase-t test Functions

### All
Count: 5901
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSESReceiptRuleActionsConfig(`

### testAcc
Count: 5679
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEksFargateProfileConfigFargateProfileName(`

### testAccAWS
Count: 2541
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithoutStorageClass(`

### testAccAws
Count: 326
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupSelectionDataSourceConfig_basic(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccESDomainConfig_internetToVpcEndpoint(`

### testAcc functions with uppercase after first underscore
Count: 700
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEksClusterDataSourceConfig_Basic(`

### testAcc functions with config (any case)
Count: 3450
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSBudgetsBudgetConfigDefaults(`

### testAcc functions returning strings
Count: 3620
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_S3(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3302
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSPinpointAppConfig_Tag2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1810
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsLambdaAliasConfig(roleName, policyName, attachmentName, funcName, aliasName string) string {`

## Any case-t Test Functions

### All
Count: 9890
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafIPSetConfig_noDescriptors(`

### TestAcc
Count: 9326
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsDxHostedTransitVirtualInterface(`

### TestAcc with lowercase after first underscore
Count: 3369
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEBSSnapshot_withKms(`

### TestAcc with uppercase after first underscore
Count: 2041
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_WithStorageClassAnalysis_Default(`

### TestAcc with only one underscore
Count: 4231
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_basic(`

### TestAcc with camel case after first underscore
Count: 1518
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateOtherAttributes(`

### TestAcc with multiple underscores
Count: 1179
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDynamoDbTable_BillingMode_GSI_ProvisionedToPayPerRequest(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryUpdateTagsConfig =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAvailabilityZonesStateConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAutoScalingGroupConfig_emptyAvailabilityZones =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 242
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpVpc =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 2929
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsRoute53RecordDelete(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2IPSetDelete(`

### Non-test
Count: 4749
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDmsCertificateDelete(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeResourceAwsSnsPlatformApplicationID(`

### Non-test, non-resource
Count: 1865
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAppsyncGraphqlApiOpenIDConnectConfig(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiBlockDevice(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAutoScalingGroupConfig_LaunchTemplate_IAMInstanceProfile(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Value(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayAccountExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSDataSyncTaskConfigCloudWatchLogGroupArn(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func validateEC2AutomateARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 4574
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSfnStateMachineRead(`

### AWS
Count: 7022
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_evaluateLowSampleCountPercentiles(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func SubnetIpv6CidrStateRefreshFunc(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func flattenAppsyncDynamodbDataSourceConfig(`

### Db
Count: 365
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func deleteDynamoDbReplicas(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterInstanceDelete(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigBroker(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsCertificateId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigOverlapping(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_SubnetId(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProviderImport(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsUpdate(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupRead(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccount(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateHealthCheckTarget(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_disappears(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 188
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserGroupMembershipCreate(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMSamlProvider_basic(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idCollapseHash(`

### Id
Count: 336
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSDefaultRouteTableImportStateIdFunc(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeGuardDutyIpsetID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotCloudwatchMetricActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckSESActiveReceiptRuleSetDestroy(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccGuardDutyIpsetConfig_basic(`

### IP
Count: 143
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func dataSourceAwsIPRanges(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseOpenXJsonSerDe(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func deprecatedExpandApiGatewayMethodParametersJSONOperations(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func flattenKmsGrantConstraints(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccGetAlternateRegion(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenNeptuneParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func closedShards(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_StorageEncrypted(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_isAlreadyBeingDeleted(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueRead(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAWSInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_order(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpcProtoNumIngress(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociation(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceNetworkInstanceVPCRemoveSecurityGroupIDs(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func dataSourceAwsEc2TransitGatewayVpnAttachment(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 583
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafSqlInjectionMatchSetRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`

