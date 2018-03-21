#!/bin/bash

node {
  stage ('Checkout') {
    cd /tmp/jenkins_build
    git clone https://github.com/anthonynguyen93/ansible.git
    stage 'Build'
    echo "Build Stage"
    stage 'Test'
    echo "Test Stage"
  }
}

