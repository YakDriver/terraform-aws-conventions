# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4186
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaLayerVersion_licenseInfo(`

### Non-Exported
Count: 12060
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAPIGatewayVpcLinkConfig(`

### Multicaps
Count: 8095
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDefaultSecurityGroup_basic(`

### Non-AWS Multicaps
Count: 3178
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccDHCPOptionsConfigTags2(`

### Uppercase AWS
Count: 7173
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceExists(`

### Mixed case AWS
Count: 4829
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccAwsEc2LocalGatewayRouteTableVpcAssociation_basic(`

### Any underscores
Count: 5797
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccConfigConfigRuleConfig_ownerAws(`

### Multiple underscores
Count: 1262
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Multiple(`

### Lowercase after first underscore
Count: 3608
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSWafRegionalXssMatchSet_noTuples(`

### Uppercase after first underscore
Count: 2188
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_LeadingSlash(`

## Capital-T Test Functions

### All
Count: 4161
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_BuildTimeout(`

### TestAcc
Count: 3816
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueConnection_MatchCriteria(`

### TestAccAWS
Count: 3379
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSVpnGateway_withAmazonSideAsnSetToState(`

### TestAccAws
Count: 218
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2RuleGroup_ChangeCapacityForceNew(`

### TestAcc and lowercase after first underscore
Count: 2339
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEksFargateProfile_basic(`

### TestAcc and uppercase after first underscore
Count: 1428
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsRegions_Filter(`

## Lowercase-t test Functions

### All
Count: 6106
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEFSMountTargetConfigModified(`

### testAcc
Count: 5880
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDocDBClusterConfigWithFinalSnapshot(`

### testAccAWS
Count: 2592
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfig(`

### testAccAws
Count: 389
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccount_Tags(`

### testAcc functions with lowercase after first underscore
Count: 1129
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_basicHttp(`

### testAcc functions with uppercase after first underscore
Count: 759
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_Tags(`

### testAcc functions with config (any case)
Count: 3625
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccInstanceDataSourceConfigGetUserDataNoUserData(`

### testAcc functions returning strings
Count: 3817
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccBatchJobDefinitionConfigContainerPropertiesAdvanced(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3483
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig_VPCEndpointConfiguration2(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1914
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAccessAnalyzerAnalyzerConfigAnalyzerName(rName string) string {`

## Any case-t Test Functions

### All
Count: 10267
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckBatchJobQueueDisappears(`

### TestAcc
Count: 9696
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsSecretsManagerSecretExists(`

### TestAcc with lowercase after first underscore
Count: 3468
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSElasticSearchDomain_update(`

### TestAcc with uppercase after first underscore
Count: 2187
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEFSFileSystem_ThroughputMode(`

### TestAcc with only one underscore
Count: 4433
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_tags(`

### TestAcc with camel case after first underscore
Count: 1557
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccConfigConfigurationRecorder_allParams(`

### TestAcc with multiple underscores
Count: 1223
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchUriPath(`

## Test Constants

### All
Count: 514
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case)
Count: 505
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDirectoryServiceDirectoryConfig =`

### testAcc (lowercase)
Count: 505
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_post =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 444
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

## Resource Functions

### Resource
Count: 2983
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCognitoIdentityPoolRolesAttachmentUpdate(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupUpdate(`

### Non-test
Count: 4866
[List matches](./results/resource-functions-non-test.txt)

Example: `func deleteAwsIamRoleInstanceProfiles(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func cleanupELBNetworkInterfaces(`

### Non-test, non-resource
Count: 1928
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsDefaultNetworkAclDelete(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLLoggingConfigurationPut(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiRead(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_namePrefix(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiQuickCreateRoute(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDomainName_SecurityPolicy(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCognitoIdentityPool_samlProviderArns(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4829
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsWafv2IPSetConfigUpdate(`

### AWS
Count: 7173
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDataSourceIAMPolicy_basic(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationRead(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelTokenConfigurationFromEnv(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAwsDbSnapshotDataSourceID(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBParameterGroup_Only(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceUpdate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_Description(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AvailabilityZoneGroupOptInStatusRefreshFunc(`

### Ec2
Count: 598
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestFindRegionByEc2Endpoint(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithMultipleTargetGroups(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func waitForDeleteEfsMountTarget(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolume(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Filter(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_Tags(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentCreate(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBUpdate_ConnectionDraining(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func deleteLingeringLambdaENIs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRoleCreate(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfig_namePrefix(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_id(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidateCognitotyProvidersClientId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckIAMOpenIDConnectProviderDestroy(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotPutItemInput(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 850
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSDBEventSubscriptionConfigUpdate(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSSpotInstanceRequest_SubnetAndSGAndPublicIpAddress(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSWafIPSet_changeDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRInstanceGroup_ConfigurationsJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func getKmsGrantById(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketObjectConfig_withKMSId(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBParameterGroupIncludeDefaultConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func getRamResourceShareAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngineVersion(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_CopyTagsToSnapshot(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDestroy(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandGameliftServerProcesses(`

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

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicy(`

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

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

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
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionOptionsSchema(`

### Vpc
Count: 473
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentDataSourceConfigID(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterDestroy(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 135
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayCreate(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafv2OrStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`

