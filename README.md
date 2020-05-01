# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## Capital-T Test Functions

### All
Count: 3963
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticacheCluster_Engine_Memcached(`

### TestAcc
Count: 3614
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueCrawler_TablePrefix(`

### TestAccAWS
Count: 3261
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBListenerRule_cognito(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Type_HTTP(`

### TestAcc and lowercase after first underscore
Count: 2245
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### TestAcc and uppercase after first underscore
Count: 1322
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRoute53Zone_ForceDestroy(`

## Lowercase-t test Functions

### All
Count: 5829
[List matches](./results/lowT-test.txt)

Example: `func test_config_load_balancer_info_none(`

### testAcc
Count: 5625
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### testAccAWS
Count: 2522
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSIotThingPrincipalAttachmentConfig(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_twoRules(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAcmCertificateConfig_privateCert(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_Port(`

### testAcc functions with config (any case)
Count: 3413
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSNeptuneClusterConfig(`

### testAcc functions returning strings
Count: 3578
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigSpot(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3265
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSES3(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1791
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDefaultRouteTableConfigRouteTransitGatewayID() string {`

## Any case-t Test Functions

### All
Count: 9792
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAwsGlobalAcceleratorListener_basic(`

### TestAcc
Count: 9239
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigDescription(`

### TestAcc with lowercase after first underscore
Count: 3345
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_forceDestroy(`

### TestAcc with uppercase after first underscore
Count: 2009
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_Qualifier_AliasName(`

### TestAcc with only one underscore
Count: 4200
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsVpcsConfig_filters(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSELB_namePrefix(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDynamoDbTable_Ttl_Enabled(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigEmptyRuleDescription =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBInstanceConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53RecordConfigSPF =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_BothDnsOptions =`

## Functions

### All Exported
Count: 3988
[List matches](./results/functions-all-exported.txt)

Example: `func TestAccAWSDBSubnetGroup_basic(`

### All Non-Exported
Count: 11504
[List matches](./results/functions-all-non-exported.txt)

Example: `func testAccAWSWafRegexMatchSet_basic(`

### All Multi caps
Count: 7793
[List matches](./results/functions-all-multicaps.txt)

Example: `func TestAccAWSWafRegionalIPSet_changeDescriptors(`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGlobalAcceleratorListenerDelete(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsBatchJobDefinitionDelete(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBClusterInstanceDelete(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func diffVariablesOps(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAclDelete(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func revokeAllNetworkACLEntries(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMILaunchPermissionDestroy(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSTransferServer_apigateway(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGateway2JwtConfiguration(`

### API
Count: 459
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VPCEndpoint(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestValidateArn(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 4539
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsPricingProductConfigRedshift(`

### AWS
Count: 6984
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSGroupMemberConfig(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_TransitGatewayID_DestinationCidrBlock(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancer_updateCrossZone(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSecurityGroupStateRefreshFunc(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterSnapshotStateRefreshFunc(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigBase(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 525
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TrafficMirrorFilter_disappears(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_arrays(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsCreate(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksUpdateStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSShieldProtection_Elb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate_AddInvalidListener(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func validateAwsIamUserName(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicy_path(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDefaultRouteTableConfigDefaultRouteTableId(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeStorageGatewayUploadBufferID(`

### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 829
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func subscriptionHasPendingConfirmation(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpsetUpdate(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafRegionalIPSetUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRCluster_configurationsJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_kmsEncrypted(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_enabled(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestinationCreate(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsElasticacheParameterGroup(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociationDelete(`

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

Example: `func TestAccAWSRdsGlobalCluster_basic(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_BacktrackWindow(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueCreate(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTags(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 52
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

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_stickinessWithTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_vpc(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_SecurityGroupIds(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPCRemoval(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAWSVpnConnection_xmlconfig(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRegexMatchSet_changePatterns(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

