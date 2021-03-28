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
Count: 5406
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_VpcID(`

### Non-Exported
Count: 15321
[List matches](./results/functions-non-exported.txt)

Example: `func testAccGlueCrawlerConfig_DynamodbTarget(`

### Multicaps
Count: 10163
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### Non-AWS Multicaps
Count: 4041
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSIoTTopicRule_firehose_separator(`

### Uppercase AWS
Count: 9012
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSEcsService_Tags(`

### Mixed case AWS
Count: 6259
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsS3BucketInventoryDelete(`

### Any underscores
Count: 7650
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ObjectACL(`

### Multiple underscores
Count: 1769
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_delete(`

### Lowercase after first underscore
Count: 4741
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDynamoDbGlobalTable_multipleRegions(`

### Uppercase after first underscore
Count: 2908
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsWafRegionalRateBasedRuleConfig_Name(`

## Capital-T Test Functions

### All
Count: 5371
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_StageVariables(`

### TestAcc
Count: 5008
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEbsVolumeDataSource_multipleFilters(`

### TestAccAWS
Count: 4247
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCodeArtifactRepository_upstreams(`

### TestAccAws
Count: 481
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallFirewallPolicy_disappears(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_all(`

### TestAccDataSourceAws
Count: 193
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsCodeStarConnectionsConnection_tags(`

### TestAccAWS+DataSource
Count: 214
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDbClusterSnapshotDataSource_DbClusterIdentifier(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_disappears(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSsmResourceDataSync_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_ruleGroup(`

### TestAcc and lowercase after first underscore
Count: 3094
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsImageBuilderImagePipeline_disappears(`

### TestAcc and uppercase after first underscore
Count: 1913
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsWafv2WebACL_GeoMatchStatement(`

## Lowercase-t test Functions

### All
Count: 8074
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRDSClusterConfig_DeletionProtection(`

### testAcc
Count: 7764
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### testAccAWS
Count: 3405
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayDataSourceConfigID(`

### testAccAws
Count: 734
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_snsTopicAttribute(`

### testAcc functions with lowercase after first underscore
Count: 1513
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSTransferSshKeyConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 993
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBProxyDefaultTargetGroupConfig_MaxIdleConnectionsPercent(`

### testAcc functions with config (any case)
Count: 5037
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSTransferServerConfig_basicUpdate(`

### testAcc functions returning strings
Count: 5266
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamRedshiftConfigBase(rName string, rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 4851
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsInstanceVpcConfig(rName string, mapPublicIpOnLaunch bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2830
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRouteTableConfigGatewayVpcEndpoint(rName string) string {`

## Any case-t Test Functions

### All
Count: 13445
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAwsGuardDutyThreatintelsetExists(`

### TestAcc
Count: 12772
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsWafv2RuleGroup_IpSetReferenceStatement_IPSetForwardedIPConfig(`

### TestAcc with lowercase after first underscore
Count: 4607
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKmsKey_asymmetricKey(`

### TestAcc with uppercase after first underscore
Count: 2906
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_MultiIngress(`

### TestAcc with only one underscore
Count: 5783
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayClientCertificate_disappears(`

### TestAcc with camel case after first underscore
Count: 2005
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSubnet_enableIpv6(`

### TestAcc with multiple underscores
Count: 1731
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_autoRollbackConfiguration_update(`

## Test Constants

### All
Count: 443
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotResources =`

### TestAcc (any case)
Count: 434
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### testAcc (lowercase)
Count: 434
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with lowercase after first underscore
Count: 136
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 169
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 376
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 181
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBParameterGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3533
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCloudWatchCompositeAlarmRead(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterInstanceUpdate(`

### Non-test
Count: 6019
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsGlueCrawlerDelete(`

### Non-test Multi-caps
Count: 460
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func BucketCannedACL_Values(`

### Non-test, non-resource
Count: 2529
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandFMSPolicyMap(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclCreate(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_ManagedRuleGroupStatement(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsEc2ManagedPrefixList_AddressFamily_IPv6(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiWaitForDestroy(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_tags(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 485
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAccountUpdate(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_switchAuthorizerTTL(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAwsImageBuilderImageRecipeDataSourceConfigArn(`

### ARN
Count: 55
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARN(`

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

Example: `func waitForASGCapacity(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6259
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsFmsAdminAccountDelete(`

### AWS
Count: 9012
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAMPWorkspace_basic(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationRead(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### DB
Count: 560
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBSecurityGroupExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_MultiAz(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecCreate(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 762
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_nlb(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithTags(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func expandSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargate(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemPolicyPut(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_disappears(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleSetConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPInstanceEc2Classic(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksNodeGroupRecreated(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbCreate(`

### ELB
Count: 62
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotHaveSpecialCharacters(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigUpdatedDescription(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 213
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyAttachmentDelete(`

### IAM
Count: 261
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### id
Count: 38
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Id
Count: 456
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSIAMRolePolicyAttachmentImportStateIdFunc(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccDataSourceAwsWorkspacesWorkspace_byDirectoryID_userName(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate5(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1111
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSagemakerFeatureGroup_multipleFeatures(`

### Ip
Count: 225
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationCreate(`

### IP
Count: 264
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRoute_IPv4_To_TransitGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_basic(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 192
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func RootBlockDeviceDeleteOnTerminationRefreshFunc(`

### Nat
Count: 24
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 390
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsElastiCacheResetParameterGroup(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_basic(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_Global(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueOverrideAttributes(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecConfig_Base(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleBasicConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionOptionsSchema(`

### Vpc
Count: 560
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testSweepEc2TransitGatewayVpcAttachments(`

### VPC
Count: 102
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func expandRoute53VPCs(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 205
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnAuthorizationRuleDelete(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafv2Statements(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
