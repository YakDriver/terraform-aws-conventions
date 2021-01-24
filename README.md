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
Count: 5093
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSEcsCluster_Tags(`

### Non-Exported
Count: 14614
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckMskConfigurationDestroy(`

### Multicaps
Count: 9594
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSGlueTriggerConfig_OnDemand(`

### Non-AWS Multicaps
Count: 3824
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAutoScalingGroup_LaunchTemplate_IAMInstanceProfile(`

### Uppercase AWS
Count: 8491
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCloudWatchEventRule_EventBusName(`

### Mixed case AWS
Count: 5987
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCodeBuildWebhookUpdate(`

### Any underscores
Count: 7235
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSEksClusterConfig_Logging(`

### Multiple underscores
Count: 1610
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSLBTargetGroup_defaults_application(`

### Lowercase after first underscore
Count: 4531
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_basic(`

### Uppercase after first underscore
Count: 2703
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_Schema(`

## Capital-T Test Functions

### All
Count: 5061
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstanceLifecycleConfiguration_Update(`

### TestAcc
Count: 4704
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSELB_generatesNameForZeroValue(`

### TestAccAWS
Count: 3995
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### TestAccAws
Count: 441
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACL_Minimal(`

### TestAccDataSourceAWS
Count: 64
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_alias(`

### TestAccDataSourceAws
Count: 183
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafIPSet_basic(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEksClusterAuthDataSource_basic(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_AgentName(`

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

Example: `func TestAccAWSInspectorTarget_ResourceGroupArn(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2935
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogGroup_multiple(`

### TestAcc and uppercase after first underscore
Count: 1768
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKmsExternalKey_Policy(`

## Lowercase-t test Functions

### All
Count: 7636
[List matches](./results/lowT-test.txt)

Example: `func testAccConfigOrganizationManagedRule_ResourceTypesScope(`

### testAcc
Count: 7349
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudFrontPublicKeyConfigUpdate(`

### testAccAWS
Count: 3165
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEMRInstanceGroupResourceImportStateIdFunc(`

### testAccAws
Count: 692
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_SqliMatchStatement(`

### testAcc functions with lowercase after first underscore
Count: 1459
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_baseLambda(`

### testAcc functions with uppercase after first underscore
Count: 933
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_EncryptionDisabled(`

### testAcc functions with config (any case)
Count: 4705
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAWSSSOPermissionSetByNameConfig(`

### testAcc functions returning strings
Count: 4950
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckAwsSesTemplateResourceConfigBasic1(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4537
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_Minimal(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2588
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigUpdateSourceIds(rInt int) string {`

## Any case-t Test Functions

### All
Count: 12697
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstanceConfig_MSSQLDomain(`

### TestAcc
Count: 12053
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDynamoDbConfigInitialStateWithEncryptionAmazonCMK(`

### TestAcc with lowercase after first underscore
Count: 4394
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLinkHttp(`

### TestAcc with uppercase after first underscore
Count: 2701
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccGlueDevEndpointConfig_Arguments2(`

### TestAcc with only one underscore
Count: 5525
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_tags(`

### TestAcc with camel case after first underscore
Count: 1935
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsDxHostedTransitVirtualInterface_accepterTags(`

### TestAcc with multiple underscores
Count: 1571
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAppsyncDatasourceConfig_base_Elasticsearch(`

## Test Constants

### All
Count: 438
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfigRegion =`

### TestAcc (any case)
Count: 429
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### testAcc (lowercase)
Count: 429
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_matchesTooMany =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSS3BucketConfigBucketEmptyString =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

## Resource Functions

### Resource
Count: 3418
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGlacierVaultLockDelete(`

### Resource Multi Caps
Count: 211
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringRead(`

### Non-test
Count: 5791
[List matches](./results/resource-functions-non-test.txt)

Example: `func lbListenerRuleActionForward(`

### Non-test Multi-caps
Count: 447
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func IGStateRefreshFunc(`

### Non-test, non-resource
Count: 2418
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getStringStateFromBoolean(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Multiple(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 79
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonLinuxPvInstanceStoreAmiConfig(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigTags1(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDocumentationVersionCreate(`

### API
Count: 592
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigDescriptionOverrideBody(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnKinesisDataFirehose(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_NoPath(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5987
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsBackupVaultNotification_disappears(`

### AWS
Count: 8491
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSIAMAccountAlias_serial(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func SubnetIpv6CidrStateRefreshFunc(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccPreCheckAWSDynamodbGlobalTable(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDbEventCategories_sourceType(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_VpcSecurityGroupIds(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_MultiAz(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 64
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigTags2(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 740
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2InstanceTypeOfferingRead(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func GetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsTaskDefinitionCreate(`

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

Example: `func TestAccAWSDataSyncLocationEfs_Tags(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeAuthorizationConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleImport(`

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

Example: `func testAccAWSEksNodeGroupConfigDiskSize(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBUpdate_Timeout(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func delSGFromENI(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteAwsIamUserSSHKeys(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMUser_tags(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user_secondary_gids(`

### Id
Count: 439
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigSubnetId1(`

### ID
Count: 216
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSIdentityStoreUserDataSource_UserID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1067
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsIamUserGroupMembershipDelete(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsLightsailStaticIpCreate(`

### IP
Count: 238
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccInstanceDataSourceConfig_privateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateStringIsJsonOrYaml(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsSecretsDataSource_basic(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenNetworkFirewallLoggingConfigurationLogDestinationConfigs(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsSsmTaskInvocationStepFunctionsParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneId(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigSourceDbClusterIdentifierStorageEncrypted(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithRedrive(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSRoute53ResolverDnssecConfig_disappear(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### Vpc
Count: 536
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsOpsworksJavaAppLayerConfigVpcCreate(`

### VPC
Count: 95
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSSpotInstanceRequestConfigVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnAuthorizationRuleRead(`

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

Example: `func testSweepWafRateBasedRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
