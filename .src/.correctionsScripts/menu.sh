#!/bin/bash

function menu(){
    echo "=================================="
    echo "   Menu de Scripts de Correção    "
    echo "=================================="
    echo "1) Correção do Package Updater"
    echo "2) Limpeza do sistema"
    echo "3) Voltar ao Menu Principal"
    echo "=================================="
    read -p "Escolha uma opção:" opcao
    case $opcao in
       1) bash .src/correctionsScripts/packageUpdaterCorrection.sh ;;
       2) bash .src/correctionsScripts/systemCleanupCorrection.sh ;;
       3) exit 0 ;;
       *) echo "Selecione uma opção válida." ;;
    esac
}
menu