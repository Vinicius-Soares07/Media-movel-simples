def mms(x_entrada, janela):
    x=len(x_entrada)
    while janela>x:
        print("Não é possivel a janela ser maior do que x")
        att_janela=int(input(f"Atualize a janela para um número igual ou abaixo de {x}: "))
        janela=att_janela

    saida=[]

    for i in range(x-janela+1):
        media = sum(x_entrada[i:i + janela]) / janela
        saida.append(media)

    return saida

x_entrada = [2,4,5,8,13,15,16,19,21,26]
janela = 2

saida= mms(x_entrada, janela)
print(saida)
