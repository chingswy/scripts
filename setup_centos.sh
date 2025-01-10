yum install tmux wget curl
yum install python python3-pip
yum install ffmpeg

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

yum install 

pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip3 install torch openai-whisper
pip3 config set global.index-url http://mirrors.cloud.tencent.com/pypi/simple
pip3 config set global.trusted-host mirrors.cloud.tencent.com
