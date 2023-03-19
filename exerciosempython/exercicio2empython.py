from datetime import datetime

nome = input("Escreva seu nome: ")
ano_nascimento = int(input("Digite sua data de nascimento: "))


idade_atual = datetime.now().year - ano_nascimento
print("Olá, {}! Você tem {} anos.".format(nome, idade_atual))