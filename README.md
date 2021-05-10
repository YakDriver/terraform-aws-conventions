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
Count: 5633
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudFrontDistribution_forwardedValuesToCachePolicy(`

### Non-Exported
Count: 15943
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAutoscalingScheduleDelete(`

### Multicaps
Count: 10539
[List matches](./results/functions-multicaps.txt)

Example: `func testAccInstanceConfigGP3RootBlockDevice(`

### Non-AWS Multicaps
Count: 4152
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func migrateExpandIPPerm(`

### Uppercase AWS
Count: 9350
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_disappears(`

### Mixed case AWS
Count: 6495
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsRamResourceShare_Tags(`

### Any underscores
Count: 7950
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAppmeshVirtualNodeConfig_backendDefaults(`

### Multiple underscores
Count: 1861
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### Lowercase after first underscore
Count: 4866
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDBOptionGroup_basicDestroyWithInstance(`

### Uppercase after first underscore
Count: 3083
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsNetworkInterfacesConfig_Filter(`

## Capital-T Test Functions

### All
Count: 5584
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSGlueUserDefinedFunction_basic(`

### TestAcc
Count: 5215
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueTrigger_Tags(`

### TestAccAWS
Count: 4430
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAcmpcaCertificateAuthority_Enabled(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_fileSystemConfig(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2ManagedPrefixList_basic(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSBackupPlanDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Private(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 79
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMUser_tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_duplicateTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 3182
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingLifecycleHook_basic(`

### TestAcc and uppercase after first underscore
Count: 2032
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDbClusterSnapshotDataSource_DbClusterIdentifier(`

## Lowercase-t test Functions

### All
Count: 8444
[List matches](./results/lowT-test.txt)

Example: `func testAccRoute53ResolverEndpointConfig_updated(`

### testAcc
Count: 8108
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccGetAccountID(`

### testAccAWS
Count: 3547
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_updatedVpc(`

### testAccAws
Count: 822
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement(`

### testAcc functions with lowercase after first underscore
Count: 1551
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedTransitVirtualInterfaceConfig_accepterTagsUpdated(`

### testAcc functions with uppercase after first underscore
Count: 1049
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_Certificate(`

### testAcc functions with config (any case)
Count: 5283
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelCertConfigurationFromEnv(`

### testAcc functions returning strings
Count: 5521
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsNetworkFirewallFirewallPolicy_oneTag(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5100
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsRoute53KeySigningKeyConfig_Status(rName string, status string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3025
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRateBasedRuleConfigChangeName(name string) string {`

## Any case-t Test Functions

### All
Count: 14028
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEcsService_withServiceRegistriesChanges(`

### TestAcc
Count: 13323
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccGuardDutyThreatintelsetConfig_basic(`

### TestAcc with lowercase after first underscore
Count: 4733
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalSqlInjectionMatchSet_basic(`

### TestAcc with uppercase after first underscore
Count: 3081
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_Tags(`

### TestAcc with only one underscore
Count: 5992
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSFsxLustreFileSystem_dailyAutomaticBackupStartTime(`

### TestAcc with camel case after first underscore
Count: 2070
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccDataSourceAwsRegion_endpointAndName(`

### TestAcc with multiple underscores
Count: 1823
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEcsService_withServiceRegistries_container(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo2Updated =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsRoute53ResolverRules_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicySetup =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionCondition =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 3635
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAppmeshVirtualNode(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringRead(`

### Non-test
Count: 6268
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandKinesisAnalyticsRecordColumns(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForDestroy(`

### Non-test, non-resource
Count: 2688
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenGlueColumn(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_basic(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateLoggingFilter_oneFilter(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func resourceAwsDynamoDbKinesisStreamingDestinationCreate(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationKmsKeyId2(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_OpenIdConnect(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageDescription(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_FailOnWarnings(`

### Arn
Count: 203
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSClusterInstanceConfigMonitoringRoleArnRemoved(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsAcmpcaCertificateConfig_ARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6495
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCloudWatchEventBusUpdate(`

### AWS
Count: 9350
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSpotFleetRequest_fleetType(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationCreate(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannel(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testSweepDbEventSubscriptions(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_DocDB(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigDescription(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2CarrierGatewayConfig(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEIP_Tags_EC2Classic_withoutVPCTrue(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsLoadBalancerHash(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigBase(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigTags1(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_order(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigTags(`

### eks
Count: 0
### Eks
Count: 195
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksProvider(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbHostedZoneId(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccErrorCheckSkipELBv2(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6CountConfig(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamInstanceProfile(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func resourceAwsIAMServerCertificateUpdate(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthAll(`

### Id
Count: 468
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func decodeApiGatewayBasePathMappingId(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSIdentityStoreGroupDataSource_GroupID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotPutItemInput(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1129
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSDynamoDbTable_Replica_multiple(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsGuardDutyIpset_basic(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSEIPAssociationConfig_spotInstance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseHiveJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsKeyHasPolicy(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 209
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandS3AnalyticsExportDestination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 404
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDbParameterGroupDelete(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareConfigTags1(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigBackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsRdsClusterImport(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_EngineMode_Global(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAWSSqsQueuePolicyMigrateState(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_disappears_queue(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_serial(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSTransferServer_vpc(`

### Vpc
Count: 577
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func buildVpcSettings(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSElasticacheReplicationGroupInVPCConfig(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_filter(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafv2IPSetRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
