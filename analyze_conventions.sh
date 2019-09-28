#!/bin/bash

tfAWSPath=${GOPATH}/src/github.com/terraform-providers/terraform-provider-aws/aws
declare -a descriptions
declare -a fileNames

###################
# capT Test       #
###################

descriptions+=( "all functions starting with capital-T Test" )
fileNames+=( "./results/capT-Test.txt" )
perl -nle'print $& while m{(func Test.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T TestAcc" )
fileNames+=( "./results/capT-TestAcc.txt" )
perl -nle'print $& while m{(func TestAcc.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T TestAccAWS" )
fileNames+=( "./results/capT-TestAcc-allCapAWS.txt" )
perl -nle'print $& while m{(func TestAccAWS.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T TestAccAws" )
fileNames+=( "./results/capT-TestAcc-iniCapAws.txt" )
perl -nle'print $& while m{(func TestAccAws.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T Test, lowercase after underscore" )
fileNames+=( "./results/capT-Test-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func Test[^_]*_[a-z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T Test, uppercase after underscore" )
fileNames+=( "./results/capT-Test-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func Test[^_]*_[A-Z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T TestAcc, lowercase after underscore" )
fileNames+=( "./results/capT-TestAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func TestAcc[^_]*_[a-z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with capital-T TestAcc, uppercase after underscore" )
fileNames+=( "./results/capT-TestAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func TestAcc[^_]*_[A-Z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

###################
# lowT Test       #
###################

descriptions+=( "all functions starting with lower-T test" )
fileNames+=( "./results/lowT-test.txt" )
perl -nle'print $& while m{(func test.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T testAcc" )
fileNames+=( "./results/lowT-testAcc.txt" )
perl -nle'print $& while m{(func testAcc.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T testAccAWS" )
fileNames+=( "./results/lowT-testAcc-allCapAWS.txt" )
perl -nle'print $& while m{(func testAccAWS.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T testAccAws" )
fileNames+=( "./results/lowT-testAcc-iniCapAws.txt" )
perl -nle'print $& while m{(func testAccAws.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T test, lowercase after underscore" )
fileNames+=( "./results/lowT-test-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func test[^_]*_[a-z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T test, uppercase after underscore" )
fileNames+=( "./results/lowT-test-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func test[^_]*_[A-Z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T testAcc, lowercase after underscore" )
fileNames+=( "./results/lowT-testAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func testAcc[^_]*_[a-z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with lower-T testAcc, uppercase after underscore" )
fileNames+=( "./results/lowT-testAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func testAcc[^_]*_[A-Z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

###################
# any case-T test #
###################

descriptions+=( "all functions starting with any case-T Test, lowercase after underscore" )
fileNames+=( "./results/anyT-Test-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func [tT]est[^_]*_[a-z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with any case-T Test, uppercase after underscore" )
fileNames+=( "./results/anyT-Test-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func [tT]est[^_]*_[A-Z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with any case-T TestAcc, lowercase after underscore" )
fileNames+=( "./results/anyT-TestAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func [tT]estAcc[^_]*_[a-z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with any case-T TestAcc, uppercase after underscore" )
fileNames+=( "./results/anyT-TestAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func [tT]estAcc[^_]*_[A-Z].*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with any case-T TestAcc, only one underscore" )
fileNames+=( "./results/anyT-TestAcc-onlyOneUnderscore.txt" )
perl -nle'print $& while m{(func [tT]estAcc[^_]*_[^_]*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with any case-T TestAcc, camel case" )
fileNames+=( "./results/anyT-TestAcc-camelcase.txt" )
perl -nle'print $& while m{(func [tT]estAcc[^_]*_[^_]*[a-z][^_]*[A-Z][^_]*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "all functions starting with any case-T TestAcc, more than one underscore" )
fileNames+=( "./results/anyT-TestAcc-moreThanOneUnderscore.txt" )
perl -nle'print $& while m{(func [tT]estAcc[^_]*_[^_]*_.*)\s*\(}g' ${tfAWSPath}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

###################
# get tallies     #
###################

talliesFile="./results/tallies.txt"
printf "Analysis Tallies\n" > ${talliesFile}

for i in "${!descriptions[@]}"; do
    count=$(< "${fileNames[$i]}" wc -l)
    printf "%s\t%s\n" "$count" "${descriptions[$i]}" >> ${talliesFile}
done
