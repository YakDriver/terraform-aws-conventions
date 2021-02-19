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
Count: 5241
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAPIGatewayBasePathMapping_BasePath_Empty(`

### Non-Exported
Count: 15001
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskPath_NonExistent(`

### Multicaps
Count: 9830
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCloudWatchDashboardName(`

### Non-AWS Multicaps
Count: 3904
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_jwt(`

### Uppercase AWS
Count: 8718
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSDBEventSubscription_basicUpdate(`

### Mixed case AWS
Count: 6165
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### Any underscores
Count: 7417
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### Multiple underscores
Count: 1662
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName(`

### Lowercase after first underscore
Count: 4636
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSDynamoDbTable_encryption(`

### Uppercase after first underscore
Count: 2780
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_SQLApplicationConfiguration_Multiple_Update(`

## Capital-T Test Functions

### All
Count: 5208
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_basic(`

### TestAcc
Count: 4850
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAutoScalingGroup_namePrefix(`

### TestAccAWS
Count: 4115
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_RoleArn(`

### TestAccAws
Count: 461
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsCloudWatchCompositeAlarm_insufficientDataActions(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSELB_basic(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsNetworkInterface_CarrierIPAssociation(`

### TestAccAWS+DataSource
Count: 205
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticsearchDomain_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSsmResourceDataSync_update(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_firewallPolicy(`

### TestAcc and lowercase after first underscore
Count: 3023
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### TestAcc and uppercase after first underscore
Count: 1826
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroup_NamePrefix_TerraformPrefix(`

## Lowercase-t test Functions

### All
Count: 7837
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRdsGlobalClusterConfigSourceDbClusterIdentifier(`

### testAcc
Count: 7536
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccEmrDescribeManagedSecurityGroup(conn *ec2.EC2, vpc *ec2.Vpc, securityGroupName string) (`

### testAccAWS
Count: 3252
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaConfigCSCCreate(`

### testAccAws
Count: 711
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfigRuleCopyActionMultiple(`

### testAcc functions with lowercase after first underscore
Count: 1477
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_creditSpecification(`

### testAcc functions with uppercase after first underscore
Count: 952
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_AllowMajorVersionUpgrade(`

### testAcc functions with config (any case)
Count: 4858
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsRoute53KeySigningKeyConfig_Base(`

### testAcc functions returning strings
Count: 5084
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_basic(cid, rName string, amzAsn, bgpAsn, vlan int) string {`

### testAcc functions with config (any case) and returning strings
Count: 4672
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDxHostedPrivateVirtualInterfaceConfig_basic(cid, rName string, bgpAsn, vlan int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2699
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSSSMDocumentBasicConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 13045
[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsAmiIdsConfig_sorted(`

### TestAcc
Count: 12386
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### TestAcc with lowercase after first underscore
Count: 4500
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_generatedName(`

### TestAcc with uppercase after first underscore
Count: 2778
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSAccessAnalyzerAnalyzer_Type_Organization(`

### TestAcc with only one underscore
Count: 5656
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSFsxLustreFileSystem_ExportPath(`

### TestAcc with camel case after first underscore
Count: 1970
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSfnStateMachine_expressLoggingConfiguration(`

### TestAcc with multiple underscores
Count: 1623
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsOpsWorksStack_classic_endpoint(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfig_subnet_swap =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_nameDoesNotOverrideFilter =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

## Resource Functions

### Resource
Count: 3506
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBackupSelection(`

### Resource Multi Caps
Count: 213
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterParameterGroupCreate(`

### Non-test
Count: 5943
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenOnDemandSpecification(`

### Non-test Multi-caps
Count: 453
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsIAMServerCertificateCreate(`

### Non-test, non-resource
Count: 2481
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAwsCodeDeployTrafficRoutingConfig(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfig_changeDefaultAction(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationTargetAccountIds(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_tags(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayVpcLinkDelete(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2StageImportStateIdFunc(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 185
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccDataSourceAwsArn_basic(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6165
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsInstanceVpcConfig(`

### AWS
Count: 8718
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSCodeArtifactDomainPermissionsExists(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithCidrAndSGsClassic(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

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

Example: `func TestAccAWSIoTTopicRule_dynamodb(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func expandDynamoDbProjection(`

### DB
Count: 553
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MaxAllocatedStorage(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_basic(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 68
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderDnsSuffix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTablePropagationUpdate(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccPreCheckAWSEc2InstanceTypeOffering(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func expandCodeDeployEcsServices(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_removal(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPInstanceConfig_associated_switch(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func dataSourceAwsEksCluster(`

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

Example: `func resourceAwsELBSticknessPolicyAssigned(`

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

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupMembershipCreate(`

### IAM
Count: 238
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMRolePolicyAttachmentDisappears(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthAll(`

### Id
Count: 451
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSLambdaPermission_withStatementIdPrefix(`

### ID
Count: 221
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccMatchResourceAttrAccountID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRule(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1093
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAWSDataPipelinePipelineDestroy(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceFilter(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestFlattenNetworkInterfacesPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsEbsDefaultKmsKeyRead(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccProviderFactoriesAlternate(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteTableConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 384
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSElasticacheParameterGroup_updateReservedMemoryParameter(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceAssociationConfig(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccCheckAWSRDSClusterEndpointAttributes(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_basic(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDefaultAttributes(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateUpdate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_vpc(`

### Vpc
Count: 546
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcEndpointServiceAllowedPrincipalRead(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckRoute53VPCAssociationAuthorizationDestroy(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionDestroy(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalWebAclConfigLoggingConfiguration(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
