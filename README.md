# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4181
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSWafXssMatchSet_noTuples(`

### Non-Exported
Count: 12109
[List matches](./results/functions-non-exported.txt)

Example: `func detachPolicyFromRoles(`

### Multicaps
Count: 8104
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withVerificationMessageTemplate(`

### Non-AWS Multicaps
Count: 3182
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckCloudFrontDistributionExistsAPIOnly(`

### Uppercase AWS
Count: 7180
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_OnFailure_Destination(`

### Mixed case AWS
Count: 4852
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsCognitoUserPools(`

### Any underscores
Count: 5812
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccMqConfigurationConfig_updateTags1(`

### Multiple underscores
Count: 1266
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRDSDBInstance_PerformanceInsightsEnabled_EnabledToDisabled(`

### Lowercase after first underscore
Count: 3622
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_basic(`

### Uppercase after first underscore
Count: 2189
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSWafWebAclConfig_Required(`

## Capital-T Test Functions

### All
Count: 4156
[List matches](./results/capT-Test.txt)

Example: `func TestValidateWafMetricName(`

### TestAcc
Count: 3811
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_NoDeleteAutomatedBackups(`

### TestAccAWS
Count: 3383
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSNeptuneSubnetGroup_generatedName(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_description(`

### TestAcc and lowercase after first underscore
Count: 2333
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_keyPair(`

### TestAcc and uppercase after first underscore
Count: 1428
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDomainName_CertificateArn(`

## Lowercase-t test Functions

### All
Count: 6141
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRuleGroupConfig_noActivatedRules(`

### testAcc
Count: 5916
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tags(`

### testAccAWS
Count: 2595
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Tags_SingleTag(`

### testAccAws
Count: 408
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationRules(`

### testAcc functions with lowercase after first underscore
Count: 1149
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigDeliveryChannel_importBasic(`

### testAcc functions with uppercase after first underscore
Count: 760
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWorkspacesDirectoryConfig_Prerequisites(`

### testAcc functions with config (any case)
Count: 3632
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRouteConfigTransitGatewayIDDestinatationCidrBlock(`

### testAcc functions returning strings
Count: 3830
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccBeanstalkAppConfigWithAddTags(rName, tag1, tag2, tag3 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3490
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalSqlInjectionMatchSetConfig_noTuples(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1919
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraPostgresql(rName string) string {`

## Any case-t Test Functions

### All
Count: 10297
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSLBTargetGroupConfig_updatedPort(`

### TestAcc
Count: 9727
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_Global(`

### TestAcc with lowercase after first underscore
Count: 3482
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSUserConfig_tagsUpdate(`

### TestAcc with uppercase after first underscore
Count: 2188
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_AuthType(`

### TestAcc with only one underscore
Count: 4444
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsWafv2RuleGroup_Basic(`

### TestAcc with camel case after first underscore
Count: 1562
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### TestAcc with multiple underscores
Count: 1227
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_EnvironmentVariable_Type(`

## Test Constants

### All
Count: 512
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate =`

### TestAcc (any case)
Count: 503
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckInstanceConfigTagsUpdate =`

### testAcc (lowercase)
Count: 503
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckInstanceConfigNoVolumeTags =`

### TestAcc (any case) with lowercase after first underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with camel case after underscore
Count: 78
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDirectoryServiceDirectoryTagsConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableVgwRoutePropagationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

## Resource Functions

### Resource
Count: 2993
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDxHostedPublicVirtualInterfaceAccepterCreate(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### Non-test
Count: 4880
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsELBSticknessPolicyAssigned(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSChannel(`

### Non-test, non-resource
Count: 1932
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandAwsCloudWatchEventTargetKinesisParameters(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclRule(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func flattenWafv2WebACLStatement(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigBasic(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionAddPublic(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func decodeApiGatewayDocumentationPartId(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Integration_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLBListenerRuleConfig_changeRuleArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBCloudwatchSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 4852
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsVpcEndpointServiceCustomConfigFilterTags(`

### AWS
Count: 7180
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSEcsServiceExists(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_TransitGatewayID_DestinationCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbTableItemRead(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterInstanceUpdate(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpointCreate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigTags1(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfigBasic_sameAccount(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagSet(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithNetworkMode(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsNotRecreated(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigTags2(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleSetConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_twoEIPsOneNetworkInterface(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksRemoteAccessConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Timeout(`

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

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamSamlProviderCreate(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMPolicyConfigName(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEcsTaskDefinitionWithPidMode(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSLambdaPermission_withStatementIdPrefix(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAwsProviderAccountID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotIotAnalyticsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSESReceiptRuleBasicConfig(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSSubnet_enableIpv6(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readBodyJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func deprecatedExpandApiGatewayMethodParametersJSONOperations(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSLambdaConfigKmsKeyArnNoEnvironmentVariables(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func hmacSignature(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSSSMParameterDestroy(`

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

Example: `func filterShards(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigDatabaseName(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_BacktrackWindow(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicy(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_queueDeletedRecently(`

### sse
Count: 38
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeAddressesById(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_Identity_Email(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSAPIGatewayV2VpcLinkConfig_base(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_region(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachmentState(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func validateVpnConnectionTunnelPreSharedKey(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchUriPath(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

