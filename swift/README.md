# Executar arquivo Swift com um script .bat

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
