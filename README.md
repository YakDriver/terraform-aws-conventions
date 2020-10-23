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
Count: 4582
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_roleMappingsWithAmbiguousRoleResolutionError(`

### Non-Exported
Count: 13205
[List matches](./results/functions-non-exported.txt)

Example: `func detachPolicyFromUser(`

### Multicaps
Count: 8840
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_DnsSupport(`

### Non-AWS Multicaps
Count: 3559
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsDocDBClusterSnapshotStateRefreshFunc(`

### Uppercase AWS
Count: 7800
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAPIGatewayV2IntegrationResponse_disappears(`

### Mixed case AWS
Count: 5356
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEipAssociation(`

### Any underscores
Count: 6531
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_Certificate(`

### Multiple underscores
Count: 1382
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_Certificate(`

### Lowercase after first underscore
Count: 4149
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### Uppercase after first underscore
Count: 2381
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

## Capital-T Test Functions

### All
Count: 4549
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_updateNodeSize(`

### TestAcc
Count: 4203
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsVpc_basic(`

### TestAccAWS
Count: 3679
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_namePrefix(`

### TestAccAws
Count: 285
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsFmsAdminAccount_basic(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basicViaAccessPoint(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_serviceDiscovery(`

### TestAccAWS+DataSource
Count: 173
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

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

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MinVcpus(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2679
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpcPeeringConnectionOptions_differentRegionSameAccount(`

### TestAcc and uppercase after first underscore
Count: 1523
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_DbSubnetGroupName(`

## Lowercase-t test Functions

### All
Count: 6835
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsTaskDefinitionWithScratchVolume(`

### testAcc
Count: 6591
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsDxHostedPublicVirtualInterfaceDestroy(`

### testAccAWS
Count: 2887
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayMethodResponseConfig(`

### testAccAws
Count: 542
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLexIntentConfig_followUpPrompt(`

### testAcc functions with lowercase after first underscore
Count: 1334
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_withNamePrefix(`

### testAcc functions with uppercase after first underscore
Count: 857
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement(`

### testAcc functions with config (any case)
Count: 4168
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigAutomaticBackupRetentionDays(`

### testAcc functions returning strings
Count: 4362
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsTaskDefinitionArrays(tdName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4015
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegexPatternSetConfig_noPatterns(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2220
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterConfigWithoutUserNameAndPassword(n int) string {`

## Any case-t Test Functions

### All
Count: 11384
[List matches](./results/anyT-Test.txt)

Example: `func TestAccDataSourceAwsEip_Filter(`

### TestAcc
Count: 10794
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAPIGatewayV2IntegrationDestroy(`

### TestAcc with lowercase after first underscore
Count: 4013
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_autoRollbackConfiguration_disable(`

### TestAcc with uppercase after first underscore
Count: 2380
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationSubnetGroupId(`

### TestAcc with only one underscore
Count: 5051
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcsTaskDefinition_withIPCMode(`

### TestAcc with camel case after first underscore
Count: 1783
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSCloudTrail_logValidation(`

### TestAcc with multiple underscores
Count: 1343
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Classic(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEIPNetworkInterfaceConfig =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidIPv6IngressCidr =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeRouteTable =`

## Resource Functions

### Resource
Count: 3187
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsMediaConvertQueueDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannel(`

### Non-test
Count: 5240
[List matches](./results/resource-functions-non-test.txt)

Example: `func WaitForStorageGatewayGatewayConnected(`

### Non-test Multi-caps
Count: 426
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForDestroy(`

### Non-test, non-resource
Count: 2098
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func findKmsGrantByIdWithRetry(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfigLoggingConfiguration(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RateBasedStatement_ForwardedIPConfig(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2DeploymentRead(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 137
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSDataSyncTaskConfigCloudWatchLogGroupArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5356
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsApiGatewayStageDelete(`

### AWS
Count: 7800
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSMacieMemberAccountAssociation_self(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClassMariadb(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredVersion(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBProxy_Tags(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AvailabilityZone(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRoute(`

### Ec2
Count: 662
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGateway_AutoAcceptSharedAttachments(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEcsService(`

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

Example: `func resourceAwsEfsFileSystemRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_tags(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleSetConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_notAssociated(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func deleteEksCluster(`

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

Example: `func testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_ELBCapacity(`

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

Example: `func testAccAWSENIIPV6CountConfig(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 195
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserSshKey(`

### IAM
Count: 226
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMRolePolicyNameMatches(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenEksOidc(`

### Id
Count: 386
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSIAMUserPolicyAttachmentImportStateIdFunc(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeSecretsManagerSecretVersionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfigUpdate3(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 903
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSDataPipelinePipeline_disappears(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### IP
Count: 197
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_twoEIPsOneNetworkInterface(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 30
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrail_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_isEnabled(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 154
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsGuardDutyPublishingDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_updateType(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Name(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 89
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsGlobalClusterRemoval(`

### RDS
Count: 155
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration_DefaultMinCapacity(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferences(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSNonFifoQueueName(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

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
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcDescribe(`

### Vpc
Count: 504
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func flattenESVPCDerivedInfo(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnRouteAcmCertificateBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalGeoMatchSetConfig_changeConstraints(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
