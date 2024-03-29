# Projeto site “Public Tourist Spot” com Drupal

O projeto tem como finalidade a criação de um site de turismo, com conteúdo primário, cachoeiras e parques de diversões, utilizando como ferramenta o Drupal;
</br></br></br>
## Dependências e Módulos do Drupal
- Admin Toolbar;
- Pathauto;
- CTools;
- Token;
- Devel;
- Drush;
- Bootstrap;
- Claro;
</br></br></br>
## Pastas e Arquivos Especiais
- Config: Responsável por armazenar as configurações do drupal;
- Database: Responsável por armazenar o banco de dados com os dados do drupal
- Scriptconfig: Responsável por automatizar os códigos de armazenamento do config e da database, pelo Lando/Drush;
</br></br></br>
## Instalação
1. Instale o Lando na máquina;
2. Realize a clonagem da última versão deste github e entre na pasta criado pela clonagem e depois na pasta do drupal chamada **"page_drupal"**;
3. Utilize o comando a seguir para criar o docker local:
> lando start
4. Utilize o código a seguir com o composer para instalar as dependências e o core do Drupal:
> lando composer install
5. Utilize o código a seguir para instalar a configuração no database, importando o arquivo dentro da pasta "database":
> lando db-import ./database/database.sql.gz
6. Utilize o código a seguir para pegar o link referente ao site, entre no mesmo e prossiga com a instalação:
> lando info
7. Utilize a seguinte configuração na parte referente ao database:
> Nome BD: drupal9 </br>
> Usuário BD: drupal9 </br>
> Senha BD: drupal9 </br>
> Servidor BD: database </br>
8. Clique no link "site atual";
</br></br></br>

## Acesso de Rest
O Rest das páginas Parque e Cachoeira, podem ser acessadas pelo link a seguir:
- Cachoeira: /waterfall/list_waterfall_rest
- Parque: /park/list_park_rest
## Bugs e suas soluções
- Bug referente ao admintoolbar onde tudo fica em listas:
> Caso ocorra algum erro de tema quando conectar com administrador, deve clicar no link "Rebuild theme registry" no grupo "Flush all caches" do "Tools", dessa forma irá recarregar o thema administrativo: </br>
> **Tools > Flush all caches > Rebuild theme registry**
![Imagem Bug Admintoobar](./Image/image_bug-page.png)

> Caso o erro anterior ainda persista vá para a página **"/admin"** ou como pode ser mostrado na lista do bug, **"Aparencia"**, seguindo para a parte com as seguintes opções iguais **"registro do tema"** ou ainda **"/admin/appearance"**;</br>
> Salve o tema padrão e pressione **Ctrl + F5** para forçar o carregamento inicial da pagina;

</br></br>
## Contato Desenvolvedor
- Nome: Marcelo TJ
- Apelido: martex84
- Linkdl: [link](https://www.linkedin.com/in/martex8/)
</br></br></br>
## Imagens
- Imagem da Home Page(Local:/Image/image_total_home-page.png)
![Imagem Home Page](./Image/image_total_home-page.png)
</br></br>
- Imagem da Pagina de Parques de Diversões(Local:/Image/image_park-page.png)
![Imagem Home Page](./Image/image_park-page.png)
</br></br>
- Imagem da Pagina de Cachoeiras(Local:/Image/image_waterfall-page.png)
![Imagem Home Page](./Image/image_waterfall-page.png)
