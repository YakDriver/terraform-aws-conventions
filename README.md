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
Count: 4671
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSFsxLustreFileSystem_automaticBackupRetentionDays(`

### Non-Exported
Count: 13475
[List matches](./results/functions-non-exported.txt)

Example: `func dataSourceAwsGuarddutyDetector(`

### Multicaps
Count: 9029
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAwsSESIdentityNotificationTopicDestroy(`

### Non-AWS Multicaps
Count: 3614
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_tags(`

### Uppercase AWS
Count: 7966
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCognitoUserPoolClient_allFields(`

### Mixed case AWS
Count: 5421
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsMediaConvertQueueDelete(`

### Any underscores
Count: 6641
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAPIGatewayV2Route_basic(`

### Multiple underscores
Count: 1445
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Multiple(`

### Lowercase after first underscore
Count: 4186
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_throttling(`

### Uppercase after first underscore
Count: 2454
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSEBSVolume_NoIops(`

## Capital-T Test Functions

### All
Count: 4637
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3ControlBucketLifecycleConfiguration_Rule_Expiration_ExpiredObjectDeleteMarker(`

### TestAcc
Count: 4289
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### TestAccAWS
Count: 3755
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_extendedStatistic(`

### TestAccAws
Count: 289
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2IPSet_Minimal(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_all(`

### TestAccDataSourceAws
Count: 192
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcDhcpOptions_basic(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSDBInstance_RestoreToPointInTime_SourceResourceID(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2717
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### TestAcc and uppercase after first underscore
Count: 1571
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSLBListenerRule_BackwardsCompatibility(`

## Lowercase-t test Functions

### All
Count: 7003
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithAccessControlTranslation(`

### testAcc
Count: 6742
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### testAccAWS
Count: 2958
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRouteConfigConditionalIpv4Ipv6(`

### testAccAws
Count: 545
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### testAcc functions with lowercase after first underscore
Count: 1333
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_updateableViaAccessPoint(`

### testAcc functions with uppercase after first underscore
Count: 881
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration(`

### testAcc functions with config (any case)
Count: 4277
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBInstanceConfig_MaxAllocatedStorage(`

### testAcc functions returning strings
Count: 4472
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccTrafficMirrorTargetConfigTags2(rName, description, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4121
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigBasic(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2290
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAccessAnalyzerAnalyzerConfigTypeOrganization(rName string) string {`

## Any case-t Test Functions

### All
Count: 11640
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeCommitRepositoryDataSource_basic(`

### TestAcc
Count: 11031
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### TestAcc with lowercase after first underscore
Count: 4050
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBatchComputeEnvironment_updateComputeEnvironmentName(`

### TestAcc with uppercase after first underscore
Count: 2452
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Roles_RenamedRole(`

### TestAcc with only one underscore
Count: 5097
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDxGatewayAssociationConfig_multiVpnGatewaysSingleAccount(`

### TestAcc with camel case after first underscore
Count: 1780
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsDxGatewayAssociation_allowedPrefixesVpnGatewayCrossAccount(`

### TestAcc with multiple underscores
Count: 1406
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsAvailabilityZonesStateConfig =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSResourceGroupConfigQuery =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 171
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

## Resource Functions

### Resource
Count: 3224
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBatchJobDefinition(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBCookieStickinessPolicyParseId(`

### Non-test
Count: 5337
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSesEmailIdentityCreate(`

### Non-test Multi-caps
Count: 429
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointADMChannelUpsert(`

### Non-test, non-resource
Count: 2158
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandS3AccessPointPublicAccessBlockConfiguration(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func expandWafWebAclUpdate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLLoggingConfigurationExists(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccDataSourceAwsAmiIds_sorted(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func AMIStateRefreshFunc(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 420
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2IntegrationImport(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayModelAttributes(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 142
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func validateArn(`

### ARN
Count: 52
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5421
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsMediaStoreContainer(`

### AWS
Count: 7966
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotAllocationStrategy(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Exclusions(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSecurityGroupRetrieve(`

### DB
Count: 549
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBParameterGroupUpdateParametersUpdatedConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func checkDmsReplicationSubnetGroupExistsWithProviders(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPrivateDnsNamespaceExists(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayVpcAttachment(`

### Ec2
Count: 677
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TrafficMirrorTargetRead(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsServiceUpdate(`

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

Example: `func dataSourceAwsEfsAccessPoints(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilter(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPInstanceConfig_associated_switch(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksFargateProfileConfigSelectorLabels1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentRead(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBExists(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6ConfigBase(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 196
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSIamPolicyAttachmentConfigGroupsRenamedGroup(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func checkIAMPwdPolicy(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLBListenerRuleConfig_oidc(`

### Id
Count: 399
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_SubnetIds(`

### ID
Count: 209
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func guardDutyFilterParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRule(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 920
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSGlueCrawler_S3Target_Multiple(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationDelete(`

### IP
Count: 203
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_disappears(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestLooksLikeJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_kms(`

### Kms
Count: 228
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsKeyExists(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfigKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 154
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestCheckAwsCurReportDefinitionPropertyCombination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSAPIGatewayIntegration_cache_key_parameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBTargetGroupConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func validateRdsIdentifierPrefix(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraPostgresql(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfigTags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpcProtoNumIngress(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcEndpointConfig_gatewayWithRouteTableAndPolicyModified(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_differentRegionSameAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnNetworkAssociationSecurityGroupID(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2WebACLAssociationConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
