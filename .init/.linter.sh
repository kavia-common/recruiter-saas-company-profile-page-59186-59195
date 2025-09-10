#!/bin/bash
cd /home/kavia/workspace/code-generation/recruiter-saas-company-profile-page-59186-59195/company_profile_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

