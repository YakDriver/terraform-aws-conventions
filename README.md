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
Count: 4626
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSWafRegionalRateBasedRule_changeRateLimit(`

### Non-Exported
Count: 13348
[List matches](./results/functions-non-exported.txt)

Example: `func init(`

### Multicaps
Count: 8937
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSpotFleetRequest_WithInstanceStoreAmi(`

### Non-AWS Multicaps
Count: 3573
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsSnapshotCreateVolumePermissionParseID(`

### Uppercase AWS
Count: 7893
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSecurityGroup_forceRevokeRulesFalse(`

### Mixed case AWS
Count: 5401
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_basic(`

### Any underscores
Count: 6590
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSVPCPeeringConnection_peerRegionAutoAccept(`

### Multiple underscores
Count: 1409
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSGlueCrawler_Role_Name_Path(`

### Lowercase after first underscore
Count: 4177
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeCommitRepository_tags(`

### Uppercase after first underscore
Count: 2412
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccConfigOrganizationManagedRule_Description(`

## Capital-T Test Functions

### All
Count: 4593
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredVersion(`

### TestAcc
Count: 4247
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDefaultSecurityGroup_Vpc_basic(`

### TestAccAWS
Count: 3720
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_RoleArn(`

### TestAccAws
Count: 288
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_withNamePrefix(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSELB_basic(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_basic(`

### TestAccAWS+DataSource
Count: 173
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSIAMRolePolicy_Policy_InvalidResource(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2706
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalRegexMatchSet_serial(`

### TestAcc and uppercase after first underscore
Count: 1540
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsWafv2WebACL_GeoMatchStatement_ForwardedIPConfig(`

## Lowercase-t test Functions

### All
Count: 6914
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_changePatterns(`

### testAcc
Count: 6664
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsAppmeshGatewayRoute_disappears(`

### testAccAWS
Count: 2926
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithTargetGroup(`

### testAccAws
Count: 545
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_twoRules(`

### testAcc functions with lowercase after first underscore
Count: 1335
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_disappears(`

### testAcc functions with uppercase after first underscore
Count: 871
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafv2WebACL_NonExistent(`

### testAcc functions with config (any case)
Count: 4207
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalIPSetConfigChangeName(`

### testAcc functions returning strings
Count: 4409
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBProxyDefaultTargetGroupConfig_InitQuery(rName, initQuery string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4052
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentAccepterConfig_basic_sameAccount(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2242
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig(funcName, roleName string) string {`

## Any case-t Test Functions

### All
Count: 11507
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAwsWafv2RuleGroup_LogicalRuleStatements(`

### TestAcc
Count: 10911
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsAcmpcaCertificateAuthorityDestroy(`

### TestAcc with lowercase after first underscore
Count: 4041
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingSchedule_zeroValues(`

### TestAcc with uppercase after first underscore
Count: 2411
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_Configuration(`

### TestAcc with only one underscore
Count: 5083
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogStream_basic(`

### TestAcc with camel case after first underscore
Count: 1788
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccVpcPeeringConfig_failedState(`

### TestAcc with multiple underscores
Count: 1370
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticSearchDomain_vpc_update(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclIngressConfigChange =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupInvalidIngressCidr =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigClassic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

## Resource Functions

### Resource
Count: 3221
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsKeyPairDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterDelete(`

### Non-test
Count: 5304
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsEcsTaskDefinitionRead(`

### Non-test Multi-caps
Count: 426
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### Non-test, non-resource
Count: 2128
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 185
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func findNetworkAclAssociation(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationWithInstanceStoreAmi(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_snapshotSize(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### Api
Count: 415
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_Multiple(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_accessLogSettings(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 139
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func getLbNameFromArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5401
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsElasticacheSecurityGroupDelete(`

### AWS
Count: 7893
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSIotThingDestroy(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

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

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelExists(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func expandAwsDynamoDbReplicaUpdateCreateReplica(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings_MultipleNonDefault(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Kafka_Broker(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigDescription(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 664
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Tag_Value(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsTaskDefinitionRead(`

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

Example: `func resourceAwsEfsFileSystem(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEip(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksVpcConfigUpdateRequest(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccDataSourceAWSELB_basic(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENITagsConfig2(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSNeptuneClusterConfig_iamAuth(`

### Iam
Count: 195
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyRead(`

### IAM
Count: 232
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRolePolicy_disappears(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUserSecondaryGids(`

### Id
Count: 390
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func flattenMqConfigurationId(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSRouteConfigTransitGatewayIDDestinatationCidrBlock(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotSnsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 913
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSecurityGroupRule_Description_AllPorts(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### IP
Count: 197
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafIPSetDelete(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseOpenXJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 30
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_kms(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsAliasUpdate(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

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
Count: 155
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsGuardDutyPublishingDestinationCreate(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func extractProcessorParameter(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstancePreCheck(`

### RDS
Count: 155
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsEnabled_AuroraPostgresql(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_basic(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketObject_defaultBucketSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

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
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update1(`

### Vpc
Count: 503
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSDefaultSecurityGroup_Vpc_empty(`

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

Example: `func resourceAwsVpnGatewayRoutePropagationEnable(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 828
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func dataSourceAwsWafRegionalWebAclRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
