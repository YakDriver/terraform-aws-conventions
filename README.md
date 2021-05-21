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
Count: 5738
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Ipv6(`

### Non-Exported
Count: 16369
[List matches](./results/functions-non-exported.txt)

Example: `func testAccConfigConfigurationRecorder_basic(`

### Multicaps
Count: 10706
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSCloudTrail_serial(`

### Non-AWS Multicaps
Count: 4161
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccIAMUserPolicyConfig_namePrefix(`

### Uppercase AWS
Count: 9515
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSElasticacheCluster_vpc(`

### Mixed case AWS
Count: 6708
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsS3BucketAnalyticsConfigurationRead(`

### Any underscores
Count: 8120
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSRoute53ResolverRule_tags(`

### Multiple underscores
Count: 1889
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSEIP_BYOIPAddress_custom_with_PublicIpv4Pool(`

### Lowercase after first underscore
Count: 4981
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKeyPair_basic(`

### Uppercase after first underscore
Count: 3138
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAppsyncDatasourceConfig_Type_Elasticsearch(`

## Capital-T Test Functions

### All
Count: 5689
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3BucketObject_updatesWithVersioning(`

### TestAcc
Count: 5316
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_basic(`

### TestAccAWS
Count: 4502
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSNeptuneSubnetGroup_basic(`

### TestAccAws
Count: 515
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_withNamePrefix(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_readableBody(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLexIntent_basic(`

### TestAccAWS+DataSource
Count: 221
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSMskClusterDataSource_Name(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_TypeName_Public(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncAgent_Tags(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_disappears(`

### TestAcc and lowercase after first underscore
Count: 3243
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSNSTopic_deliveryStatus(`

### TestAcc and uppercase after first underscore
Count: 2072
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_SchemaChangePolicy(`

## Lowercase-t test Functions

### All
Count: 8667
[List matches](./results/lowT-test.txt)

Example: `func testAccDataSourceAwsEbsSnapshotIdsConfig_sorted2(`

### testAcc
Count: 8317
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSecurityGroupRuleSelfInSource(`

### testAccAWS
Count: 3634
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_filterPolicy(`

### testAccAws
Count: 854
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSESEmailIdentityConfig(`

### testAcc functions with lowercase after first underscore
Count: 1602
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateTags(`

### testAcc functions with uppercase after first underscore
Count: 1064
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Multiple(`

### testAcc functions with config (any case)
Count: 5407
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_OneTag(`

### testAcc functions returning strings
Count: 5646
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccSagemakerEndpointConfig_Base(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5221
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationWithFilterMultipleTags(name, bucket, tag1, tag2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3114
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRoute53RecordConfigHealthCheckIdTypeCname() string {`

## Any case-t Test Functions

### All
Count: 14356
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSMacieS3BucketAssociation_basic(`

### TestAcc
Count: 13633
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSVolumeAttachment_disappears(`

### TestAcc with lowercase after first underscore
Count: 4845
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3ControlBucketPolicy_basic(`

### TestAcc with uppercase after first underscore
Count: 3136
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEksNodeGroup_LaunchTemplate_Id(`

### TestAcc with only one underscore
Count: 6132
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSOutpostsOutpostsDataSource_basic(`

### TestAcc with camel case after first underscore
Count: 2094
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCloudFormationStack_defaultParams(`

### TestAcc with multiple underscores
Count: 1850
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSUser_ForceDestroy_AccessKey(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53ZoneAssociationConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSDefaultVpcDhcpOptionsConfigBasic =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateTwoRedactedFieldsConfig =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_connector =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsPrefixListConfigFilter =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDHCPOptionsAssociationConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

## Resource Functions

### Resource
Count: 3736
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsVpcInstanceImport(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### Non-test
Count: 6449
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRoute53QueryLogDelete(`

### Non-test Multi-caps
Count: 463
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsNetworkInterfaceSGAttachmentCreate(`

### Non-test, non-resource
Count: 2782
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func buildESDomainArn(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSS3BucketObjectAcl(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_updateRule(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func flattenEc2BlockDeviceMappingsForAmiEphemeralBlockDevice(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_basic(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithTags(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccDataSourceAwsApiGatewayDomainNameConfig_RegionalCertificateArn(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayRequestValidatorExists(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_FailOnWarnings(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImagePipeline_ImageRecipeArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSDefaultSecurityGroupARNEc2Classic(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6708
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func expandAwsSsmTaskInvocationRunCommandParametersNotificationConfig(`

### AWS
Count: 9515
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSProviderReverseDnsPrefix(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func dataSourceAwsDocdbOrderableDbInstanceRead(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstanceRoleAssociationDecodeId(`

### DB
Count: 581
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_preferred(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigBroker(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_AvailabilityZone(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func route53HostedZoneDnssecEnable(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func testAccAWSEIPAssociationConfig_ec2Classic(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccDataSourceAwsEc2LocalGateway_basic(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccCheckAWSEIPPublicDNSEC2Classic(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsCapacityProviderConfigBase(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckAWSDataSyncLocationEfsDestroy(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigWithMaxTags(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptRuleDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPAssociationConfig_spotInstance(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileCreate(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_SecurityGroups(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigDescription(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 219
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamRoleImport(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckIAMGroupPolicyDestroy(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func flattenLbListenerActionAuthenticateOidcConfig(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2_DefaultKeyToCustomKey(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsWorkspacesWorkspaceConfig_workspaceIDAndDirectoryIDConflict(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRuleCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1147
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsSesReceiptRuleUpdate(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testSweepLightsailStaticIps(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSENIConfigIPV6(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestSuppressEquivalentJsonDiffsWhitespaceAndNoWhitespace(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql1_DefaultKeyToCustomKey(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfigNetworkInterfacesDeleteOnTermination(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandDocDBParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccDataSourceAwsRamResourceShareConfig_Tags(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBListenerConfigBackwardsCompatibility(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsKerberosAuthentication(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_PubliclyAccessible(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandIotSqsAction(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueuePolicyAttribute(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigDestroy(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_update_emptyDeliveryOptions(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSIPRanges_Url(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointConnectionNotificationAttributes(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentConfigIpv6Support(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testSweepVPCs(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func modifyVpnConnectionOptions(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafv2RegexPatternSetDestroy(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
