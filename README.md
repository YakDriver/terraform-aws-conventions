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
Count: 5499
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicDynamicScaling(`

### Non-Exported
Count: 15638
[List matches](./results/functions-non-exported.txt)

Example: `func test_config_alarm_configuration_update(`

### Multicaps
Count: 10338
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSGlueRegistryConfigTags1(`

### Non-AWS Multicaps
Count: 4070
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSSMAssociation_withDocumentVersion(`

### Uppercase AWS
Count: 9173
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### Mixed case AWS
Count: 6353
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRoute53ResolverDnssecConfigCreate(`

### Any underscores
Count: 7792
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSDataSyncLocationS3_Tags(`

### Multiple underscores
Count: 1810
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateVersion(`

### Lowercase after first underscore
Count: 4791
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_disappears(`

### Uppercase after first underscore
Count: 3000
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSBudgetsBudgetConfig_Basic(`

## Capital-T Test Functions

### All
Count: 5463
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_AccepterTags(`

### TestAcc
Count: 5099
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDbInstanceRoleAssociation_basic(`

### TestAccAWS
Count: 4336
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayV2Route_Target(`

### TestAccAws
Count: 481
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_RecoveryWindowInDays_Recreate(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_basic(`

### TestAccDataSourceAws
Count: 197
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_LocalZone(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResource_updateRoleToRole(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3122
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithTags(`

### TestAcc and uppercase after first underscore
Count: 1976
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

## Lowercase-t test Functions

### All
Count: 8254
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP(`

### testAcc
Count: 7922
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccBeanstalkAppConfigWithTags(`

### testAccAWS
Count: 3471
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withVerificationMessageTemplate_DefaultEmailOption(`

### testAccAws
Count: 766
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLexBotConfig_clarificationPrompt(`

### testAcc functions with lowercase after first underscore
Count: 1535
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshVirtualNodeConfig_listenerConnectionPoolUpdated(`

### testAcc functions with uppercase after first underscore
Count: 1022
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_DynamoDB(`

### testAcc functions with config (any case)
Count: 5152
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigTargets1(`

### testAcc functions returning strings
Count: 5380
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessSourceSecurityGroupIds1(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4964
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_RequesterPays(rName string, requesterPays bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2914
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSGlueRegistryConfigTags1(rName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 13717
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSWafWebAcl_Tags(`

### TestAcc
Count: 13021
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigEndpointConfigurationVpcEndpointIdsOverrideBody(`

### TestAcc with lowercase after first underscore
Count: 4657
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLightsailStaticIpAttachmentConfig_basic(`

### TestAcc with uppercase after first underscore
Count: 2998
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_Authentication_ActiveDirectory(`

### TestAcc with only one underscore
Count: 5884
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_basic(`

### TestAcc with camel case after first underscore
Count: 2033
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSpotInstanceRequest_validUntil(`

### TestAcc with multiple underscores
Count: 1772
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_differentRegion_sameAccount(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsRoute53ResolverRules_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_NamePrefix =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 28
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEBSDefaultKmsKeyConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3584
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsS3BucketAnalyticsConfigurationDelete(`

### Resource Multi Caps
Count: 218
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringRead(`

### Non-test
Count: 6164
[List matches](./results/resource-functions-non-test.txt)

Example: `func normalizeRoutingRules(`

### Non-test Multi-caps
Count: 458
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func buildEC2TagFilters(`

### Non-test, non-resource
Count: 2624
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenIotDynamoDBv2Action(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafRegionalWebAclDestroy(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_Disappears(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_KmsKeyId(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigTags2(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayResourceCreate(`

### API
Count: 612
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 190
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoUserGroupConfig_RoleArn_Updated(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNApigatewayEdgeDomainName(`

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

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6353
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCloudFrontOriginAccessIdentityDelete(`

### AWS
Count: 9173
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSElasticSearchDomain_LogPublishingOptions_EsApplicationLogs(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func canonicalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

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
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelRead(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigPreferred(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfigUpdatedTags(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_Tags(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func route53HostedZoneDnssecEnable(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagsFromTagDescriptions(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAwsEc2ClientVpnNetworkAssociationDestroy(`

### EC2
Count: 34
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterConfig(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsMountTarget(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetDelete(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 70
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccEIPInstanceAssociateAssociatedConfig(`

### eks
Count: 0
### Eks
Count: 186
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_ScalingConfig_DesiredSize(`

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

Example: `func testAccAWSELBAttachmentConfig2(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRDSCluster_iamAuth(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyAttachmentImport(`

### IAM
Count: 260
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAwsDataSourceIAMUserConfig_tags(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### Id
Count: 461
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationResponseImportStateIdFunc(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccRoute53ZoneConfigDelegationSetID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1120
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAwsImageBuilderImagePipelineExists(`

### Ip
Count: 226
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSEcsTaskDefinitionWithIpcMode(`

### IP
Count: 269
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_Instance_notAssociated(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestLooksLikeJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_kmsEncrypted(`

### Kms
Count: 244
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccInstanceConfigRootBlockDeviceKmsKeyArn(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 198
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandNetworkFirewallLogDestinationConfigLogDestination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayCreate(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestValidateNeptuneParamGroupName(`

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

Example: `func closedShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(`

### RDS
Count: 161
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_disappears(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueDelete(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTags(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTargetRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 72
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSEAndKeyArn(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSyntheticsCanary_vpc(`

### Vpc
Count: 564
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcDhcpOptionsAssociationImport(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnection_optionsNoAutoAccept(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func validateVpnConnectionTunnelDpdTimeoutSeconds(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchBaseSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafv2RegexPatternSets(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
