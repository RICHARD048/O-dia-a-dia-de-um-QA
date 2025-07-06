Feature: Gestionar múltiples produtos no carrinho
    @TestCaseKey=SWDIO-T4
    Scenario: Gestionar múltiples produtos no carrinho
        
        Gestionar múltiples produtos no carrinho
            Clicar em "Adicionar ao carrinho" para o "Produto A"
            Given Verificar o contador do carrinho.
        
            And Clicar em "Adicionar ao carrinho" para o "Produto B".
        
            And Verificar o contador do carrinho.
        
            And Clicar em "Remover" para o "Produto A".
        
            And Verificar o contador do carrinho.
        
            Then O contador exibe "1", o contador exibe "2", o contador exibe "1".