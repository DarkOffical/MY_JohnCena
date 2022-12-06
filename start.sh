if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Azanpopz/MY_JohnCena.git /MY_JohnCena
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MY_JohnCena
fi
cd /kindi
pip3 install -U -r requirements.txt
echo "Starting MY_JohnCena...."
python3 bot.py
