# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4076
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaFunction_DeadLetterConfigUpdated(`

### Non-Exported
Count: 11825
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_leadingSlash(`

### Multicaps
Count: 7913
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSUserLoginProfile_basic(`

### Non-AWS Multicaps
Count: 3067
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsDocDBClusterCreate(`

### Uppercase AWS
Count: 7082
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSRedshiftClusterConfigWithFinalSnapshot(`

### Mixed case AWS
Count: 4668
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsAppmeshRoute_tags(`

### Any underscores
Count: 5660
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### Multiple underscores
Count: 1246
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Location(`

### Lowercase after first underscore
Count: 3546
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSIoTTopicRule_firehose_separator(`

### Uppercase after first underscore
Count: 2114
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_ReplicationInstanceClass(`

## Capital-T Test Functions

### All
Count: 4051
[List matches](./results/capT-Test.txt)

Example: `func TestAWSKinesisFirehoseMigrateState(`

### TestAcc
Count: 3710
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDmsReplicationInstance_PreferredMaintenanceWindow(`

### TestAccAWS
Count: 3314
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsCluster_basic(`

### TestAccAws
Count: 194
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesDirectory_basic(`

### TestAcc and lowercase after first underscore
Count: 2291
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListener_basic(`

### TestAcc and uppercase after first underscore
Count: 1373
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_BidPrice(`

## Lowercase-t test Functions

### All
Count: 5987
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudFrontDistributionRetainOnDeleteFromEnv(`

### testAcc
Count: 5762
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_base(`

### testAccAWS
Count: 2570
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayV2RouteImportStateIdFunc(`

### testAccAws
Count: 362
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigAutomaticBackupRetentionDays(`

### testAcc functions with lowercase after first underscore
Count: 1118
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccConfigOrganizationCustomRule_basic(`

### testAcc functions with uppercase after first underscore
Count: 740
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsSecretsManagerSecretVersionConfig_VersionStages_SingleUpdated(`

### testAcc functions with config (any case)
Count: 3522
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataPipelinePipelineConfig(`

### testAcc functions returning strings
Count: 3708
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfig_NumberCacheClusters(rName string, numberCacheClusters int, autoFailover bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 3382
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_NoPath(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1837
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplicationConfigOutputsLambda(rInt int) string {`

## Any case-t Test Functions

### All
Count: 10038
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSEksNodeGroupDisappears(`

### TestAcc
Count: 9472
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudFrontDistributionConfigViewerCertificateAcmCertificateArn(`

### TestAcc with lowercase after first underscore
Count: 3409
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_conditionUpdatePathPattern_deprecated(`

### TestAcc with uppercase after first underscore
Count: 2113
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSELB_Timeout(`

### TestAcc with only one underscore
Count: 4315
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoint_basic(`

### TestAcc with camel case after first underscore
Count: 1537
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateComputeEnvironmentName(`

### TestAcc with multiple underscores
Count: 1207
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_CustomCname(`

## Test Constants

### All
Count: 510
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAPIGatewayAccountConfig_empty =`

### TestAcc (any case)
Count: 501
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigAliasElbUppercase =`

### testAcc (lowercase)
Count: 501
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDefaultNetworkConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigIpv4andIpv6Egress =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_classic =`

## Resource Functions

### Resource
Count: 2947
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsInspectorAssessmentTemplateDelete(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsNetworkInterfaceSGAttachment(`

### Non-test
Count: 4841
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayV2StageDelete(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Non-test, non-resource
Count: 1939
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigEgressConfigModeZeroed(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSDefaultACLAttributes(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiDisappears(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyDestroy(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteDelete(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSWorkLinkFleet_AuditStreamArn(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSGlueCrawler_Role_ARN_NoPath(`

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

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 4668
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGlueCatalogDatabase(`

### AWS
Count: 7082
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudFormationStackSet_Parameters_NoEcho(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelExists(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceResourceV0(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccEc2ClientVpnEndpointMsADBase(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch_FullLoadErrorPercentage(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceDelete(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayVpcAttachmentRefreshFunc(`

### Ec2
Count: 538
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccPreCheckAWSEc2TrafficMirrorTarget(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_AlarmActions_EC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithPlacementConstraintEmptyExpression(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsMountTarget(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetDisappears(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_actions(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEc2Eips(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPConfig_PublicIpv4Pool_custom(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksClusterDelete(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func expandCodeDeployElbInfo(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSSpotFleetRequest_WithELBs(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_basic(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSClusterConfigAddIamRoles(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMUserPolicyExists(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEcsTaskDefinitionWithPidMode(`

### Id
Count: 337
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsAvailabilityZoneConfigZoneId(`

### ID
Count: 176
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_KmsKeyID_Updated(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingConfig_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 842
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccDataSourceAwsEc2CoipPool_Id(`

### Ip
Count: 149
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSLightsailStaticIp_disappears(`

### IP
Count: 150
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafRegionalIPSetConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestLooksLikeJsonString(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsExternalKeyUpdate(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaFunctionEventInvokeConfigDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_changeNameForcesNew(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func dataSourceAwsRamResourceShareRead(`

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

Example: `func TestAccAWSRdsGlobalCluster_basic(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringInterval(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_basic(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfig_PolicyFormat(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

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

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSS3AccessPointConfig_vpc(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSCodeBuildProject_VpcConfig(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSRoute53ZoneAssociation_disappears_VPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachmentState(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_withAmazonSideAsnSetToState(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 14
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchema(`

### Waf
Count: 715
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafv2IPSetImportStateIdFunc(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

