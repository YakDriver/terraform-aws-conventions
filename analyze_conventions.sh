#!/bin/bash

if [ "${TF_AWS_PATH}" = "" ]; then
    echo "ERROR: Must set the TF_AWS_PATH to AWS provider AWS directory location"
fi

rm ./results/*txt

declare -a descriptions
declare -a fileNames

###################
# capT Test       #
###################

descriptions+=( "Capital-T Test Functions:All" )
fileNames+=( "./results/capT-Test.txt" )
perl -nle'print $& while m{(func\s+Test.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAcc" )
fileNames+=( "./results/capT-TestAcc.txt" )
perl -nle'print $& while m{(func\s+TestAcc.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAccAWS" )
fileNames+=( "./results/capT-TestAcc-allCapAWS.txt" )
perl -nle'print $& while m{(func\s+TestAccAWS.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAccAws" )
fileNames+=( "./results/capT-TestAcc-iniCapAws.txt" )
perl -nle'print $& while m{(func\s+TestAccAws.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAcc and lowercase after first underscore" )
fileNames+=( "./results/capT-TestAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+TestAcc[^_]*_[a-z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Capital-T Test Functions:TestAcc and uppercase after first underscore" )
fileNames+=( "./results/capT-TestAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+TestAcc[^_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

###################
# lowT Test       #
###################

descriptions+=( "Lowercase-t test Functions:All" )
fileNames+=( "./results/lowT-test.txt" )
perl -nle'print $& while m{(func\s+test.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc" )
fileNames+=( "./results/lowT-testAcc.txt" )
perl -nle'print $& while m{(func\s+testAcc.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAccAWS" )
fileNames+=( "./results/lowT-testAcc-allCapAWS.txt" )
perl -nle'print $& while m{(func\s+testAccAWS.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAccAws" )
fileNames+=( "./results/lowT-testAcc-iniCapAws.txt" )
perl -nle'print $& while m{(func\s+testAccAws.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with lowercase after first underscore" )
fileNames+=( "./results/lowT-testAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+testAcc[^_]*_[a-z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with uppercase after first underscore" )
fileNames+=( "./results/lowT-testAcc-uppAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+testAcc[^_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions with config (any case)" )
fileNames+=( "./results/lowT-testAcc-anyConfigAnywhere.txt" )
perl -nle'print $& while m{(func\s+testAcc.*[cC]onfig.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Lowercase-t test Functions:testAcc functions returning strings" )
fileNames+=( "./results/lowT-testAcc-returnStrings.txt" )
perl -nle'print $& while m{(func\s+testAcc.*\s*string\s*\{)}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

###################
# any case-T test #
###################

descriptions+=( "Any case-t Test Functions:All" )
fileNames+=( "./results/anyT-Test.txt" )
perl -nle'print $& while m{(func\s+[tT]est.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc" )
fileNames+=( "./results/anyT-TestAcc.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with lowercase after first underscore" )
fileNames+=( "./results/anyT-TestAcc-lowAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[a-z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with uppercase after first underscore" )
fileNames+=( "./results/anyT-TestAcc-capAfterUnderscore.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[A-Z].*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with only one underscore" )
fileNames+=( "./results/anyT-TestAcc-onlyOneUnderscore.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[^_]*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with camel case after first underscore" )
fileNames+=( "./results/anyT-TestAcc-camelcase.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc[^_]*_[a-z][^_]*[A-Z][^_]*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Any case-t Test Functions:TestAcc with multiple underscores" )
fileNames+=( "./results/anyT-TestAcc-multipleUnderscores.txt" )
perl -nle'print $& while m{(func\s+[tT]estAcc.*_.*_.*)\s*\(}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

#########################
# constants             #
#########################

descriptions+=( "Test Constants:All" )
fileNames+=( "./results/const-anyT-Test.txt" )
perl -nle'print $& while m{(const\s+[tT]est.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case)" )
fileNames+=( "./results/const-anyT-TestAcc.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:testAcc (lowercase)" )
fileNames+=( "./results/const-lowT-testAcc.txt" )
perl -nle'print $& while m{(const\s+testAcc.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with lowercase after first underscore" )
fileNames+=( "./results/const-anyT-TestAcc-underscoreLower.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[a-z].*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with uppercase after first underscore" )
fileNames+=( "./results/const-anyT-TestAcc-underscoreUpper.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[A-Z].*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with camel case after underscore" )
fileNames+=( "./results/const-anyT-TestAcc-underscoreCamelcase.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[a-z][^_]*[A-Z][^_]*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with only one underscore" )
fileNames+=( "./results/const-anyT-TestAcc-onlyOneUnderscore.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*_[^_]*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with multiple underscores" )
fileNames+=( "./results/const-anyT-TestAcc-multipleUnderscores.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc.*_.*_.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with config (any case)" )
fileNames+=( "./results/const-anyT-TestAcc-anyConfigAnywhere.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc.*[cC]onfig.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

descriptions+=( "Test Constants:TestAcc (any case) with underscore anywhere after config (any case)" )
fileNames+=( "./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt" )
perl -nle'print $& while m{(const\s+[tT]estAcc[^_]*[cC]onfig.*_.*)\s*=}g' ${TF_AWS_PATH}/*_test.go > ${fileNames[${#fileNames[@]}-1]}

###################
# get tallies     #
###################

talliesFile="./results/tallies.txt"
printf "Analysis Tallies\n" > ${talliesFile}

for i in "${!descriptions[@]}"; do
    count=$(< "${fileNames[$i]}" wc -l)
    printf "%s\t%s\n" "$count" "${descriptions[$i]}" >> ${talliesFile}
done

###################
# create readme   #
###################

readmeFile="README.md"
cat README_header.md > ${readmeFile}

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

    count=$(< "${fileNames[$i]}" wc -l)
    example=$(shuf -n 1 "${fileNames[$i]}")
    printf "### %s\nCount: %s\n\n" "${description}" "${count}" >> ${readmeFile}
    printf "[List matches](%s)\n\n" "${fileNames[$i]}" >> ${readmeFile}
    printf "Example: \`%s\`\n\n" "${example}" >> ${readmeFile}
done
