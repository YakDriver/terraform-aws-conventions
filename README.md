# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4212
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Non-Exported
Count: 12149
[List matches](./results/functions-non-exported.txt)

Example: `func init(`

### Multicaps
Count: 8175
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_IpSetDescriptors(`

### Non-AWS Multicaps
Count: 3231
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func expandWAFLoggingConfiguration(`

### Uppercase AWS
Count: 7244
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSDBInstanceSnapshot(`

### Mixed case AWS
Count: 4856
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAppsyncDatasource(`

### Any underscores
Count: 5915
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAwsWafv2RuleGroup_ByteMatchStatement(`

### Multiple underscores
Count: 1269
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCloudWatchLogStream_disappears_LogGroup(`

### Lowercase after first underscore
Count: 3748
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSMqBroker_updateTags(`

### Uppercase after first underscore
Count: 2166
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRDSCluster_Port(`

## Capital-T Test Functions

### All
Count: 4186
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### TestAcc
Count: 3843
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEMRCluster_security_config(`

### TestAccAWS
Count: 3412
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueJob_GlueVersion(`

### TestAccAws
Count: 208
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_disappears(`

### TestAcc and lowercase after first underscore
Count: 2441
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBEventSubscription_basicUpdate(`

### TestAcc and uppercase after first underscore
Count: 1401
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_Tags(`

## Lowercase-t test Functions

### All
Count: 6191
[List matches](./results/lowT-test.txt)

Example: `func testAccESDomainConfig_vpc(`

### testAcc
Count: 5966
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationWithFilterPrefix(`

### testAccAWS
Count: 2636
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigSpotWithAllocationStrategy(`

### testAccAws
Count: 417
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(`

### testAcc functions with lowercase after first underscore
Count: 1168
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_withEncryption(`

### testAcc functions with uppercase after first underscore
Count: 764
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration(`

### testAcc functions with config (any case)
Count: 3683
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArnsModified(`

### testAcc functions returning strings
Count: 3886
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccALB_defaults(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3541
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSSMDocumentTypePackageConfig(rName, source string, rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1947
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSPolicyAttachConfig(userName, roleName, groupName, policyName, attachmentName string) string {`

## Any case-t Test Functions

### All
Count: 10377
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_GitHubEnterprise(`

### TestAcc
Count: 9809
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSCodePipelineWebhookExists(`

### TestAcc with lowercase after first underscore
Count: 3609
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSEcsService_withIamRole(`

### TestAcc with uppercase after first underscore
Count: 2165
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1(`

### TestAcc with only one underscore
Count: 4545
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### TestAcc with camel case after first underscore
Count: 1588
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRoute_ipv6ToInstance(`

### TestAcc with multiple underscores
Count: 1230
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_SubnetId(`

## Test Constants

### All
Count: 475
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsVolumeConfigWithTags =`

### TestAcc (any case)
Count: 466
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigIdleTimeout =`

### testAcc (lowercase)
Count: 466
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSCloudFrontOriginAccessIdentityNoCommentConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 145
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsDirectoryServiceDirectoryConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 405
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case) and no underscores
Count: 229
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDefaultVpcDhcpOptionsConfigBasic =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSqsQueueDelete(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsS3BucketAnalyticsConfigurationParseID(`

### Non-test
Count: 4874
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandIotSqsAction(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationDelete(`

### Non-test, non-resource
Count: 1927
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func attachPolicyToRole(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSDefaultNetworkAcl_SubnetReassign(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLRootStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiExists(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionAddPublic(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayMethodUpdate(`

### API
Count: 501
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayMethodResponse_basic(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_RemovedToEnabled(`

### ARN
Count: 45
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSEcsService_withARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 4856
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsRedshiftClusterImport(`

### AWS
Count: 7244
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSVolumeAttachment_attachStopped(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func expandDynamoDbProvisionedThroughput(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckDocDBClusterSnapshotExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_Tags(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayVpcAttachmentRefreshFunc(`

### Ec2
Count: 631
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTableAssociation_basic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolumeMinimal(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsMountTargetDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_tags(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleImport(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_Tags(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenBeanstalkElb(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate_AddInvalidListener(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithSourceDestCheck(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamAccountAlias(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_basic(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(`

### Id
Count: 357
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraPostgresql(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func findCloudWatchEventPermissionPolicyStatementByID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotSqsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 851
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestValidateNeptuneEventSubscriptionName(`

### Ip
Count: 169
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSEcsTaskDefinitionWithIpcMode(`

### IP
Count: 164
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSEIPConfig_tags(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseOpenXJsonSerDe(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func validateAwsKmsGrantName(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 131
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSDataSyncTaskConfigDestinationLocationS3Base(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 318
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationStepFunctionsParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func validateRdsEngine(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_PubliclyAccessible(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFOWithContentBasedDeduplication(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetUpdate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

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

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRouteTable_vpcPeering(`

### Vpc
Count: 480
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### VPC
Count: 80
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringCreate(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayAttachmentExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func updateWafRateBasedRuleResourceWR(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

