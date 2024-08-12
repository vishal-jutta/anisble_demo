# anisble_WS

- For AWS WS :
  - Create Redhat account 
      https://www.redhat.com/ > register new account > verify email
  
  - Demo account 
      userid - indigo_ws
      Password- Indigo_WS@2024

  - Execute below cmd's on any one rhel 8 host
      - subscription-manager register
      - sudo yum update -y
      - curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
      - unzip awscliv2.zip
      - sudo ./aws/install

  - Configure aws access key and token
      - aws configure

  - Install Python3 , boto3 & botocore ( pre-reqs for aws modules )
    - sudo yum install -y python3-pip python3 python3-setuptools
    - pip3 install boto3 botocore

