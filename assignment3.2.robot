*** Variable ***

&{MESESEDIAS}    janeiro=31    fevereiro=28    março=31    abril=30    maio=31    junho=30    julho=31    agosto=31    setembro=30    outubro=31    novembro=30    dezembro=31
*** Test Cases ***

Meses e seus dias do ano
    Meses e dias do ano

*** Keywords ***

Meses e dias do ano
    Log To Console    O mês de janeiro tem: ${MESESEDIAS.janeiro} dias \n
    Log To Console    O mês de fevereiro tem: ${MESESEDIAS.fevereiro} dias \n
    Log To Console    O mês de março tem: ${MESESEDIAS.março} dias \n
    Log To Console    O mês de abril tem: ${MESESEDIAS.abril} dias \n
    Log To Console    O mês de maio tem: ${MESESEDIAS.maio} dias \n
    Log To Console    O mês de junho tem: ${MESESEDIAS.junho} dias \n
    Log To Console    O mês de julho tem: ${MESESEDIAS.julho} dias \n
    Log To Console    O mês de agosto tem: ${MESESEDIAS.agosto} dias \n
    Log To Console    O mês de setembro tem: ${MESESEDIAS.setembro} dias \n
    Log To Console    O mês de outubro tem: ${MESESEDIAS.outubro} dias \n
    Log To Console    O mês de novembro tem: ${MESESEDIAS.novembro} dias \n
    Log To Console    O mês de dezembro tem: ${MESESEDIAS.dezembro} dias \n