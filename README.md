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
Count: 5497
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSIAMRole_policyOutOfBandAdditionRemoved_inlineNonEmpty(`

### Non-Exported
Count: 15631
[List matches](./results/functions-non-exported.txt)

Example: `func lambdaFunctionInvokeArn(`

### Multicaps
Count: 10337
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSLightsailInstancePublicPortsDestroy(`

### Non-AWS Multicaps
Count: 4069
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Uppercase AWS
Count: 9173
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigApplianceModeSupport(`

### Mixed case AWS
Count: 6345
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAppautoscalingTargetRead(`

### Any underscores
Count: 7790
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKmsAlias_no_name(`

### Multiple underscores
Count: 1810
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSCognitoUserPoolUICustomizationConfig_ClientAndAllCustomizations_CSS(`

### Lowercase after first underscore
Count: 4789
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSLaunchConfigurationConfig_withVpcClassicLink(`

### Uppercase after first underscore
Count: 3000
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Deserializer_Update(`

## Capital-T Test Functions

### All
Count: 5461
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_AllowMajorVersionUpgrade(`

### TestAcc
Count: 5097
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2Fleet_TerminateInstancesWithExpiration(`

### TestAccAWS
Count: 4336
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### TestAccAws
Count: 481
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecretRotation_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_basic(`

### TestAccDataSourceAws
Count: 195
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsCodeStarConnectionsConnection_tags(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEbsSnapshotDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceCloudFrontDistribution_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMUser_tags(`

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

Example: `func TestAccAWSSSMMaintenanceWindowTask_updateForcesNewResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### TestAcc and lowercase after first underscore
Count: 3120
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalSizeConstraintSet_noConstraints(`

### TestAcc and uppercase after first underscore
Count: 1976
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCloudFormationStackSet_Name(`

## Lowercase-t test Functions

### All
Count: 8251
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSEmrClusterRecreated(`

### testAcc
Count: 7919
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigMissingTargetId(`

### testAccAWS
Count: 3471
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSClusterConfigAddIamRoles(`

### testAccAws
Count: 766
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_recoveryPointTagsUpdated(`

### testAcc functions with lowercase after first underscore
Count: 1535
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsBackupPlanConfig_threeRules(`

### testAcc functions with uppercase after first underscore
Count: 1022
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### testAcc functions with config (any case)
Count: 5150
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSBudgetsBudgetConfig_Basic(`

### testAcc functions returning strings
Count: 5378
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDataSourceAwsDirectoryServiceDirectoryConfig_Prerequisites(adType string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4962
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_noDescriptors(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2912
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSENIIPV6MultipleConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 13712
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationEbsBlockDeviceGp3(`

### TestAcc
Count: 13016
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccRoute53ResolverDnssecConfigBase(`

### TestAcc with lowercase after first underscore
Count: 4655
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_authorizer(`

### TestAcc with uppercase after first underscore
Count: 2998
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_InvalidUserList(`

### TestAcc with only one underscore
Count: 5882
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsUpdated(`

### TestAcc with camel case after first underscore
Count: 2033
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeaderUpdated(`

### TestAcc with multiple underscores
Count: 1772
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_Validation_multiAz_NoAutomaticFailover(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccInternetGatewayConfigChangeVPC =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_move =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_nameDoesNotOverrideFilter =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

### TestAcc (any case) with multiple underscores
Count: 28
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSUserGroupMembershipConfigInit =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupRulePrefixListEgressConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

## Resource Functions

### Resource
Count: 3583
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSfnStateMachineUpdate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBCookieStickinessPolicy(`

### Non-test
Count: 6162
[List matches](./results/resource-functions-non-test.txt)

Example: `func decodeSecretsManagerSecretVersionID(`

### Non-test Multi-caps
Count: 457
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func baseAccAWSLambdaConfig(`

### Non-test, non-resource
Count: 2623
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func readAwsGlueTableID(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyAttributes(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayUsagePlanKey(`

### API
Count: 611
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayStageDestroy(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 190
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSEAndKeyArn(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationLambdaARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6345
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGameliftBuildRead(`

### AWS
Count: 9173
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSVPCPeeringConnection_tags(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 67
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClassMariadb(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBEventSubscriptionDisappears(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3ConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsEndpointId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfigChange(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEC2Classic(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2Fleet(`

### EC2
Count: 34
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupConfigEcsBlueGreenUpdate(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_disappears(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoint_basic(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESActiveReceiptRuleSet_basic(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEC2Eips(`

### EIP
Count: 70
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### eks
Count: 0
### Eks
Count: 186
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_NetworkConfig_ServiceIpv4Cidr(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeLongerThan32Characters(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamSamlProviderDelete(`

### IAM
Count: 260
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAwsIAMRoleConfig_tags(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthDownload(`

### Id
Count: 461
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraMysql1(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestResourceAwsS3BucketMetricParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1120
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### Ip
Count: 226
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpsetCreate(`

### IP
Count: 269
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestExpandIPPerms(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsKey_basic(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSSagemakerDomainKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 197
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSEc2Fleet_TerminateInstancesWithExpiration(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 403
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDBInstanceParameterApplyStatusInSync(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func waitForRamResourceSharePrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceDeregister(`

### RDS
Count: 161
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineMode(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_disappears(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 32
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueCreate(`

### SQS
Count: 38
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Policybasic(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 72
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 564
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcPeeringConnection_VpcId(`

### VPC
Count: 107
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterDestroy(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccVpnGatewayConfigWithAZ(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ManagedRuleGroupStatementSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRegexPatternSetConfig_noPatterns(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
