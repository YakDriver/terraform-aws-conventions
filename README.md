# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4189
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_tags(`

### Non-Exported
Count: 12105
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAppCookieStickinessPolicyDelete(`

### Multicaps
Count: 8108
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisDestinationConfig(`

### Non-AWS Multicaps
Count: 3190
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsIAMGroupConfig(`

### Uppercase AWS
Count: 7181
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSEFSMountTarget_disappears(`

### Mixed case AWS
Count: 4855
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSsmMaintenanceWindowTaskRead(`

### Any underscores
Count: 5873
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSMqConfiguration_withData(`

### Multiple underscores
Count: 1271
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_CACertificateIdentifier(`

### Lowercase after first underscore
Count: 3714
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSTransferServerConfig_forcedestroy(`

### Uppercase after first underscore
Count: 2158
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSSfnActivity_Tags(`

## Capital-T Test Functions

### All
Count: 4164
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLBTargetGroup_defaults_network(`

### TestAcc
Count: 3820
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueCrawler_S3Target_Exclusions(`

### TestAccAWS
Count: 3388
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRDSCluster_encrypted(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_HTTP(`

### TestAcc and lowercase after first underscore
Count: 2424
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### TestAcc and uppercase after first underscore
Count: 1395
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachmentDataSource_ID(`

## Lowercase-t test Functions

### All
Count: 6143
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Single_Rule(`

### testAcc
Count: 5918
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMPatchBaselineConfigWithOperatingSystemUpdated(`

### testAccAWS
Count: 2591
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigFunctionName(`

### testAccAws
Count: 412
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSesDomainIdentityVerification_timeout(`

### testAcc functions with lowercase after first underscore
Count: 1151
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_basicHttp(`

### testAcc functions with uppercase after first underscore
Count: 762
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisVideoStreamConfig_Tags1(`

### testAcc functions with config (any case)
Count: 3634
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaDataSourceConfigQuotaName(`

### testAcc functions returning strings
Count: 3832
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsServiceWithReplicaSchedulingStrategy(clusterName, tdName, svcName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3492
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigKmsKeyId2() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1917
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEFSFileSystemPolicyConfigUpdated(rName string) string {`

## Any case-t Test Functions

### All
Count: 10307
[List matches](./results/anyT-Test.txt)

Example: `func testAccDataSourceAwsWorkspacesDirectoryConfig(`

### TestAcc
Count: 9738
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSCloudFrontPublicKey_update(`

### TestAcc with lowercase after first underscore
Count: 3575
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomain_withDedicatedMaster(`

### TestAcc with uppercase after first underscore
Count: 2157
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchSingleQueryArgument(`

### TestAcc with only one underscore
Count: 4501
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStorageGatewayCache_TapeAndVolumeGateway(`

### TestAcc with camel case after first underscore
Count: 1569
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### TestAcc with multiple underscores
Count: 1232
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_Source(`

## Test Constants

### All
Count: 516
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclRuleIngressEgressSameNumberMissing =`

### TestAcc (any case)
Count: 507
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfigEmptyRuleDescription =`

### testAcc (lowercase)
Count: 507
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with lowercase after first underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withMaxInstanceLifetime =`

### TestAcc (any case) with only one underscore
Count: 179
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 446
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclIngressConfigChange =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsOrganizationsOrganizationalUnitsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 199
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSEIPAssociationConfig_instance =`

## Resource Functions

### Resource
Count: 2992
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDataSyncLocationS3Update(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsQLDBLedgerDelete(`

### Non-test
Count: 4877
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenAwsCloudTrailEventSelectorDataResource(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func IGAttachStateRefreshFunc(`

### Non-test, non-resource
Count: 1930
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenCodeDeployElbInfo(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_ipv6ICMPRules(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccDataSourceAwsWafv2WebACL_basic(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAwsAmiDataSourceID(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_namePrefix(`

### api
Count: 18
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_allAttributesHttp(`

### API
Count: 469
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLink(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSMskCluster_EncryptionInfo_EncryptionAtRestKmsKeyArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrGlobalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func validateASGScheduleTimestamp(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 4855
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsKinesisStreamRead(`

### AWS
Count: 7181
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAdditionalAwsVpcIpv4CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func flattenAwsDynamoDbGlobalTable(`

### DB
Count: 455
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskUpdate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_basic(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTablePropagation(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TransitGatewayPropagationDefaultRouteTableVpcAttachmentNotPropagated(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestValidateEcsPlacementConstraint(`

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

Example: `func resourceAwsEfsAccessPointRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_root_directory_creation_info(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_spotInstance(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfigTags2(`

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

Example: `func TestAccAWSELB_tags(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_sourceDestCheck(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRolePolicyAttachmentCreate(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func resourceAwsIAMServerCertificateDelete(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEFSAccessPointConfigPosixUserSecondaryGids(`

### Id
Count: 357
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccSagemakerEndpointConfiguration_Config_KmsKeyId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_VpcID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckAWSIotThingPrincipalAttachmentDestroy(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 853
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetUpdate(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSDefaultNetworkAcl_withIpv6Ingress(`

### IP
Count: 162
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafRegionalIPSet_disappears(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccDocDBClusterConfig_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_DeletionWindowInDays(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 128
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAcmCertificateConfig_subjectAlternativeNames(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBParameterGroup_Only(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccDataSourceAwsRamResourceShare_basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccPreCheckAWSRdsGlobalCluster(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSNonFifoQueueName(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateUpdate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSpotInstanceRequest_vpc(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_DnsSupport(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnRouteVpcBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ScopeDownStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafGeoMatchSetConfig_noConstraints(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`

