#!/bin/sh

echo "Lets get Apple installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:26660,26661,26668,26660,26666) ; git clone https://github.com/Apple-Network/apple-blockchain.git ; cd ~/apple-blockchain ; sh install.sh ; . ./activate ; apple init ; cd ~/plow/old-config/.apple/mainnet ; mv db wallet -t ~/.apple/mainnet ; cd ~/apple-blockchain ; apple keys add ; apple start farmer ; echo "Apple has been installed, Add Your Plot Directories!!" ; xdg-open ~/.apple/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Avocado installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56677,6869,7749,6868,6865) ; git clone https://github.com/Avocado-Network/avocado-blockchain.git ; cd ~/avocado-blockchain ; sh install.sh ; . ./activate ; avocado init ; cd ~/plow/old-config/.avocado/mainnet ; mv db wallet -t ~/.avocado/mainnet ; cd ~/avocado-blockchain ; avocado keys add ; avocado start farmer ; echo "Avocado has been installed, Add Your Plot Directories!!" ; xdg-open ~/.avocado/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Beer installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55993,15591,15597,15592,15899) ; git clone https://github.com/Beer-Network/beer-blockchain.git ; cd ~/beer-blockchain ; sh install.sh ; . ./activate ; beer init ; cd ~/plow/old-config/.beernetwork/mainnet ; mv db wallet -t ~/.beernetwork/mainnet ; cd ~/beer-blockchain ; beer keys add ; beer start farmer ; echo "Beer has been installed, Add Your Plot Directories!!" ; xdg-open ~/.beernetwork/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Cactus installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:58400,11448,0005,11447,0004) ; git clone https://github.com/Cactus-Network/cactus-blockchain.git ; cd ~/cactus-blockchain ; sh install.sh ; . ./activate ; cactus init ; cd ~/plow/old-config/.cactus/mainnet ; mv db wallet -t ~/.cactus/mainnet ; cd ~/cactus-blockchain ; cactus keys add ; cactus start farmer ; echo "Cactus has been installed, Add Your Plot Directories!!" ; xdg-open ~/.cactus/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Cannabis installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:54400,5548,5549,5547,5444) ; git clone https://github.com/CannabisChain/cannabis-blockchain.git ; cd ~/cannabis-blockchain ; sh install.sh ; . ./activate ; cannabis init ; cd ~/plow/old-config/.cannabis/mainnet ; mv db wallet -t ~/.cannabis/mainnet ; cd ~/cannabis-blockchain ; cannabis keys add ; cannabis start farmer ; echo "Cannabis has been installed, Add Your Plot Directories!!" ; xdg-open ~/.cannabis/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Chaingreen installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55700,8778,8749,8777,8744) ; git clone https://github.com/ChainGreenOrg/chaingreen-blockchain.git ; cd ~/chaingreen-blockchain ; sh install.sh ; . ./activate ; chaingreen init ; cd ~/plow/old-config/.chaingreen/mainnet ; mv db wallet -t ~/.chaingreen/mainnet ; cd ~/chaingreen-blockchain ; chaingreen keys add ; chaingreen start farmer ; echo "Chaingreen has been installed, Add Your Plot Directories!!" ; xdg-open ~/.chaingreen/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Chia installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55400,8448,8449,8447,8444) ; git clone https://github.com/Chia-Network/chia-blockchain.git ; cd ~/chia-blockchain ; sh install.sh ; . ./activate ; chia init ; cd ~/plow/old-config/.chia/mainnet ; mv db wallet -t ~/.chia/mainnet ; cd ~/chia-blockchain ; chia keys add ; chia start farmer ; echo "Chia has been installed, Add Your Plot Directories!!" ; xdg-open ~/.chia/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Chives installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56900,9648,9649,9647,9699) ; git clone https://github.com/HiveProject2021/chives-blockchain.git ; cd ~/chives-blockchain ; sh install.sh ; . ./activate ; chives init ; cd ~/plow/old-config/.chives/mainnet ; mv db wallet -t ~/.chives/mainnet ; cd ~/chives-blockchain ; chives keys add ; chives start farmer ; echo "Chives has been installed, Add Your Plot Directories!!" ; xdg-open ~/.chives/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Covid installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:44176,18124,18125,18129,18120) ; git clone https://github.com/pinksheetscrypto/covid-blockchain.git ; cd ~/covid-blockchain ; sh install.sh ; . ./activate ; covid init ; cd ~/plow/old-config/.covid/mainnet ; mv db wallet -t ~/.covid/mainnet ; cd ~/covid-blockchain ; covid keys add ; covid start farmer ; echo "Covid has been installed, Add Your Plot Directories!!" ; xdg-open ~/.covid/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Cunt installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:42099,18691,17458,18692,18690) ; git clone https://github.com/Cunt-Network/cunt-blockchain.git ; cd ~/cunt-blockchain ; sh install.sh ; . ./activate ; cunt init ; cd ~/plow/old-config/.cunt/mainnet ; mv db wallet -t ~/.cunt/mainnet ; cd ~/cunt-blockchain ; cunt keys add ; cunt start farmer ; echo "Cunt has been installed, Add Your Plot Directories!!" ; xdg-open ~/.cunt/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Dogechia installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56669,6869,6883,6969,42069) ; git clone https://github.com/DogeChia/doge-chia.git ; cd ~/doge-chia ; sh install.sh ; . ./activate ; dogechia init ; cd ~/plow/old-config/.dogechia/mainnet ; mv db wallet -t ~/.dogechia/mainnet ; cd ~/doge-chia ; dogechia keys add ; dogechia start farmer ; echo "Dogechia has been installed, Add Your Plot Directories!!" ; xdg-open ~/.dogechia/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Equality installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55421,9884,9883,9885,9888) ; git clone https://github.com/Equality-Network/equality-blockchain.git ; cd ~/equality-blockchain ; sh install.sh ; . ./activate ; equality init ; cd ~/plow/old-config/.equality/mainnet ; mv db wallet -t ~/.equality/mainnet ; cd ~/equality-blockchain ; equality keys add ; equality start farmer ; echo "Equality has been installed, Add Your Plot Directories!!" ; xdg-open ~/.equality/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Flax installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56600,6884,6883,6885,6888) ; git clone https://github.com/Flax-Network/flax-blockchain.git ; cd ~/flax-blockchain ; sh install.sh ; . ./activate ; flax init ; cd ~/plow/old-config/.flax/mainnet ; mv db wallet -t ~/.flax/mainnet ; cd ~/flax-blockchain ; flax keys add ; flax start farmer ; echo "Flax has been installed, Add Your Plot Directories!!" ; xdg-open ~/.flax/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Flora installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55422,18648,18649,18647,18644) ; git clone https://github.com/Flora-Network/flora-blockchain.git ; cd ~/flora-blockchain ; sh install.sh ; . ./activate ; flora init ; cd ~/plow/old-config/.flora/mainnet ; mv db wallet -t ~/.flora/mainnet ; cd ~/flora-blockchain ; flora keys add ; flora start farmer ; echo "Flora has been installed, Add Your Plot Directories!!" ; xdg-open ~/.flora/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Fork installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:33376,16626,16522,16625,3675) ; git clone https://github.com/Fork-Network/fork-blockchain.git ; cd ~/fork-blockchain ; sh install.sh ; . ./activate ; fork init ; cd ~/plow/old-config/.fork/mainnet ; mv db wallet -t ~/.fork/mainnet ; cd ~/fork-blockchain ; fork keys add ; fork start farmer ; echo "Fork has been installed, Add Your Plot Directories!!" ; xdg-open ~/.fork/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Goji installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:57500,7448,7449,7447,7444) ; git clone https://github.com/GetGoji/goji-blockchain.git ; cd ~/goji-blockchain ; sh install.sh ; . ./activate ; goji init ; cd ~/plow/old-config/.goji-blockchain/mainnet ; mv db wallet -t ~/.goji-blockchain/mainnet ; cd ~/goji-blockchain ; goji keys add ; goji start farmer ; echo "Goji has been installed, Add Your Plot Directories!!" ; xdg-open ~/.goji-blockchain/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Greendoge installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:53500,6548,6549,6547,6544) ; git clone https://github.com/Greendoge-Network/greendoge-blockchain.git ; cd ~/greendoge-blockchain ; sh install.sh ; . ./activate ; greendoge init ; cd ~/plow/old-config/.greendoge/mainnet ; mv db wallet -t ~/.greendoge/mainnet ; cd ~/greendoge-blockchain ; greendoge keys add ; greendoge start farmer ; echo "Greendoge has been installed, Add Your Plot Directories!!" ; xdg-open ~/.greendoge/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Hdd-Coin installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:25400,28448,28449,28447,28444) ; git clone https://github.com/HDDcoin-Network/hddcoin-blockchain.git ; cd ~/hddcoin-blockchain ; sh install.sh ; . ./activate ; hddcoin init ; cd ~/plow/old-config/.hddcoin/mainnet ; mv db wallet -t ~/.hddcoin/mainnet ; cd ~/hddcoin-blockchain ; hddcoin keys add ; hddcoin start farmer ; echo "Hdd-Coin has been installed, Add Your Plot Directories!!" ; xdg-open ~/.hddcoin/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Kale installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56300,6334,6339,6335,6333) ; git clone https://github.com/Kale-Network/kale-blockchain.git ; cd ~/kale-blockchain ; sh install.sh ; . ./activate ; kale init ; cd ~/plow/old-config/.kale/mainnet ; mv db wallet -t ~/.kale/mainnet ; cd ~/kale-blockchain ; kale keys add ; kale start farmer ; echo "Kale has been installed, Add Your Plot Directories!!" ; xdg-open ~/.kale/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Little_Lambo_Coin installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:25470,28519,28519,28517,28515) ; git clone https://github.com/VercauterenK/littlelambocoin.git ; cd ~/littlelambocoin ; sh install.sh ; . ./activate ; littlelambocoin init ; cd ~/plow/old-config/.littlelambocoin/mainnet ; mv db wallet -t ~/.littlelambocoin/mainnet ; cd ~/littlelambocoin ; littlelambocoin keys add ; littlelambocoin start farmer ; echo "Little_Lambo_Coin has been installed, Add Your Plot Directories!!" ; xdg-open ~/.littlelambocoin/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Lotus installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:9999,9448,9449,F_Port,9444) ; git clone https://github.com/Pamenarti/lotus-blockchain.git ; cd ~/lotus-blockchain ; sh install.sh ; . ./activate ; lotus init ; cd ~/plow/old-config/.lotus/mainnet ; mv db wallet -t ~/.lotus/mainnet ; cd ~/lotus-blockchain ; lotus keys add ; lotus start farmer ; echo "Lotus has been installed, Add Your Plot Directories!!" ; xdg-open ~/.lotus/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Maize installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55410,8648,8649,8647,8644) ; git clone https://github.com/Maize-Network/maize-blockchain.git ; cd ~/maize-blockchain ; sh install.sh ; . ./activate ; maize init ; cd ~/plow/old-config/.maize/mainnet ; mv db wallet -t ~/.maize/mainnet ; cd ~/maize-blockchain ; maize keys add ; maize start farmer ; echo "Maize has been installed, Add Your Plot Directories!!" ; xdg-open ~/.maize/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Melati installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:57400,2448,2449,2447,2444) ; git clone https://github.com/Melati-Network/melati-blockchain.git ; cd ~/melati-blockchain ; sh install.sh ; . ./activate ; melati init ; cd ~/plow/old-config/.melati/mainnet ; mv db wallet -t ~/.melati/mainnet ; cd ~/melati-blockchain ; melati keys add ; melati start farmer ; echo "Melati has been installed, Add Your Plot Directories!!" ; xdg-open ~/.melati/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Nochiya installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:57500,7448,7449,7447,7444) ; git clone https://github.com/Nochiya/nochiya-blockchain.git ; cd ~/nochiya-blockchain ; sh install.sh ; . ./activate ; nochiya init ; cd ~/plow/old-config/.nochiya/mainnet ; mv db wallet -t ~/.nochiya/mainnet ; cd ~/nochiya-blockchain ; nochiya keys add ; nochiya start farmer ; echo "Nochiya has been installed, Add Your Plot Directories!!" ; xdg-open ~/.nochiya/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Olive installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56309,7663,8999,7662,7333) ; git clone https://github.com/Olive-blockchain/Olive-blockchain.git ; cd ~/Olive-blockchain ; sh install.sh ; . ./activate ; olive init ; cd ~/plow/old-config/.olive/mainnet ; mv db wallet -t ~/.olive/mainnet ; cd ~/Olive-blockchain ; olive keys add ; olive start farmer ; echo "Olive has been installed, Add Your Plot Directories!!" ; xdg-open ~/.olive/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Plotter installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55422,4248,4249,4247,4242) ; git clone https://github.com/Plotter-Network/plotter-blockchain.git ; cd ~/plotter-blockchain ; sh install.sh ; . ./activate ; plotter init ; cd ~/plow/old-config/.plotter/mainnet ; mv db wallet -t ~/.plotter/mainnet ; cd ~/plotter-blockchain ; plotter keys add ; plotter start farmer ; echo "Plotter has been installed, Add Your Plot Directories!!" ; xdg-open ~/.plotter/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Scam installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:9701,9774,9776,9775,9777) ; git clone https://github.com/VRn00b/scam-blockchain.git ; cd ~/scam-blockchain ; sh install.sh ; . ./activate ; scam init ; cd ~/plow/old-config/.scam/mainnet ; mv db wallet -t ~/.scam/mainnet ; cd ~/scam-blockchain ; scam keys add ; scam start farmer ; echo "Scam has been installed, Add Your Plot Directories!!" ; xdg-open ~/.scam/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Seno installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55401,18448,18449,18447,18444) ; git clone https://github.com/denisio/seno-blockchain.git ; cd ~/seno-blockchain ; sh install.sh ; . ./activate ; seno init ; cd ~/plow/old-config/.seno2/mainnet ; mv db wallet -t ~/.seno2/mainnet ; cd ~/seno-blockchain ; seno keys add ; seno start farmer ; echo "Seno has been installed, Add Your Plot Directories!!" ; xdg-open ~/.seno2/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Shamrock installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55333,9338,9441,9337,9359) ; git clone https://github.com/Shamrock-Network/shamrock-blockchain.git ; cd ~/shamrock-blockchain ; sh install.sh ; . ./activate ; shamrock init ; cd ~/plow/old-config/.shamrock/mainnet ; mv db wallet -t ~/.shamrock/mainnet ; cd ~/shamrock-blockchain ; shamrock keys add ; shamrock start farmer ; echo "Shamrock has been installed, Add Your Plot Directories!!" ; xdg-open ~/.shamrock/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Silicoin installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:56401,10448,10449,10447,10444) ; git clone https://github.com/silicoin-network/silicoin-blockchain.git ; cd ~/silicoin-blockchain ; sh install.sh ; . ./activate ; silicoin init ; cd ~/plow/old-config/.silicoin/mainnet ; mv db wallet -t ~/.silicoin/mainnet ; cd ~/silicoin-blockchain ; silicoin keys add ; silicoin start farmer ; echo "Silicoin has been installed, Add Your Plot Directories!!" ; xdg-open ~/.silicoin/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Socks installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55500,58448,58449,58447,58444) ; git clone https://bitbucket.org/Socks-Network/socks-blockchain.git ; cd ~/socks-blockchain ; sh install.sh ; . ./activate ; socks init ; cd ~/plow/old-config/.socks/mainnet ; mv db wallet -t ~/.socks/mainnet ; cd ~/socks-blockchain ; socks keys add ; socks start farmer ; echo "Socks has been installed, Add Your Plot Directories!!" ; xdg-open ~/.socks/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Spare installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:55500,58448,58449,58447,58444) ; git clone https://github.com/Spare-Network/spare-blockchain.git ; cd ~/spare-blockchain ; sh install.sh ; . ./activate ; spare init ; cd ~/plow/old-config/.spare-blockchain/mainnet ; mv db wallet -t ~/.spare-blockchain/mainnet ; cd ~/spare-blockchain ; spare keys add ; spare start farmer ; echo "Spare has been installed, Add Your Plot Directories!!" ; xdg-open ~/.spare-blockchain/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Ssd-Coin installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:26400,29448,29449,29447,29444) ; git clone https://github.com/ZeDon-SP/ssdcoin-blockchain.git ; cd ~/ssdcoin-blockchain ; sh install.sh ; . ./activate ; ssdcoin init ; cd ~/plow/old-config/.ssdcoin/mainnet ; mv db wallet -t ~/.ssdcoin/mainnet ; cd ~/ssdcoin-blockchain ; ssdcoin keys add ; ssdcoin start farmer ; echo "Ssd-Coin has been installed, Add Your Plot Directories!!" ; xdg-open ~/.ssdcoin/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Taco installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:44476,18624,18625,18623,18620) ; git clone https://github.com/Taco-Network/taco-blockchain.git ; cd ~/taco-blockchain ; sh install.sh ; . ./activate ; taco init ; cd ~/plow/old-config/.taco/mainnet ; mv db wallet -t ~/.taco/mainnet ; cd ~/taco-blockchain ; taco keys add ; taco start farmer ; echo "Taco has been installed, Add Your Plot Directories!!" ; xdg-open ~/.taco/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Tad installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:4400,4448,4449,4447,4044) ; git clone https://github.com/Tad-Network/tad-blockchain.git ; cd ~/tad-blockchain ; sh install.sh ; . ./activate ; tad init ; cd ~/plow/old-config/.tad/mainnet ; mv db wallet -t ~/.tad/mainnet ; cd ~/tad-blockchain ; tad keys add ; tad start farmer ; echo "Tad has been installed, Add Your Plot Directories!!" ; xdg-open ~/.tad/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml

echo "Lets get Thyme installed for you." ; cd ~/ ; sudo kill -9 $(sudo lsof -t -i:6600,16884,16883,16885,16988) ; git clone https://github.com/Thyme-Network/thyme-blockchain.git ; cd ~/thyme-blockchain ; sh install.sh ; . ./activate ; thyme init ; cd ~/plow/old-config/.thyme/mainnet ; mv db wallet -t ~/.thyme/mainnet ; cd ~/thyme-blockchain ; thyme keys add ; thyme start farmer ; echo "Thyme has been installed, Add Your Plot Directories!!" ; xdg-open ~/.thyme/mainnet/config/config.yaml ; xdg-open ~/plow/plot-directories.yaml










































