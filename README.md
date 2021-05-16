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
Count: 5657
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSVpc_DisabledDnsSupport(`

### Non-Exported
Count: 16036
[List matches](./results/functions-non-exported.txt)

Example: `func testAccMskConfigurationConfig(`

### Multicaps
Count: 10583
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_fileShareName(`

### Non-AWS Multicaps
Count: 4154
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSEFSAccessPointConfigTags2(`

### Uppercase AWS
Count: 9394
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCodeArtifactRepositoryPermissionsPolicy_disappears(`

### Mixed case AWS
Count: 6548
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEksAddonCreate(`

### Any underscores
Count: 7987
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSCloudFrontDistribution_OrderedCacheBehavior_ForwardedValues_Cookies_WhitelistedNames(`

### Multiple underscores
Count: 1866
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_DeletionProtection(`

### Lowercase after first underscore
Count: 4889
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccDataSourceRoute53ResolverEndpointConfig_filter(`

### Uppercase after first underscore
Count: 3097
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_EmptyPrivateIPAndSecondaryPrivateIPs(`

## Capital-T Test Functions

### All
Count: 5608
[List matches](./results/capT-Test.txt)

Example: `func TestAccAwsImageBuilderImage_disappears(`

### TestAcc
Count: 5238
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAcmCertificate_san_TrailingPeriod(`

### TestAccAWS
Count: 4453
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticSearchDomain_RequireHTTPS(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Db2(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Scala(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_VersionStage(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_getPasswordData_falseToTrue(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_launchTemplate(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_TransferMode(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCognitoResourceServer_scope(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 3195
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_ignoreTags(`

### TestAcc and uppercase after first underscore
Count: 2042
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

## Lowercase-t test Functions

### All
Count: 8496
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsCloudformationTypeDataSourceConfigArnPublic(`

### testAcc
Count: 8158
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSKmsExternalKeyExists(`

### testAccAWS
Count: 3568
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRedshiftSnapshotScheduleConfigWithTags(`

### testAccAws
Count: 839
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_tags(`

### testAcc functions with lowercase after first underscore
Count: 1561
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2VpcLinkConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 1053
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCloudWatchQueryDefinitionConfig_Basic(`

### testAcc functions with config (any case)
Count: 5311
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2InstanceTypeOfferingDataSourceConfigFilter(`

### testAcc functions returning strings
Count: 5549
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccRoute53RecordConfigHealthCheckIdSetIdentifier(setIdentifier string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5128
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsSecurityHubActionTargetConfigName(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3049
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationLaunchPermissionUserGroups(rName string, userGroup string) string {`

## Any case-t Test Functions

### All
Count: 14104
[List matches](./results/anyT-Test.txt)

Example: `func testAccGluePartitionMultiplePartValueConfig(`

### TestAcc
Count: 13396
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### TestAcc with lowercase after first underscore
Count: 4756
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsEmrManagedScalingPolicy_basic(`

### TestAcc with uppercase after first underscore
Count: 3095
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfig_NumberCacheClusters(`

### TestAcc with only one underscore
Count: 6024
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomain_RequireHTTPS(`

### TestAcc with camel case after first underscore
Count: 2075
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalSizeConstraintSet_changeConstraints(`

### TestAcc with multiple underscores
Count: 1828
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_disappears_repository(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigEmptyName =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSS3BucketConfigBucketEmptyString =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsOrganizationResourceOnlyConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfigUpdateType =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigureDescription =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateSingleHeaderRedactedFieldConfig =`

## Resource Functions

### Resource
Count: 3662
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBackupPlanCreate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafRegionalIPSetUpdate(`

### Non-test
Count: 6308
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsLambdaAliasDelete(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsElasticacheReplicationGroupSetPrimaryClusterID(`

### Non-test, non-resource
Count: 2708
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func checkDmsReplicationTaskExists(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigIpv6ICMP(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAwsWafv2WebACLExists(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsEc2ManagedPrefixList_AddressFamily_IPv6(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func expandEc2BlockDeviceMappingForAmiEbsBlockDevice(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiWebSocket(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayRestApiUpdateOperations(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodConfigOperationName(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 204
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLambdaConfigKmsKeyArnNoEnvironmentVariables(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_basic(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6548
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsAppmeshVirtualNode_backendClientPolicyAcm(`

### AWS
Count: 9394
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSRouteConfigIpv4VpnGateway(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceIpv6CidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

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

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelDelete(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckInitialAWSDynamoDbTableExists(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBProxy_disappears(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch_FullLoadErrorPercentage(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDnsSupport(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2ManagedPrefixList(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccEC2ClassicPreCheck(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs2(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupConfigEcsBlueGreenUpdate(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func expandECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func flattenEfsFileSystemLifecyclePolicies(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_basic(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleStopActionConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_PublicIPv4Pool_default(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksAddonConfigServiceAccountRoleArn(`

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

Example: `func TestAccAWSElbServiceAccount_basic(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testSweepELBs(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasCreate(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMGroupPolicyConfig(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenEksOidc(`

### Id
Count: 469
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_KmsKeyId(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSVolumeAttachmentImportStateIDFunc(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfig(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1134
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSGlueMLTransform_description(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func expandRoute53ResolverEndpointIpAddressUpdate(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseHiveJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSEc2LocalGatewayRouteConfigDestinationCidrBlock(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func waitForRamResourceShareResourceAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func dataSourceAwsRdsClusterRead(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_AllowMajorVersionUpgrade(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsAction(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_NamePrefix_FIFOQueue(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func route53HostedZoneDnssecDisable(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

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

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationRead(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withLogGroup(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafRegionalRuleGroups(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
