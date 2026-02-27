# 🖥️ Bash System Monitor

Script em **Bash** que funciona como um monitor simples de sistema em tempo real, exibindo informações essenciais a cada 2 segundos.

Ele atualiza continuamente a tela mostrando:

- Data e hora
- Load Average da CPU
- Uso de memória
- Uso de disco
- Usuários logados
- Processos que mais consomem CPU

---

# 📌 Objetivo

Este projeto foi desenvolvido para praticar:

- Loop infinito com `while`
- Atualização dinâmica de terminal
- Leitura de informações do `/proc`
- Uso combinado de `awk`, `ps`, `df`, `free`
- Filtragem e formatação de saída

---

# 🚀 Como Executar

1️⃣ Tornar executável:

```shell
chmod +x realTimeSystemMonitor.sh
```

2️⃣ Executar:
```shell
./realTimeSystemMonitor.sh
```

3️⃣ Para sair:
```txt
Ctrl + C
```

# 🎯 Conclusão

Este script cumpre bem o papel de:

- Exercício prático de Bash
- Introdução ao monitoramento de sistema
- Manipulação de dados em tempo real no terminal
