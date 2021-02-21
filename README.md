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
Count: 5241
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAutoscalingPolicy_basic(`

### Non-Exported
Count: 15001
[List matches](./results/functions-non-exported.txt)

Example: `func flattenGlueConnectionsList(`

### Multicaps
Count: 9830
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSRDSEngineVersionPreCheck(`

### Non-AWS Multicaps
Count: 3904
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSSMActivation_disappears(`

### Uppercase AWS
Count: 8718
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSWafRateBasedRule_Tags(`

### Mixed case AWS
Count: 6165
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsGuardDutyOrganizationAdminAccount(`

### Any underscores
Count: 7417
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_Artifacts_OverrideArtifactName(`

### Multiple underscores
Count: 1662
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### Lowercase after first underscore
Count: 4636
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccCheckAwsSsmPatchBaselineDataSourceConfig_newBaseline(`

### Uppercase after first underscore
Count: 2780
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSSpotInstanceRequest_InterruptHibernate(`

## Capital-T Test Functions

### All
Count: 5208
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSpotInstanceRequest_disappears(`

### TestAcc
Count: 4850
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudFrontPublicKey_disappears(`

### TestAccAWS
Count: 4115
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGluePartition_disappears(`

### TestAccAws
Count: 461
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_VirtualName(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_Tags(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_NonExistent(`

### TestAccAWS+DataSource
Count: 205
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsStorageAutoscaling(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_overrideList(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSIAMRolePolicy_Policy_InvalidResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 3023
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayClientCertificate_disappears(`

### TestAcc and uppercase after first underscore
Count: 1826
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3basic(`

## Lowercase-t test Functions

### All
Count: 7837
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfigBinaryMediaTypes1OverrideBody(`

### testAcc
Count: 7536
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsLexBotExistsWithVersion(`

### testAccAWS
Count: 3252
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfig_Basic(`

### testAccAws
Count: 711
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_disappears(`

### testAcc functions with lowercase after first underscore
Count: 1477
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafSizeConstraintSetConfig_noConstraints(`

### testAcc functions with uppercase after first underscore
Count: 952
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_RestrictPublicBuckets(`

### testAcc functions with config (any case)
Count: 4858
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSS3AccessPointConfig_vpc(`

### testAcc functions returning strings
Count: 5084
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitSubmodulesConfig_CodeCommit(rName string, fetchSubmodules bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 4672
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSyntheticsCanaryConfigTags1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2699
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSnsTopic(rName string) string {`

## Any case-t Test Functions

### All
Count: 13045
[List matches](./results/anyT-Test.txt)

Example: `func TestSuppressEquivalentJsonDiffsWhitespaceAndNoWhitespace(`

### TestAcc
Count: 12386
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccDataSourceAwsQLDBLedgerConfig(`

### TestAcc with lowercase after first underscore
Count: 4500
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_connector(`

### TestAcc with uppercase after first underscore
Count: 2778
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(`

### TestAcc with only one underscore
Count: 5656
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIdentityStoreGroupDataSource_NonExistent(`

### TestAcc with camel case after first underscore
Count: 1970
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSagemakerDomain_kernelGatewayAppSettings(`

### TestAcc with multiple underscores
Count: 1623
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSNetworkAclRule_disappears_NetworkAcl(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsElasticacheReplicationGroupConfig_NonExistent =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsVpcPeeringConnectionsConfig =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccSubnetConfigIpv6UpdateAssignIpv6OnCreation =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithDescription =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

## Resource Functions

### Resource
Count: 3506
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSecurityGroupRuleDelete(`

### Resource Multi Caps
Count: 213
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRoute53VPCAssociationAuthorizationCreate(`

### Non-test
Count: 5943
[List matches](./results/resource-functions-non-test.txt)

Example: `func validateAwsLbTargetGroupHealthCheckPath(`

### Non-test Multi-caps
Count: 453
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func findPublicNetworkInterfacesForVpcID(`

### Non-test, non-resource
Count: 2481
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func listCloudFormationStackSets(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfigTags1(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareSMBACLConfig(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiDataSourceConfigGp3BlockDevice(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func AMIStateRefreshFunc(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_CognitoUserPools(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationResponseConfig_allAttributesUpdated(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 185
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_Qualifier_FunctionName_Arn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSDataSyncTask_CloudWatchLogGroupARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6165
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsGlueClassifierCreate(`

### AWS
Count: 8718
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitSubmodulesConfig_CodeCommit(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func Ipv6CidrStateRefreshFunc(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccPreCheckAWSDocdbOrderableDbInstance(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClass(`

### DB
Count: 553
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_MSSQLUpdateDomain(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func validateDmsEndpointId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 68
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespace(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationRefreshFunc(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentAccepterConfig_tags_sameAccount(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeEC2AndNetworkConfiguration(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func flattenSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargateAndPlatformVersion(`

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

Example: `func waitForDeleteEfsFileSystem(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testSweepSesReceiptRuleSets(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksLoggingTypes(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotHaveSpecialCharacters(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_attached(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicy(`

### IAM
Count: 238
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMGroupPolicy_namePrefix(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Id
Count: 451
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func suppressOpenIdURL(`

### ID
Count: 221
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEmrClusterConfigCustomAmiID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1093
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckSESReceiptRuleDestroy(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSDefaultSubnetConfigNoPublicIp(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSInstanceDataSource_privateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readLocalJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsGrantCreate(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfigKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaFunctionEventInvokeConfigDestinationConfigOnFailure(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 384
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func validateDocDBParamGroupName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationDelete(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneId(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsStorageAutoscaling(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_defaultOnly(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func extractNameFromSqsQueueUrl(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags2(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
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

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointStateRefresh(`

### Vpc
Count: 546
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func findPublicNetworkInterfacesForVpcID(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigDifferentRegionDifferentAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAWSEc2TransitGatewayConfigVpnEcmpSupport(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RootStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRuleGroup(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
