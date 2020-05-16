# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4008
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_EnabledToDisabled(`

### Non-Exported
Count: 11626
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckBatchJobQueueDisappears(`

### Multicaps
Count: 7824
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMixed_updated2(`

### Non-AWS Multicaps
Count: 2999
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolume(`

### Uppercase AWS
Count: 7019
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestResourceAWSElastiCacheReplicationGroupEngineValidation(`

### Mixed case AWS
Count: 4557
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsConfigConfigRuleRead(`

### Any underscores
Count: 5542
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSSNSTopicConfig_withDeliveryPolicy(`

### Multiple underscores
Count: 1218
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionStage_Custom(`

### Lowercase after first underscore
Count: 3506
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDBOptionGroup_basicDestroyWithInstance(`

### Uppercase after first underscore
Count: 2036
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccESDomainConfig_ClusterConfig_ZoneAwarenessEnabled(`

## Capital-T Test Functions

### All
Count: 3983
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFrontDistribution_OrderedCacheBehavior_ForwardedValues_Cookies_WhitelistedNames(`

### TestAcc
Count: 3641
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3BucketMetric_WithFilterPrefix(`

### TestAccAWS
Count: 3282
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstance_outpost(`

### TestAccAws
Count: 161
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### TestAcc and lowercase after first underscore
Count: 2259
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceConditionForwarder_basic(`

### TestAcc and uppercase after first underscore
Count: 1335
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_SimpleAD(`

## Lowercase-t test Functions

### All
Count: 5892
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBListenerRuleConfig_priorityInUse(`

### testAcc
Count: 5670
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckKinesisVideoStreamExists(`

### testAccAWS
Count: 2540
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEIPAssociationConfig_spotInstance(`

### testAccAws
Count: 320
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccountConfigParentId1(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccKinesisAnalyticsApplication_outputsMultiple(`

### testAcc functions with uppercase after first underscore
Count: 700
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MaxAllocatedStorage(`

### testAcc functions with config (any case)
Count: 3444
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfigChangeName(`

### testAcc functions returning strings
Count: 3614
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskRunCommandConfig(rName, comment string, timeoutSeconds int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3296
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSpotFleetRequestConfigChangeSpotBidPrice(rName string, rInt int, validUntil string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1804
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDBSecurityGroupConfig(name string) string {`

## Any case-t Test Functions

### All
Count: 9875
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_autoRollbackConfiguration_delete(`

### TestAcc
Count: 9311
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckVpcEndpointServiceAllowedPrincipalDestroy(`

### TestAcc with lowercase after first underscore
Count: 3369
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSKmsSingleAlias_modified(`

### TestAcc with uppercase after first underscore
Count: 2035
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomain_RequireHTTPS(`

### TestAcc with only one underscore
Count: 4225
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

### TestAcc with camel case after first underscore
Count: 1518
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachment_differentAccount(`

### TestAcc with multiple underscores
Count: 1179
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_WeightedCapacity(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigChange =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithAZ =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceNameRegexConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTable_change =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### TestAcc (any case) with config (any case) and no underscores
Count: 242
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAWSKeyPairPrefixNameConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 2924
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDxPrivateVirtualInterface(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterInstance(`

### Non-test
Count: 4744
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenEBSConfig(`

### Non-test Multi-caps
Count: 358
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRClusterStateRefreshFunc(`

### Non-test, non-resource
Count: 1865
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandKinesisAnalyticsReferenceData(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfigRateBased(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func Test_expandNetworkACLEntry(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSLaunchConfigurationConfig_HvmEbsAmi(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigTags2(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_tags(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigLambdaFunctionArn1(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func validateASGScheduleTimestamp(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 4557
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsMediaPackageChannelDelete(`

### AWS
Count: 7019
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSS3AccessPoint_bucketDisappears(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_changeCidr(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelUpsert(`

### Db
Count: 365
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func expandDynamoDbAttributes(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupRetentionPeriod(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionCreate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceDelete(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSetToMap(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayVpcAttachmentNotRecreated(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateComputeEnvironmentName(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProvider(`

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

Example: `func testAccCheckEfsFileSystemDisappears(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_update(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testSweepSesReceiptRuleSets(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Filter(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_disappears(`

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

Example: `func TestAccAWSELB_Timeout(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 188
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyDelete(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRolePolicy_namePrefix(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### Id
Count: 335
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSNeptuneEventSubscription_withSourceIds(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsIamOpenIDConnectProviderDelete(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSLBListenerRule_multipleConditionThrowsError(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSWafIPSetDisappears(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseHiveJsonSerDe(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_KmsKeyArn(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccConfigOrganizationManagedRule_InputParameters(`

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

Example: `func resourceAwsSecurityHubStandardsSubscriptionDelete(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsRdsClusterImport(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithRedrive(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleSetConfig(`

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

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcEndpointServiceAllowedPrincipalBasicConfig(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func flattenRoute53VPCs(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnNetworkAssociationCreate(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRateBasedRule(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

