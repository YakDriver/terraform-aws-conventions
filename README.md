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
Count: 4873
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_DeletionProtection(`

### Non-Exported
Count: 14015
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLBTargetGroupConfig_Protocol_Tls(`

### Multicaps
Count: 9156
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDBProxyConfigRequireTls(`

### Non-AWS Multicaps
Count: 3651
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDAXClusterConfigResize_multiNode(`

### Uppercase AWS
Count: 8081
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSGlacierVaultLock_CompleteLock(`

### Mixed case AWS
Count: 5806
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsNeptuneEventSubscription(`

### Any underscores
Count: 6924
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6(`

### Multiple underscores
Count: 1514
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSS3AccessPointConfig_Bucket_Arn(`

### Lowercase after first underscore
Count: 4335
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAwsGuardDutyMember_invitationMessage(`

### Uppercase after first underscore
Count: 2588
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_CACertificateIdentifier(`

## Capital-T Test Functions

### All
Count: 4839
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayV2RouteResponse_Model(`

### TestAcc
Count: 4491
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDataSyncAgent_AgentName(`

### TestAccAWS
Count: 3801
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsNetworkFirewallRuleGroup_basic_rules(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_MultipleSlashes(`

### TestAccDataSourceAws
Count: 194
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSnsTopic_basic(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_metadataOptions(`

### TestAccAws+DataSource
Count: 13
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataPipelinePipeline_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_disappears(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2812
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAMI_basic(`

### TestAcc and uppercase after first underscore
Count: 1678
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

## Lowercase-t test Functions

### All
Count: 7296
[List matches](./results/lowT-test.txt)

Example: `func testAccALB_defaults(`

### testAcc
Count: 7022
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSLBConfig_namePrefix(`

### testAccAWS
Count: 3007
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ReadOnly(`

### testAccAws
Count: 652
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecurityHubActionTargetConfigIdentifier(`

### testAcc functions with lowercase after first underscore
Count: 1387
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppsyncResolver_pipelineConfig(`

### testAcc functions with uppercase after first underscore
Count: 908
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSSwfDomainConfig_Description(`

### testAcc functions with config (any case)
Count: 4465
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccMqBrokerConfig_allFieldsDefaultVpc(`

### testAcc functions returning strings
Count: 4701
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_ELBCapacity(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 4301
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_Lambda(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2427
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSClusterEndpointConfigTags1(n int, tagKey1, tagValue1 string) string {`

## Any case-t Test Functions

### All
Count: 12135
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersFargateSpotNoStrategy(`

### TestAcc
Count: 11513
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSS3BucketOwnershipControls_Rule_ObjectOwnership(`

### TestAcc with lowercase after first underscore
Count: 4199
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGluePartition_disappears(`

### TestAcc with uppercase after first underscore
Count: 2586
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_RouteSettingsHttp_WithRoute(`

### TestAcc with only one underscore
Count: 5311
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### TestAcc with camel case after first underscore
Count: 1849
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSS3Bucket_forceDestroyWithObjectLockEnabled(`

### TestAcc with multiple underscores
Count: 1475
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEMRCluster_MasterInstanceGroup_InstanceCount(`

## Test Constants

### All
Count: 446
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case)
Count: 437
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSTransferUserConfig_base =`

### testAcc (lowercase)
Count: 437
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with multiple underscores
Count: 32
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case) and no underscores
Count: 200
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableVpcPeeringConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

## Resource Functions

### Resource
Count: 3320
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsIotRoleAliasUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsGlueMLTransform(`

### Non-test
Count: 5555
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandAutoScalingPlansScalingInstructions(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func baseAWSCognitoIdentityPoolRolesAttachmentConfig(`

### Non-test, non-resource
Count: 2280
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testSweepNetworkAcls(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSWafv2WebACLAssociationImportStateIdFunc(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiEbsBlockDevice(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_EnaSupport(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 431
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayClientCertificate(`

### API
Count: 537
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayStage_accessLogSettings(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetFunctionNameFromGovCloudLambdaArn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNIgnoreRegionAndAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5806
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsLexSlotType(`

### AWS
Count: 8081
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_startAfter(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsVpc_multipleCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_gsiUpdateNonKeyAttributes(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_MSSQL_Domain(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationInstanceId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigDescription(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDbInstanceDataSource_ec2Classic(`

### Ec2
Count: 680
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2InstanceConfigBlockDevices(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withPlacementStrategy_Type_Missing(`

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

Example: `func testAccCheckEfsAccessPointDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTransitEncryptionEFSVolume(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Filter(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_default(`

### eks
Count: 0
### Eks
Count: 147
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessSourceSecurityGroupIds1(`

### EKS
Count: 0
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

Example: `func TestAccAWSELB_HealthCheck(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func sgExistsInENI(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRole(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Roles_RenamedRole(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Id
Count: 425
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDHCPOptionsAssociationVPCImportIdFunc(`

### ID
Count: 212
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeStorageGatewayWorkingStorageID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotKinesisAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1035
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSIAMPolicy_description(`

### Ip
Count: 175
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_IpSetReferenceStatement_IPSetForwardedIPConfig(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestLooksLikeJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func expandKmsGrantConstraints(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

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
Count: 175
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccProviderFactoriesAlternateAccountAndAlternateRegion(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandGlueMLTransformFindMatchesParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLB_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSOpsworksRdsDbExists(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstanceUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferences(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestFlattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

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

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsApiGatewayV2VpcLink(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationDelete(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_reattach(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegionalRuleGroupDisappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
