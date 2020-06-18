# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4127
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier(`

### Non-Exported
Count: 11970
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSProviderIgnoreTagsKeys(`

### Multicaps
Count: 8001
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDataSourceRedshiftClusterConfig(`

### Non-AWS Multicaps
Count: 3125
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSIAMAccountAlias(`

### Uppercase AWS
Count: 7115
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSBudgetsBudgetConfig_Basic(`

### Mixed case AWS
Count: 4779
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_AllAvailabilityZones(`

### Any underscores
Count: 5727
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSGlueJob_DefaultArguments(`

### Multiple underscores
Count: 1250
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Postgresql(`

### Lowercase after first underscore
Count: 3567
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCloudTrail_enable_logging(`

### Uppercase after first underscore
Count: 2160
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSWafRegionalWebAcl_LoggingConfiguration(`

## Capital-T Test Functions

### All
Count: 4102
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEBSVolume_updateIops(`

### TestAcc
Count: 3761
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDataPipelinePipeline_disappears(`

### TestAccAWS
Count: 3339
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2Tag_disappears(`

### TestAccAws
Count: 208
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_responseMappingTemplate(`

### TestAcc and lowercase after first underscore
Count: 2310
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSALBTargetGroup_basic(`

### TestAcc and uppercase after first underscore
Count: 1404
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSMqBroker_EncryptionOptions_UseAwsOwnedKey_Disabled(`

## Lowercase-t test Functions

### All
Count: 6054
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSS3BucketVersioning(`

### testAcc
Count: 5828
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAutoScalingGroupDataResourceConfig(`

### testAccAWS
Count: 2575
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaConfigDotNetCore31Runtime(`

### testAccAws
Count: 381
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterDestroy(`

### testAcc functions with lowercase after first underscore
Count: 1120
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationResponseConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 755
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_BuildTimeout(`

### testAcc functions with config (any case)
Count: 3574
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerConfig_https(`

### testAcc functions returning strings
Count: 3764
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodePipelineWebhookConfig_basic(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3434
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsMetricsEnabled(rName string, metricsEnabled bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1877
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSApiGatewayUsagePlanThrottlingConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 10156
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSWafWebAcl_Tags(`

### TestAcc
Count: 9589
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLaunchConfiguration_withIAMProfile(`

### TestAcc with lowercase after first underscore
Count: 3430
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_allowOverwrite(`

### TestAcc with uppercase after first underscore
Count: 2159
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_MasterPassword(`

### TestAcc with only one underscore
Count: 4378
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEc2InstanceTypeOfferingsDataSource_Filter(`

### TestAcc with camel case after first underscore
Count: 1537
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccRoute53ResolverRuleConfig_resolverEndpoint(`

### TestAcc with multiple underscores
Count: 1211
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

## Test Constants

### All
Count: 510
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigIpv6 =`

### TestAcc (any case)
Count: 501
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsCallerIdentityConfig_basic =`

### testAcc (lowercase)
Count: 501
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSTopicConfig_withGeneratedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSENIConfigWithNoPrivateIPs =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsBackupPlanDataSourceConfig_nonExistent =`

## Resource Functions

### Resource
Count: 2975
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayMethodResponse(`

### Resource Multi Caps
Count: 185
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### Non-test
Count: 4850
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDxHostedPublicVirtualInterfaceDelete(`

### Non-test Multi-caps
Count: 385
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBClusterParameterGroup(`

### Non-test, non-resource
Count: 1920
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandEc2SpotOptionsRequest(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfigTags1(`

### ACL
Count: 58
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLRootStatement(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestWindowsServer2016CoreAmiConfig(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func dataSourceAwsIAMInstanceProfile(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayStageUpdate(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2DomainName_Tags(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBCloudwatchSuffixFromARN(`

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

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 4779
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGlobalAcceleratorListenerDelete(`

### AWS
Count: 7115
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSEcsService_withLbChanges_modified(`

### cidr
Count: 0
### Cidr
Count: 41
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAwsOpsworksRdsDbDestroy(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func expandIotDynamoDBv2Action(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_MultiAz(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfigChange(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSetToMap(`

### Ec2
Count: 600
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2CoipPoolDataSourceConfigFilter(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 250
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolume(`

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

Example: `func flattenEfsAccessPointRootDirectoryCreationInfo(`

### EFS
Count: 52
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_tags(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_tags(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksNodeGroupStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenBeanstalkElb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testSweepELBs(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyAttachmentCreate(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMSamlProvider_disappears(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 347
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1_DefaultKeyToCustomKey(`

### ID
Count: 180
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeGuardDutyIpsetID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotS3Action(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 846
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSKmsExternalKey_Description(`

### Ip
Count: 151
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPAssociationHasIpBasedId(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsAlias_basic(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 124
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSEMRCluster_terminationProtected(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsCloudWatchEventTargetKinesisParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionCreate(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_Aurora(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_basic(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueCreate(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOContentBasedDeduplication(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(`

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

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointServiceIdPrincipalArnHash(`

### Vpc
Count: 467
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigTransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSFlowLog_VPCID(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 20
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchema(`

### Waf
Count: 786
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2RuleGroup_Basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

