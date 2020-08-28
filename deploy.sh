if [ ${GIT_BRANCH} == 'master' ]
then
   echo "This echo command is from master branch"
elif [ ${GIT_BRANCH} == 'develop' ]
then
    echo "This echo command is from develop branch"
fi
