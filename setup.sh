set -e -x

## python版本为3.7.0
python --version

## 创建虚拟环境
#python -m venv flask

## 安装flask以及扩展
flask/bin/pip install flask
flask/bin/pip install flask-login
flask/bin/pip install flask-openid
flask/bin/pip install flask-mail
flask/bin/pip install flask-sqlalchemy
flask/bin/pip install sqlalchemy-migrate
flask/bin/pip install flask-whooshalchemy
flask/bin/pip install flask-wtf
flask/bin/pip install flask-babel
flask/bin/pip install guess_language
flask/bin/pip install flipflop
flask/bin/pip install coverage

## 创建应用目录结构
mkdir app
mkdir app/static
mkdir app/templates
mkdir tmp
