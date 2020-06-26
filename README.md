# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4170
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAMI_basic(`

### Non-Exported
Count: 12038
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsVpcDhcpOptionsAssociation(`

### Multicaps
Count: 8074
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Tags(`

### Non-AWS Multicaps
Count: 3166
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSLBTargetGroupConfig_withoutHealthcheck(`

### Uppercase AWS
Count: 7159
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSNeptuneSubnetGroup_namePrefix(`

### Mixed case AWS
Count: 4822
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsStorageGatewaySmbFileShare(`

### Any underscores
Count: 5776
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_AutoMinorVersionUpgrade(`

### Multiple underscores
Count: 1256
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSInstance_associatePublic_explicitPrivate(`

### Lowercase after first underscore
Count: 3602
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAppsyncResolver_basic(`

### Uppercase after first underscore
Count: 2174
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsEip_Id(`

## Capital-T Test Functions

### All
Count: 4145
[List matches](./results/capT-Test.txt)

Example: `func TestValidateCloudFrontPublicKeyName(`

### TestAcc
Count: 3801
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDAXCluster_encryption_enabled(`

### TestAccAWS
Count: 3367
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSRedshiftSubnetGroup_basic(`

### TestAccAws
Count: 215
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### TestAcc and lowercase after first underscore
Count: 2336
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSRoute53DelegationSet_withZones(`

### TestAcc and uppercase after first underscore
Count: 1417
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_Source(`

## Lowercase-t test Functions

### All
Count: 6091
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSpotFleetRequestLaunchTemplateConfigWithOverrides(`

### testAcc
Count: 5865
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_OrganizationalUnit(`

### testAccAWS
Count: 2589
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsUpdated(`

### testAccAws
Count: 387
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbSnapshotConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1126
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_noObjectLockLegalHold(`

### testAcc functions with uppercase after first underscore
Count: 756
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_GuessMIMETypeEnabled(`

### testAcc functions with config (any case)
Count: 3611
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCustomerGatewayConfigTags1(`

### testAcc functions returning strings
Count: 3803
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccKinesisStreamConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3469
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSES3(bucketName, inventoryName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1906
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafWebAclConfigTags1(rName, tag1Key, tag1Value string) string {`

## Any case-t Test Functions

### All
Count: 10236
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCloudFormationStackSetConfigDescription(`

### TestAcc
Count: 9666
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSVpcEndpointRouteTableAssociationImportStateIdFunc(`

### TestAcc with lowercase after first underscore
Count: 3462
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_tags(`

### TestAcc with uppercase after first underscore
Count: 2173
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Kerberos_ClusterDedicatedKdc(`

### TestAcc with only one underscore
Count: 4418
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSWafRegionalByteMatchSet_changeByteMatchTuples(`

### TestAcc with camel case after first underscore
Count: 1553
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### TestAcc with multiple underscores
Count: 1217
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_Kms(`

## Test Constants

### All
Count: 512
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAwsEbsAttachedVolumeConfigUpdateSize =`

### TestAcc (any case)
Count: 503
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSEIPAssociationConfig_networkInterface =`

### testAcc (lowercase)
Count: 503
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSQSPolicyConfig_basic_tpl =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 444
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSEFSFileSystemConfigRemovedLifecyclePolicy =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

## Resource Functions

### Resource
Count: 2983
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCodeDeployDeploymentGroup(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterStateRefreshFunc(`

### Non-test
Count: 4862
[List matches](./results/resource-functions-non-test.txt)

Example: `func baseAWSCognitoIdentityPoolRolesAttachmentConfig(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func FQDN(`

### Non-test, non-resource
Count: 1924
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandETNotifications(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_Ingress_ConfigMode(`

### ACL
Count: 76
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSWafv2WebACLAssociationExists(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_instanceStore(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSEmrClusterConfigIAMInstanceProfileBase(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayStageCacheRefreshFunc(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayMethodCreate(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateURI(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncTask_CloudWatchLogGroupARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4822
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsInternetGatewayCreate(`

### AWS
Count: 7159
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigWithSourceIds(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationDelete(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSecurityGroupStateRefreshFunc(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDocDBClusterParameterGroupDisappears(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_ReplicationInstanceClass(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigTags1(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 598
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayVirtualInterfaceConfigFilter(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilters(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func validateAwsEcsPlacementConstraint(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsAccessPointCreate(`

### EFS
Count: 59
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemPolicyConfigUpdated(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleSetDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_NetworkInterface(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_spotInstance(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_SecurityGroupIds(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbRead(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_InstanceAttaching(`

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

Example: `func testAccCheckAWSENIAttributes(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteIamServiceLinkedRoleRefreshFunc(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRolePre(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsRoute53Zone_id(`

### Id
Count: 349
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithKmsKeyId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEmrClusterConfigIAMServiceRoleCustomAmiID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 848
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func flattenAwsCodePipelineStageActions(`

### Ip
Count: 159
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsLightsailStaticIpRead(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAwsWafv2IPSetConfigMinimal(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierCreate(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsKmsCiphertextRead(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccFlowLogConfig_LogDestinationType_CloudWatchLogs(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamPrincipalAssociation_disappears(`

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

Example: `func testSweepRdsGlobalClusters(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Policybasic(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

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

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointConnectionNotificationAttributes(`

### Vpc
Count: 473
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAwsAPIGatewayVpcLinkDestroy(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccDHCPOptionsAssociationVPCImportIdFunc(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 135
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnEndpointRead(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2GeoMatchStatementSchema(`

### Waf
Count: 804
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafRegionalRegexMatchSetDisappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

