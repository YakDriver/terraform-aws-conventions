# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4223
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSSMParameter_overwrite(`

### Non-Exported
Count: 12161
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAppsyncResolver_DataSource(`

### Multicaps
Count: 8188
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Non-AWS Multicaps
Count: 3239
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName(`

### Uppercase AWS
Count: 7257
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSESReceiptRule_disappears(`

### Mixed case AWS
Count: 4866
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAppautoscalingScheduledActionDelete(`

### Any underscores
Count: 5928
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSStorageGatewayGateway_SmbActiveDirectorySettings(`

### Multiple underscores
Count: 1277
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### Lowercase after first underscore
Count: 3754
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_withMetadata(`

### Uppercase after first underscore
Count: 2173
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLaunchTemplate_BlockDeviceMappings_EBS_DeleteOnTermination(`

## Capital-T Test Functions

### All
Count: 4197
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsBackupSelection_backupPlanDisappears(`

### TestAcc
Count: 3854
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsDxHostedTransitVirtualInterface_serial(`

### TestAccAWS
Count: 3421
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_DataTraceEnabled(`

### TestAccAws
Count: 210
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_RevocationConfiguration_CrlConfiguration_Enabled(`

### TestAcc and lowercase after first underscore
Count: 2446
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayDocumentationPart_basic(`

### TestAcc and uppercase after first underscore
Count: 1407
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Serializer_Update(`

## Lowercase-t test Functions

### All
Count: 6199
[List matches](./results/lowT-test.txt)

Example: `func testAccInstanceConfigAddSecurityGroupAfter(`

### testAcc
Count: 5974
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccSagemakerModelConfigTags(`

### testAccAWS
Count: 2640
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsServiceWithNetworkConfiguration_modified(`

### testAccAws
Count: 420
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_FeatureSet(`

### testAcc functions with lowercase after first underscore
Count: 1169
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_jwt(`

### testAcc functions with uppercase after first underscore
Count: 765
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_RuleGroup(`

### testAcc functions with config (any case)
Count: 3690
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeBuildProjectConfig_SourceVersion(`

### testAcc functions returning strings
Count: 3893
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccBackupVaultWithRemoveTags(randInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3548
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigOpenAPI(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1952
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithAssociationName(rName, assocName string) string {`

## Any case-t Test Functions

### All
Count: 10396
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckDynamoDbTableHasBilling_Provisioned(`

### TestAcc
Count: 9828
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSEcsClusterDestroy(`

### TestAcc with lowercase after first underscore
Count: 3615
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrail_tags(`

### TestAcc with uppercase after first underscore
Count: 2172
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_Tags(`

### TestAcc with only one underscore
Count: 4550
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionHttpRequestMethod(`

### TestAcc with camel case after first underscore
Count: 1588
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSElasticSearchDomain_withDedicatedMaster(`

### TestAcc with multiple underscores
Count: 1238
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_creditSpecification_updateCpuCredits(`

## Test Constants

### All
Count: 475
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsInternetGatewayConfig =`

### TestAcc (any case)
Count: 466
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclSubnetConfig =`

### testAcc (lowercase)
Count: 466
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckIpConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 145
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsDxGatewayConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBOptionGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 405
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 229
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEIPNetworkInterfaceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSTopicConfig_withPolicy =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDynamoDbTableItemUpdate(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Non-test
Count: 4876
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsBackupVaultDelete(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenWafv2WebACLStatement(`

### Non-test, non-resource
Count: 1929
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandDlmTags(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSS3BucketObjectAcl(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_basic(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionDelete(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_EnaSupport(`

### api
Count: 19
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 398
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_allAttributesHttp(`

### API
Count: 501
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_basic(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func getQualifierFromLambdaAliasOrVersionArn(`

### ARN
Count: 45
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func lbTargetGroupSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4866
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSesEventDestinationRead(`

### AWS
Count: 7257
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSKinesisStream_enforceConsumerDeletion(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckVpcCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicCertificate(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Port(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBCluster_missingUserNameCausesError(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_EventCategories(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceCreate(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 640
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2CapacityReservation_tenancy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func dataSourceAwsEcsContainerDefinition(`

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

Example: `func resourceAwsEfsFileSystemCreate(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_basic(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_networkInterface(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testSweepEksClusters(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentRead(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_namePrefix(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 25
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccCheckAWSSpotFleetRequest_IamInstanceProfileArn(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMUserPolicy_multiplePolicies(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 357
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigWithSourceIds(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSSecurityGroupCheckVPCIDExists(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotCertificateRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 855
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsDbEventSubscriptionRead(`

### Ip
Count: 169
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigConditionalIpv4Ipv6(`

### IP
Count: 165
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSRedshiftClusterConfig_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2_DefaultKeyToCustomKey(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 131
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSInstance_disableApiTermination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsSsmTaskInvocationRunCommandParametersNotificationConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationParseId(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBConfigBackardsCompatibility(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func validateRdsEngine(`

### RDS
Count: 139
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_CopyTagsToSnapshot(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenAsgSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainIdentity_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func flattenCustomOriginConfigSSL(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSALBTargetGroupConfig_missing_vpc(`

### Vpc
Count: 480
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcEndpointService_basic(`

### VPC
Count: 80
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckAWSAutoScalingGroupAttributesVPCZoneIdentifier(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 168
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func waitForEc2VpnConnectionAvailable(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RegexPatternSetReferenceStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafRegionalRuleGroups(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

