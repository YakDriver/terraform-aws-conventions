# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4182
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSQLDBLedger_Tags(`

### Non-Exported
Count: 12096
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLoadBalancerListenerPolicyConfig_basic2(`

### Multicaps
Count: 8094
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_Type(`

### Non-AWS Multicaps
Count: 3181
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestALBTargetGroupCloudwatchSuffixFromARN(`

### Uppercase AWS
Count: 7168
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_IatTTL(`

### Mixed case AWS
Count: 4852
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func getAwsAutoscalingPutScalingPolicyInput(`

### Any underscores
Count: 5862
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSWafRegionalIPSet_IpSetDescriptors_1000UpdateLimit(`

### Multiple underscores
Count: 1267
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_IamDatabaseAuthenticationEnabled(`

### Lowercase after first underscore
Count: 3709
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSWafIPSet_changeDescriptors(`

### Uppercase after first underscore
Count: 2152
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsEc2CoipPools_Filter(`

## Capital-T Test Functions

### All
Count: 4157
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerNotebookInstanceLifecycleConfiguration_basic(`

### TestAcc
Count: 3812
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSElasticacheSubnetGroup_basic(`

### TestAccAWS
Count: 3381
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_BytesPerSecond(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRoute53ResolverRule_tags(`

### TestAcc and lowercase after first underscore
Count: 2421
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlacierVaultLock_basic(`

### TestAcc and uppercase after first underscore
Count: 1390
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAMICopy_EnaSupport(`

## Lowercase-t test Functions

### All
Count: 6136
[List matches](./results/lowT-test.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigBase(`

### testAcc
Count: 5911
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### testAccAWS
Count: 2585
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigMaximumEventAgeInSeconds(`

### testAccAws
Count: 410
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganization_FeatureSet(`

### testAcc functions with lowercase after first underscore
Count: 1148
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_interface(`

### testAcc functions with uppercase after first underscore
Count: 761
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafRuleConfig_Name(`

### testAcc functions with config (any case)
Count: 3627
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSpotFleetRequestLaunchTemplateConfigWithOverrides(`

### testAcc functions returning strings
Count: 3825
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCognitoUserPoolConfigSmsConfigurationBase(rName string, externalID string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3485
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSpotFleetRequestTenancyGroupConfig(rName string, rInt int, validUntil string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1914
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigUpdateCategories(subscriptionName string, rInt int) string {`

## Any case-t Test Functions

### All
Count: 10293
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDefaultVpc_basic(`

### TestAcc
Count: 9723
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSOpsworksJavaAppLayer_basic(`

### TestAcc with lowercase after first underscore
Count: 3569
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byFilter(`

### TestAcc with uppercase after first underscore
Count: 2151
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Serializer_Update(`

### TestAcc with only one underscore
Count: 4493
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationNfs_Tags(`

### TestAcc with camel case after first underscore
Count: 1562
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSRedshiftEventSubscription_categoryUpdate(`

### TestAcc with multiple underscores
Count: 1228
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_update(`

## Test Constants

### All
Count: 515
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordAliasChangePost =`

### TestAcc (any case)
Count: 506
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigVpcNegOneIngress =`

### testAcc (lowercase)
Count: 506
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpnGatewayConfigWithASN =`

### TestAcc (any case) with lowercase after first underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 178
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccInstanceDataSourceConfig_RootBlockDevice_KmsKeyId =`

### TestAcc (any case) with config (any case)
Count: 445
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsPrefixListConfigFilter =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 198
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTagsChanged =`

## Resource Functions

### Resource
Count: 2991
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalSqlInjectionMatchSetUpdate(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSimpleDBDomainRead(`

### Non-test
Count: 4876
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsIamGroupUpdate(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsWafRegionalIPSetRead(`

### Non-test, non-resource
Count: 1930
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafRegionalWebAclConfigTags2(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLCreate(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmi(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigENASupport(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayGatewayResponseDelete(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Authorizer_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncTask_CloudWatchLogGroupARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 4852
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_ChangeNameForceNew(`

### AWS
Count: 7168
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSCodeBuildGitHubSourceLocationFromEnv(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationDelete(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget_Multiple(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccDataSourceAwsDynamoDbTableConfigBasic(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBEventSubscriptionConfigUpdate(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigEventCategories2(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceUpdate(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSetToMap(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayPeeringAttachmentCreate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func expandEcsInferenceAccelerators(`

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

Example: `func flattenEfsAccessPointPosixUser(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSAccessPoint(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEipRead(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociate_notAssociated(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksClusterNotRecreated(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbName(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Timeout(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func deleteLingeringLambdaENIs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyRead(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMGroupPolicy_basic(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### Id
Count: 354
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsCloudFormationStackSetInstanceParseId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeStorageGatewayUploadBufferID(`

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

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSEcsTaskDefinitionWithIpcMode(`

### IP
Count: 162
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_PrivateIPAndSecondaryPrivateIPsUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_KmsKeyId(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 128
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 321
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsDbParameterGroupCreate(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func getRamResourceSharePrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneIdWithProvider(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestExpandRdsClusterScalingConfiguration_basic(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_DbSubnetGroupName(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDefaultAttributes(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSES3(`

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
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_withProxyProtocol(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_vpc(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationCreate(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSSpotInstanceRequestConfigVPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachmentState(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnGateway_withAmazonSideAsnSetToState(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RateBasedStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2RegexPatternSetConfig_OneTag(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

