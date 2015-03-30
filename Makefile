dot -Tpng < ./pnv3quorum.gv > pnv3quorum.png
dot -Kcirco -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh

rm -f app-deps.png app-deps.dot
dot -K2pi -Tpatchwork ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -K2pi -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kcirco -LC10 -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kcirco -LC100 -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kcirco -Lg -LC100 -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kcirco -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kcirco LC10 -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kdot -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kfdb -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kfdp -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kneato -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Knop -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Knop1 -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Kpatchwork -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Ksfdp -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Ktwopi -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Lg -LC100 -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
dot -Tpng ./pnv3quorum.gv  > pnv3quorum.png  && prefresh
