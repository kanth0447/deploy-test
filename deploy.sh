if [ $env.BRANCH_NAME == 'master' ]
then
   echo "This echo command is from master branch"
elif [ $env.Branch_NAME == $'develop' ]
then
    echo "This echo command is from develop branch"
fi
