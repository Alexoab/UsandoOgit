############
utro arquivo
modificando novamente o arquivo 
com mais 
segue lá @alexoab'
#################

veja esta modificaçao
[https://github.com/Alexoab/UsandoOgit]

vendo a diferença de
*********************************************************************
Para conectar remotamente você presisa ter add a sua chave ssh public:
veja os comando abaixo
ssh -keygen -t rsa -b 4096 -C "seuemail@.com"
procure a sua pasta cd .ssh 
cat id_rsa.pub # aqui ira mostrar sua chave publica
ou
more id_rsa.pub
ou
vim id_rsa.pub
entre no seu [https://github.com/settings/profile]
e add no seu 
New SSH key
e pronto :)
veja[https://help.github.com/en/articles/adding-a-new-ssh-key-to-your-github-account]

**********************************************************************
apos no sua pasta local acesse remotamente:
git remot add origin seu enderecodoprojeto
ex: git remote add origin https://github.com/Alexoab/UsandoOgit.git
depois vai aparecer isso:

Username for 'https://github.com': Alexoab # aqui digite o seu user
Password for 'https://Alexoab@github.com': # Aqui sua senha do seu github seu user da rede social 
# vai subir todas as suas versoes dos arquivos 
Counting objects: 24, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (23/23), done.
Writing objects: 100% (24/24), 2.39 KiB | 0 bytes/s, done.
Total 24 (delta 6), reused 0 (delta 0)
remote: Resolving deltas: 100% (6/6), done.
To https://github.com/Alexoab/UsandoOgit.git # Aqui mostra o seu endereço do seu projeto
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
 
caso queira mudar de repositorio remoto para outro remoto:
git remote set-url origin URL_NOVO_REMOTO
git push -u origin master





;
