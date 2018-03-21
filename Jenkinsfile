#!/bin/bash

node {
  stage ('init'){
    echo "Clearing Workspace"
    sh 'rm -rf ./*'
}
  stage ('Checkout') {
    sh 'git clone https://github.com/anthonynguyen93/ansible.git'
    stage 'Build'
    echo "Build stage"
    stage 'Test'
    #error("Build failed because autosys agent PID was not successfully killed..")
    stage 'Deploy'
    echo "Pull request code here"
  }
}

