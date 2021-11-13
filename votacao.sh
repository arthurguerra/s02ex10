#!/bin/bash

echo -n "Digite a sua idade: "
read idade

if [[ $idade < 16 ]]
then
	echo "Voce ainda nao tem idade para votar"
elif [[ $idade -ge 16 ]] && [[ $idade < 18 ]]
then
	echo "O voto e permitido, mas nao e obrigatorio"
elif [[ $idade -ge 18 ]] && [[ $idade -le 70 ]]
then
	echo "O voto e obrigatorio!"
else
	echo "O voto e permitido, mas nao é obrigatorio"
fi

if [[ $idade -ge 16 ]] && [[ $idade < 21 ]]
then
	echo "Voce (provavelmente) ira votar pela primeira vez, vote com consciencia!"
fi
