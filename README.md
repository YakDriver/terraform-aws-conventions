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
Count: 5671
[List matches](./results/functions-exported.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### Non-Exported
Count: 16098
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsLexBotConfig_localeUpdate(`

### Multicaps
Count: 10600
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSGlueCrawler_Tags(`

### Non-AWS Multicaps
Count: 4154
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Uppercase AWS
Count: 9411
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSSecurityGroupRuleIngress_updateDescriptionConfig(`

### Mixed case AWS
Count: 6584
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSesReceiptRuleUpdate(`

### Any underscores
Count: 8008
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAPIGatewayMethod_customrequestvalidator(`

### Multiple underscores
Count: 1869
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### Lowercase after first underscore
Count: 4905
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSIAMSamlProvider_tags(`

### Uppercase after first underscore
Count: 3102
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSELB_SecurityGroups(`

## Capital-T Test Functions

### All
Count: 5622
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AllocatedStorage(`

### TestAcc
Count: 5249
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2LocalGatewayRoute_disappears(`

### TestAccAWS
Count: 4461
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEcrPublicRepository_catalogdata_operatingsystems(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexSlotType_description(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_nonExistent(`

### TestAccDataSourceAws
Count: 206
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsGlueDataCatalogEncryptionSettings_basic(`

### TestAccAWS+DataSource
Count: 219
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcrRepositoryDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_statementPrincipalIdentifiers_stringAndSlice(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_disappears(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAppautoScalingPolicy_multiplePoliciesSameResource(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 3201
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_firehose(`

### TestAcc and uppercase after first underscore
Count: 2047
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Record_Alias_Uppercase(`

## Lowercase-t test Functions

### All
Count: 8529
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckRoute53ResolverFirewallRuleDestroy(`

### testAcc
Count: 8190
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccConfigConfigRule_Scope_TagKey(`

### testAccAWS
Count: 3575
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigWithGrants(`

### testAccAws
Count: 851
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDynamodbKinesisStreamingDestinationConfigBasic(`

### testAcc functions with lowercase after first underscore
Count: 1568
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxConnectionConfig_tagsChanged(`

### testAcc functions with uppercase after first underscore
Count: 1053
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_LogConfig_FieldLogLevel(`

### testAcc functions with config (any case)
Count: 5327
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLambdaPermissionConfig_withRawFunctionName(`

### testAcc functions returning strings
Count: 5565
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccESDomainConfig_AdvancedSecurityOptionsUserDb(domainName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5144
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGlueDevEndpointConfig_SecurityConfiguration(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3065
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCodeArtifactDomainPermissionsPolicyBasicConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 14151
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckASGNotificationExists(`

### TestAcc
Count: 13439
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy(`

### TestAcc with lowercase after first underscore
Count: 4769
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshRouteConfig_grpcRouteUpdatedWithZeroWeight(`

### TestAcc with uppercase after first underscore
Count: 3100
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_Tags(`

### TestAcc with only one underscore
Count: 6040
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRoute53ResolverFirewallRuleGroupAssociation_name(`

### TestAcc with camel case after first underscore
Count: 2078
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccMediaConvertQueueConfig_withStatus(`

### TestAcc with multiple underscores
Count: 1830
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_Ebs_VolumeSize(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclSubnetConfigChange =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSResourceGroupConfigQuery =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicySetup =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsDirectoryServiceDirectoryConfig_NonExistent =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcDedicatedConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_nameDoesNotOverrideFilter =`

## Resource Functions

### Resource
Count: 3676
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterInstanceUpdate(`

### Non-test
Count: 6325
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenFindingCriteria(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func waitForASGCapacity(`

### Non-test, non-resource
Count: 2718
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func readAwsGlueUDFID(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_tags(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_basic(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func resourceAwsDynamoDbKinesisStreamingDestinationDelete(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiIdsRead(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyExists(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiWebSocket(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayRequestValidatorDelete(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2VpcLinkConfig_base(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_FailOnWarnings(`

### Arn
Count: 204
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCognitoUserPoolClient_analyticsConfigWithArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func validateEC2AutomateARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 6584
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsRedshiftSnapshotScheduleAssociationStateRefreshFunc(`

### AWS
Count: 9411
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_RuleGroup(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationRead(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAwsDbEventCategoriesConfig(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClassMariadb(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigTags1(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigOverlapping(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDbInstanceDataSource_ec2Classic(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfigBase(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testSweepEC2Eips(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withAlb(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsMountTargetDelete(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func flattenEFSVolumeAuthorizationConfig(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterRead(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_NetworkInterface(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksUpdateLabelsPayload(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbHostedZoneId_basic(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig1(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6Config(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamOpenIDConnectProviderRead(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMServerCertConfig_file(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(`

### Id
Count: 471
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAMILaunchPermissionImportStateIdFunc(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSFlowLog_VPCID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRule(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1135
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteDataSourceConfigIpv4TransitGateway(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafv2IPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func validateStringIsJsonOrYaml(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsKmsSecretsRead(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLaunchTemplate_NetworkInterfaces_DeleteOnTermination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccConfigDeliveryChannelConfig_allParams(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceAssociationDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClassAndVersion(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpointCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Name_Generated(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAwsRoute53HostedZoneDnssecConfig_SigningStatus(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleLambdaActionConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDBProxyEndpoint_vpcSecurityGroupIds(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func expandCodeBuildVpcConfig(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestExpandIPPerms_nonVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociationImportStateIdFunc(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafActivatedRule(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
