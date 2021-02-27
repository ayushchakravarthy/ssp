#!/bin/sh

echo "GCN"

echo "Cora"
echo "===="

echo "Adam"

python gcn.py --dataset=Cora --split=public --optimizer=Adam --logger=GCN-Cora1-Adam
python gcn.py --dataset=Cora --split=full --optimizer=Adam --logger=GCN-Cora2-Adam
python gcn.py --dataset=Cora --split=complete --optimizer=Adam --logger=GCN-Cora3-Adam

python gcn.py --dataset=Cora --split=public --optimizer=Adam --hyperparam=gamma --logger=GCN-Cora1-Adam
python gcn.py --dataset=Cora --split=full --optimizer=Adam --hyperparam=gamma --logger=GCN-Cora2-Adam
python gcn.py --dataset=Cora --split=complete --optimizer=Adam --hyperparam=gamma --logger=GCN-Cora3-Adam

python gcn.py --dataset=Cora --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora1-Adam-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora2-Adam-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora3-Adam-KFAC

python gcn.py --dataset=Cora --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora1-Adam-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora2-Adam-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora3-Adam-KFAC

echo "SGD"

python gcn.py --dataset=Cora --split=public --optimizer=SGD --logger=GCN-Cora1-SGD
python gcn.py --dataset=Cora --split=full --optimizer=SGD --logger=GCN-Cora2-SGD
python gcn.py --dataset=Cora --split=complete --optimizer=SGD --logger=GCN-Cora3-SGD

python gcn.py --dataset=Cora --split=public --optimizer=SGD --hyperparam=gamma --logger=GCN-Cora1-SGD
python gcn.py --dataset=Cora --split=full --optimizer=SGD --hyperparam=gamma --logger=GCN-Cora2-SGD
python gcn.py --dataset=Cora --split=complete --optimizer=SGD --hyperparam=gamma --logger=GCN-Cora3-SGD

python gcn.py --dataset=Cora --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora1-SGD-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora2-SGD-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora3-SGD-KFAC

python gcn.py --dataset=Cora --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora1-SGD-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora2-SGD-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora3-SGD-KFAC

echo "AGC"

python gcn.py --dataset=Cora --split=public --optimizer=AGC --logger=GCN-Cora1-AGC
python gcn.py --dataset=Cora --split=full --optimizer=AGC --logger=GCN-Cora2-AGC
python gcn.py --dataset=Cora --split=complete --optimizer=AGC --logger=GCN-Cora3-AGC

python gcn.py --dataset=Cora --split=public --optimizer=AGC --hyperparam=gamma --logger=GCN-Cora1-AGC
python gcn.py --dataset=Cora --split=full --optimizer=AGC --hyperparam=gamma --logger=GCN-Cora2-AGC
python gcn.py --dataset=Cora --split=complete --optimizer=AGC --hyperparam=gamma --logger=GCN-Cora3-AGC

python gcn.py --dataset=Cora --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora1-AGC-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora2-AGC-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-Cora3-AGC-KFAC

python gcn.py --dataset=Cora --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora1-AGC-KFAC
python gcn.py --dataset=Cora --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora2-AGC-KFAC
python gcn.py --dataset=Cora --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-Cora3-AGC-KFAC

echo "CiteSeer"
echo "========"

echo "Adam"

python gcn.py --dataset=CiteSeer --split=public --optimizer=Adam --logger=GCN-CiteSeer1-Adam
python gcn.py --dataset=CiteSeer --split=full --optimizer=Adam --logger=GCN-CiteSeer2-Adam
python gcn.py --dataset=CiteSeer --split=complete --optimizer=Adam --logger=GCN-CiteSeer3-Adam

python gcn.py --dataset=CiteSeer --split=public --optimizer=Adam --hyperparam=gamma --logger=GCN-CiteSeer1-Adam
python gcn.py --dataset=CiteSeer --split=full --optimizer=Adam  --hyperparam=gamma --logger=GCN-CiteSeer2-Adam
python gcn.py --dataset=CiteSeer --split=complete --optimizer=Adam --hyperparam=gamma --logger=GCN-CiteSeer3-Adam

python gcn.py --dataset=CiteSeer --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer1-Adam-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer2-Adam-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer3-Adam-KFAC

python gcn.py --dataset=CiteSeer --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer1-Adam-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer2-Adam-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer3-Adam-KFAC

python gcn.py --dataset=CiteSeer --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer1-Adam-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer2-Adam-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer3-Adam-KFAC

echo "SGD"

python gcn.py --dataset=CiteSeer --split=public --optimizer=SGD --logger=GCN-CiteSeer1-SGD
python gcn.py --dataset=CiteSeer --split=full --optimizer=SGD --logger=GCN-CiteSeer2-SGD
python gcn.py --dataset=CiteSeer --split=complete --optimizer=SGD --logger=GCN-CiteSeer3-SGD

python gcn.py --dataset=CiteSeer --split=public --optimizer=SGD --hyperparam=gamma --logger=GCN-CiteSeer1-SGD
python gcn.py --dataset=CiteSeer --split=full --optimizer=SGD  --hyperparam=gamma --logger=GCN-CiteSeer2-SGD
python gcn.py --dataset=CiteSeer --split=complete --optimizer=SGD --hyperparam=gamma --logger=GCN-CiteSeer3-SGD

python gcn.py --dataset=CiteSeer --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer1-SGD-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer2-SGD-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer3-SGD-KFAC

