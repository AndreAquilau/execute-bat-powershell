@echo off
echo "CLIQUE QUALQUER TECLA PARA CONTINUAR"
PAUSE
CD
cd "C:\pdi-ce-9.4.0.0-343\data-integration"
pan.bat /file:D:\Pentaho\Sources\DataGridOutputCSV\PessoasToCSV.ktr /level:Basic
PAUSE