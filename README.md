# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4048
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSWafRegionalWebAcl_disappears(`

### Non-Exported
Count: 11705
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSsmDocument(`

### Multicaps
Count: 7892
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCloudTrailConfig_kmsKey(`

### Non-AWS Multicaps
Count: 3051
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSSSMParameterDestroy(`

### Uppercase AWS
Count: 7062
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSNSTopic_basic(`

### Mixed case AWS
Count: 4608
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDbClusterSnapshotRead(`

### Any underscores
Count: 5588
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEbsSnapshotDataSource_MostRecent(`

### Multiple underscores
Count: 1224
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Packaging(`

### Lowercase after first underscore
Count: 3528
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfiguration(`

### Uppercase after first underscore
Count: 2060
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_CreditSpecification_Empty_NonBurstable(`

## Capital-T Test Functions

### All
Count: 4023
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLambdaProvisionedConcurrencyConfig_ProvisionedConcurrentExecutions(`

### TestAcc
Count: 3681
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudWatchEventTarget_kinesis(`

### TestAccAWS
Count: 3304
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1_DefaultKeyToCustomKey(`

### TestAccAws
Count: 175
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesDirectory_tags(`

### TestAcc and lowercase after first underscore
Count: 2284
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksJavaAppLayer_tags(`

### TestAcc and uppercase after first underscore
Count: 1351
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKmsExternalKey_Enabled(`

## Lowercase-t test Functions

### All
Count: 5930
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_namePrefix(`

### testAcc
Count: 5705
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSDataSyncLocationNfsDisappears(`

### testAccAWS
Count: 2560
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSKmsExternalKeyConfig(`

### testAccAws
Count: 327
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### testAcc functions with lowercase after first underscore
Count: 1107
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrailConfig_eventSelector(`

### testAcc functions with uppercase after first underscore
Count: 708
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(`

### testAcc functions with config (any case)
Count: 3469
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig(`

### testAcc functions returning strings
Count: 3655
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSKmsGrant_withConstraints(rName string, constraintName string, encryptionContext string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3329
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1827
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSUserPolicyAttachConfig(rName, policyName string) string {`

## Any case-t Test Functions

### All
Count: 9953
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSLBListenerRuleConfig_Action_Order(`

### TestAcc
Count: 9386
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSInstance_associatePublic_defaultPublic(`

### TestAcc with lowercase after first underscore
Count: 3391
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSPartition_basic(`

### TestAcc with uppercase after first underscore
Count: 2059
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueCrawlerConfig_Role_Name_Path(`

### TestAcc with only one underscore
Count: 4265
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_basic(`

### TestAcc with camel case after first underscore
Count: 1519
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSPinpointAPNSVoipSandboxChannelConfig_basicCertificate(`

### TestAcc with multiple underscores
Count: 1185
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSES3(`

## Test Constants

### All
Count: 509
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigTags =`

### TestAcc (any case)
Count: 500
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsRouteTableMainRoute =`

### testAcc (lowercase)
Count: 500
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post_duo =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_autoGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 441
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 243
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_basic =`

## Resource Functions

### Resource
Count: 2942
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEgressOnlyInternetGatewayDelete(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointCreate(`

### Non-test
Count: 4778
[List matches](./results/resource-functions-non-test.txt)

Example: `func telemetryToMapList(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Non-test, non-resource
Count: 1881
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_basic(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_natInstance(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_tags(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(`

### API
Count: 458
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func getFunctionNameFromLambdaArn(`

### ARN
Count: 43
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

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4608
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsAmiWaitForAvailable(`

### AWS
Count: 7062
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigWithSourceIds(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

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

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func expandGlueJdbcTargets(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccDbInstanceConfigMonitoringRoleArnRemoved(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_DeletionProtection(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_DocDB(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsDnsSuffix(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersFromMap(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_WeightedCapacity(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersFargateSpotNoStrategy(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_basic(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_disappears(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleS3ActionConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Id(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_basic(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_SourceSecurityGroupIds(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbRead(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func isELBCapacitySatisfied(`

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

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteIamServiceLinkedRoleRefreshFunc(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSAutoScalingGroup_LaunchTemplate_IAMInstanceProfile(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Id
Count: 336
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidatePolicyStatementId(`

### ID
Count: 176
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeAppsyncResolverID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotPolicyAttachmentConfigUpdate3(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 838
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSpotDataFeedSubscriptionCreate(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsGuardDutyIpset_import(`

### IP
Count: 148
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAwsWafRegionalIPSet_Basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsKeyDelete(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaEventSourceMappingDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSNeptuneParameterGroupAttributes(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBTargetGroupBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccPreCheckAWSRdsGlobalCluster(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineVersion(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAWSSqsQueuePolicyMigrateState(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSQueueName(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentBasic(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_Identity_Email(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceStateRefresh(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_VpcConfig1(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringAccepterCreate(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_reattach(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 614
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig_changePredicates(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

