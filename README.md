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
Count: 4655
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAwsVpcs_filters(`

### Non-Exported
Count: 13411
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAppsyncDatasourceRead(`

### Multicaps
Count: 8988
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAutoscalingLifecycleHook_omitDefaultResult(`

### Non-AWS Multicaps
Count: 3595
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_BackupRetentionPeriod(`

### Uppercase AWS
Count: 7930
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSCodeBuildReportGroupConfigTags2(`

### Mixed case AWS
Count: 5419
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDbSnapshotUpdate(`

### Any underscores
Count: 6612
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSLightsailKeyPairConfig_imported(`

### Multiple underscores
Count: 1430
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_VpcSecurityGroupIds(`

### Lowercase after first underscore
Count: 4179
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsLexBotAlias_disappears(`

### Uppercase after first underscore
Count: 2432
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSBatchJobDefinition_ContainerProperties_Advanced(`

## Capital-T Test Functions

### All
Count: 4622
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcrRepository_encryption_kms(`

### TestAcc
Count: 4275
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoints_basic(`

### TestAccAWS
Count: 3743
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEIPAssociation_networkInterface(`

### TestAccAws
Count: 288
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_Value_IncreaseOnCreate(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_fetchOwner(`

### TestAccDataSourceAws
Count: 191
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### TestAcc and lowercase after first underscore
Count: 2715
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_generatedName(`

### TestAcc and uppercase after first underscore
Count: 1559
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_TargetCapacitySpecification_TotalTargetCapacity(`

## Lowercase-t test Functions

### All
Count: 6949
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSUserDestroy(`

### testAcc
Count: 6697
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_basic(`

### testAccAWS
Count: 2941
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayStageConfig_accessLogSettingsKinesis(`

### testAccAws
Count: 545
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_basicAttribute(`

### testAcc functions with lowercase after first underscore
Count: 1328
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSUserLoginProfileConfig_base(`

### testAcc functions with uppercase after first underscore
Count: 872
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_RuleActionBlock(`

### testAcc functions with config (any case)
Count: 4250
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsAcmCertificateDataSourceConfigWithMostRecent(`

### testAcc functions returning strings
Count: 4441
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDmsEventSubscriptionConfigEnabled(rName string, enabled bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 4094
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisBisectBatch(rName string, bisectBatch bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2277
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccSubnetConfigAvailabilityZoneId() string {`

## Any case-t Test Functions

### All
Count: 11571
[List matches](./results/anyT-Test.txt)

Example: `func testAccInstanceConfigInDefaultVpcBySgId(`

### TestAcc
Count: 10972
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsEc2LocalGatewayRouteTableVpcAssociation_basic(`

### TestAcc with lowercase after first underscore
Count: 4043
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_basic(`

### TestAcc with uppercase after first underscore
Count: 2431
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_VpcUpdates(`

### TestAcc with only one underscore
Count: 5084
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSENI_disappears(`

### TestAcc with camel case after first underscore
Count: 1776
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### TestAcc with multiple underscores
Count: 1391
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

## Test Constants

### All
Count: 446
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceEc2InstanceTypeBasic =`

### TestAcc (any case)
Count: 437
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig =`

### testAcc (lowercase)
Count: 437
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 375
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfigNoRealUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

## Resource Functions

### Resource
Count: 3224
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDataSyncLocationEfsDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterDelete(`

### Non-test
Count: 5327
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsLambdaLayerVersionDelete(`

### Non-test Multi-caps
Count: 429
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func parseStorageGatewayVolumeGatewayARNAndTargetNameFromARN(`

### Non-test, non-resource
Count: 2148
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandGlueS3Targets(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclRuleImportStateIdFunc(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccWebACLLoggingConfigurationDependenciesConfig(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2InstanceConfigDynamicEBSBlockDevices(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigTags2(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission_Public(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 415
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayMethodCreate(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorValidateRequestBody(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 139
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSOutpostsOutpostDataSource_Arn(`

### ARN
Count: 49
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func getNameFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5419
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsVpcDhcpOptionsDelete(`

### AWS
Count: 7930
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSPinpointBaiduChannelConfig_basic(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_CIDRandGroups(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

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

Example: `func qldbLedgerRefreshStatusFunc(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDynamoDbConfigGsiUpdatedCapacity(`

### DB
Count: 545
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_az(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Kinesis(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_Tags(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 665
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2InstanceTypeRead(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func dataSourceAwsEcsContainerDefinitionRead(`

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

Example: `func resourceAwsEfsMountTargetRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccDataSourceAWSEFSAccessPointConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 49
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationExists(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateName2(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 196
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRole(`

### IAM
Count: 232
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSSNSTopic_withFakeIAMRole(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListener_oidc(`

### Id
Count: 392
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### ID
Count: 207
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsEbsVolumeIDsConfigWithDataSource(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotEndpointConfigEndpointType(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 920
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSAppautoScalingPolicy_multiplePoliciesSameResource(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSNetworkAclConfigIpv6ICMP(`

### IP
Count: 198
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func dataSourceAwsWafv2IPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenGlueJsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_defaultkey(`

### Kms
Count: 228
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsExternalKeyConfigEnabled(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayStoredIscsiVolumeConfigKMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 155
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSEc2Fleet_TerminateInstancesWithExpiration(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepter(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBConfigBackardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_basic(`

### RDS
Count: 158
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_disappears(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func expandCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfigTags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandIP6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_s3Action(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_vpc(`

### Vpc
Count: 503
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpc(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSOpsworksCustomLayer_noVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationConfig_multiVpnGatewaysSingleAccount(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 832
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRuleDisappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
