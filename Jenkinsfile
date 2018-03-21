#!groovy

node {
  stage ('init'){
    cleanWs()
  }

  stage ('Checkout') {
    sh 'git clone https://github.com/anthonynguyen93/ansible.git'
    }
  
  stage ('Build'){
    echo "Build stage"
    }
    
  stage ('Test'){
    dir('./ansible') {
    sh 'ansible-playbook --syntax-check ansible_playbook.yml'
    sh './ansible_test.sh'
    }
    // error("Build failed because autosys agent PID was not successfully killed..")
    }

  stage ('Deploy'){
    echo "Pull request code here"
    }

}

