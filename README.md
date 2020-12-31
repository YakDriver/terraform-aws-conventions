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
Count: 4956
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_NamespaceType(`

### Non-Exported
Count: 14277
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfig_metadataOptions(`

### Multicaps
Count: 9335
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSGlacierVault_basic(`

### Non-AWS Multicaps
Count: 3685
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiExists(`

### Uppercase AWS
Count: 8251
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSDBInstanceConfig_KmsKeyId(`

### Mixed case AWS
Count: 5871
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSpotDataFeedSubscriptionRead(`

### Any underscores
Count: 7063
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_FlinkApplicationConfiguration_Update(`

### Multiple underscores
Count: 1560
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

### Lowercase after first underscore
Count: 4420
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_authorizer(`

### Uppercase after first underscore
Count: 2642
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

## Capital-T Test Functions

### All
Count: 4924
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSMskConfiguration_Description(`

### TestAcc
Count: 4570
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCodeBuildProject_EncryptionKey(`

### TestAccAWS
Count: 3884
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoUserPool_withAdminCreateUserConfigurationAndPasswordPolicy(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2IPSet_Disappears(`

### TestAccDataSourceAWS
Count: 52
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroup_Tags(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_basic(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Version_20081017(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationFsxWindows_basic(`

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

Example: `func TestAccAWSWafRegionalWebAclAssociation_ResourceArn_ApiGatewayStage(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### TestAcc and lowercase after first underscore
Count: 2853
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGameliftGameSessionQueue_tags(`

### TestAcc and uppercase after first underscore
Count: 1716
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_Tags(`

## Lowercase-t test Functions

### All
Count: 7452
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEc2InstanceTypeOfferingsDataSourceConfigLocationType(`

### testAcc
Count: 7173
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSAthenaWorkGroupDisappears(`

### testAccAWS
Count: 3077
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSagemakerNotebookInstanceConfigVolume(`

### testAccAws
Count: 672
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAutoscalingPolicyConfig_TargetTracking_Custom(`

### testAcc functions with lowercase after first underscore
Count: 1430
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLakeFormationDataLakeSettings_withoutCatalogId(`

### testAcc functions with uppercase after first underscore
Count: 924
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualGateway_ListenerTls(`

### testAcc functions with config (any case)
Count: 4567
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccWorkspacesDirectoryConfig_ipGroupIds_update(`

### testAcc functions returning strings
Count: 4806
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSQSConfigWithOverrides(r string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4401
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccGluePartitionBasicConfig(rName, parValue string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2485
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfigTags1(ruleName, groupName, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 12376
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSPinpointAPNSVoipSandboxChannelConfig_basicCertificate(`

### TestAcc
Count: 11743
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigConfigRule_Scope_TagKey_Empty(`

### TestAcc with lowercase after first underscore
Count: 4283
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withUsernameConfiguration(`

### TestAcc with uppercase after first underscore
Count: 2640
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_UserPoolConfig_AwsRegion(`

### TestAcc with only one underscore
Count: 5403
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAWSLB_BackwardsCompatibility(`

### TestAcc with camel case after first underscore
Count: 1885
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLBTargetGroup_updateSticknessEnabled(`

### TestAcc with multiple underscores
Count: 1521
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSGlueCatalogTable_StorageDescriptor_SerDeInfo_EmptyConfigurationBlock(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAWSKeyPairPrefixNameConfig =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_deliveryRole =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupPlanDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsElasticBeanstalkSolutionStackDataSourceConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

## Resource Functions

### Resource
Count: 3351
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalRuleGroup(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringCreate(`

### Non-test
Count: 5647
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandBudgetSubscribers(`

### Non-test Multi-caps
Count: 439
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRClusterEBSConfigHash(`

### Non-test, non-resource
Count: 2341
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func (`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_SubnetChange(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RateBasedStatement(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_LaunchPermission_UserGroups(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyAttributes(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayApiKeyUpdateOperations(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_cognito(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigSnsTopicArn1(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncTask_CloudWatchLogGroupARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5871
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDbOptionHash(`

### AWS
Count: 8251
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSLB_NLB_AccessLogs_Prefix(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_ConditionalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

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

Example: `func dataSourceAwsDocdbOrderableDbInstanceRead(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func isDynamoDbTableOptionDisabled(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckDocDBClusterRecreated(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigTags2(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckEc2CarrierGatewayExists(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProviderUpdate(`

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

Example: `func testAccAwsEfsMountTargetConfigByMountTargetId(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolume(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterDelete(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_NetworkInterface(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_tags_Vpc(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigTags1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccountRead(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_ConnectionDraining(`

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

Example: `func TestAccAWSENI_ipv6(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteAwsIamGroupPolicies(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRolePolicy_basic(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_VpcSecurityGroupIds(`

### ID
Count: 207
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSDBInstanceConfig_RestoreToPointInTime_SourceResourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotSnsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1050
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSNetworkAcl_ipv6ICMPRules(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigA(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement_IPSetForwardedIPConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandConfigurationJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsAWS(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsKeyRead(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_KinesisDestinationConfig(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSNeptuneParameterGroupExists(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func getRamResourceSharePrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBListenerRuleConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsGlobalClusterCreation(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineVersionWithPrimaryInstance(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_redrivePolicy(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRuleSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

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

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_sameAccount(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSOpsworksCustomLayer_noVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafPredicates(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
