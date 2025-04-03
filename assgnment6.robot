*** Settings ***
Documentation    Teste udemy módulo 4

*** Variables ***
#tipo lista
@{MESES_DO_ANO}    janeiro    fevereiro    março    abril    maio    junho    julho    agosto    setembro    outubro    novembro    dezembro

*** Test Cases ***
Caso de teste 01
    Log To Console    message=janeiro:${MESES_DO_ANO[0]}
    Log To Console    message=fevereiro:${MESES_DO_ANO[1]}
    Log To Console    message=março:${MESES_DO_ANO[2]}
    Log To Console    message=abril:${MESES_DO_ANO[3]}
    Log To Console    message=maio:${MESES_DO_ANO[4]}
    Log To Console    message=junho:${MESES_DO_ANO[5]}
    Log To Console    message=julho:${MESES_DO_ANO[6]}
    Log To Console    message=agosto:${MESES_DO_ANO[7]}
    Log To Console    message=setembro:${MESES_DO_ANO[8]}
    Log To Console    message=outubro:${MESES_DO_ANO[9]}
    Log To Console    message=novembro:${MESES_DO_ANO[10]}
    Log To Console    message=dezembro:${MESES_DO_ANO[11]}