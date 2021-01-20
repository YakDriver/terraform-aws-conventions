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
Count: 5063
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSSMDocument_automation(`

### Non-Exported
Count: 14575
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsEbsVolumeCreate(`

### Multicaps
Count: 9538
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSRDSCluster_AllowMajorVersionUpgrade(`

### Non-AWS Multicaps
Count: 3795
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_allAttributesWebSocket(`

### Uppercase AWS
Count: 8436
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update(`

### Mixed case AWS
Count: 5973
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsWafRuleGroupRead(`

### Any underscores
Count: 7204
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfig(`

### Multiple underscores
Count: 1593
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_RegistryCredential2(`

### Lowercase after first underscore
Count: 4522
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSLightsailInstanceConfig_basic(`

### Uppercase after first underscore
Count: 2681
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_OnDemandAllocationStrategy(`

## Capital-T Test Functions

### All
Count: 5031
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDynamoDbTable_Ttl_Enabled(`

### TestAcc
Count: 4674
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSS3BucketMetric_WithEmptyFilter(`

### TestAccAWS
Count: 3966
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### TestAccAws
Count: 441
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderImagePipeline_ImageTestsConfiguration_ImageTestsEnabled(`

### TestAccDataSourceAWS
Count: 63
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_prefixes(`

### TestAccDataSourceAws
Count: 183
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroup_Tags(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSAcmCertificateDataSource_multipleIssued(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResource_disappears(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_ResourceTags(`

### TestAcc and lowercase after first underscore
Count: 2928
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalByteMatchSet_noByteMatchTuples(`

### TestAcc and uppercase after first underscore
Count: 1745
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_Priority(`

## Lowercase-t test Functions

### All
Count: 7605
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSSMPatchBaselineConfigWithOperatingSystemUpdated(`

### testAcc
Count: 7319
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSagemakerNotebookInstanceConfigLifecycleConfigName(`

### testAccAWS
Count: 3140
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSecurityGroupRulesPerGroupLimitFromEnv(`

### testAccAws
Count: 691
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2IPSetConfigOneTag(`

### testAcc functions with lowercase after first underscore
Count: 1457
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSSecurityHubMemberConfig_invite(`

### testAcc functions with uppercase after first underscore
Count: 934
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckAWSSpotInstanceRequest_InstanceAttributes(`

### testAcc functions with config (any case)
Count: 4677
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCloudTrailConfig_eventSelectorModified(`

### testAcc functions returning strings
Count: 4921
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccInstanceConfig_associatePublic_overridePrivate(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4509
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBEventSubscriptionConfigWithPrefix(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2560
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigTargetIdInstance(rName string) string {`

## Any case-t Test Functions

### All
Count: 12636
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### TestAcc
Count: 11993
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_ArtifactIdentifier(`

### TestAcc with lowercase after first underscore
Count: 4385
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccNetworkFirewallRuleGroup_basic_rules(`

### TestAcc with uppercase after first underscore
Count: 2679
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_NoBlocks(`

### TestAcc with only one underscore
Count: 5511
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayDataSource_ID(`

### TestAcc with camel case after first underscore
Count: 1928
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSGlueWorkflow_maxConcurrentRuns(`

### TestAcc with multiple underscores
Count: 1554
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_Tags(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDataSourceAWSRoute53DelegationSetConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 195
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigWithInvalidThroughputForType =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_multipleAssociations =`

## Resource Functions

### Resource
Count: 3408
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsStorageGatewayTapePool(`

### Resource Multi Caps
Count: 211
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### Non-test
Count: 5783
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandGlueS3Targets(`

### Non-test Multi-caps
Count: 447
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRInstanceFleetRead(`

### Non-test, non-resource
Count: 2420
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func validateICMPArgumentValue(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclAssociationRead(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationRead(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 79
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func expandEc2BlockDeviceMappingForAmiEbsBlockDevice(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_basic(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### Api
Count: 448
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDocumentationVersionUpdate(`

### API
Count: 564
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2IntegrationResponseDisappears(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccPreCheckAWSAPIGatewayAccountCloudWatchRoleArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5973
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsLexBotAlias_conversationLogsAudio(`

### AWS
Count: 8436
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAthenaWorkGroupDestroy(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicCertificate(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDbInstanceConfig_MonitoringInterval(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBOptionGroup_multipleOptions(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func validateDmsCertificateId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 64
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_classiclinkDnsSupportOptionSet(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRoute(`

### Ec2
Count: 740
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSCloud9EnvironmentEc2_basic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsService(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemPerformanceMode(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoints_basic(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func buildReceiptRule(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociated(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupParseId(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateHealthCheckTarget(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_tags(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteIamServiceLinkedRoleRefreshFunc(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMGroup(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_id(`

### Id
Count: 432
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsAppmeshGatewayRouteImportStateIdFunc(`

### ID
Count: 217
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_ClientID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotDynamoDbActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1062
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func flattenCodePipelineWebhookFilters(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAwsWorkspacesIpGroup_disappears(`

### IP
Count: 238
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readLocalJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasCreate(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSSignerSigningProfilePermissionRevokeSignature(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSSSMDocumentParamConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Tags(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsDbInstanceRoleAssociation(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_KmsKeyId(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyMigrateState(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFO(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy1(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionOptionsSchema(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsVpcEndpointRead(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Multiple(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnAuthorizationRuleExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RootStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func diffWafRegexPatternSetPatternStrings(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
