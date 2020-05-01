# terraform-aws-conventions

What is the current state of naming conventions in Terraform AWS provider? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## All Functions

### All Exported
Count: 3989
[List matches](./results/functions-all-exported.txt)

Example: `func TestAccAWSDocDBCluster_generatedName(`

### All Non-Exported
Count: 11509
[List matches](./results/functions-all-non-exported.txt)

Example: `func route53GetZoneAssociation(`

### All Multi caps
Count: 7799
[List matches](./results/functions-all-multicaps.txt)

Example: `func TestAccAWSCognitoUserPoolDomain_custom(`

### Multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_ParameterGroupName(`

## Capital-T Test Functions

### All
Count: 3964
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVpc_Tenancy(`

### TestAcc
Count: 3615
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafSizeConstraintSet_noConstraints(`

### TestAccAWS
Count: 3262
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_updateParameterGroup(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociation_multiVpnGatewaysSingleAccount(`

### TestAcc and lowercase after first underscore
Count: 2244
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRateBasedRule_changePredicates(`

### TestAcc and uppercase after first underscore
Count: 1324
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDmsReplicationInstance_EngineVersion(`

## Lowercase-t test Functions

### All
Count: 5834
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsOpsworksCustomLayerConfigTags2(`

### testAcc
Count: 5630
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSLambdaEventSourceMappingDisappears(`

### testAccAWS
Count: 2523
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentDataSourceConfigID_differentAccount(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigExportPath(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccInstanceDataSourceConfig_metadataOptions(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccBeanstalkEnv_TemplateChange_stack(`

### testAcc functions with config (any case)
Count: 3414
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressSgIdAdd(`

### testAcc functions returning strings
Count: 3579
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationOutputLocation(rName string, bucketName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3266
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDataSourceS3ObjectsConfigStartAfter(randInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1792
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(rName, inspectorResourceGroupResourceName string) string {`

## Any case-t Test Functions

### All
Count: 9798
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_disappears_StackSet(`

### TestAcc
Count: 9245
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigLambdaBase(`

### TestAcc with lowercase after first underscore
Count: 3344
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLBTargetGroup_changeVpcForceNew(`

### TestAcc with uppercase after first underscore
Count: 2011
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSS3AccountPublicAccessBlock_AccountId(`

### TestAcc with only one underscore
Count: 4201
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSIoTTopicRule_cloudwatchmetric(`

### TestAcc with camel case after first underscore
Count: 1509
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSDBInstance_namePrefix(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_PublicAccessCidrs(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRouteTableConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBGeneratedName =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsEbsSnapshotDataSourceConfigMostRecent =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSEIPAssociate_not_associated =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigSecurityGroups =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsNeptuneClusterSnapshotStateRefreshFunc(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroup(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDynamoDbTableDelete(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeStorageGatewayWorkingStorageID(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func lambdaFunctionInvokeArn(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_LoggingConfiguration(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEksNodeGroupConfigAmiType(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMIFromInstanceConfig(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayClientCertificateDelete(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayMethodResponseConfig(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSStepFunctionsActivityDataSourceConfig_ActivityArn(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSlbARNs(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 4539
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCognitoUserPool(`

### AWS
Count: 6990
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSpotFleetRequestConfigMultipleInstancePools(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSIPRangesCheckCidrBlocksAttribute(`

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

Example: `func testAccAWSPinpointAPNSSandboxChannelConfig_basicToken(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func rdsDescribeGlobalClusterFromDbClusterARN(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_IamDatabaseAuthenticationEnabled(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigBase(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceCreate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceImportStateIdFunc(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayVpcAttachment(`

### Ec2
Count: 525
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TrafficMirrorFilter(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAwsEcsContainerDefinitionsAreEquivalent_arrays(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemRead(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSVolume(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociation(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPConfigCustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksNodeGroupResources(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbNamePrefix(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_availabilityZones(`

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

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasDelete(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSubnetIds1(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_ID(`

### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotThingTypeProperties(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 829
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSDocDBSubnetGroup_updateDescription(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestResourceAwsSecurityGroupIPPermGather(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func deprecatedExpandApiGatewayMethodParametersJSONOperations(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccKinesisStreamUpdateKmsKeyId(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateRegionProviderConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSCloudFormationStack_defaultParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamResourceShareDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsEventSubscriptionDeletion(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalCluster(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func extractNameFromSqsQueueUrl(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_queueDeletedRecently(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESEventDestinationConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func flattenCustomOriginConfigSSL(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

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

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsApiGatewayVpcLinkCreate(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func flattenESVPCDerivedInfo(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayAttachmentId(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithMutualAuthAndMicrosoftAD(`

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

Example: `func TestAccAWSWafWebAcl_DefaultAction(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`

