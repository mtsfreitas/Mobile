# Executar arquivo Swift com um script .bat no Windows

Este repositório contém um script .bat chamado `executarSwift.bat` que pode ser usado para compilar e executar arquivos Swift na pasta atual.

## Configuração

1. Clone este repositório ou baixe o arquivo `executarSwift.bat` e coloque-o em um diretório comum, por exemplo, "C:\scripts\".
2. Adicione o diretório onde você criou o `executarSwift.bat` (neste exemplo, "C:\scripts\") à variável de ambiente PATH do seu sistema. Para fazer isso, siga os passos abaixo:

   a. Pressione a tecla Windows e digite "variáveis de ambiente" e selecione "Editar as variáveis de ambiente do sistema".
   b. Na janela "Propriedades do Sistema", clique em "Variáveis de Ambiente".
   c. Na seção "Variáveis do sistema", localize a variável "Path" e clique em "Editar".
   d. Clique em "Novo" e insira o caminho para o diretório onde você criou o arquivo .bat (por exemplo, "C:\scripts\").
   e. Clique em "OK" em todas as janelas abertas para salvar as alterações.

## Como usar

1. Abra um prompt de comando ou PowerShell no diretório onde está o arquivo "main.swift" que você deseja executar. Para fazer isso, mantenha pressionada a tecla Shift e clique com o botão direito do mouse em um espaço vazio na pasta. Selecione "Abrir janela do PowerShell aqui" ou "Abrir janela de comando aqui".
2. Digite "executarSwift" no prompt e pressione Enter. O script compilará e executará o arquivo "main.swift" na pasta atual.

Agora você pode chamar o "executarSwift" em qualquer pasta que contenha um arquivo "main.swift" sem precisar copiar o script .bat para cada pasta.

# Utilizando Swift no VSCode com MacBook

Este tutorial tem como objetivo ensinar a utilizar a linguagem Swift no VSCode em um MacBook.

Primeiramente, instale as seguintes extensões no VSCode:
- Swift: Swift Server Work Group https://marketplace.visualstudio.com/items?itemName=sswg.swift-lang
- CodeLLDB: Vadim Chugunov https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb

Em seguida, será necessário ajustar o caminho das ferramentas de linha de comando. No terminal, verifique se o resultado do comando `xcode-select -p` é `/Library/Developer/CommandLineTools`. Caso seja, altere-o com o comando:

`sudo xcode-select -s /Applications/Xcode.app/Contents/Developer`

Para criar um novo projeto Swift, abra o terminal e navegue até o diretório em que deseja criar seu projeto Swift. Depois, execute o comando:

`swift package init --type executable`

Esse comando criará um novo projeto executável Swift com uma estrutura de diretórios padrão.

Configure o arquivo `launch.json`. Se o projeto estiver em uma pasta chamada "local", adicione a seguinte linha:

`"program": "${workspaceFolder}/.build/debug/local"`

Para compilar e executar o projeto, abra o terminal integrado no VSCode e vá para a pasta raiz do projeto. Em seguida, execute o comando:

`swift build && swift run`

Assim, seu projeto Swift será compilado e executado no VSCode utilizando um MacBook.

