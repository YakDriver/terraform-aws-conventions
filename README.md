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
Count: 5530
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsAppsyncFunction_description(`

### Non-Exported
Count: 15704
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSSSMDocumentConfigSchemaVersion1(`

### Multicaps
Count: 10373
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSSMPatchBaseline_ApproveUntilDateParam(`

### Non-AWS Multicaps
Count: 4084
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_statementPrincipalIdentifiers_stringAndSlice(`

### Uppercase AWS
Count: 9197
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Mixed case AWS
Count: 6397
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSfnStateMachineDelete(`

### Any underscores
Count: 7830
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccServiceDiscoveryServiceConfig_private(`

### Multiple underscores
Count: 1821
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingRateLimit(`

### Lowercase after first underscore
Count: 4798
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccMediaConvertQueueConfig_withDescription(`

### Uppercase after first underscore
Count: 3031
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSOpsworksPermission_Self(`

## Capital-T Test Functions

### All
Count: 5493
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsAppsyncResolver_CachingConfig(`

### TestAcc
Count: 5128
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsDxHostedPrivateVirtualInterface_basic(`

### TestAccAWS
Count: 4354
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_basicFlinkApplication(`

### TestAccAws
Count: 490
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServerlessApplicationRepositoryCloudFormationStack_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_SingleSlashAsKey(`

### TestAccDataSourceAws
Count: 199
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLexIntent_withVersion(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayDxGatewayAttachmentDataSource_TransitGatewayIdAndDxGatewayId(`

### TestAccAws+DataSource
Count: 20
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderComponentDataSource_Arn(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 78
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationS3_Tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAppautoScalingPolicy_ResourceId_ForceNew(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 3125
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLoadBalancerBackendServerPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 2002
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Artifacts_Packaging(`

## Lowercase-t test Functions

### All
Count: 8295
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfigTags1(`

### testAcc
Count: 7963
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLambdaConfigKmsKeyArnNoEnvironmentVariables(`

### testAccAWS
Count: 3478
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayRequestValidatorImportStateIdFunc(`

### testAccAws
Count: 788
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_lifecycleColdStorageAfterAndDeleteAfter(`

### testAcc functions with lowercase after first underscore
Count: 1540
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_loggingEnabled(`

### testAcc functions with uppercase after first underscore
Count: 1027
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGateway_SmbFileShare_ActiveDirectoryBase(`

### testAcc functions with config (any case)
Count: 5185
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccRoute53ZoneConfigTagsMultiple(`

### testAcc functions returning strings
Count: 5415
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsAcmpcaCertificateConfig_SubordinateCertificate(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4997
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheClusterConfig_Engine_Memcached(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2938
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigDailyAutomaticBackupStartTime(dailyAutomaticBackupStartTime string) string {`

## Any case-t Test Functions

### All
Count: 13788
[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsVpcConfigCidrBlockAssociationsMultiple(`

### TestAcc
Count: 13091
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSRedshiftSnapshotScheduleConfigWithMultipleDefinition(`

### TestAcc with lowercase after first underscore
Count: 4665
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionHttpHeader_invalid(`

### TestAcc with uppercase after first underscore
Count: 3029
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsAcmpcaCertificateAuthorityCertificate_RootCA(`

### TestAcc with only one underscore
Count: 5912
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccESDomainConfig_ClusterUpdateEBSVolume(`

### TestAcc with camel case after first underscore
Count: 2037
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccDataSourceAwsEfsMountTarget_byFileSystemID(`

### TestAcc with multiple underscores
Count: 1783
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsVolumeConfigWithInvalidThroughputForType =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateThreeRedactedFieldsConfig =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with camel case after underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 377
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigLongTxtRecord =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccEIPPublicIPv4PoolDefaultConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 178
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

## Resource Functions

### Resource
Count: 3591
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayAuthorizerUpdate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshotDelete(`

### Non-test
Count: 6187
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafRegionalRegexPatternSetDelete(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointGCMChannel(`

### Non-test, non-resource
Count: 2640
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getAppsyncApiKey(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsNetworkAclsRead(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_UpdateRuleProperties(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func expandEc2BlockDeviceMappingForAmiEphemeralBlockDevice(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_disappears(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSTransferServerConfig_apigateway(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayMethodSettings(`

### API
Count: 612
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayResourceImportStateIdFunc(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_FailOnWarnings(`

### Arn
Count: 199
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccGlueCatalogTableConfigStorageDescriptorSchemaReferenceArn(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBListenerARNFromRuleARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 6397
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDxHostedPublicVirtualInterface(`

### AWS
Count: 9197
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_productionVariants_InitialVariantWeight(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer_subnets(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceStateUpgradeV0(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDocDBClusterParameterGroupAttributes(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificate(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53ResolverDnssecConfigCreate(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 757
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2LocalGatewayRoute_disappears(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEIPTagsEC2ClassicConfig(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsService(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsUpdate(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_disappears(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetRead(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func readAwsEipAssociation(`

### EIP
Count: 70
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_CarrierIP(`

### eks
Count: 0
### Eks
Count: 186
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_Selector_Labels(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbListenerHash(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAccessLogsDisabled(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ipv6(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSKmsKey_Policy_IamServiceLinkedRole(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 466
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

### ID
Count: 225
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccIAMOpenIDConnectProviderConfig_modified(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotLambdaAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1123
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSLambdaPermissionConfig_multiplePerms(`

### Ip
Count: 228
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccSubnetConfigMapPublicIpOnLaunch(`

### IP
Count: 269
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccDataSourceAWSEIPConfigPublicIpEc2Classic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestNormalizeJsonOrYamlString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsAWS(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_kms(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_disappears(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithMultipleDestinationsEmptyFilter(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSRouteTable_IPv4_To_NatGateway(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBParameterGroup_Disappears(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterRecreated(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfigTags(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSQSBase(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 72
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccPreCheckAWSSES(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_vpc(`

### Vpc
Count: 566
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcEndpoint_interfaceWithSubnetAndSecurityGroup(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccEC2VPCOnlyPreCheck(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccDataSourceAwsVpnGateway_unattached(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ForwardedIPConfig(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2IPSetConfigIPv6(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
