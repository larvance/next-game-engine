@echo off

cd %~dp0
echo Installing the engine...
git clone https://github.com/larvance/next-game-engine
cd next-game-engine
npm install
echo Engine is installed! Now just run: %CD%\run.cmd