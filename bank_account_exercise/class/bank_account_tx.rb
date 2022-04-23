class ContaComTaxa < ContaBancaria
  TAXA = 2.00  #letras em maiúsculas caracterizam uma constante

  def transferir(outra_conta, valor)
    super(outra_conta, valor)
    debitar(TAXA)
  end
end