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
Count: 4336
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSESDomainMailFrom_behaviorOnMxFailure(`

### Non-Exported
Count: 12461
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsWafv2WebACLAssociationDelete(`

### Multicaps
Count: 8433
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSLBListener_https(`

### Non-AWS Multicaps
Count: 3374
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_basicWebSocket(`

### Uppercase AWS
Count: 7446
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSWafRegionalByteMatchSet_changeByteMatchTuples(`

### Mixed case AWS
Count: 5018
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsApiGatewayStageDelete(`

### Any underscores
Count: 6084
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccVpcEndpointConfig_gatewayWithRouteTableAndPolicyModified(`

### Multiple underscores
Count: 1316
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_Enabled(`

### Lowercase after first underscore
Count: 3838
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSCloudTrailConfig_tags(`

### Uppercase after first underscore
Count: 2245
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_AllocatedStorage(`

## Capital-T Test Functions

### All
Count: 4309
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSagemakerEndpointConfiguration_Tags(`

### TestAcc
Count: 3966
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSNeptuneClusterParameterGroup_generatedName(`

### TestAccAWS
Count: 3503
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudFrontDistribution_OriginGroups(`

### TestAccAws
Count: 237
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_basicVpnGatewayCrossAccount(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_version(`

### TestAccDataSourceAws
Count: 175
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRules_ResolverEndpointId(`

### TestAccAWS+DataSource
Count: 137
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_securityGroups(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_ComputeResources_DesiredVcpus_Computed(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### TestAcc and lowercase after first underscore
Count: 2511
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSOpsworksRdsDbInstance_basic(`

### TestAcc and uppercase after first underscore
Count: 1454
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_Description_AllPorts(`

## Lowercase-t test Functions

### All
Count: 6389
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### testAcc
Count: 6157
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_Io1Storage(`

### testAccAWS
Count: 2731
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_SecurityGroupIds(`

### testAccAws
Count: 445
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigDifferentRegionSameAccount(`

### testAcc functions with lowercase after first underscore
Count: 1187
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAccessKeyConfig_encrypted(`

### testAcc functions with uppercase after first underscore
Count: 790
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_EngineVersion_Memcached(`

### testAcc functions with config (any case)
Count: 3827
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRDSClusterConfig_EnableHttpEndpoint(`

### testAcc functions returning strings
Count: 4035
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSElasticacheClusterConfig_snapshots(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3684
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSS3BucketMetricsConfigBucket(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2057
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigUpdated(rName string) string {`

## Any case-t Test Functions

### All
Count: 10698
[List matches](./results/anyT-Test.txt)

Example: `func testAccCloudWatchCheckDashboardBodyIsExpected(`

### TestAcc
Count: 10123
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSOpsworksCustomLayer_tags(`

### TestAcc with lowercase after first underscore
Count: 3698
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSNeptuneCluster_updateIamRoles(`

### TestAcc with uppercase after first underscore
Count: 2244
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EnabledCloudwatchLogsExports(`

### TestAcc with only one underscore
Count: 4666
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_tags(`

### TestAcc with camel case after first underscore
Count: 1610
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withMultipleCapacityProviderStrategies(`

### TestAcc with multiple underscores
Count: 1277
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_JobBookmarksEncryption_JobBookmarksEncryptionMode_CSEKMS(`

## Test Constants

### All
Count: 452
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsCloudTrailServiceAccountConfig =`

### TestAcc (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsWafRuleConfig_NonExistent =`

### testAcc (lowercase)
Count: 443
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccFmsAdminAccountConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 143
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 35
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 382
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 203
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigLongTxtRecord =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

## Resource Functions

### Resource
Count: 3058
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsStorageGatewayUploadBuffer(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafIPSetCreate(`

### Non-test
Count: 4986
[List matches](./results/resource-functions-non-test.txt)

Example: `func highestListenerRulePriority(`

### Non-test Multi-caps
Count: 408
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointAPNSSandboxChannel(`

### Non-test, non-resource
Count: 1973
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenIotElasticsearchAction(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 183
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSNetworkAclExists(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSWafv2WebACLAssociationImportStateIdFunc(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_natInstance(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfigBase(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiWebSocket(`

### Api
Count: 412
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2ModelRead(`

### API
Count: 520
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_Private(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 130
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSSpotFleetRequestConfigIamInstanceProfileArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSAPIGatewayV2StageExecutionARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5018
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccDataSourceAwsRegion_endpoint(`

### AWS
Count: 7446
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidr(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigBasic(`

### Db
Count: 396
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbEventSubscriptionRetrieve(`

### DB
Count: 488
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBOptionGroup_Option_OptionSettings_IAMRole(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Kafka_Topic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfigChange(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTableAssociation(`

### Ec2
Count: 650
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2LocalGatewayRouteTableVpcAssociationCreate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAWSEcsClusterExists(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsFileSystemRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_lifecyclePolicy(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterDelete(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_PublicAccessCidrs(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentRead(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeginWithHyphen(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigWithAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAWSLambdaConfigVpcConfigProperIamDependencies(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_path(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListener_oidc(`

### Id
Count: 371
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayMethodResponseImportStateIdFunc(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSRouteDataSourceConfigLocalGatewayID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingConfig_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 859
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAwsSESReceiptFilterExists(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteConfigIpv6Expanded(`

### IP
Count: 184
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_customkey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsKmsExternalKeyUpdate(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

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
Count: 148
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenLambdaFunctionEventInvokeConfigDestinationConfigOnSuccess(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSElasticTranscoderPreset_Video_FrameRate(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 67
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRegister(`

### RDS
Count: 141
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_backupsUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

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

Example: `func resourceAwsSqsQueuePolicyUpsert(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueDefaultAttributes(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func describeAddressesById(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPEnabledShouldError(`

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
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 494
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsApiGatewayVpcLink(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testSweepVPCs(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 178
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnAuthorizationRuleExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2WebACLRootStatementSchema(`

### Waf
Count: 829
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func dataSourceAwsWafv2RegexPatternSetRead(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
