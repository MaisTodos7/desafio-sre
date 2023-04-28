# desafio-sre
GitHub repository created by Terraform
```
1- criei minha conta no github https://github.com/MaisTodos7/desafio-sre/edit/main/ 
2- criei meu personal token e o adicionei no variables.tf na env github_token
3- crei uma organização chamada: MaisTodos7
4- provisionei um repositório através do Terraform
5- adicionei, com Terraform, o arquivo CODEOWNERS para proteção  
6- criei, com Terraform, uma proteção de branch
7- criei uma conta aws, criei um usuário admin para acesso via CLI
8- fiz as configurações no terminal 
9- criei uma vpc para services e as respectivas subnets
10- provisionei uma database associada a outra vpc, a qual contém três subnets privadas e três NAT gateways, usando o Terraform
fiz peering entre as contas 
11- criei pipeline dentro de .github/workflows/main.yml
12- coloquei o pipeline no arquivo que faz o build da imagem no ECR, atualiza o repositório de infraestrutura que será utilizado pelo ARGOCD
13- instalei o argocd no eks; conectei com repositório de infra para enxergar o manifesto: argocd/app/metabase/deployment.yaml
14- fiz deploy da aplicação no ambiente, dentro da namespace metabase

observação: fotos estão dentro da pasta evidências```



