
# Scripts

<!---Esses são exemplos. Veja https://shields.io para outras pessoas ou para personalizar este conjunto de escudos. Você pode querer incluir dependências, status do projeto e informações de licença aqui--->

![GitHub repo size](https://img.shields.io/github/repo-size/Giovane-F-Moreira/Shell_Script) ![GitHub repo file count](https://img.shields.io/github/directory-file-count/Giovane-F-Moreira/Shell_Script) ![Lines of code](https://tokei.rs/b1/github/Giovane-F-Moreira/Shell_Script) ![GitHub language count](https://img.shields.io/github/languages/count/Giovane-F-Moreira/Shell_Script) ![GitHub top language](https://img.shields.io/github/languages/top/Giovane-F-Moreira/Shell_Script) ![GitHub last commit](https://img.shields.io/github/last-commit/Giovane-F-Moreira/Shell_Script) ![GitHub forks](https://img.shields.io/github/forks/Giovane-F-Moreira/Shell_Script) ![Bitbucket open issues](https://img.shields.io/bitbucket/issues/Giovane-F-Moreira/Shell_Script)![Bitbucket open pull requests](https://img.shields.io/bitbucket/pr-raw/Giovane-F-Moreira/Shell_Script) ![GitHub followers](https://img.shields.io/github/followers/Giovane-F-Moreira?label=Follow)

> Este projeto visa ajudar na automação de instalação de programas no Ubuntu.

### Ajustes e melhorias

O projeto conta com uma lista de softwares a serem instaladas de forma autonoma, utilizando somente a execução do menu principal.  O projeto será ampliado e as próximas atualizações serão voltadas nas seguintes tarefas:

- [X] Desenvolver a base do código
- [ ] Mudar para escolhas para checkbox, melhorando o nível de automação.
- [ ] Remodular todo o front-end utilizando Zenity

## 💻 Pré-requisitos

Para executar este projeto é necessario ter instalado o **Dialog.** Caso não tenha execute no terminal:

```
sudo apt-get install dialog
```

Agora você deve clonar o projeto na sua máquina executando:

```
git clone git@github.com:Giovane-F-Moreira/Shell_Script.git
```

O proximo passo é entrar na pasta Shell_Script/Essencials e alterar as permissões de execução, realize o mesmo procedimento na pasta Shell_Script/Ros_Wokspace

```
chmod a+x -v *.sh
```

Os scripts foram testado no Ubuntu 18.04, ROS Melodic e Gazebo 9.

## 🚀 Utilizando os Scripts

Para utilizar, basta executar o menu principal na raiz de cada escopo do projeto (Essecials ou ROS_Workspace) com seguinte comando: 

```
./menu.sh
```

![terminal](https://github.com/Giovane-F-Moreira/Shell_Script/blob/main/terminal.gif)

<!---
```
<exemplo_de_uso>
```

Adicione comandos de execução e exemplos que você acha que os usuários acharão úteis. Fornece uma referência de opções para pontos de bônus!
--->

## 📫 Contribuindo

<!---Se o seu README for longo ou se você tiver algum processo ou etapas específicas que deseja que os contribuidores sigam, considere a criação de um arquivo CONTRIBUTING.md separado--->

Para contribuir com esse repositorio, siga estas etapas:

1. Bifurque este repositório.
2. Crie um branch: `git checkout -b <nome_branch>`.
3. Faça suas alterações e confirme-as: `git commit -m '<mensagem_commit>'`
4. Envie para o branch original: `git push origin <nome_do_projeto> / <local>`
5. Crie a solicitação de pull.

Como alternativa, consulte a documentação do GitHub em [como criar uma solicitação pull](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## 🤝 Colaboradores

<table>
  <tr>
    <td align="center">
      <a href="#">
        <img src="https://avatars.githubusercontent.com/u/64364499?v=4" width="100px;" alt="Foto do Giovane Fernandes no GitHub"/><br>
        <sub>
          <b>Giovane Fernandes</b>
        </sub>
        </hr>
      </a>
    </td>
  </tr>
  <tr>
    <td>
      <sub>
        <b>Criador do Projeto</b>
      </sub>
    </td>
  </tr>
</table>

## 😄 Seja um dos contribuidores

Quer fazer parte desse projeto? Clique [AQUI](CONTRIBUTING.md) e leia como contribuir.

## 📝 Licença

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE.md) para mais detalhes.

[⬆ Voltar ao topo](#nome-do-projeto)
