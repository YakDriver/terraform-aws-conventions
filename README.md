# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4024
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCognitoUserPool_withAliasAttributes(`

### Non-Exported
Count: 11677
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsOpsworksApplicationAttributes(`

### Multicaps
Count: 7868
[List matches](./results/functions-multicaps.txt)

Example: `func decodeEc2TransitGatewayRouteID(`

### Non-AWS Multicaps
Count: 3038
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsWafv2IPSetConfigUpdate(`

### Uppercase AWS
Count: 7046
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigExtraResource(`

### Mixed case AWS
Count: 4581
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAcmCertificateValidationDelete(`

### Any underscores
Count: 5558
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAwsBackupPlan_withRecoveryPointTags(`

### Multiple underscores
Count: 1222
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccInstanceConfig_associatePublic_explicitPublic(`

### Lowercase after first underscore
Count: 3514
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayV2Deployment_disappears(`

### Uppercase after first underscore
Count: 2044
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_One(`

## Capital-T Test Functions

### All
Count: 3999
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSNSTopicSubscription_deliveryPolicy(`

### TestAcc
Count: 3657
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_GuessMIMETypeEnabled(`

### TestAccAWS
Count: 3291
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3BucketObject_updatesWithVersioning(`

### TestAccAws
Count: 167
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_HTTPConfig_Endpoint(`

### TestAcc and lowercase after first underscore
Count: 2267
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMRolePolicy_namePrefix(`

### TestAcc and uppercase after first underscore
Count: 1343
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGateway_Tags(`

## Lowercase-t test Functions

### All
Count: 5919
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckIAMRolePolicyDisappears(`

### testAcc
Count: 5695
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudFrontDistributionConfigOrderedCacheBehaviorForwardedValuesCookiesWhitelistedNamesUnordered3(`

### testAccAWS
Count: 2553
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolume(`

### testAccAws
Count: 326
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksGangliaLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafSqlInjectionMatchSetConfig_noTuples(`

### testAcc functions with uppercase after first underscore
Count: 700
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_VPC(`

### testAcc functions with config (any case)
Count: 3460
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLaunchTemplateConfig_associatePublicIpAddress(`

### testAcc functions returning strings
Count: 3633
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsGuardDutyInviteAccepterConfig_basic(email string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3312
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_ExternalId(rName string, externalID string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1820
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOrganizationsOrganizationConfigAwsServiceAccessPrincipals1(principal1 string) string {`

## Any case-t Test Functions

### All
Count: 9918
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSOpsworksRailsAppLayer_basic(`

### TestAcc
Count: 9352
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccSagemakerModelVpcConfig(`

### TestAcc with lowercase after first underscore
Count: 3377
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_basic(`

### TestAcc with uppercase after first underscore
Count: 2043
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSWorkLinkFleet_Network(`

### TestAcc with only one underscore
Count: 4237
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_multipleConditionThrowsError(`

### TestAcc with camel case after first underscore
Count: 1519
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_accepterTagsUpdated(`

### TestAcc with multiple underscores
Count: 1183
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEIP_associated_user_private_ip(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### TestAcc (any case) with lowercase after first underscore
Count: 166
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccNatGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 243
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

## Resource Functions

### Resource
Count: 2934
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAppautoscalingTarget(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSimpleDBDomainDelete(`

### Non-test
Count: 4764
[List matches](./results/resource-functions-non-test.txt)

Example: `func waitForRedshiftSnapshotScheduleAssociationDestroy(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func isELBCapacitySatisfied(`

### Non-test, non-resource
Count: 1875
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandGameliftGameSessionPlayerLatencyPolicies(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_basic(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSSpotFleetRequest_WithInstanceStoreAmi(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_EnaSupport(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingImportStateIdFunc(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_RegionalCertificateName(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4581
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsServiceQuotasServiceRead(`

### AWS
Count: 7046
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAWSSecurityGroupSGandCidrAttributes(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSubnetGroupCreate(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_S3Import(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AutoMinorVersionUpgrade(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2FleetRead(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCapacityProvider_Tags(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 70
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsUpdate(`

### EFS
Count: 49
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ThroughputMode(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociated(`

### eks
Count: 0
### Eks
Count: 130
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func dataSourceAwsEksClusterAuthRead(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbName(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func cleanupELBNetworkInterfaces(`

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

Example: `func deleteLingeringLambdaENIs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyAttachmentImport(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

### Id
Count: 336
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func dxGatewayAssociationId(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_MultipleReplica(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAWSPinpointAPNSVoipSandboxChannelExists(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### IP
Count: 143
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseOpenXJsonSerDe(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSNeptuneClusterConfig_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_Policy_IamRole(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSInstance_hibernation(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSSSMDocumentParamConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceAssociationDisappears(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsGlobalClusters(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_az(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyDelete(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDefaultAttributes(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags2(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy2(`

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

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointStateRefresh(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsVpc(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_failedState(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_basic(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 583
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalByteMatchSet_changeNameForceNew(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

