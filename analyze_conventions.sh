#!/bin/bash

if [ "${TF_AWS_PATH}" = "" ]; then
    echo "ERROR: Must set the TF_AWS_PATH to AWS provider AWS directory location"
fi

rm ./results/*txt

declare -a descriptions
declare -a filenames

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

printf "# %s\n" "Acceptance Tests" >> ${readmeFile}

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
    printf "[List matches](%s)\n\n" "${filenames[$i]}" >> ${readmeFile}
    printf "Example: \`%s\`\n\n" "${example}" >> ${readmeFile}
done

###################
# Resources       #
###################

unset descriptions
unset filenames
declare -a descriptions
declare -a filenames

descriptions+=( "Resource Functions:All" )
filenames+=( "./results/Resource-funcs-all.txt" )
perl -nle'print $& while m{(func\s+(?![tT]est)[a-zA-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:All Multi caps" )
filenames+=( "./results/Resource-funcs-all-multicaps.txt" )
perl -nle'print $& while m{(func\s+(?![tT]est)[a-zA-Z][^(]*[A-Z][A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:resourceAws All" )
filenames+=( "./results/Resource-funcs-resAws-all.txt" )
perl -nle'print $& while m{(func\s+[rR]esourceA[wW][sS][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:resourceAws Multi Caps" )
filenames+=( "./results/Resource-funcs-resAws-multicaps.txt" )
perl -nle'print $& while m{(func\s+[rR]esourceA[wW][sS][^(]*[A-Z][A-Z][^(]*)\s*\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:not test, not resourceAws" )
filenames+=( "./results/Resource-funcs-non-resAws-all.txt" )
perl -nle'print $& while m{(func\s+(?![rR]esourceAws|[tT]est)[^(]*\()}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:ID" )
filenames+=( "./results/Resource-funcs-ID.txt" )
perl -nle'print $& while m{(func\s+(?![tT]est)[^(]*ID[^(]*)\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

descriptions+=( "Resource Functions:Id" )
filenames+=( "./results/Resource-funcs-Id.txt" )
perl -nle'print $& while m{(func\s+(?![tT]est)[^(]*Id(\b|[A-Z])[^(]*)\(}g' ${TF_AWS_PATH}/resource_aws*.go > ${filenames[${#filenames[@]}-1]}

###################
# get tallies     #
###################

printf "Resource Tallies\n" >> ${talliesFile}

for i in "${!descriptions[@]}"; do
    count=$(< "${filenames[$i]}" wc -l)
    printf "%s\t%s\n" "$count" "${descriptions[$i]}" >> ${talliesFile}
done

###################
# update readme   #
###################

printf "# %s\n" "Resources" >> ${readmeFile}

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
    printf "[List matches](%s)\n\n" "${filenames[$i]}" >> ${readmeFile}
    printf "Example: \`%s\`\n\n" "${example}" >> ${readmeFile}
done
