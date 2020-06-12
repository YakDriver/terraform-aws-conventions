# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4077
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSecurityGroup_generatedName(`

### Non-Exported
Count: 11829
[List matches](./results/functions-non-exported.txt)

Example: `func init(`

### Multicaps
Count: 7913
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSSecurityGroupExists(`

### Non-AWS Multicaps
Count: 3067
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### Uppercase AWS
Count: 7082
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSS3BucketConfigWithPolicy(`

### Mixed case AWS
Count: 4673
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsBackupPlanConfig_recoveryPointTagsUpdated(`

### Any underscores
Count: 5663
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### Multiple underscores
Count: 1246
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRoute53ZoneAssociation_disappears_VPC(`

### Lowercase after first underscore
Count: 3546
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccDataSourceAwsVpcsConfig_tags(`

### Uppercase after first underscore
Count: 2117
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings_IAMRole(`

## Capital-T Test Functions

### All
Count: 4052
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### TestAcc
Count: 3711
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSELB_swap_subnets(`

### TestAccAWS
Count: 3314
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSInspectorRulesPackages_basic(`

### TestAccAws
Count: 194
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsVpcIpv4CidrBlockAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2291
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSVpnGatewayAttachment_basic(`

### TestAcc and uppercase after first underscore
Count: 1374
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSSMPatchBaseline_OperatingSystem(`

## Lowercase-t test Functions

### All
Count: 5989
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEmrClusterConfigTerminationPolicy(`

### testAcc
Count: 5764
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSEmrClusterExists(`

### testAccAWS
Count: 2570
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksNodeGroupConfigInstanceTypes1(`

### testAccAws
Count: 362
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaConfigSameValue(`

### testAcc functions with lowercase after first underscore
Count: 1118
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayStageConfig_base(`

### testAcc functions with uppercase after first underscore
Count: 742
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_RegistryCredential1(`

### testAcc functions with config (any case)
Count: 3522
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLambdaProvisionedConcurrencyConfigProvisionedConcurrentExecutions(`

### testAcc functions returning strings
Count: 3710
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLaunchTemplateConfig_EbsOptimized(rName, ebsOptimized string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3382
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAthenaNamedQueryConfig(rInt int, rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1837
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudFrontDistributionConfigOrderedCacheBehaviorForwardedValuesCookiesWhitelistedNamesUnordered2(retainOnDelete bool) string {`

## Any case-t Test Functions

### All
Count: 10041
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSWafRegionalRuleGroup_basic(`

### TestAcc
Count: 9475
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccVpcPeeringConfig_options_noAutoAccept(`

### TestAcc with lowercase after first underscore
Count: 3409
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAthenaDatabase_forceDestroyAlwaysSucceeds(`

### TestAcc with uppercase after first underscore
Count: 2116
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSElasticacheCluster_NodeTypeResize_Memcached(`

### TestAcc with only one underscore
Count: 4318
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsDxHostedPublicVirtualInterface_basic(`

### TestAcc with camel case after first underscore
Count: 1537
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_updateBasic(`

### TestAcc with multiple underscores
Count: 1207
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSS3Bucket_enableDefaultEncryption_whenTypical(`

## Test Constants

### All
Count: 510
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithVPCIdent =`

### TestAcc (any case)
Count: 501
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccNatGatewayConfig =`

### testAcc (lowercase)
Count: 501
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPMultiNetworkInterfaceConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSAutoScalingGroupConfig_terminationPoliciesUpdate =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 442
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckVpnGatewayConfigTagsUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

## Resource Functions

### Resource
Count: 2947
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsRedshiftSecurityGroup(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafIPSet(`

### Non-test
Count: 4841
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsIAMServerCertificateRead(`

### Non-test, non-resource
Count: 1939
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandFirehoseDeserializer(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsWafWebAclRead(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAwsAmiDataSourceID(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Basic(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_DefaultAction(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_quickCreate(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSAPIGatewayV2StageAccessLogDestinationArn(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBListenerARNFromRuleARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 4673
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsRoute53ResolverRulesRead(`

### AWS
Count: 7082
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAthenaDatabase_forceDestroyAlwaysSucceeds(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceIpv6CidrBlock(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Exclusions(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTableItem_updateWithRangeKey(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_generatedName(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AvailabilityZone(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderDnsSuffix(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 538
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_AvailabilityZone(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func GetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAwsEcsTaskDefinitionDataSourceConfig(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsAccessPointExists(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetCreate(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEip(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_tags(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupParseId(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccountRead(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_basic(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func sgExistsInENI(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRolePolicyAttachmentImport(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Id
Count: 337
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_LocalGatewayId(`

### ID
Count: 176
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsIamOpenIDConnectProviderDelete(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotTopicRulePayload(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 842
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSRedshiftEventSubscription_categoryUpdate(`

### Ip
Count: 149
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func dataSourceAwsWafIpSet(`

### IP
Count: 150
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafIPSetConfig_IpSetDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccCheckAWSKmsExternalKeyDisappears(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandS3AnalyticsS3BucketDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenETAudioParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareRead(`

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

Example: `func testAccAWSRdsGlobalClusterConfigEngineVersion(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccCheckAWSRDSClusterParameterNotUserDefined(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_basic(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_trailingPeriod(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConfig_tags(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func VPCStateRefreshFunc(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAwsEc2ClientVpnEndpoint_msAD(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 14
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 720
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func flattenWafv2VisibilityConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`

