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
Count: 4371
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSIotThing_basic(`

### Non-Exported
Count: 12552
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsDxHostedPublicVirtualInterfaceAccepterImport(`

### Multicaps
Count: 8501
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSOpsworksNodejsAppLayer_basic(`

### Non-AWS Multicaps
Count: 3412
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSElasticacheCluster_AZMode_Redis(`

### Uppercase AWS
Count: 7505
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_alarmConfiguration_disable(`

### Mixed case AWS
Count: 5053
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsApiGatewayDeploymentUpdate(`

### Any underscores
Count: 6161
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier(`

### Multiple underscores
Count: 1324
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAwsOrganizationsPolicy_type_Tag(`

### Lowercase after first underscore
Count: 3904
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccKinesisAnalyticsApplication_inputsKinesisStream(`

### Uppercase after first underscore
Count: 2256
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

## Capital-T Test Functions

### All
Count: 4342
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

### TestAcc
Count: 3998
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLB_generatedName(`

### TestAccAWS
Count: 3527
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSESDomainDkim_basic(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2LocalGatewayRouteTableVpcAssociation_Tags(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_environment(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsEnhancedMonitoring(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_ResourceArn_ApiGatewayStage(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### TestAcc and lowercase after first underscore
Count: 2535
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMActivation_expirationDate(`

### TestAcc and uppercase after first underscore
Count: 1462
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachment_Tags_sameAccount(`

## Lowercase-t test Functions

### All
Count: 6452
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_IamDatabaseAuthenticationEnabled(`

### testAcc
Count: 6220
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSQuickSightUserConfigWithEmail(`

### testAccAWS
Count: 2768
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigWithDisableVersioning(`

### testAccAws
Count: 450
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuardDutyThreatintelset_basic(`

### testAcc functions with lowercase after first underscore
Count: 1229
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstancesDataSourceConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 793
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_EndpointPrivateAccess(`

### testAcc functions with config (any case)
Count: 3884
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAliasAttributes(`

### testAcc functions returning strings
Count: 4089
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEc2LocalGatewayRouteConfigDestinationCidrBlock(destinationCidrBlock string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3735
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSClusterInstanceConfigMonitoringRoleArnRemoved(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2072
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEFSFileSystemPolicyConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 10794
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayStageConfig_basic(`

### TestAcc
Count: 10218
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSEmrClusterRecreated(`

### TestAcc with lowercase after first underscore
Count: 3764
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_creditSpecification_unlimitedCpuCredits(`

### TestAcc with uppercase after first underscore
Count: 2255
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsWafv2RuleGroup_IpSetReferenceStatement(`

### TestAcc with only one underscore
Count: 4735
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_dynamodb(`

### TestAcc with camel case after first underscore
Count: 1645
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSInstance_associatePublicIPAndPrivateIP(`

### TestAcc with multiple underscores
Count: 1285
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLB_networkLoadbalancer_subnet_change(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDefaultRouteTable_vpc_endpoint =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 134
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEgressOnlyInternetGatewayConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupPlanDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 157
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretRotationConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccWebACLLoggingConfigurationResourceUpdateOneRedactedFieldConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

## Resource Functions

### Resource
Count: 3073
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSesDomainMailFromDelete(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshotDelete(`

### Non-test
Count: 5012
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsPinpointGCMChannelDelete(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func checkIAMPwdPolicy(`

### Non-test, non-resource
Count: 1984
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenIotIotEventsActions(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafWebAclDisappears(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_ManagedRuleGroupStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func validateAwsEmrCustomAmiId(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_tags(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType(`

### API
Count: 521
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2StageImportStateIdFunc(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_RemovedToEnabled(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSGlueCrawler_Role_ARN_NoPath(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5053
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsEc2TransitGatewayUpdate(`

### AWS
Count: 7505
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSAPIGatewayMethodConfigWithCognitoAuthorizerUpdate(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociation(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_CIDRandGroups(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func dataSourceAwsDocdbOrderableDbInstance(`

### Db
Count: 426
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSnapshot(`

### DB
Count: 508
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBCluster_encrypted(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfigChange(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteDisappears(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

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

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksOidc(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbNamePrefix(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBAttributesHealthCheck(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIDisappears(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAwsIamInstanceProfileConfig(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMUserPolicyDestroy(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigDownload(`

### Id
Count: 374
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayRouteTableConfigLocalGatewayRouteTableId(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretVersionConfig_VersionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingPrincipalAttachmentCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 861
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigTargetIdIpAddress(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSENIConfigWithNoPrivateIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsGrant(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAcmCertificateConfig_subjectAlternativeNames(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsRedshiftParameterHash(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSRdsGlobalClusterNotRecreated(`

### RDS
Count: 143
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_EngineMode_ParallelQuery(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueue(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags2(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 63
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(`

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
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_vpc(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcEndpoint_byTags(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionDifferentAccount(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachmentState(`

### Vpn
Count: 178
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func waitForEc2VpnConnectionDeletion(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchBody(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
