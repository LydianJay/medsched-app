@echo off
call flutter pub get
call dart run flutter_launcher_icons 
call flutter build apk --release --dart-define=APP_URL=https://medsched.site/