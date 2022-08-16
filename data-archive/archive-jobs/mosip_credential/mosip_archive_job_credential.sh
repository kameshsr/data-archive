### -- ---------------------------------------------------------------------------------------------------------
### -- Script Name		: Credential Archive Job
### -- Deploy Module 		: Credentail DB (IDREPO)
### -- Purpose    		: To Archive credential DB tables which are marked for archive.       
### -- Create By   		: Kamesh Shekhar Prasad
### -- Created Date		: Aug-2022

python3 mosip_archive_credential_table_base-on-statuscode.py
python3 mosip_archive_credential_table_base-on-no-of-days.py
