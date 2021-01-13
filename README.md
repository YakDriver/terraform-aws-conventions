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
Count: 5008
[List matches](./results/functions-exported.txt)

Example: `func TestAccGlueDevEndpoint_PublicKey(`

### Non-Exported
Count: 14411
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsSagemakerEndpointConfiguration(`

### Multicaps
Count: 9437
[List matches](./results/functions-multicaps.txt)

Example: `func testSweepVPNGateways(`

### Non-AWS Multicaps
Count: 3757
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsRDSGlobalClusterDelete(`

### Uppercase AWS
Count: 8337
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSAPIGatewayV2DeploymentConfigTriggers(`

### Mixed case AWS
Count: 5915
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsEcsServiceRead(`

### Any underscores
Count: 7130
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAutoScalingGroup_initialLifecycleHook(`

### Multiple underscores
Count: 1582
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_additional_code_repositories(`

### Lowercase after first underscore
Count: 4466
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSUser_permissionsBoundary(`

### Uppercase after first underscore
Count: 2663
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

## Capital-T Test Functions

### All
Count: 4976
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSDBProxyDefaultTargetGroup_InitQuery(`

### TestAcc
Count: 4621
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSAthenaWorkGroup_ForceDestroy(`

### TestAccAWS
Count: 3924
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags(`

### TestAccAws
Count: 430
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsEc2LocalGatewayRouteTableVpcAssociation_basic(`

### TestAccDataSourceAWS
Count: 56
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_layers(`

### TestAccDataSourceAws
Count: 190
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWorkspacesDirectory_basic(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_serviceDiscovery(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfigurationDataSource_Arn(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Subdirectory(`

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

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears_RuleGroup(`

### TestAcc and lowercase after first underscore
Count: 2891
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSInstance_basic(`

### TestAcc and uppercase after first underscore
Count: 1729
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Egress(`

## Lowercase-t test Functions

### All
Count: 7523
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSWorkLinkWebsiteCertificateAuthorityAssociationDisappears(`

### testAcc
Count: 7242
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tags(`

### testAccAWS
Count: 3104
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloud9EnvironmentEc2ConfigTags2(`

### testAccAws
Count: 673
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_Tags2(`

### testAcc functions with lowercase after first underscore
Count: 1438
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClass(`

### testAcc functions with uppercase after first underscore
Count: 932
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_AutoMinorVersion(`

### testAcc functions with config (any case)
Count: 4617
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSGameliftFleetBasicConfig(`

### testAcc functions returning strings
Count: 4860
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEcsServiceWithLaunchTypeFargateWithoutWait(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4451
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateNoTemplates(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2521
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEc2InstanceTypeOfferingsDataSourceConfigLocationType() string {`

## Any case-t Test Functions

### All
Count: 12499
[List matches](./results/anyT-Test.txt)

Example: `func testAccNetworkFirewallFirewall_updateMultipleSubnets(`

### TestAcc
Count: 11863
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsWafv2RuleGroup_XssMatchStatement(`

### TestAcc with lowercase after first underscore
Count: 4329
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_jwtUpdated(`

### TestAcc with uppercase after first underscore
Count: 2661
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Serializer_Update(`

### TestAcc with only one underscore
Count: 5448
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfig_noTuples(`

### TestAcc with camel case after first underscore
Count: 1897
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### TestAcc with multiple underscores
Count: 1543
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_loadBalancerInfo_create(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccEmrSecurityConfigurationConfig =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigPreIpv6 =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigurePolicy =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsSnapshotCopyConfigWithKms =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

## Resource Functions

### Resource
Count: 3377
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEbsVolumeDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsNetworkInterfaceSGAttachment(`

### Non-test
Count: 5705
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafRuleUpdate(`

### Non-test Multi-caps
Count: 444
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenRoute53VPCs(`

### Non-test, non-resource
Count: 2373
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclEntryHash(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLCreate(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 446
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAuthorizerUpdate(`

### API
Count: 559
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2RouteExists(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSStorageGatewayCachedIscsiVolumeConfig_SourceVolumeArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5915
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsBatchComputeEnvironmentRead(`

### AWS
Count: 8337
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSSecurityGroup_ruleLimitCidrBlockExceededAppend(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicCertificate(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDbSubnetGroupDataSource_basic(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBEventSubscription_withPrefix(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDynamoDbConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_DocDB(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 51
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_classiclinkDnsSupportOptionSet(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNSEc2Classic(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TrafficMirrorFilter(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenAwsCloudWatchEventTargetEcsParametersNetworkConfiguration(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsMountTarget(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_ThroughputMode(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig_spotInstance(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_Base(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccount(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig1(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAwsSnsPlatformApplicationConfig_iamRoleAttribute(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRoleCreate(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Roles_RenamedRole(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccInstancesDataSourceConfig_ids(`

### Id
Count: 432
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidateEmrCustomAmiId(`

### ID
Count: 209
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckAwsDbSnapshotDataSourceID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1063
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSVpc_AssignGeneratedIpv6CidrBlock(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccDataSourceAwsWafv2IPSet_Name(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func escapeJsonPointer(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsGrant_Basic(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

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
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSRouteTable_IPv6_To_NetworkInterface_Unattached(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSElasticacheReplicationGroupNativeRedisClusterConfig(`

### NAT
Count: 0
### ram
Count: 367
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDBParameterNotUserDefined(`

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

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_Aurora(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesDelete(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_almostAll(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func validateSQSFifoQueueName(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func unprocessedScramSecretsError(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 66
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

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointIdRouteTableIdHash(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcPeeringConfig_failedState(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccFlowLogConfig_VPCID(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleVpcBase(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2StatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafSizeConstraintSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
