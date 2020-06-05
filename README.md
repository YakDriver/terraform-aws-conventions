# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4057
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDBInstance_S3Import(`

### Non-Exported
Count: 11726
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsEbsSnapshotConfigBasicTags2(`

### Multicaps
Count: 7910
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_generatedName(`

### Non-AWS Multicaps
Count: 3065
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSSSMParameterSecureConfigWithKey(`

### Uppercase AWS
Count: 7080
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_Authentication_GuestAccess(`

### Mixed case AWS
Count: 4611
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsBatchJobQueueRead(`

### Any underscores
Count: 5609
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSWafRegionalWebAcl_changeNameForceNew(`

### Multiple underscores
Count: 1228
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_PublicAccessCidrs(`

### Lowercase after first underscore
Count: 3546
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsWithAmbiguousRoleResolutionError(`

### Uppercase after first underscore
Count: 2063
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLaunchTemplate_BlockDeviceMappings_EBS(`

## Capital-T Test Functions

### All
Count: 4032
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSFsxLustreFileSystem_disappears(`

### TestAcc
Count: 3691
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### TestAccAWS
Count: 3312
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcsService_withServiceRegistries(`

### TestAccAws
Count: 177
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2291
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_portUpdate(`

### TestAcc and uppercase after first underscore
Count: 1354
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_WindowsContainer(`

## Lowercase-t test Functions

### All
Count: 5950
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigLambdaBase(`

### testAcc
Count: 5725
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsEbsSnapshotCopyConfigTags1(`

### testAccAWS
Count: 2570
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### testAccAws
Count: 329
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAutoscalingPolicyConfig_TargetTracking_Predefined(`

### testAcc functions with lowercase after first underscore
Count: 1118
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 708
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEIPConfig_PublicIpv4Pool_custom(`

### testAcc functions with config (any case)
Count: 3489
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskPath(`

### testAcc functions returning strings
Count: 3675
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfig_withSubnetGroup(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3349
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_basic(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1836
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithAssociationName(rName, assocName string) string {`

## Any case-t Test Functions

### All
Count: 9982
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckInternetGatewayDestroy(`

### TestAcc
Count: 9416
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccRoute53RecordConfigCustomVpcEndpoint(`

### TestAcc with lowercase after first underscore
Count: 3409
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_geolocation_basic(`

### TestAcc with uppercase after first underscore
Count: 2062
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_Basic(`

### TestAcc with only one underscore
Count: 4282
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEcrLifecyclePolicy_basic(`

### TestAcc with camel case after first underscore
Count: 1537
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_allAttributesWebSocket(`

### TestAcc with multiple underscores
Count: 1189
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLB_ALB_basic(`

## Test Constants

### All
Count: 510
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case)
Count: 501
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### testAcc (lowercase)
Count: 501
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53WeightedCNAMERecord =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccInstanceDataSourceConfig_EbsBlockDevice_KmsKeyId =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDirectoryServiceDirectoryConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

## Resource Functions

### Resource
Count: 2942
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsOpsworksSetStackCustomCookbooksSource(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSCluster(`

### Non-test
Count: 4779
[List matches](./results/resource-functions-non-test.txt)

Example: `func init(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBClusterParameterGroupDelete(`

### Non-test, non-resource
Count: 1882
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenApiGateway2JwtConfiguration(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSS3Bucket_AclToGrant(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSDefaultACLAttributes(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionDelete(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Basic(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiHttp(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsAppsyncGraphqlApi(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDocumentationPart_responseHeader(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 4611
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterDestroy(`

### AWS
Count: 7080
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSGameliftBuildBasicConfigTags1(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_PublicAccessCidrs(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func waitForDynamodbTableDeletion(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_Enabled(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 538
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfig_base(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_AlarmActions_EC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsService_withLbChanges(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemDisappears(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptFilter_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDisappears(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksFargateProfileDisappears(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbNamePrefix(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBDisappears(`

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

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSRDSCluster_updateIamRoles(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMServerCertConfig_path(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEcsTaskDefinitionWithPidMode(`

### Id
Count: 336
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationRootBlockDeviceKmsKeyId(`

### ID
Count: 176
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsEbsVolumeDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotTopicRulePayload(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 842
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSGlueConnectionConfig_Description(`

### Ip
Count: 143
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccGuardDutyIpsetConfig_basic(`

### IP
Count: 148
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSENI_computedIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSClusterConfig_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateAccountProviderConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_namePrefix(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListenerRuleBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_Aurora(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_MonitoringRoleArn_RemovedToEnabled(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueDelete(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSES3(`

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

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPEnabledShouldError(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConfig_region_autoAccept(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroup_defaultEgressVPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentStateRefresh(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnConnectionRouteCreate(`

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

Example: `func testAccAwsWafv2IPSetConfigOneTag(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`

