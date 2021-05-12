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
Count: 5637
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSNeptuneCluster_namePrefix(`

### Non-Exported
Count: 15970
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckFlowLogDestroy(`

### Multicaps
Count: 10547
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createEc2WithoutComputeResources(`

### Non-AWS Multicaps
Count: 4154
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func expandGlueDynamoDBTargets(`

### Uppercase AWS
Count: 9358
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSClusterConfig_encrypted(`

### Mixed case AWS
Count: 6512
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDynamoDbTableItemUpdate(`

### Any underscores
Count: 7962
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccDataSourceAwsNetworkInterface_CarrierIPAssociation(`

### Multiple underscores
Count: 1863
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCloudFormationStackSet_Parameters_Default(`

### Lowercase after first underscore
Count: 4871
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSNeptuneClusterInstance_kmsKey(`

### Uppercase after first underscore
Count: 3090
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

## Capital-T Test Functions

### All
Count: 5588
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAutoscalingPolicy_TargetTrack_Predefined(`

### TestAcc
Count: 5219
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears(`

### TestAccAWS
Count: 4434
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53HostedZoneDnssec_disappears(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOn(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2ManagedPrefixList_basic(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSKinesisStreamConsumerDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_Arn_Private(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_statementPrincipalIdentifiers_stringAndSlice(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 79
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_path(`

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

Example: `func TestAccAWSVpc_DynamicResourceTagsMergedWithLocals_IgnoreChanges(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 3183
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDefaultNetworkAcl_withIpv6Ingress(`

### TestAcc and uppercase after first underscore
Count: 2035
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEksCluster_Logging(`

## Lowercase-t test Functions

### All
Count: 8464
[List matches](./results/lowT-test.txt)

Example: `func testAccAPIGatewayVpcLinkConfigTags1(`

### testAcc
Count: 8128
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeDeployDeploymentGroup_triggerConfiguration_updateMultiple(`

### testAccAWS
Count: 3551
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsPerformanceInsights(`

### testAccAws
Count: 836
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1555
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSNetworkInterfaceAttachmentConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 1053
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb(`

### testAcc functions with config (any case)
Count: 5293
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccVpnGatewayAttachmentConfig(`

### testAcc functions returning strings
Count: 5531
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllowMajorVersionUpgrade(rName string, allowMajorVersionUpgrade bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 5110
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigLambdaBase(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3035
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCustomerGatewayConfigTags2(rBgpAsn int, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 14052
[List matches](./results/anyT-Test.txt)

Example: `func testSweepElasticacheCacheSecurityGroups(`

### TestAcc
Count: 13347
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSSSMDocument_Name(`

### TestAcc with lowercase after first underscore
Count: 4738
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationEfs_disappears(`

### TestAcc with uppercase after first underscore
Count: 3088
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEc2TransitGatewayRouteTables_Filter(`

### TestAcc with only one underscore
Count: 6002
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAwsCloudWatchCompositeAlarmConfig_updateOkActions(`

### TestAcc with camel case after first underscore
Count: 2071
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSGlueMLTransform_glueVersion(`

### TestAcc with multiple underscores
Count: 1825
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticSearchDomain_update_version(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfigNewInstance =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSS3BucketConfigBucketEmptyString =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017 =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicy =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIotEndpointConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 3638
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDevEndpointDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsAPIGatewayV2ImportOpenAPI(`

### Non-test
Count: 6275
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsKmsGrant(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannelDelete(`

### Non-test, non-resource
Count: 2696
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandSageMakerVpcConfigRequest(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsWafWebAclRead(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsEc2ManagedPrefixList_AddressFamily_IPv6(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationAmiTags(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSInstance_noAMIEphemeralDevices(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiHttp(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2VpcLink(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testSweepAPIGatewayV2Apis(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 203
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImagePipeline_ImageRecipeArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func asgWarmPoolStateRefreshFunc(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 6512
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### AWS
Count: 9358
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDBClusterParameterGroup_generatedName(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

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

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func expandGlueJdbcTargets(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MaxAllocatedStorage(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDocDBSubnetGroupDisappears(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionDelete(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigExists(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSDBInstanceDataSourceConfig_ec2Classic(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSDBInstanceConfig_Ec2Classic(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_AlarmActions_EC2Automate(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func expandSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithMultipleTargetGroups(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsCreationToken(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetRead(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEipRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_CarrierIP(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_NetworkConfig_ServiceIpv4Cidr(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentCreate(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_drift(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyListVersions(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestAccAWSLambdaFunction_VpcConfig_ProperIamDependencies(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAwsIAMGroupConfig(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAwsLexBot_idleSessionTtlInSeconds(`

### Id
Count: 466
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func getVolumeIdByDeviceName(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSFlowLog_SubnetID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotCertificateCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1131
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_multipleAssociations(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsLightsailStaticIpAttachment(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSEIPAssociationEc2ClassicExists(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func validateIAMPolicyJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSEbsSnapshotCopy_withKms(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSSagemakerNotebookInstanceKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSRoute_IPv4_To_NetworkInterface_Unattached(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSRoute_IPv4_To_NatGateway(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsSsmTaskInvocationRunCommandParametersNotificationConfig(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareAccepterBasic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBConfigBackardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func validateRdsIdentifierPrefix(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_generatedName(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesGet(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_SQS_basic(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleLambdaActionConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Vpc
Count: 577
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsEc2LocalGatewayRouteTableVpcAssociationDelete(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_sameRegionSameAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfigTunnel1PresharedKey(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalIPSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
