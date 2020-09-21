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
Count: 4386
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_kinesis_basic(`

### Non-Exported
Count: 12600
[List matches](./results/functions-non-exported.txt)

Example: `func tlsRsaPublicKeyPem(`

### Multicaps
Count: 8535
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSNeptuneClusterInstanceExists(`

### Non-AWS Multicaps
Count: 3420
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_GeoMatchStatement_ForwardedIPConfig(`

### Uppercase AWS
Count: 7537
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSnsPlatformApplication_basic(`

### Mixed case AWS
Count: 5070
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsRedshiftSecurityGroupRetrieve(`

### Any underscores
Count: 6184
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSRedshiftCluster_updateNodeCount(`

### Multiple underscores
Count: 1328
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### Lowercase after first underscore
Count: 3923
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSIoTTopicRule_elasticsearch(`

### Uppercase after first underscore
Count: 2260
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_VpcSecurityGroupIds(`

## Capital-T Test Functions

### All
Count: 4357
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress_EmptyString(`

### TestAcc
Count: 4013
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSVpcEndpoint_gatewayBasic(`

### TestAccAWS
Count: 3541
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSecurityGroup_IPRangesWithSameRules(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxGatewayAssociationProposal_basicTransitGateway(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSGlueScript_Language_Python(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRoute53ResolverRules_ResolverEndpointId(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_creditSpecification(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_MultiplePrincipals(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 68
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceElasticBeanstalkHostedZone_Region(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchJobDefinition_updateForcesNewResource(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2548
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate_withContext(`

### TestAcc and uppercase after first underscore
Count: 1464
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_Tags(`

## Lowercase-t test Functions

### All
Count: 6483
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSNeptuneClusterParameterGroupConfig_Parameter(`

### testAcc
Count: 6248
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCustomerGatewayConfigForceReplace(`

### testAccAWS
Count: 2781
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Environment_EnvironmentVariable_Zero(`

### testAccAws
Count: 451
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2WebACLConfig_ManagedRuleGroupStatement_Update(`

### testAcc functions with lowercase after first underscore
Count: 1235
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 795
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_Protocol_Tls(`

### testAcc functions with config (any case)
Count: 3907
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccDxBgpPeerConfig(`

### testAcc functions returning strings
Count: 4108
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsFsxWindowsFileSystemConfigSubnetIds1WithSingleType(azType string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3754
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTableConfigTags1(tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2085
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudwatchLogMetricFilterConfigMany(rInt int) string {`

## Any case-t Test Functions

### All
Count: 10840
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSFsxWindowsFileSystem_ThroughputCapacity(`

### TestAcc
Count: 10261
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfigUpdatedNodeSize(`

### TestAcc with lowercase after first underscore
Count: 3783
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceConditionForwarder_basic(`

### TestAcc with uppercase after first underscore
Count: 2259
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_Type_CodeCommit(`

### TestAcc with only one underscore
Count: 4754
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSClusterConfig_backups(`

### TestAcc with camel case after first underscore
Count: 1651
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_routeKey(`

### TestAcc with multiple underscores
Count: 1289
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

## Test Constants

### All
Count: 436
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case)
Count: 427
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchString =`

### testAcc (lowercase)
Count: 427
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 135
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Classic =`

### TestAcc (any case) with camel case after underscore
Count: 60
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSPinpointAppConfig_withGeneratedName =`

### TestAcc (any case) with only one underscore
Count: 158
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableConfigInstance =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSS3BucketConfigBucketEmptyString =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 171
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix =`

## Resource Functions

### Resource
Count: 3087
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDirectoryServiceConditionalForwarderCreate(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterEBSConfigHash(`

### Non-test
Count: 5028
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsApiGatewayMethodUpdate(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenWafv2WebACLRules(`

### Non-test, non-resource
Count: 1986
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func extractNameFromSqsQueueUrl(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafRegionalWebAclDestroy(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLAssociationCreate(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiCopy(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSInstance_noAMIEphemeralDevices(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2ModelConfig_api(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteUpdate(`

### API
Count: 521
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Stage_basicWebSocket(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 134
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSEAndKeyArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_RotationLambdaARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5070
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsInternetGatewayUpdate(`

### AWS
Count: 7537
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSLBListenerRule_conditionPathPattern(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func Test_cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelRead(`

### Db
Count: 430
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MultiAZ(`

### DB
Count: 508
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccDocDBClusterConfig_generatedName(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Db2(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_DnsSupport(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 654
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2CapacityReservation_disappears(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTaskScopedDockerVolume(`

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

Example: `func resourceAwsEfsMountTargetDelete(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSAccessPointConfigRootDirectory(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRuleSet_disappears(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEc2Eips(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_CustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_EndpointPublicAccess(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenBeanstalkElb(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func resourceAwsELBSticknessPolicyAssigned(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasDelete(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSLambdaPermissionConfig_withIAMRole(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 374
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsWafRegionalWebAclAssociationParseId(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEmrClusterConfigIAMServiceRoleCustomAmiID(`

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
Count: 863
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestResourceAWSCodePipelineExpandArtifactStoresValidation(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func wafv2IpSetReferenceStatementSchema(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func dataSourceAwsWafv2IPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierUpdate(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsArnDiffSuppress(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfigKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccDataSourceAwsVpnGatewayUnattachedConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 328
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsRDSClusterParameterGroupDeleteRefreshFunc(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccDataSourceAWSLBTargetGroup_BackwardsCompatibility(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func flattenRdsGlobalClusterMembers(`

### RDS
Count: 143
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_generatedName(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqsDisappears(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsAction(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFOExpectNameError(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsInspectorAssessmentTemplateDelete(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_tcp(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRouteTable_vpcPeering(`

### Vpc
Count: 496
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSDefaultRouteTable_disappears_Vpc(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceDataSourceConfig_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RegexPatternSetReferenceStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafv2IPSetImportStateIdFunc(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
