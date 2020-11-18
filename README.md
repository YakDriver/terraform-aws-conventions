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
Count: 4784
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_VpcSecurityGroupIds(`

### Non-Exported
Count: 13779
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionAttributesCount_path_pattern(`

### Multicaps
Count: 9061
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDynamoDbTableConfigReplica0(`

### Non-AWS Multicaps
Count: 3632
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSPinpointAPNSVoipChannel_basicToken(`

### Uppercase AWS
Count: 7990
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSRedshiftSecurityGroupExists(`

### Mixed case AWS
Count: 5645
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func TestAccDataSourceAwsEBSEncryptionByDefault_basic(`

### Any underscores
Count: 6817
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSDBInstance_RestoreToPointInTime_SourceIdentifier(`

### Multiple underscores
Count: 1484
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Path(`

### Lowercase after first underscore
Count: 4283
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSPinpointAPNSChannel_basicToken(`

### Uppercase after first underscore
Count: 2533
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_NamespaceType(`

## Capital-T Test Functions

### All
Count: 4750
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_environment(`

### TestAcc
Count: 4402
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_disappears(`

### TestAccAWS
Count: 3766
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAcmCertificate_SubjectAlternativeNames_EmptyString(`

### TestAccAws
Count: 377
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfiguration_Logging_S3Logs_S3BucketName(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_encoded(`

### TestAccDataSourceAws
Count: 192
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsNetworkInterface_filters(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachmentDataSource_Tags(`

### TestAccAws+DataSource
Count: 11
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_Filter(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationFsxWindows_subdirectory(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_basic(`

### TestAccAws+Resource
Count: 10
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2773
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayMethodResponse_basic(`

### TestAcc and uppercase after first underscore
Count: 1628
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSKinesisAnalyticsV2Application_FlinkApplicationConfiguration_Update(`

## Lowercase-t test Functions

### All
Count: 7172
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsOpsworksMemcachedLayerDestroy(`

### testAcc
Count: 6901
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_ReportBuildStatus_GitHub(`

### testAccAWS
Count: 2966
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerConfig_changeForwardWeightedToBasic(`

### testAccAws
Count: 614
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsInstanceVpcConfig(`

### testAcc functions with lowercase after first underscore
Count: 1374
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsEmailValidation(`

### testAcc functions with uppercase after first underscore
Count: 903
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccInstanceConfig_UserData_Unspecified(`

### testAcc functions with config (any case)
Count: 4380
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithLogGroup(`

### testAcc functions returning strings
Count: 4604
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAcmCertificateConfig_disableCTLogging(domainName, validationMethod string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4218
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSWorkLinkFleetConfigDisplayName(r, displayName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2357
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 11922
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckIAMGroupPolicyDestroy(`

### TestAcc
Count: 11303
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccInstanceConfigRootBlockDeviceKmsKeyArn(`

### TestAcc with lowercase after first underscore
Count: 4147
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEFSAccessPoint_posix_user(`

### TestAcc with uppercase after first underscore
Count: 2531
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayVpcEndpoint(`

### TestAcc with only one underscore
Count: 5234
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_basic(`

### TestAcc with camel case after first underscore
Count: 1832
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsLexBotConfig_detectSentimentUpdate(`

### TestAcc with multiple underscores
Count: 1445
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Single(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsEc2InstanceAmiWithEbsRootVolume =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsAttachedVolumeConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 171
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

## Resource Functions

### Resource
Count: 3269
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayGatewayResponseDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsELBSticknessPolicyAssigned(`

### Non-test
Count: 5458
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSfnStateMachineCreate(`

### Non-test Multi-caps
Count: 434
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func countEMRRemainingInstances(`

### Non-test, non-resource
Count: 2234
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func diffCloudwatchLogsExportConfiguration(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafWebAclDestroy(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSWafv2WebACLAssociationDestroy(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiRead(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyDestroy(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 431
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AuthenticationType_OpenIDConnect(`

### API
Count: 537
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDeployment_Triggers(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 157
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### ARN
Count: 52
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNAccountID(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 5645
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsBackupPlanConfig_twoRules(`

### AWS
Count: 7990
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSEc2TransitGatewayPeeringAttachmentDataSource_ID_differentAccount(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSVpc_AssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

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

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelDelete(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDbClusterSnapshotDataSource_DbClusterSnapshotIdentifier(`

### DB
Count: 549
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func waitForDocDBClusterParameterGroupDeletion(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Elasticsearch(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRootAndWildcard(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceRead(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 677
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2ClientVpnNetworkAssociationVpcBase(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func expandEcsVolumes(`

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

Example: `func testAccCheckEfsAccessPointExists(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress_EmptyString(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_basic(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Id(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_Instance_Reassociate(`

### eks
Count: 0
### Eks
Count: 147
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_basic(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbServiceAccount_basic(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func isELBCapacitySatisfied(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSDBInstance_iamAuth(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyAttachmentDelete(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMPolicyConfigName(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 415
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsWafv2WebACLImportStateIdFunc(`

### ID
Count: 211
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsIamOpenIDConnectProvider(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThingType_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 942
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func validateNeptuneEventSubscriptionNamePrefix(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_networkInterface(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenFirehoseOpenXJsonSerDe(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSS3BucketObject_kms(`

### Kms
Count: 233
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsCiphertext(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 169
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPolicyDelete(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 337
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSSSMParameterBasicConfigTags2(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Tags(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func closedShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func validateRdsIdentifierPrefix(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupRead(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsActions(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 42
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfig(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEmailIdentity_trailingPeriod(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_expandCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRouteTable_vpcPeering(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsVpcsRead(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringDelete(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnConnectionDelete(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ForwardedIPConfig(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalRuleGroupDelete(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
