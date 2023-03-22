from datetime import datetime

nome = str(input("Digite seu nome: "))
ano_nascimento = int(input("Digite seu ano de nascimento:"))

ano_atual = datetime.now().year - ano_nascimento
print("Olá {}, você tem {} anos.".format(nome, ano_atual))