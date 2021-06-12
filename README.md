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
Count: 5815
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSInstanceDataSource_EbsBlockDevice_KmsKeyId(`

### Non-Exported
Count: 16661
[List matches](./results/functions-non-exported.txt)

Example: `func expandAppRunnerServiceSourceConfiguration(`

### Multicaps
Count: 10891
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDBSubnetGroup_updateDescription(`

### Non-AWS Multicaps
Count: 4198
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Uppercase AWS
Count: 9684
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_VpcSecurityGroupIds(`

### Mixed case AWS
Count: 6820
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAthenaDatabaseDelete(`

### Any underscores
Count: 8230
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_differentAccount(`

### Multiple underscores
Count: 1918
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_Override_MaxPrice(`

### Lowercase after first underscore
Count: 5033
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchConfig(`

### Uppercase after first underscore
Count: 3196
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDBInstance_DeletionProtection(`

## Capital-T Test Functions

### All
Count: 5766
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeCommitRepository_basic(`

### TestAcc
Count: 5391
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticSearchDomain_update(`

### TestAccAWS
Count: 4572
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIAMRole_policyBasicInlineEmpty(`

### TestAccAws
Count: 519
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretPolicy_disappears(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_basic(`

### TestAccDataSourceAws
Count: 214
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafWebAcl_basic(`

### TestAccAWS+DataSource
Count: 229
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_basic(`

### TestAccAws+DataSource
Count: 23
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_launchTemplate(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicy_NameAndPathPrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 87
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_overrideList(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 3275
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLakeFormation_serial(`

### TestAcc and uppercase after first underscore
Count: 2115
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRoute53HealthCheck_IpConfig(`

## Lowercase-t test Functions

### All
Count: 8813
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_integrationTypeHttp(`

### testAcc
Count: 8457
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccMediaStoreContainerConfigWithTags(`

### testAccAWS
Count: 3724
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigWithExpressionUpdated(`

### testAccAws
Count: 874
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigNoVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1620
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGuardDutyFilterConfig_updateTags(`

### testAcc functions with uppercase after first underscore
Count: 1079
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_ScalingConfiguration(`

### testAcc functions with config (any case)
Count: 5497
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRedshiftParameterGroupConfigWithTagsUpdate(`

### testAcc functions returning strings
Count: 5739
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSS3BucketObjectLockEnabledWithDefaultRetention(bucketName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5310
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfigBasic() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3196
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketConfigWithAclUpdate(bucketName string) string {`

## Any case-t Test Functions

### All
Count: 14579
[List matches](./results/anyT-Test.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_CloudWatchLogs(`

### TestAcc
Count: 13848
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccDataSourceAwsWafv2RuleGroup_basic(`

### TestAcc with lowercase after first underscore
Count: 4895
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAmplifyApp_basic(`

### TestAcc with uppercase after first underscore
Count: 3194
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRoute_IPv4_To_Instance(`

### TestAcc with only one underscore
Count: 6211
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_withLaunchGroup(`

### TestAcc with camel case after first underscore
Count: 2105
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSWafSizeConstraintSetConfig_noConstraints(`

### TestAcc with multiple underscores
Count: 1879
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSElasticacheClusterConfig_Redis_FinalSnapshot(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLakeFormationDataLakeSettingsConfig_basic =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigEmptyName =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccGameliftGameSessionQueuePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with uppercase after first underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsElasticacheReplicationGroupConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupPlanDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 375
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionResources =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccWebACLLoggingConfigurationResource_loggingFilterConfig_oneFilter =`

## Resource Functions

### Resource
Count: 3786
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDaxParameterGroup(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRInstanceFleetRead(`

### Non-test
Count: 6589
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandPublicKeyConfig(`

### Non-test Multi-caps
Count: 475
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSGlobalClusterUpgradeMajorEngineVersion(`

### Non-test, non-resource
Count: 2873
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenWafv2RedactedFields(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 189
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_Ingress_ConfigMode(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func dynamoDbKinesisStreamingDestinationParseId(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayIntegrationResponseDelete(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_lambdaWebSocket(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudFrontDistributionConfigOrderedCacheBehaviorRealtimeLogConfigArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func getNameFromARN(`

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
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6820
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchQueryString(`

### AWS
Count: 9684
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSSpotFleetRequest_EBSAttributes(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAwsVpnConnectionConfigLocalRemoteIpv4Cidrs(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideIpv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigBasic(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationDestroy(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSSimpleDBDomainDestroy(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderReverseDnsPrefix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromMap(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroupsConfigFilter(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccErrorCheckSkipEC2(`

### ecs
Count: 13
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 284
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigManagedTags(`

### ECS
Count: 7
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsMountTargetRead(`

### EFS
Count: 68
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTransitEncryptionEFSVolume(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleDelete(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPPublicDNSEC2Classic(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateName2(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbUpdate(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBDestroy(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigInterfaceType(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRolePolicyRead(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMSamlProvider_tags(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func validateAwsAccountId(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsQuickSightGroupParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testSweepIotPolicyAttachments(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1170
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSRouteTableConfigVpcMultipleCidrs(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAwsWorkspacesIpGroupExists(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseOpenXJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationRootBlockDeviceKmsKeyId(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccCheckCloudWatchEventApiDestinationRecreated(`

### Nat
Count: 30
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenGlueMLTransformFindMatchesParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func flattenResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraMySQL(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstanceRead(`

### sms
Count: 1
[List matches](./results/Function-Capitalization-sms.txt)

Example: `func TestAccAWSCognitoUserPool_withLambdaConfig_smsConfig(`

### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### SMS
Count: 20
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 33
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSqsBatchSize(`

### SQS
Count: 45
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQS_basic(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterfaceAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainIdentity_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

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

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 13
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc(`

### Vpc
Count: 580
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSDBProxyEndpointConfigVpcSecurityGroupIds2(`

### VPC
Count: 112
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceDataSourceConfig_VPCSecurityGroups(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_multipleSubnets(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalSizeConstraintSetUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
