# A horrifying script to replace podboat, which sucks.
cp $HOME/.newsboat/queue $HOME/.newsboat/queue.bak
cat $HOME/.newsboat/queue.bak | awk '{print $0, "downloaded"}' | awk '!($4="")' > $HOME/.newsboat/queue
cat $HOME/.newsboat/queue.bak | sed '/downloaded/d' | sed 's/ .*//' | sed 's/\.mp3.*/.mp3/' | xargs -I{} wget -P $HOME/Music/ {}
rm $HOME/.newsboat/queue.bak
