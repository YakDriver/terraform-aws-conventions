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

Example: `func TestAccAWSAPIGatewayAuthorizer_disappears(`

### Non-Exported
Count: 14277
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsSesEventDestination(`

### Multicaps
Count: 9335
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSEksNodeGroup_RemoteAccess_SourceSecurityGroupIds(`

### Non-AWS Multicaps
Count: 3685
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTarget_disappears(`

### Uppercase AWS
Count: 8251
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSCodeDeployDeploymentGroupModified(`

### Mixed case AWS
Count: 5871
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsWafv2RuleGroupUpdate(`

### Any underscores
Count: 7063
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSS3BucketObject_updates(`

### Multiple underscores
Count: 1560
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccDynamoDbGlobalTableConfig_multipleRegions_dynamodb_tables(`

### Lowercase after first underscore
Count: 4420
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSIAMRole_testNameChange(`

### Uppercase after first underscore
Count: 2642
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSGlueCatalogTable_StorageDescriptor_SerDeInfo_EmptyConfigurationBlock(`

## Capital-T Test Functions

### All
Count: 4924
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoScalingGroup_initialLifecycleHook(`

### TestAcc
Count: 4570
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_ebsNoDevice(`

### TestAccAWS
Count: 3884
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAppautoScalingPolicy_basic(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_Disappears(`

### TestAccDataSourceAWS
Count: 52
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_fileSystemConfig(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2InstanceType_basic(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_id(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_launchTemplate(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceConflicting(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

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

Example: `func TestAccAWSCognitoResourceServer_scope(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2853
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSKinesisStream_retentionPeriod(`

### TestAcc and uppercase after first underscore
Count: 1716
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

## Lowercase-t test Functions

### All
Count: 7452
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckEfsFileSystemPerformanceMode(`

### testAcc
Count: 7173
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsWafv2WebACLAssociationConfig(`

### testAccAWS
Count: 3077
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayRestApiPolicyConfig(`

### testAccAws
Count: 672
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionConfigEnableAcceleration(`

### testAcc functions with lowercase after first underscore
Count: 1430
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverRuleConfig_resolverEndpointRecreate(`

### testAcc functions with uppercase after first underscore
Count: 924
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsAutoScalingGroupConfig_InstanceRefresh_Start(`

### testAcc functions with config (any case)
Count: 4567
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsDataIAMServerCertConfig(`

### testAcc functions returning strings
Count: 4806
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineMode(rName, engineMode string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4401
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccDxGatewayAssociationConfig_allowedPrefixesVpnGatewaySingleAccountUpdated(rName string, rBgpAsn int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2485
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAWSELBConfigBasic(rName, testName string) string {`

## Any case-t Test Functions

### All
Count: 12376
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfigChangeByteMatchTuples(`

### TestAcc
Count: 11743
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccGuardDutyFilterConfig_updateTags(`

### TestAcc with lowercase after first underscore
Count: 4283
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsBatchJobQueue_basic(`

### TestAcc with uppercase after first underscore
Count: 2640
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsWafv2WebACL_GeoMatchStatement(`

### TestAcc with only one underscore
Count: 5403
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_TerminateInstancesWithExpiration(`

### TestAcc with camel case after first underscore
Count: 1885
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLBTargetGroup_enableHealthCheck(`

### TestAcc with multiple underscores
Count: 1521
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsWafv2WebACLConfig_ManagedRuleGroupStatement_Update(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceEc2InstanceTypeFgpa =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfig_nameWithTrailingPeriod =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsBackupPlanDataSourceConfig_nonExistent =`

## Resource Functions

### Resource
Count: 3351
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCloudWatchLogStreamRead(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterDelete(`

### Non-test
Count: 5647
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafv2WebACLRead(`

### Non-test Multi-caps
Count: 439
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRInstanceFleet(`

### Non-test, non-resource
Count: 2341
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func dxHostedPublicVirtualInterfaceAccepterWaitUntilAvailable(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_basic(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_basic(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_windowsInstance(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VPCEndpoint(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAPIGatewayVpcLinkConfigTags1(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccDataSourceAwsArn_basic(`

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

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5871
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsS3BucketCreate(`

### AWS
Count: 8251
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidrAdd(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_DynamodbTargetScanAll(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func updateDynamoDbTimeToLive(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings_IAMRole(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3Config(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceRead(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_tagsUpdated(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_inferenceAccelerator(`

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

Example: `func testAccCheckEfsAccessPointDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleDelete(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func readAwsEipAssociation(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociate_not_associated(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksFargateProfileConfigFargateProfileName(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbHostedZoneId(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_ConnectionDraining(`

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

Example: `func testAccAWSENIConfigExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAlias(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMGroupPolicy_disappears(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayResourceImportStateIdFunc(`

### ID
Count: 207
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotThingTypeProperties(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1050
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSGlueRegistryDescriptionConfig(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSSubnet_enableIpv6(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_spotInstance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateStringIsJsonOrYaml(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_bare(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigTerminateInstanceOnFailure(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayExists(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_basic(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLB_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAwsOpsworksRdsDbInstanceForceNew(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpointDelete(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Policybasic(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESActiveReceiptRuleSet_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccEc2ClientVpnNetworkAssociationVpcBase(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceDataSourceConfig_VPCSecurityGroups(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleVpcBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RegexPatternSetReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfigTags2(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
