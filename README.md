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
Count: 4985
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSagemakerEndpoint_Tags(`

### Non-Exported
Count: 14352
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsDxBgpPeer(`

### Multicaps
Count: 9400
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSRouteTableConfigVpcMultipleCidrs(`

### Non-AWS Multicaps
Count: 3732
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSimpleDBDomain_basic(`

### Uppercase AWS
Count: 8307
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAPIGatewayV2Model_disappears(`

### Mixed case AWS
Count: 5896
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsIotTopicRuleUpdate(`

### Any underscores
Count: 7095
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy_InstancesDistribution_SpotAllocationStrategy(`

### Multiple underscores
Count: 1564
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRouteTableAssociation_Subnet_ChangeSubnet(`

### Lowercase after first underscore
Count: 4449
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_zero_ttl(`

### Uppercase after first underscore
Count: 2645
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidTypeError(`

## Capital-T Test Functions

### All
Count: 4953
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstanceDataSource_metadataOptions(`

### TestAcc
Count: 4599
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticSearchDomain_WithVolumeType_Missing(`

### TestAccAWS
Count: 3908
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLB_LoadBalancerType_Gateway(`

### TestAccAws
Count: 425
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### TestAccDataSourceAWS
Count: 56
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaCodeSigningConfig_Description(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_securityGroups(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAppautoScalingPolicy_multiplePoliciesSameResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2880
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAthenaNamedQuery_withWorkGroup(`

### TestAcc and uppercase after first underscore
Count: 1718
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

## Lowercase-t test Functions

### All
Count: 7493
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig(`

### testAcc
Count: 7212
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Entry2(`

### testAccAWS
Count: 3093
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEcsTaskDefinitionExecutionRole(`

### testAccAws
Count: 673
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsLexIntentConfig_conclusionStatementUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1432
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsWithRulesTypeError(`

### testAcc functions with uppercase after first underscore
Count: 925
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MaintenanceWindow(`

### testAcc functions with config (any case)
Count: 4594
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafXssMatchSetConfigChangeName(`

### testAcc functions returning strings
Count: 4835
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSSQSFifoConfigWithNamePrefix(r string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4428
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWafRegionalWebAclConfig_changeName(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2509
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateName2(rName string) string {`

## Any case-t Test Functions

### All
Count: 12446
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_Bitbucket(`

### TestAcc
Count: 11811
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_EMR(`

### TestAcc with lowercase after first underscore
Count: 4312
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksMysqlLayer_tags(`

### TestAcc with uppercase after first underscore
Count: 2643
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_InstanceType(`

### TestAcc with only one underscore
Count: 5431
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateHealthCheck(`

### TestAcc with camel case after first underscore
Count: 1896
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccMqBrokerConfig_updateTags3(`

### TestAcc with multiple underscores
Count: 1525
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_LoggingLevel(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordConfigSPF =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcConfig_DisabledDnsSupport =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEmrInstanceGroupBase =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigCAA =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleAllProtocolConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

## Resource Functions

### Resource
Count: 3369
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsS3OutpostsEndpoint(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRCluster(`

### Non-test
Count: 5677
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsBatchComputeEnvironmentDelete(`

### Non-test Multi-caps
Count: 441
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandSSMAssociationOutputLocation(`

### Non-test, non-resource
Count: 2353
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func validateAwsSecurityGroupRule(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclRead(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedRateBasedStatements(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccLatestAmazonLinuxPvInstanceStoreAmiConfig(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMIFromInstance_basic(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccDataSourceAwsApiGatewayRestApiConfigName(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfig_IntegrationTypeBase(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 169
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestALBTargetGroupCloudwatchSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5896
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsDaxParameterGroup_basic(`

### AWS
Count: 8307
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudWatchEventRule_pattern(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ruleLimitCidrBlockExceededAppend(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

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

Example: `func resourceAwsPinpointAPNSVoipSandboxChannel(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_lsiUpdate(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBSubnetGroup_basic(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigBase(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func checkDmsEndpointExists(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 51
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespace(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTablePropagationUpdate(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func waitForEc2TransitGatewayVpcAttachmentCreation(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsServiceUpdate(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsAccessPoints(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUser(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSLB_NLB_privateipv4address(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigCustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessEc2SshKey(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbRead(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_namePrefix(`

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

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUser(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMUserPolicy_namePrefix(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_useCmkKmsKeyId(`

### ID
Count: 209
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func dataSourceAwsSubnetIDs(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotCloudwatchAlarmAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1059
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsCodePipelineWebhookUpdate(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func expandPrivateIPAddresses(`

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

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsKeyCreate(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSSagemakerNotebookInstanceKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestination(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayCreate(`

### NAT
Count: 0
### ram
Count: 359
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSsmParameterDataSource_fullPath(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClassAndVersion(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_PubliclyAccessible(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_disappears(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_trailingPeriod(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

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

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionOptionsSchema(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_Ipv6Support(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigVPCConfigurationNotSpecified(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnRoute_basic(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_IpSetDescriptors(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
