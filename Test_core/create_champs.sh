#!/bin/sh



./asm champs_for_etalon/42.s
./asm champs_for_etalon/Backward.s
./asm champs_for_etalon/barriere.s
./asm champs_for_etalon/bee_gees.s
./asm champs_for_etalon/bigzork.s
./asm champs_for_etalon/Car.s
./asm champs_for_etalon/Gagant.s
./asm champs_for_etalon/jumper.s
./asm champs_for_etalon/toto.s
./asm champs_for_etalon/mortel.s
./asm champs_for_etalon/new.s
./asm champs_for_etalon/sebc.s


echo "ASM1 |||||||||||||||||||||||||||"


./asm1 champs_for_our_project/42.s
./asm1 champs_for_our_project/Backward.s
./asm1 champs_for_our_project/barriere.s
./asm1 champs_for_our_project/bee_gees.s
./asm1 champs_for_our_project/bigzork.s
./asm1 champs_for_our_project/Car.s
./asm1 champs_for_our_project/Gagant.s
./asm1 champs_for_our_project/jumper.s
./asm1 champs_for_our_project/toto.s
./asm1 champs_for_our_project/mortel.s
./asm1 champs_for_our_project/new.s
./asm1 champs_for_our_project/sebc.s

echo "======================================================="

./asm valid_champs_etalon/42.s
./asm valid_champs_etalon/barriere.s
./asm valid_champs_etalon/bee_gees.s
./asm valid_champs_etalon/Gagant.s
./asm valid_champs_etalon/kamelkaze.s
./asm valid_champs_etalon/katchup.s
./asm valid_champs_etalon/tchupka.s

echo "ASM1 |||||||||||||||||||||||||||"

./asm1 valid_champs_our/42.s
./asm1 valid_champs_our/barriere.s
./asm1 valid_champs_our/bee_gees.s
./asm1 valid_champs_our/Gagant.s
./asm1 valid_champs_our/kamelkaze.s
./asm1 valid_champs_our/katchup.s
./asm1 valid_champs_our/tchupka.s

echo "DONE CREATE CHAMPIONS"