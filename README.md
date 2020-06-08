# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4076
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_filter_basic(`

### Non-Exported
Count: 11825
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSBackupSelectionImportStateIDFunc(`

### Multicaps
Count: 7913
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSLBListenerRule_conditionHostHeader(`

### Non-AWS Multicaps
Count: 3067
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_RequireAuthorizationForCacheControl(`

### Uppercase AWS
Count: 7082
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSpotFleetRequest_withoutSpotPrice(`

### Mixed case AWS
Count: 4668
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsElasticSearchDomainPolicyUpsert(`

### Any underscores
Count: 5660
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_http_request_method(`

### Multiple underscores
Count: 1246
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AutoMinorVersionUpgrade(`

### Lowercase after first underscore
Count: 3546
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAliasAttributesUpdated(`

### Uppercase after first underscore
Count: 2114
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSClusterConfig_EngineVersionWithPrimaryInstance(`

## Capital-T Test Functions

### All
Count: 4051
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSQLDBLedger_Tags(`

### TestAcc
Count: 3710
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAutoscalingPolicy_basic(`

### TestAccAWS
Count: 3314
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayV2RouteResponse_basic(`

### TestAccAws
Count: 194
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_basic(`

### TestAcc and lowercase after first underscore
Count: 2291
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDxConnectionAssociation_basic(`

### TestAcc and uppercase after first underscore
Count: 1373
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSFsxLustreFileSystem_Tags(`

## Lowercase-t test Functions

### All
Count: 5987
[List matches](./results/lowT-test.txt)

Example: `func testAccGlacierVault_full(`

### testAcc
Count: 5762
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsRouteTablesConfigWithDataSource(`

### testAccAWS
Count: 2570
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIotThingConfig_full(`

### testAccAws
Count: 362
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsWorksStack_classic_endpoint(`

### testAcc functions with lowercase after first underscore
Count: 1118
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeader(`

### testAcc functions with uppercase after first underscore
Count: 740
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckKinesisFirehoseDeliveryStreamDestroy_ExtendedS3(`

### testAcc functions with config (any case)
Count: 3522
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEcsTaskDefinitionConfigProxyConfiguration(`

### testAcc functions returning strings
Count: 3708
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSUserLoginProfileConfig_Required(rName, path, pgpKey string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3382
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Two(rName, key1, value1, key2, value2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1837
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSpotInstanceRequestConfigVPC(rInt int) string {`

## Any case-t Test Functions

### All
Count: 10038
[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsRamPrincipalAssociationConfig(`

### TestAcc
Count: 9472
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSTransferUserExists(`

### TestAcc with lowercase after first underscore
Count: 3409
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogStream_disappears_LogGroup(`

### TestAcc with uppercase after first underscore
Count: 2113
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_LaunchTemplate_IAMInstanceProfile(`

### TestAcc with only one underscore
Count: 4315
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafWebAcl_basic(`

### TestAcc with camel case after first underscore
Count: 1537
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsSecretsManagerSecret_withNamePrefix(`

### TestAcc with multiple underscores
Count: 1207
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccDataSourceAwsLambdaInvocation_base_config(`

## Test Constants

### All
Count: 510
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case)
Count: 501
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEc2InstanceConfigDynamicEBSBlockDevices =`

### testAcc (lowercase)
Count: 501
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDocDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableConfigIpv6 =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

## Resource Functions

### Resource
Count: 2947
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalRuleDelete(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### Non-test
Count: 4841
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointADMChannelDelete(`

### Non-test, non-resource
Count: 1939
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func checkDmsReplicationTaskExists(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigIngressConfigModeZeroed(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ObjectACL(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func validateAwsEmrCustomAmiId(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSInstance_noAMIEphemeralDevices(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGatewayDocumentationPartLocation(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccDataSourceAwsArn(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSEcsService_withARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4668
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGlueCrawlerDelete(`

### AWS
Count: 7082
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSNeptuneClusterDestroyWithProvider(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationCreate(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

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

Example: `func resourceAwsPinpointAPNSSandboxChannelUpsert(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_BackupRetentionPeriod(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckDocDBSubnetGroupExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTask(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsDnsSuffix(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 538
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigIpv6Support(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCluster_CapacityProvidersNoStrategy(`

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

Example: `func resourceAwsEfsFileSystemDelete(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_ThroughputMode(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_s3Action(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEc2Eips(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPConfig_tags(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_Version(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentRead(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBUpdate_ConnectionDraining(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_attached(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAwsIamUserPolicyConfig(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMSamlProviderExists(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_id(`

### Id
Count: 337
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func getAzFromSubnetId(`

### ID
Count: 176
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeEc2TransitGatewayRouteTablePropagationID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 842
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSEBSSnapshot_withDescription(`

### Ip
Count: 149
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestIpPermissionIDHash(`

### IP
Count: 150
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociate_notAssociated(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraPostgresql(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_DestinationArn_KinesisDataFirehose(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBParameterGroup_limit(`

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

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DatabaseName(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccCheckAWSRDSClusterParameterNotUserDefined(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueue(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointConnectionNotificationAttributes(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func findResourceVpcEndpointServiceAllowedPrincipals(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPCUpdate(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 14
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2GeoMatchStatementSchema(`

### Waf
Count: 715
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRateBasedRule_Tags(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`

