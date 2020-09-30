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
Count: 4444
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSInstance_inDefaultVpcBySgId(`

### Non-Exported
Count: 12748
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsDxTransitVirtualInterface_basic(`

### Multicaps
Count: 8637
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSMskCluster_LoggingInfo(`

### Non-AWS Multicaps
Count: 3489
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2ModelImportStateIdFunc(`

### Uppercase AWS
Count: 7625
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAPIGatewayV2Model_AllAttributes(`

### Mixed case AWS
Count: 5146
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func updateAwsSSMDocument(`

### Any underscores
Count: 6309
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Multiple underscores
Count: 1345
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSSpotFleetRequest_LaunchSpecification_EbsBlockDevice_KmsKeyId(`

### Lowercase after first underscore
Count: 3991
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_sameRegion_sameAccount(`

### Uppercase after first underscore
Count: 2317
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAwsWafv2WebACL_ManagedRuleGroupStatement(`

## Capital-T Test Functions

### All
Count: 4414
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_ingressSecurityGroup(`

### TestAcc
Count: 4070
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticSearchDomain_duplicate(`

### TestAccAWS
Count: 3581
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInstanceDataSource_metadataOptions(`

### TestAccAws
Count: 258
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACL_Tags(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_fileSystemConfig(`

### TestAccDataSourceAws
Count: 179
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstancesDataSource_tags(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataPipelinePipeline_disappears(`

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

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_MaxVcpus(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2590
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsBatchJobQueue_basic(`

### TestAcc and uppercase after first underscore
Count: 1479
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSQLDBLedger_Tags(`

## Lowercase-t test Functions

### All
Count: 6574
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsTaskDefinition(`

### testAcc
Count: 6337
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSGlueWorkflowConfigTags1(`

### testAccAWS
Count: 2832
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### testAccAws
Count: 477
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcSecurityGroupConfig(`

### testAcc functions with lowercase after first underscore
Count: 1261
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccIAMServerCertConfig_file(`

### testAcc functions with uppercase after first underscore
Count: 837
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml(`

### testAcc functions with config (any case)
Count: 3995
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigBase(`

### testAcc functions returning strings
Count: 4184
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsServiceConfigTags1(rName, tag1Key, tag1Value string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3842
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGameliftFleetAllFieldsConfig(fleetName, desc, launchPath string, params string, buildName, bucketName, key, roleArn string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2105
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLBConfigNLBAccessLogs(enabled bool, lbName, bucketName, bucketPrefix string) string {`

## Any case-t Test Functions

### All
Count: 10988
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCognitoUserPoolClient_disappears(`

### TestAcc
Count: 10407
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_preferred(`

### TestAcc with lowercase after first underscore
Count: 3851
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSPinpointAPNSVoipChannel_basicToken(`

### TestAcc with uppercase after first underscore
Count: 2316
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_AvailabilityZones(`

### TestAcc with only one underscore
Count: 4862
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSTransferUserConfig_forceNew(`

### TestAcc with camel case after first underscore
Count: 1695
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccDataSourceAwsRegionsConfig_allRegions(`

### TestAcc with multiple underscores
Count: 1306
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSElasticSearchDomain_LogPublishingOptions_AuditLogs(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccWebACLLoggingConfigurationResourceConfig =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAWSInspectorRulesPackagesConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Classic =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRouteTableVgwRoutePropagationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsEcrRepositoryDataSourceConfig_NonExistent =`

## Resource Functions

### Resource
Count: 3101
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDataPipelinePipelineCreate(`

### Resource Multi Caps
Count: 209
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### Non-test
Count: 5074
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandWAFRegionalRedactedFields(`

### Non-test Multi-caps
Count: 422
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafRegionalIPSet(`

### Non-test, non-resource
Count: 2018
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func refreshEksFargateProfileStatus(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAclRule_disappears_NetworkAcl(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEmrClusterConfigIAMServiceRoleCustomAmiID(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_tags(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2DeploymentNotRecreated(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArns(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

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

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5146
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsApiGatewayModel(`

### AWS
Count: 7625
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSDBProxyConfigAuthDescription(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSSandboxChannel_basicCertificate(`

### Db
Count: 429
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClassAndVersion(`

### DB
Count: 528
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Port(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceRead(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderDnsSuffix(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeAvailabilityZoneGroup(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayRouteTablePropagationDestroy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsCapacityProviderConfig(`

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

Example: `func resourceAwsDataSyncLocationEfsDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksUpdateLabelsPayload(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbDelete(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_basic(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_tags(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamOpenIDConnectProvider(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsIAMDatabaseAuthentication(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigUpload(`

### Id
Count: 378
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRedshiftSubnetGroup_updateSubnetIds(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeIamServiceLinkedRoleID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotCertificateCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 865
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSDataPipelinePipeline_basic(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionSourceIp(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAwsWafRegionalIPSet_basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRInstanceGroup_ConfigurationsJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSFsxLustreFileSystem_KmsKeyId(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

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
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenS3AnalyticsExportDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 332
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSAPIGatewayIntegration_cache_key_parameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareAccepterDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIAMDatabaseAuthentication(`

### RDS
Count: 149
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForAvailable(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfigTags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSPolicyConfigBasic(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketObjectConfig_withSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_tcp(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLinkHttpBase(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAwsVpcsDataSourceExists(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccEC2VPCOnlyPreCheck(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfigUpdate(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafSizeConstraintSet_basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
