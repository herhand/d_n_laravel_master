# Dockerfile for Laravel
Laravel ready docker image for development

## This has the following features
* Compatible with MSSQL 2005
    * Ready for using MSSQL 2005 as DB
* www root = /var/www/html/project/public

# Installation Guide
    1)Clone Or Download The Repository
    
    2)Goto The Repository and Open a Terminal
    
    3)Build image :
        docker build --tag ms-lrvl-dn-img .

    3)Create and run container :
        docker run -d --rm -v d:/dev/proitweb:/var/www/html/project -p 8000:443 --name proitweb-app ms-lrvl-dn-img


# Todo
Completed readme.md