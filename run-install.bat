@echo off

@REM pip 버전이 24.1 이상인 경우, 문제가 발생하기 때문에 pip 버전을 낮춰야 함.
python -m pip install pip==24.0

pip install -r requirements.txt