python gcn.py --dataset=CiteSeer --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer1-SGD-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer2-SGD-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer3-SGD-KFAC

python gcn.py --dataset=CiteSeer --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer1-SGD-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer2-SGD-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer3-SGD-KFAC

echo "AGC"

python gcn.py --dataset=CiteSeer --split=public --optimizer=AGC --logger=GCN-CiteSeer1-AGC
python gcn.py --dataset=CiteSeer --split=full --optimizer=AGC --logger=GCN-CiteSeer2-AGC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=AGC --logger=GCN-CiteSeer3-AGC

python gcn.py --dataset=CiteSeer --split=public --optimizer=AGC --hyperparam=gamma --logger=GCN-CiteSeer1-AGC
python gcn.py --dataset=CiteSeer --split=full --optimizer=AGC  --hyperparam=gamma --logger=GCN-CiteSeer2-AGC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=AGC --hyperparam=gamma --logger=GCN-CiteSeer3-AGC

python gcn.py --dataset=CiteSeer --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer1-AGC-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer2-AGC-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer3-AGC-KFAC

python gcn.py --dataset=CiteSeer --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer1-AGC-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer2-AGC-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer3-AGC-KFAC

python gcn.py --dataset=CiteSeer --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer1-AGC-KFAC
python gcn.py --dataset=CiteSeer --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer2-AGC-KFAC
python gcn.py --dataset=CiteSeer --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer3-AGC-KFAC

echo "PubMed"
echo "======"

echo "Adam"

python gcn.py --dataset=PubMed --split=public --optimizer=Adam --logger=GCN-PubMed1-Adam
python gcn.py --dataset=PubMed --split=full --optimizer=Adam --logger=GCN-PubMed2-Adam
python gcn.py --dataset=PubMed --split=complete --optimizer=Adam --logger=GCN-PubMed3-Adam

python gcn.py --dataset=PubMed --split=public --optimizer=Adam --hyperparam=gamma --logger=GCN-PubMed1-Adam
python gcn.py --dataset=PubMed --split=full --optimizer=Adam --hyperparam=gamma --logger=GCN-PubMed2-Adam
python gcn.py --dataset=PubMed --split=complete --optimizer=Adam --hyperparam=gamma --logger=GCN-PubMed3-Adam

python gcn.py --dataset=PubMed --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-PubMed1-Adam-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-PubMed2-Adam-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=eps --logger=GCN-PubMed3-Adam-KFAC

python gcn.py --dataset=PubMed --split=public --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-PubMed1-Adam-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-PubMed2-Adam-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=Adam --preconditioner=KFAC --hyperparam=gamma --logger=GCN-PubMed3-Adam-KFAC

echo "SGD"

python gcn.py --dataset=PubMed --split=public --optimizer=SGD --logger=GCN-PubMed1-SGD
python gcn.py --dataset=PubMed --split=full --optimizer=SGD --logger=GCN-PubMed2-SGD
python gcn.py --dataset=PubMed --split=complete --optimizer=SGD --logger=GCN-PubMed3-SGD

python gcn.py --dataset=PubMed --split=public --optimizer=SGD --hyperparam=gamma --logger=GCN-PubMed1-SGD
python gcn.py --dataset=PubMed --split=full --optimizer=SGD --hyperparam=gamma --logger=GCN-PubMed2-SGD
python gcn.py --dataset=PubMed --split=complete --optimizer=SGD --hyperparam=gamma --logger=GCN-PubMed3-SGD

python gcn.py --dataset=PubMed --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-PubMed1-SGD-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-PubMed2-SGD-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=eps --logger=GCN-PubMed3-SGD-KFAC

python gcn.py --dataset=PubMed --split=public --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-PubMed1-SGD-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-PubMed2-SGD-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=SGD --preconditioner=KFAC --hyperparam=gamma --logger=GCN-PubMed3-SGD-KFAC

echo "AGC"

python gcn.py --dataset=PubMed --split=public --optimizer=AGC --logger=GCN-CiteSeer1-AGC
python gcn.py --dataset=PubMed --split=full --optimizer=AGC --logger=GCN-CiteSeer2-AGC
python gcn.py --dataset=PubMed --split=complete --optimizer=AGC --logger=GCN-CiteSeer3-AGC

python gcn.py --dataset=PubMed --split=public --optimizer=AGC --hyperparam=gamma --logger=GCN-CiteSeer1-AGC
python gcn.py --dataset=PubMed --split=full --optimizer=AGC  --hyperparam=gamma --logger=GCN-CiteSeer2-AGC
python gcn.py --dataset=PubMed --split=complete --optimizer=AGC --hyperparam=gamma --logger=GCN-CiteSeer3-AGC

python gcn.py --dataset=PubMed --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer1-AGC-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer2-AGC-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=eps --logger=GCN-CiteSeer3-AGC-KFAC

python gcn.py --dataset=PubMed --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer1-AGC-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer2-AGC-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=gamma --logger=GCN-CiteSeer3-AGC-KFAC

python gcn.py --dataset=PubMed --split=public --optimizer=AGC --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer1-AGC-KFAC
python gcn.py --dataset=PubMed --split=full --optimizer=AGC --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer2-AGC-KFAC
python gcn.py --dataset=PubMed --split=complete --optimizer=AGC --preconditioner=KFAC --hyperparam=update_freq --logger=GCN-CiteSeer3-AGC-KFAC
