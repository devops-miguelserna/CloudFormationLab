#aws cloudformation create-stack --stack-name test$(date +%s) --template-body file:////Users/ARRANZM/Documents/CursoAWS/cloudformation/partes/nested.template --region us-west-1

SCRIPTS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PROJECT_HOME="${SCRIPTS_DIR}/.."
echo $PROJECT_HOME
name=test-Stack-Jenkins
aws cloudformation update-stack --stack-name $name --template-body file:////Users/lmaceved/Desktop/CloudFormationLab/Deploy/CloudFormation/TestTemplate.json --region eu-central-1 
