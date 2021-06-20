python3 imageopt.py duck-rabbit-650.jpg \
--loss LPIPSLoss \
--seed 1234 \
--width 300 \
--lines 500 \
--init-sigma2 1.0 \
--final-sigma2 1.0 \
--iters 2000 \
--lr 0.01 \
--init-raster results/hoge/init.png \
--final-raster results/hoge/final.png \
--init-pdf results/hoge/init.pdf \
--final-pdf results/hoge/final.pdf \
--device cuda:0
--colour
