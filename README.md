## Projeto para salvar testes de requisição e scripts

---

### Introdução

* Instale o programa Postman [AQUI](https://www.postman.com/downloads/)

---

### Testando requisições

1) no topo a esquerda do postman tem a opção **import**, clique nele e ele abre uma página para fazer upload dos arquivos

<img src="README_images/1_import.png">

2) Importe a **coleção**(conjunto de requisições) e o **ambiente**(onde ficam as variáveis necessárias para as requisições) desejada do diretório **Requisições**

<img src="README_images/2_select_all.png">

3) No postman vai mostrar quais você está importanto e informações importantes

<img src="README_images/3_import_selected.png">

4) Dentro de toda coleção de requisições tem dois diretórios:
   
    4.1) **CRUD** ficam todas as requisições base da entidade, todas devem estar funcionando
   
    4.2) **VALIDATIONS** ficam as validações dos objetos dentro da entidade.

<img src="README_images/4_folder_organization.png">

5) As requisições devem possuir as seguintes nomenclaturas:

```
<Tipo Requisição REST> <Nome Entidade>
```

<img src="README_images/5_requisitions.png">

6) As validações o nome deve ser o que está sendo validado, onde deve possuir uma requisição para casa validação e objeto:

<img src="README_images/6_validations.png">

7) O **Ambiente** (Enviroment) ficam as constantes utilizadas no projeto, onde cada conjunto de requisição terá o seu, mesmo que tenham somente a URL de teste

* Sua localização fica a direita bem na ponta

<img src="README_images/7_enviroment.png">

<img src="README_images/8_understand_enviroment.png">

* Quando é testado, na hora que é criado um objeto da entidade, ele vai salvar o ID do objeto criado no banco e esse valor vai ser salvo no ambiente **Global** (globals), onde ficam as variáveis de utilização entre requisições

---

### Testando as requisições

