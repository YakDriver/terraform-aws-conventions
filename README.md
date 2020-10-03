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
Count: 4482
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaFunction_versioned(`

### Non-Exported
Count: 12891
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSSpotFleetRequestConfigTargetCapacity(`

### Multicaps
Count: 8689
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDBInstance_Password(`

### Non-AWS Multicaps
Count: 3503
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithVPCIdent(`

### Uppercase AWS
Count: 7672
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAPIGatewayGatewayResponse_basic(`

### Mixed case AWS
Count: 5232
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEcsTaskDefinitionDelete(`

### Any underscores
Count: 6387
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSElasticacheReplicationGroup_UseCmkKmsKeyId(`

### Multiple underscores
Count: 1350
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSInstance_EbsBlockDevice_InvalidIopsForVolumeType(`

### Lowercase after first underscore
Count: 4061
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAwsEbsSnapshotIds_sorted(`

### Uppercase after first underscore
Count: 2325
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLBListener_DefaultAction_Order(`

## Capital-T Test Functions

### All
Count: 4452
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSGameliftFleet_tags(`

### TestAcc
Count: 4108
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsWafv2RuleGroup_GeoMatchStatement(`

### TestAccAWS
Count: 3605
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_RequesterPays(`

### TestAccAws
Count: 271
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncDatasource_Description(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLB_basic(`

### TestAccDataSourceAws
Count: 180
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpnGateway_unattached(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayDxGatewayAttachmentDataSource_TransitGatewayIdAndDxGatewayId(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_disappears(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2622
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBackupSelectionDataSource_basic(`

### TestAcc and uppercase after first underscore
Count: 1485
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Classic(`

## Lowercase-t test Functions

### All
Count: 6656
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsDestroy(`

### testAcc
Count: 6417
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccGameliftAccountIdByRegion(region string) (`

### testAccAWS
Count: 2846
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEmrClusterConfig(`

### testAccAws
Count: 508
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcConfig(`

### testAcc functions with lowercase after first underscore
Count: 1299
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 839
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_UserPoolConfig_AwsRegion(`

### testAcc functions with config (any case)
Count: 4048
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalWebAclConfigLoggingConfiguration(`

### testAcc functions returning strings
Count: 4238
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_MSSQLDomainSnapshotRestore(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3895
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithVPCIdent() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2126
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfigFilterTags(rName string, rInt int) string {`

## Any case-t Test Functions

### All
Count: 11108
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSEksNodeGroupDestroy(`

### TestAcc
Count: 10525
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEc2TransitGatewayDxAttachmentDataSourceConfig(`

### TestAcc with lowercase after first underscore
Count: 3921
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_targetGroupInfo_update(`

### TestAcc with uppercase after first underscore
Count: 2324
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_EbsOptimized(`

### TestAcc with only one underscore
Count: 4935
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAwsWorkspacesIpGroup_tags(`

### TestAcc with camel case after first underscore
Count: 1738
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSecurityGroup_vpcProtoNumIngress(`

### TestAcc with multiple underscores
Count: 1311
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withVerificationMessageTemplate_DefaultEmailOption(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfigIpv4andIpv6Egress =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEIPConfig_PublicIpv4Pool_default =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSUserGroupMembershipConfigAddAll =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3132
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsOrganizationsOrganizationalUnitGetParentId(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterRead(`

### Non-test
Count: 5123
[List matches](./results/resource-functions-non-test.txt)

Example: `func getAwsMediaConvertAccountClient(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandWafv2WebACLRules(`

### Non-test, non-resource
Count: 2036
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func listIotPolicyAttachmentPages(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsWafRegionalWebAclRead(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigDesc(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfig(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSTransferServerConfig_apigateway(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayGatewayResponseDelete(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2StageImportStateIdFunc(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 136
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_SnsCallerArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5232
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGuardDutyOrganizationAdminAccountRead(`

### AWS
Count: 7672
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAPIGatewayStageDestroy(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAwsVpcIpv4CidrBlockAssociation_basic(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSIoTTopicRule_dynamodb_rangekeys(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testSweepDbInstances(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_AvailabilityZone(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpointRead(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceCreate(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_SpotOptions_InstancePoolsToUseCount(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinitionImportStateIdFunc(`

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

Example: `func dataSourceAwsEfsAccessPoints(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_pagedTags(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Tags(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociate_associated(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksRemoteAccessConfig(`

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
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_generatedName(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENITagsConfig1(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRDSCluster_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testSweepIamPolicies(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfig_badJson(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigUpload(`

### Id
Count: 380
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSMacieS3BucketAssociationConfig_accountIdAndPrefix(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSElasticacheClusterConfig_ReplicationGroupID_Replica(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAlias(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 871
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsIamGroupMembershipRead(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAwsWafv2RuleGroup_IpSetReferenceStatement(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSCloudFrontDistribution_IsIPV6EnabledConfig(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSIoTPolicy_invalidJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_defaultkey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSSpotFleetRequest_LaunchSpecification_RootBlockDevice_KmsKeyId(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfigKMSEncrypted(`

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
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestinationRead(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestFlattenElasticacheParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociationCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBConfigBackardsCompatibility(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsOrderableDbInstancePreCheck(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_EngineMode(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccDataSourceAwsSqsQueueConfigTags(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueuePolicy_basic(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func enableASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainDkim_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 3
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update1(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSDefaultRouteTable_disappears_Vpc(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testSweepVPCs(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnNetworkAssociationExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2SizeConstraintSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafv2IPSetUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
