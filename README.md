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
Count: 5277
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCloudFrontCachePolicy_noneBehavior(`

### Non-Exported
Count: 15140
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsSecurityHubMemberRead(`

### Multicaps
Count: 9949
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSAMILaunchPermissionConfig(`

### Non-AWS Multicaps
Count: 3958
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBProxyConfigAuthSecretArn(`

### Uppercase AWS
Count: 8830
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_disappears(`

### Mixed case AWS
Count: 6189
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLogFlowUpdate(`

### Any underscores
Count: 7486
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSStorageGatewayCache_FileGateway(`

### Multiple underscores
Count: 1700
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotInstancePools(`

### Lowercase after first underscore
Count: 4671
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsCognitoUserPoolsConfig_basic(`

### Uppercase after first underscore
Count: 2814
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSMskCluster_KafkaVersionUpgrade(`

## Capital-T Test Functions

### All
Count: 5244
[List matches](./results/capT-Test.txt)

Example: `func TestAWSSpotFleetRequestMigrateState(`

### TestAcc
Count: 4885
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudFrontDistribution_OrderedCacheBehavior_RealtimeLogConfigArn(`

### TestAccAWS
Count: 4145
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### TestAccAws
Count: 466
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_AllowedPrefixes(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Python(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcPeeringConnection_PeerCidrBlock(`

### TestAccAWS+DataSource
Count: 210
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstancesDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_AtimeMtime(`

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

Example: `func TestAccAWSCloudformationExportDataSource_ResourceReference(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 3037
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSOAdminPermissionSet_relayState_updateSessionDuration(`

### TestAcc and uppercase after first underscore
Count: 1847
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EngineVersionWithPrimaryInstance(`

## Lowercase-t test Functions

### All
Count: 7936
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudWatchEventTargetConfig(`

### testAcc
Count: 7630
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSS3AccessPointConfig_policy(`

### testAccAWS
Count: 3324
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodePipelineConfig_deployWithServiceRole(`

### testAccAws
Count: 716
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaConfigSameValue(`

### testAcc functions with lowercase after first underscore
Count: 1498
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSPinpointAPNSChannelConfig_basicCertificate(`

### testAcc functions with uppercase after first underscore
Count: 965
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Two(`

### testAcc functions with config (any case)
Count: 4916
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_negativeOne(`

### testAcc functions returning strings
Count: 5140
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDynamoDbConfig_backup(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4730
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3AccountPublicAccessBlockConfigAccountId() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2743
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigBaseFlinkApplication(rName string) string {`

## Any case-t Test Functions

### All
Count: 13180
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEcrRepositoryPolicy(`

### TestAcc
Count: 12515
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSS3BucketExistsWithProvider(n string, providerF func(`

### TestAcc with lowercase after first underscore
Count: 4535
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_disappears(`

### TestAcc with uppercase after first underscore
Count: 2812
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayApiKey_Description(`

### TestAcc with only one underscore
Count: 5687
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCognitoIdentityProvider_basic(`

### TestAcc with camel case after first underscore
Count: 1978
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_tagsUpdated(`

### TestAcc with multiple underscores
Count: 1661
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_AdminUserList_Multiple(`

## Test Constants

### All
Count: 436
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAWSSSOPermissionSetByNameConfig_nonExistent =`

### TestAcc (any case)
Count: 427
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicySetup =`

### testAcc (lowercase)
Count: 427
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchStringUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSTransferUserConfig_base =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckWafRegionalWebAclAssociationConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsOrganizationsOrganizationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryConfigBase =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

## Resource Functions

### Resource
Count: 3518
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsAccessAnalyzerAnalyzerUpdate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRCluster(`

### Non-test
Count: 5978
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafRegionalWebAclAssociationCreate(`

### Non-test Multi-caps
Count: 458
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSVoipChannelDelete(`

### Non-test, non-resource
Count: 2504
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandEcrRepositoryEncryptionConfiguration(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSS3Bucket_GrantToAcl(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLStatement(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigBase(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMILaunchPermissionImportStateIdFunc(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### Api
Count: 486
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAppsyncGraphqlApiAdditionalAuthenticationProviders(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 183
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSAPIGatewayDomainName_RegionalCertificateArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 6189
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsRDSClusterParameterGroup(`

### AWS
Count: 8830
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_GitHubEnterprise(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociation(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Exclusions(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_lsiUpdate(`

### DB
Count: 553
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBInstanceDestroy(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigBroker(`

### Dms
Count: 122
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func checkDmsCertificateExists(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSRoute53ResolverDnssecConfig_disappear(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func waitForEc2TransitGatewayVpcAttachmentUpdate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2CustomFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func flattenSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAWSEcsTaskDefinitionExists(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemLifecyclePolicy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUserSecondaryGids(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleActions(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigFilter(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_Tags(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotHaveSpecialCharacters(`

### ELB
Count: 61
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_namePrefix(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigPrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 208
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func readIamRolePolicyAttachments(`

### IAM
Count: 249
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMUserPolicy_multiplePolicies(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenEksOidc(`

### Id
Count: 451
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccDataSourceAwsAvailabilityZone_ZoneId(`

### ID
Count: 222
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSRoute53Record_basic_trailingPeriodAndZoneID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotPutItemInput(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1103
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsDmsEventSubscriptionUpdate(`

### Ip
Count: 207
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsVpnConnectionConfigIpv6(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_kmsKeyId(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_withConstraints(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandGameliftGameSessionQueueDestinations(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 387
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenNeptuneParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationStateRefreshFunc(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsGlobalClusterRefreshFunc(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstance(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Update(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_basic(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSRoute53ResolverDnssecConfig_disappear(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

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

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnection(`

### Vpc
Count: 546
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSVpcEndpointService_GatewayLoadBalancerArns(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccCheckRoute53VPCAssociationAuthorizationExists(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalWebAclConfigGroup(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
