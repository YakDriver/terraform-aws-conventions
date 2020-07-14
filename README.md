# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4172
[List matches](./results/functions-exported.txt)

Example: `func TestIpPermissionIDHash(`

### Non-Exported
Count: 12092
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsSsmPatchBaselineRead(`

### Multicaps
Count: 8084
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDataSyncAgent_basic(`

### Non-AWS Multicaps
Count: 3171
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func revokeAllNetworkACLEntries(`

### Uppercase AWS
Count: 7162
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSS3Bucket_Versioning(`

### Mixed case AWS
Count: 4850
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSwfDomain(`

### Any underscores
Count: 5801
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccSnapshotInstanceConfig_mysqlPort(`

### Multiple underscores
Count: 1259
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSSpotFleetRequest_LaunchSpecification_RootBlockDevice_KmsKeyId(`

### Lowercase after first underscore
Count: 3614
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_snsTopicAttribute(`

### Uppercase after first underscore
Count: 2186
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudFormationStackSet_AdministrationRoleArn(`

## Capital-T Test Functions

### All
Count: 4147
[List matches](./results/capT-Test.txt)

Example: `func TestCognitoUserPoolSchemaAttributeMatchesStandardAttribute(`

### TestAcc
Count: 3802
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisStream_UpdateKmsKeyId(`

### TestAccAWS
Count: 3374
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSMskCluster_ClientAuthentication_Tls_CertificateAuthorityArns(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_Region(`

### TestAcc and lowercase after first underscore
Count: 2327
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudwatchLogDestination_basic(`

### TestAcc and uppercase after first underscore
Count: 1425
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsDxPrivateVirtualInterface_Tags(`

## Lowercase-t test Functions

### All
Count: 6133
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSpotFleetRequestConfigTags2(`

### testAcc
Count: 5908
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudFormationStackSetConfigParametersDefault0(`

### testAccAWS
Count: 2586
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2FleetConfig_Type(`

### testAccAws
Count: 409
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_basic(`

### testAcc functions with lowercase after first underscore
Count: 1147
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDocDBClusterConfig_backups(`

### testAcc functions with uppercase after first underscore
Count: 760
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_SecurityConfiguration(`

### testAcc functions with config (any case)
Count: 3624
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLightsailKeyPairConfig_prefixed(`

### testAcc functions returning strings
Count: 3822
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAmiConfigBase(rName string, size int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3482
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAppmeshVirtualNodeConfig_basic(meshName, vnName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1913
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigVpcCreate(name string) string {`

## Any case-t Test Functions

### All
Count: 10280
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags(`

### TestAcc
Count: 9710
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_Name_Duplicate(`

### TestAcc with lowercase after first underscore
Count: 3474
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### TestAcc with uppercase after first underscore
Count: 2185
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_basic(`

### TestAcc with only one underscore
Count: 4440
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_tags(`

### TestAcc with camel case after first underscore
Count: 1559
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSnsPlatformApplication_basicAttributes(`

### TestAcc with multiple underscores
Count: 1220
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_create(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckInstanceConfigNoVolumeTags =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with lowercase after first underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIds =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccInstanceDataSourceConfig_gp2IopsDevice =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 441
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccSubnetConfigIpv6 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 194
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_update =`

## Resource Functions

### Resource
Count: 2991
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBatchJobDefinitionRead(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsS3BucketInventoryParseID(`

### Non-test
Count: 4874
[List matches](./results/resource-functions-non-test.txt)

Example: `func enableASGMetricsCollection(`

### Non-test Multi-caps
Count: 388
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETPermList(`

### Non-test, non-resource
Count: 1928
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func baseAccFirehoseAWSLambdaConfig(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSNetworkAclConfigIngressConfigModeNoBlocks(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2ACLAssociationDecodeId(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyAttributes(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2DomainNameRefresh(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageDescription(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSSpotFleetRequest_IamInstanceProfileArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestParseStorageGatewayVolumeGatewayARNAndTargetNameFromARN(`

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

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 4850
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGuardDutyMemberRead(`

### AWS
Count: 7162
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_vpc(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithCidrAndSGsVPC(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### Db
Count: 367
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckDbSnapshotExists(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_MaxAllocatedStorage(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_Tags(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayVpcAttachment(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_changeVolumesForcesNewResource(`

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

Example: `func expandEfsAccessPointRootDirectoryCreationInfo(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestResourceAWSEFSMountTarget_hasEmptyMountTargets(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptRuleDestroy(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAttributes(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksFargateProfileStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAwsElbListenerHash(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccDataSourceAWSELB_basic(`

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

Example: `func TestAccAWSENI_attached(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteNondefaultVersions(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupMembershipUpdate(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMUserPolicyExpectedPolicies(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_id(`

### Id
Count: 356
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSWafv2WebACLAssociationImportStateIdFunc(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func findSubscriptionByNonID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeUpdate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 854
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigMultipleUpdates(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func route53ResolverEndpointHashIpAddress(`

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

Example: `func readLocalJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

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

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateAccountPreCheck(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 321
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_ParameterGroupName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceAssociationDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccCheckAWSOpsworksCreateRdsDbAttributes(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_backupsUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSFifoConfigWithNamePrefix(`

### sse
Count: 38
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateRead(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

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

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func validateSagemakerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConnectionOptionsConfig_differentRegion_sameAccount(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_VPCEndpoint(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfigUpdate(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafByteMatchSetDestroy(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

