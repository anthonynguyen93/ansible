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
    
  stage ('Syntax Check'){
    dir('./ansible') {
    sh 'ansible-playbook --syntax-check ansible_playbook.yml'
    }
    }
  
  stage ('Unit Tests'){
  dir('./ansible') {
 //   sh '/bin/sh -xe ./ansible_test.sh'
    }
  }

  stage ('Deploy'){
    echo "Pull request code here"
    }

}

