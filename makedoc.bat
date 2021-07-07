xelatex thubeamer.dtx
makeindex -s gind.ist -o thubeamer.ind thubeamer.idx
makeindex -s gglo.ist -o thubeamer.gls thubeamer.glo
xelatex thubeamer.dtx
xelatex thubeamer.dtx