<p align="center">
  <img src="https://firebasestorage.googleapis.com/v0/b/bitprice-55d7d.appspot.com/o/GitHub%2FHeader.jpg?alt=media&token=8e7b04c8-a510-4501-96b2-57f4fc6c6098" alt="BitPrice" title="BitPrice">
</p>

[![Swift][swift-badge]][swift-url]
[![Platform][platform-badge]][platform-url]
[![Build Status][build-badge]][build-url]
[![Codecov][codecov-badge]][codecov-url]
[![Codebeat][codebeat-badge]][codebeat-url]
[![Gitter][gitter-badge]][gitter-url]

O BitPrice é um aplicativo que apresenta o histórico de preços do Bitcoin.

# Requisitos

[![Join the chat at https://gitter.im/Bruno-Furtado/bitprice-ios](https://badges.gitter.im/Bruno-Furtado/bitprice-ios.svg)](https://gitter.im/Bruno-Furtado/bitprice-ios?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

- Xcode 9 ou superior
- Ruby (padrão no MacOS)

# Compatibilidade

- **Versão de sistemas**: Requer iOS 9.0 ou superior
- **Dispositivos**: iPhone
- **Idiomas**: Inglês e Português

# Configuração inicial

### Obrigatório

Executar os seguintes comandos na raiz do projeto:

```
# instalar as dependências do sistema
gem install bundler
bundle install

# instalar as dependências do projeto
pod install

# abrir o projeto utilizando a workspace
open BitPrice.xcworkspace
```

### Opcional

- Instalar o [SwiftLint](https://github.com/realm/SwiftLint#using-homebrew) utilizando o [Homebrew](https://brew.sh/)
- Instalar as [fontes](https://firebasestorage.googleapis.com/v0/b/bitprice-55d7d.appspot.com/o/Fonts%2FDINPro.zip?alt=media&token=69fab1f3-2af7-46b1-a29d-81afb5df5297) *(clicar duas vezes sobre cada uma)*
- Copiar a [paleta de cores](https://firebasestorage.googleapis.com/v0/b/bitprice-55d7d.appspot.com/o/Colors%2FBitPrice.clr?alt=media&token=ea2970e1-ef97-433f-a67a-b202cea28a54) para o diretório `~\Library\Colors`

# Outras informaçes

Para mais informações (arquitetura, ambientes, testes, ferramentas e outros) acesse a [wiki](https://github.com/Bruno-Furtado/bitprice-ios/wiki).

# Licença

Este código-fonte é distribuído sob os termos e condições da [MIT](LICENSE).

# Change-log

Um resumo sobre cada versão do BitPrice pode ser encontrado nas [releases](https://github.com/Bruno-Furtado/bitprice-ios/releases).

[swift-badge]: https://img.shields.io/badge/swift-4.0-orange.svg?style=flat
[swift-url]: https://swift.org
[platform-badge]: https://img.shields.io/badge/platform-iOS%209+-lightgrey.svg
[platform-url]: https://developer.apple.com/swift
[build-badge]: https://travis-ci.org/Bruno-Furtado/bitprice-ios.svg?branch=master
[build-url]: https://travis-ci.org/Bruno-Furtado/bitprice-ios
[codecov-badge]: https://codecov.io/gh/Bruno-Furtado/bitprice-ios/branch/master/graph/badge.svg
[codecov-url]: https://codecov.io/gh/Bruno-Furtado/bitprice-ios
[gitter-badge]: https://badges.gitter.im/Bruno-Furtado/bitprice-ios.svg
[gitter-url]: https://gitter.im/Bruno-Furtado/bitprice-ios?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge
[codebeat-badge]: https://codebeat.co/badges/47b185ce-c2a6-4101-9abe-ed0e3bdc2293
[codebeat-url]: https://codebeat.co/projects/github-com-bruno-furtado-bitprice-ios-master
