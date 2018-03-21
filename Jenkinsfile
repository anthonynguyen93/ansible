#!/bin/bash

node {
  stage ('Checkout') {
    sh cd /tmp/jenkins_build
    sh git clone https://github.com/anthonynguyen93/ansible.git
    stage 'Build'
    echo "Build Stage"
    stage 'Test'
    echo "Test Stage"
  }
}

