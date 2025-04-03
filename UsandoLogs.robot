*** Test Case ***
Caso de teste exemplo 01
    Usando LOG para mensagens
    Usando LOG Console
    Usando screen shots

*** Keywords ***
Usando LOG para mensagens
    Log    Minha mensagem de LOG
    ${VAR}=    Set Variable    variável qualquer
    Log    Posso logar uma ${VAR} no meio de um log

Usando LOG Console
    Log To Console    Posso logar na saída do console
    Log Many    Posso logar minha lista completa @{FRUTAS}
    Log    Posso logar somente itens da minha lista ${FRUTAS[0]} - ${FRUTAS[1]}

Usando screen shots
    Log    Nos testes web, podemos logar Screenshot com a SeleniumLibrary
    Open Browser    http://www.robotizandotestes.blogspot.com.br    chrome
    Capture Page Screenshot    nome_do_meuscreenshot.png
    Close Browser