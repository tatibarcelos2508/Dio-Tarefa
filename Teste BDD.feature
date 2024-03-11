Feature: Como usuário deseja cadastar a conta no site
   
       cenario: Como usuário deseja cadastar a conta no site
        
        Given que o cliente esteja na tela de login
        
        And não esteja cadastrado no site 
        
        When o cliente clicar em “criar conta”
        
        Then será redirecionado para uma tela de criação de nova conta
