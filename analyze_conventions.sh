#!/bin/bash

if [ "${TF_AWS_PATH}" = "" ]; then
  echo "ERROR: Must set the TF_AWS_PATH to AWS provider AWS directory location"
fi

rm ./results/*txt || echo "Nothing to delete"
mkdir results || echo "Results directory already exists"

declare -a descriptions
declare -a filenames

###################
# Functions       #
###################

descriptions+=( "All Functions:Exported" )
filenames+=( "./results/functions-exported.txt" )
perl -nle'print $& while m{(func\s+[A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "All Functions:Non-Exported" )
filenames+=( "./results/functions-non-exported.txt" )
perl -nle'print $& while m{(func\s+[a-z][^(]*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "All Functions:Multicaps" )
filenames+=( "./results/functions-multicaps.txt" )
perl -nle'print $& while m{(func\s+[^(]*[A-Z][A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "All Functions:Non-AWS Multicaps" )
filenames+=( "./results/functions-non-aws-multicaps.txt" )
perl -nle'print $& while m{(func\s+[^(]*[A-Z][A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

sed -i 's/AWS/A--W--S/g' ${filenames[${#filenames[@]}-1]}
cat ${filenames[${#filenames[@]}-1]} | grep "[A-Z][A-Z]" > temp.txt
rm ${filenames[${#filenames[@]}-1]}
mv temp.txt ${filenames[${#filenames[@]}-1]}
sed -i 's/A--W--S/AWS/g' ${filenames[${#filenames[@]}-1]}

descriptions+=( "All Functions:Any underscores" )
filenames+=( "./results/functions-any-underscores.txt" )
perl -nle'print $& while m{(func\s+[^(_]*_[^(]*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "All Functions:Multiple underscores" )
filenames+=( "./results/functions-multiple-underscores.txt" )
perl -nle'print $& while m{(func\s+[^(]*_[^(]*_[^(]*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "All Functions:Upper after first underscore" )
filenames+=( "./results/functions-upper-after-first-underscore.txt" )
perl -nle'print $& while m{(func\s+[^(_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

###################
# capT Test       #
###################

descriptions+=( "Capital-T Test Functions:All" )
filenames+=( "./results/capT-Test.txt" )
perl -nle'print $& while m{(func\s+Test.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAcc" )
filenames+=( "./results/capT-TestAcc.txt" )
perl -nle'print $& while m{(func\s+TestAcc.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAccAWS" )
filenames+=( "./results/capT-TestAcc-allCapAWS.txt" )
perl -nle'print $& while m{(func\s+TestAccAWS.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAccAws" )
filenames+=( "./results/capT-TestAcc-iniCapAws.txt" )
perl -nle'print $& while m{(func\s+TestAccAws.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAcc and lowercase after first underscore" )
filenames+=( "./results/capT-TestAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+TestAcc[^_]*_[a-z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAcc and uppercase after first underscore" )
filenames+=( "./results/capT-TestAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+TestAcc[^_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

###################
# lowT Test       #
###################

descriptions+=( "Lowercase-t test Functions:All" )
filenames+=( "./results/lowT-test.txt" )
perl -nle'print $& while m{(func\s+test.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc" )
filenames+=( "./results/lowT-testAcc.txt" )
perl -nle'print $& while m{(func\s+testAcc.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAccAWS" )
filenames+=( "./results/lowT-testAcc-allCapAWS.txt" )
perl -nle'print $& while m{(func\s+testAccAWS.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAccAws" )
filenames+=( "./results/lowT-testAcc-iniCapAws.txt" )
perl -nle'print $& while m{(func\s+testAccAws.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with lowercase after first underscore" )
filenames+=( "./results/lowT-testAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+testAcc[^_]*_[a-z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with uppercase after first underscore" )
filenames+=( "./results/lowT-testAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+testAcc[^_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with config (any case)" )
filenames+=( "./results/lowT-testAcc-anyConfigAnywhere.txt" )
perl -nle'print $& while m{(func\s+testAcc.*[cC]onfig.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions returning strings" )
filenames+=( "./results/lowT-testAcc-returnStrings.txt" )
perl -nle'print $& while m{(func\s+testAcc.*\s*string\s*\{)}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with config (any case) and returning strings" )
filenames+=( "./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt" )
perl -nle'print $& while m{(func\s+testAcc.*[cC]onfig.*\s*string\s*\{)}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with config (any case) and returning strings without underscores" )
filenames+=( "./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt" )
perl -nle'print $& while m{(func\s+testAcc[^_]*[cC]onfig[^_]*\s*string\s*\{)}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

###################
# any case-T test #
###################

descriptions+=( "Any case-t Test Functions:All" )
filenames+=( "./results/anyT-Test.txt" )
perl -nle'print $& while m{(func\s+[tT]est.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc" )
filenames+=( "./results/anyT-TestAcc.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with lowercase after first underscore" )
filenames+=( "./results/anyT-TestAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[a-z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with uppercase after first underscore" )
filenames+=( "./results/anyT-TestAcc-capAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with only one underscore" )
filenames+=( "./results/anyT-TestAcc-onlyOneUnderscore.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[^_]*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with camel case after first underscore" )
filenames+=( "./results/anyT-TestAcc-camelcase.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[a-z][^_]*[A-Z][^_]*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with multiple underscores" )
filenames+=( "./results/anyT-TestAcc-multipleUnderscores.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc.*_.*_.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

#########################
# constants             #
#########################

descriptions+=( "Test Constants:All" )
filenames+=( "./results/const-anyT-Test.txt" )
perl -nle'print $& while m{(const\s+[tT]est.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case)" )
filenames+=( "./results/const-anyT-TestAcc.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:testAcc (lowercase)" )
filenames+=( "./results/const-lowT-testAcc.txt" )
perl -nle'print $& while m{(const\s+testAcc.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with lowercase after first underscore" )
filenames+=( "./results/const-anyT-TestAcc-underscoreLower.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[a-z].*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with uppercase after first underscore" )
filenames+=( "./results/const-anyT-TestAcc-underscoreUpper.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[A-Z].*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with camel case after underscore" )
filenames+=( "./results/const-anyT-TestAcc-underscoreCamelcase.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[a-z][^_]*[A-Z][^_]*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with only one underscore" )
filenames+=( "./results/const-anyT-TestAcc-onlyOneUnderscore.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[^_]*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with multiple underscores" )
filenames+=( "./results/const-anyT-TestAcc-multipleUnderscores.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc.*_.*_.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with config (any case)" )
filenames+=( "./results/const-anyT-TestAcc-anyConfigAnywhere.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc.*[cC]onfig.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with config (any case) and no underscores" )
filenames+=( "./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*[cC]onfig[^_]*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with underscore anywhere after config (any case)" )
filenames+=( "./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*[cC]onfig.*_.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${filenames[${#filenames[@]}-1]}

############################
# Resource Functions       #
############################

descriptions+=( "Resource Functions:Resource" )
filenames+=( "./results/resource-functions-resource.txt" )
perl -nle'print $& while m{(func\s+resource[^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:Resource Multi Caps" )
filenames+=( "./results/resource-functions-resource-multicap.txt" )
perl -nle'print $& while m{(func\s+resource[^(]*[A-Z][A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:Non-test" )
filenames+=( "./results/resource-functions-non-test.txt" )
perl -nle'print $& while m{(func\s+(?![tT]est)[a-zA-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:Non-test Multi-caps" )
filenames+=( "./results/resource-functions-non-test-multicap.txt" )
perl -nle'print $& while m{(func\s+(?![tT]est)[a-zA-Z][^(]*[A-Z][A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:Non-test, non-resource" )
filenames+=( "./results/resource-functions-non-test-non-resource.txt" )
perl -nle'print $& while m{(func\s+(?!resourceAws|[tT]est)[^(]*\()}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

############################
# Function Capitalization  #
############################

declare -a abbrevs
abbrevs+=( "acl" )
abbrevs+=( "ami" )
abbrevs+=( "api" )
abbrevs+=( "arn" )
abbrevs+=( "asg" )
abbrevs+=( "aws" )
abbrevs+=( "cidr" )
abbrevs+=( "cors" )
abbrevs+=( "db" )
abbrevs+=( "dms" )
abbrevs+=( "dns" )
abbrevs+=( "ec2" )
abbrevs+=( "ecs" )
abbrevs+=( "efs" )
abbrevs+=( "eip" )
abbrevs+=( "eks" )
abbrevs+=( "elb" )
abbrevs+=( "eni" )
abbrevs+=( "iam" )
abbrevs+=( "id" )
abbrevs+=( "iot" )
abbrevs+=( "ip" )
abbrevs+=( "json" )
abbrevs+=( "kms" )
abbrevs+=( "mfa" )
abbrevs+=( "nat" )
abbrevs+=( "ram" )
abbrevs+=( "rds" )
abbrevs+=( "sms" )
abbrevs+=( "sqs" )
abbrevs+=( "sse" )
abbrevs+=( "ssl" )
abbrevs+=( "tcp" )
abbrevs+=( "url" )
abbrevs+=( "vpc" )
abbrevs+=( "vpn" )
abbrevs+=( "waf" )

declare -a bad_ids
bad_ids+=( "alidat:ali---dat" )
bad_ids+=( "nvalid:nvali---d" )
bad_ids+=( "Valid:Vali---d" )
bad_ids+=( "valid:vali---d" )
bad_ids+=( "verrid:verri---d" )
bad_ids+=( "rovide:rovi---de" )
bad_ids+=( "Bid:Bi---d" )
bad_ids+=( "Side:Si---de" )
bad_ids+=( "Video:Vi---deo" )
bad_ids+=( "Baidu:Bai---du" )
bad_ids+=( "Cidr:Ci---dr" )
bad_ids+=( "Inside:Insi---de" )
bad_ids+=( "Width:Wi---dth" )

declare -a bad_Ids
bad_Ids+=( "Identi:I---denti" )

fix_file() {
  local bad_arr="$1"
  local term="$2"
  local filename="$3"
}

caps() {
  local term=$1

  descriptions+=( "Function Capitalization:${term}" )
  filenames+=( "./results/Function-Capitalization-${term}.txt" )
  perl -nle'print $& while m{(func\s+[^(]*'${term}'[^(]*)\(}g' ${TF_AWS_PATH}/*.go > ${filenames[${#filenames[@]}-1]}

  if [ "${term}" == "id" ]; then
    for baddie in ${bad_ids[@]}; do
      IFS=':'
      read -ra bad_parts <<< "${baddie}"
      search="${bad_parts[0]}"
      replace="${bad_parts[1]}"
      sed -i 's/'${search}'/'${replace}'/g' ${filenames[${#filenames[@]}-1]}
    done
    cat ${filenames[${#filenames[@]}-1]} | grep "${term}" > temp.txt
    rm ${filenames[${#filenames[@]}-1]}
    mv temp.txt ${filenames[${#filenames[@]}-1]}
    sed -i 's/i---d/id/g' ${filenames[${#filenames[@]}-1]}
  fi

  if [ "${term}" == "Id" ]; then
    for baddie in ${bad_Ids[@]}; do
      IFS=':'
      read -ra bad_parts <<< "${baddie}"
      search="${bad_parts[0]}"
      replace="${bad_parts[1]}"
      sed -i 's/'${search}'/'${replace}'/g' ${filenames[${#filenames[@]}-1]}
    done
    cat ${filenames[${#filenames[@]}-1]} | grep "${term}" > temp.txt
    rm ${filenames[${#filenames[@]}-1]}
    mv temp.txt ${filenames[${#filenames[@]}-1]}
    sed -i 's/i---d/id/g' ${filenames[${#filenames[@]}-1]}
  fi  
}

for lower in ${abbrevs[@]}; do
  caps ${lower}
  caps ${lower^}
  caps ${lower^^}
done

###################
# get tallies     #
###################

talliesFile="./results/tallies.txt"
printf "Analysis Tallies\n" > ${talliesFile}

for i in "${!descriptions[@]}"; do
  count=$(< "${filenames[$i]}" wc -l)
  printf "%s\t%s\n" "$count" "${descriptions[$i]}" >> ${talliesFile}
done

###################
# create readme   #
###################

readmeFile="README.md"
cat README_header.md > ${readmeFile}

printf "# %s\n" "Conventions" >> ${readmeFile}

lastTitle=""
for i in "${!descriptions[@]}"; do
  IFS=':'
  read -ra titleDesc <<< "${descriptions[$i]}"
  title="${titleDesc[0]}"
  description="${titleDesc[1]}"

  if [ "${title}" != "${lastTitle}" ]; then
    printf "## %s\n\n" "${title}" >> ${readmeFile}
    lastTitle="${title}"
  fi

  count=$(< "${filenames[$i]}" wc -l)
  example=$(shuf -n 1 "${filenames[$i]}")
  printf "### %s\nCount: %s\n" "${description}" "${count}" >> ${readmeFile}
  if (( count > 0 )); then
    printf "[List matches](%s)\n\n" "${filenames[$i]}" >> ${readmeFile}
    printf "Example: \`%s\`\n\n" "${example}" >> ${readmeFile}
  fi
done
