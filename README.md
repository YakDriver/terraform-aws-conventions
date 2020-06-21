# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4139
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_deploymentStyle_default(`

### Non-Exported
Count: 12004
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAppmeshRouteConfig_httpRouteUpdated(`

### Multicaps
Count: 8021
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSSESActiveReceiptRuleSetConfig(`

### Non-AWS Multicaps
Count: 3127
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigRemoveContentHandling(`

### Uppercase AWS
Count: 7133
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSRedshiftClusterConfigWithFinalSnapshot(`

### Mixed case AWS
Count: 4803
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEc2TransitGatewayVpcAttachmentAccepter(`

### Any underscores
Count: 5741
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKmsKey_policy(`

### Multiple underscores
Count: 1250
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAcmCertificate_imported_DomainName(`

### Lowercase after first underscore
Count: 3574
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsElasticacheReplicationGroupConfig_basic(`

### Uppercase after first underscore
Count: 2167
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_SecurityPolicy(`

## Capital-T Test Functions

### All
Count: 4114
[List matches](./results/capT-Test.txt)

Example: `func TestDataSyncParseLocationURI(`

### TestAcc
Count: 3773
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_microsoftStandard(`

### TestAccAWS
Count: 3346
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBOptionGroup_Tags(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_basic(`

### TestAcc and lowercase after first underscore
Count: 2315
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_kms(`

### TestAcc and uppercase after first underscore
Count: 1410
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_MaintenanceWindow(`

## Lowercase-t test Functions

### All
Count: 6071
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEcsCapacityProviderConfigBase(`

### testAcc
Count: 5845
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayConfigId(`

### testAccAWS
Count: 2583
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSDBOptionGroupConfigTags1(`

### testAccAws
Count: 381
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_BasicUpdate(`

### testAcc functions with lowercase after first underscore
Count: 1122
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### testAcc functions with uppercase after first underscore
Count: 756
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_ClusterIdentifierPrefix(`

### testAcc functions with config (any case)
Count: 3586
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### testAcc functions returning strings
Count: 3776
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig_changePredicates(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3446
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_integrationTypeHttpUpdated(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1886
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTableDataSourceConfigID() string {`

## Any case-t Test Functions

### All
Count: 10185
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEFSFileSystemConfigTags1(`

### TestAcc
Count: 9618
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

### TestAcc with lowercase after first underscore
Count: 3437
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAcmCertificateConfig_subjectAlternativeNames(`

### TestAcc with uppercase after first underscore
Count: 2166
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccDataSourceAwsWafv2RegexPatternSet_NonExistent(`

### TestAcc with only one underscore
Count: 4392
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSInstance_volumeTags(`

### TestAcc with camel case after first underscore
Count: 1542
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSsmPatchBaselineDataSource_newBaseline(`

### TestAcc with multiple underscores
Count: 1211
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSProvider_Region_AwsCommercial(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsEbsVolumeDataSourceConfigWithMultipleFilters =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRouteTableConfigTagsUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSEIPAssociate_associated =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSNetworkAclIngressConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryTagsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccNeptuneSubnetGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 2980
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDxGatewayAssociationCreate(`

### Resource Multi Caps
Count: 185
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterInstanceDelete(`

### Non-test
Count: 4857
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsIotThingTypeDelete(`

### Non-test Multi-caps
Count: 385
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func waitForDynamoDbSSEUpdateToBeCompleted(`

### Non-test, non-resource
Count: 1922
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenWafByteMatchTuplesWR(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_ipv6ICMPRules(`

### ACL
Count: 58
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLCreate(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionRead(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionDisappears(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2StageRead(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsCachingEnabled(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_DestinationArn_KinesisStream(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBListenerARNFromRuleARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 4803
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsElasticTranscoderPresetConfigDescription(`

### AWS
Count: 7133
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccPreCheckAWSDynamodbGlobalTable(`

### cidr
Count: 0
### Cidr
Count: 41
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelDelete(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbTableItemCreate(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AvailabilityZone(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationInstanceId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func flattenVpcEndpointDnsEntries(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 600
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_SpotOptions_InstanceInterruptionBehavior(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 250
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAWSEcsServiceDestroy(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsAccessPoint(`

### EFS
Count: 52
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleCreate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDestroy(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func dataSourceAwsEksClusterRead(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccCheckAWSAutocalingElbAttachmentExists(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteNondefaultVersions(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasRead(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func validateIAMPolicyJson(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(`

### Id
Count: 349
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byId(`

### ID
Count: 182
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeCognitoResourceServerID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func validateIotThingTypeSearchableAttribute(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 846
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsDbEventSubscriptionUpdate(`

### Ip
Count: 151
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccGuardDutyIpsetConfig_basic(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_Ec2Classic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandFirehoseHiveJsonSerDe(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDBInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_withConstraints(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 124
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccConfigDeliveryChannelConfig_allParams(`

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

Example: `func TestFlattenResourceRecords(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfig(`

### RDS
Count: 135
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

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSFifoQueueName(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSInstance_vpc(`

### Vpc
Count: 467
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsApiGatewayVpcLinkCreate(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceDataSourceConfig_VPC(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnection_withoutStaticRoutes(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 20
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 786
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalSqlInjectionMatchSetDelete(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

