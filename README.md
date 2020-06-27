# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4174
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSEksCluster_Logging(`

### Non-Exported
Count: 12039
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSNeptuneClusterConfigWithFinalSnapshot(`

### Multicaps
Count: 8079
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withEmailVerificationMessage(`

### Non-AWS Multicaps
Count: 3169
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSEcsTaskDefinitionWithEFSVolumeMinimal(`

### Uppercase AWS
Count: 7164
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSLB_generatedName(`

### Mixed case AWS
Count: 4822
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDirectoryServiceConditionalForwarder(`

### Any underscores
Count: 5780
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSIoTPolicy_basic(`

### Multiple underscores
Count: 1257
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

### Lowercase after first underscore
Count: 3602
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAutoscalingScheduleConfig_negativeOne(`

### Uppercase after first underscore
Count: 2178
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_StartingPositionTimestamp(`

## Capital-T Test Functions

### All
Count: 4149
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSBatchJobDefinition_ContainerProperties_Advanced(`

### TestAcc
Count: 3805
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_basic(`

### TestAccAWS
Count: 3371
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSS3Bucket_RequestPayer(`

### TestAccAws
Count: 215
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuota_Value_IncreaseOnCreate(`

### TestAcc and lowercase after first underscore
Count: 2336
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceConditionForwarder_basic(`

### TestAcc and uppercase after first underscore
Count: 1421
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsWafv2RuleGroup_Minimal(`

## Lowercase-t test Functions

### All
Count: 6092
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsIAMGroupConfigWithUser(`

### testAcc
Count: 5868
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccConfigOrganizationManagedRule_TagKeyScope(`

### testAccAWS
Count: 2590
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_EngineMode_Provisioned(`

### testAccAws
Count: 387
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsGuarddutyDetectorExplicitConfig(`

### testAcc functions with lowercase after first underscore
Count: 1126
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccRoute53ResolverRuleAssociationConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 756
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Single(`

### testAcc functions with config (any case)
Count: 3614
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDataSourceAwsLambdaInvocation_basic_config(`

### testAcc functions returning strings
Count: 3806
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSGlueJobConfig_PythonShellWithVersion(rName string, pythonVersion string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3472
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEmrClusterConfigConfigurationsJson(r string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1909
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAppsyncFunctionConfigDescription(r1, r2, region, description string) string {`

## Any case-t Test Functions

### All
Count: 10241
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCloudWatchDashboard_basic(`

### TestAcc
Count: 9673
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEcsServiceWithInterchangeablePlacementStrategy(`

### TestAcc with lowercase after first underscore
Count: 3462
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSKmsKey_policy(`

### TestAcc with uppercase after first underscore
Count: 2177
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_OnDemandOptions_AllocationStrategy(`

### TestAcc with only one underscore
Count: 4421
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolDomainConfig_custom(`

### TestAcc with camel case after first underscore
Count: 1553
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafXssMatchSet_noTuples(`

### TestAcc with multiple underscores
Count: 1218
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaFunction_runtimeValidation_NodeJs12x(`

## Test Constants

### All
Count: 512
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case)
Count: 503
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupRuleConfigSelfReference =`

### testAcc (lowercase)
Count: 503
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsDeleteOne =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoscalingMetricsCollectionConfig_updatingMetricsCollected =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 444
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsCanonicalUserIdConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_almostAll =`

## Resource Functions

### Resource
Count: 2983
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEbsSnapshotRead(`

### Resource Multi Caps
Count: 189
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### Non-test
Count: 4862
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsKmsAliasCreate(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETVideoWatermarks(`

### Non-test, non-resource
Count: 1924
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func checkDmsReplicationSubnetGroupExistsWithProviders(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_update(`

### ACL
Count: 76
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2ACLAssociationDecodeId(`

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

Example: `func testAccAWSAMILaunchPermissionConfig(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAWSAPIGatewayApiKeyExists(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_Private(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoUserGroupConfig_RoleArn(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccGlueCrawlerConfig_Role_ARN_Path(`

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

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4822
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsVpcEndpointCreate(`

### AWS
Count: 7164
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSIAMRole_basic(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationExists(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateIpv4CIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancer_updateCrossZone(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_attributeUpdateValidation(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBClusterParameterGroup_Description(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func checkDmsReplicationSubnetGroupExists(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_DisabledDnsSupport(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 598
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSEc2TrafficMirrorFilterRuleDestroy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagSet(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinition(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigTags1(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigTags2(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDisappears(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func deleteEksCluster(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_HealthCheck(`

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

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSKmsKeyConfigPolicyIamServiceLinkedRole(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMGroupPolicyAttachment_basic(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Id
Count: 351
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidateDmsReplicationSubnetGroupId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeAwsOrganizationsPolicyAttachmentID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotRoleAliasConfigUpdate3(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 848
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSesReceiptRuleCreate(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func updateWafIpSetDescriptors(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSEIP_Instance(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readLocalJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func deprecatedExpandApiGatewayMethodParametersJSONOperations(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSCloudWatchLogGroup_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSSpotFleetRequest_LaunchSpecification_EbsBlockDevice_KmsKeyId(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 126
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenSesCloudWatchDestination(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMAssociation_withParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Name(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_BackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsDbSubnetGroups(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func expandCognitoSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueue(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFOWithContentBasedDeduplication(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandRoute53ResolverEndpointIpAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

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

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSInstance_vpc(`

### Vpc
Count: 473
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_EndpointConfiguration_VpcEndpointIds(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPCUpdate(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 135
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tagsChanged(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 804
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafIPSetRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`

