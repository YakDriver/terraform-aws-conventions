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
Count: 4535
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSWafIPSet_basic(`

### Non-Exported
Count: 13081
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSCodeArtifactDomainPermissionsDestroy(`

### Multicaps
Count: 8760
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAutoScalingGroup_classicVpcZoneIdentifier(`

### Non-AWS Multicaps
Count: 3513
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSIoTTopicRule_elasticsearch(`

### Uppercase AWS
Count: 7740
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSGlueCrawler_Role_Name_Path(`

### Mixed case AWS
Count: 5327
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsCognitoIdentityPoolRolesAttachmentCreate(`

### Any underscores
Count: 6483
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_basic(`

### Multiple underscores
Count: 1359
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAPIGatewayStage_disappears_ReferencingDeployment(`

### Lowercase after first underscore
Count: 4127
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSNeptuneClusterConfig_kmsKey(`

### Uppercase after first underscore
Count: 2355
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_BytesPerSecond(`

## Capital-T Test Functions

### All
Count: 4505
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### TestAcc
Count: 4159
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSSMParameter_changeNameForcesNew(`

### TestAccAWS
Count: 3640
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIoTTopicRule_republish(`

### TestAccAws
Count: 280
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayVirtualInterfaceGroups_basic(`

### TestAccAWS+DataSource
Count: 168
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_SecurityGroups(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Uid(`

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
Count: 2660
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_kms(`

### TestAcc and uppercase after first underscore
Count: 1498
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSSMParameter_DataType_AwsEc2Image(`

## Lowercase-t test Functions

### All
Count: 6768
[List matches](./results/lowT-test.txt)

Example: `func testAccSagemakerModelVpcConfig(`

### testAcc
Count: 6526
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsServiceDiscoveryPrivateDnsNamespaceDestroy(`

### testAccAWS
Count: 2865
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigLambdaBase(`

### testAccAws
Count: 541
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2IPSetConfigMinimal(`

### testAcc functions with lowercase after first underscore
Count: 1331
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsGuardDutyOrganizationConfiguration_basic(`

### testAcc functions with uppercase after first underscore
Count: 856
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(`

### testAcc functions with config (any case)
Count: 4115
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsGuarddutyDetectorBasicResourceDataConfig(`

### testAcc functions returning strings
Count: 4307
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeStarNotificationsNotificationRuleConfigTags1(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3962
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayDxAttachmentDataSourceConfigFilter(rName string, rBgpAsn int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2167
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsMetricsEnabled(rName string, metricsEnabled bool) string {`

## Any case-t Test Functions

### All
Count: 11273
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSALBTargetGroup_updateSticknessEnabled(`

### TestAcc
Count: 10685
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitSubmodulesConfig_CodeCommit(`

### TestAcc with lowercase after first underscore
Count: 3991
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlacierVaultLock_basic(`

### TestAcc with uppercase after first underscore
Count: 2354
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTables_Filter(`

### TestAcc with only one underscore
Count: 5026
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_Filter(`

### TestAcc with camel case after first underscore
Count: 1775
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### TestAcc with multiple underscores
Count: 1320
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53Record_HealthCheckId_TypeChange(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordSetIdentifierChangePre =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEbsVolumeConfigWithTags =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSNIDisabled =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

## Resource Functions

### Resource
Count: 3166
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSesDomainIdentityVerificationDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAWSInspectorResourceGroup(`

### Non-test
Count: 5185
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRDSClusterParameterGroup(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationPut(`

### Non-test, non-resource
Count: 2064
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func waitForRamResourceShareResourceDisassociation(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAcl(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_OneTag(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestValidateEmrCustomAmiId(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_snapshotSize(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2ModelRead(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayClientCertificateConfigTags1(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 137
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNAccountID(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5327
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func validateAwsAccountId(`

### AWS
Count: 7740
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSQSFifoConfigWithNamePrefix(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationCreate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSSandboxChannelExists(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDbInstanceRoleAssociationConfig(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBSecurityGroup_basic(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskSetState(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceDestroy(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### Ec2
Count: 662
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayAssociationDefaultRouteTableVpcAttachmentNotAssociated(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigManagedTags(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigBase(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy_update(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptRuleSetDestroy(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_default(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigLabels1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachment(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_listener(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfig(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRolePolicyParseId(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSLambdaPermission_withIAMRole(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 381
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAppautoscalingPolicyConfigResourceIdForceNew2(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeStorageGatewayWorkingStorageID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotSqsActions(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 891
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func flattenAwsCodePipelineArtifactStores(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func decodeGuardDutyIpsetID(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_noDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateIAMPolicyJsonString(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_withRetiringPrincipal(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterErrorConfig(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_ParameterGroupName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsDescribeGlobalCluster(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraPostgresql(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_AvailabilityZones(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueOverrideAttributes(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandGameliftServerProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func waitForKinesisFirehoseDeliveryStreamSSEEnabled(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSTransferServer_vpcEndpointId(`

### Vpc
Count: 502
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsEc2LocalGatewayRouteTableVpcAssociationCreate(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionDifferentAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func dataSourceAwsEc2TransitGatewayVpnAttachmentRead(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalGeoMatchSetConfig_changeConstraints(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
