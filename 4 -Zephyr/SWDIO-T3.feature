Feature: Remover um produto do carrinho e verificar a atualização
    @TestCaseKey=SWDIO-T3
    Scenario: Remover um produto do carrinho e verificar a atualização
        
        Remover um item do carrinho a partir da página do catálogo
                
                      Dado que eu adicionei o "Produto A" ao carrinho a partir da página do catálogo
                    Given que o contador do carrinho exibe "1"
                      
                      And clico no botão "Remover" do "Produto A"
                      
                      And o contador do carrinho deve ser atualizado para "0"
                     
                     Then  o botão do "Produto A" deve voltar a exibir "Adicionar ao carrinho"