# 🚀 Bash Admin Scripts
![Bash](https://img.shields.io/badge/Bash-Scripting-green)
![Linux](https://img.shields.io/badge/Linux-Ubuntu-blue)
![AWS](https://img.shields.io/badge/AWS-EC2-orange)
![Status](https://img.shields.io/badge/status-active-success)
![License](https://img.shields.io/badge/license-MIT-lightgrey)

automação de tarefas administrativas utilizando Bash scripting.

---

## 📌 Objetivo
Este projeto tem como objetivo automatizar tarefas comuns de administrações de sistemas, como: 

- 🧹 Limpeza de arquivos log
- 💾 Backup de Dados
- 🔄 Atualização do sistema

Ideal para praticar fundamentos de Linux, Shell Script e automação - habilidades essenciais para DevOps.

---

## 🛠️ Tecnologias Utilizadas

- Bash
- Linux (Ubuntu/Debian)
- Shell commands (find,tar, apt)

## 📁 Estrutura do Projeto

```bash
bash-admin-scripts/
├── scripts/
│   ├── cleanup_logs.sh
│   ├── backup.sh
│   └── update_system.sh
├── logs/
├── backups/
├── README.md
└── .gitignore
```

---

## ⚙️ Scripts

### 🧹 Cleanup Logs

Remove arquivos .log com mais de 7 dias.

```bash
./scripts/cleanup_logs.sh
```

### 💾 Backuo
Cria um backup compactado da pasta de logs

```bash
./scripts/backup.sh
```

### 🔄 Update System
Atualiza os pacotes do sistema(Ubuntu/Debian).

```bash
./scripts/update_system.sh
```

---
## 🎥 Demonstação

Exemplo de execução dos scriots:
```bash
.scripts/cleanup_logs.sh
.scripts/backup.sh
.scripts/update_system.sh
```

---

## ☁️ Ambiente

- AWS EC2(ubuntu)
- Execução via SSH
- Scripts testados em ambiente real de servidor

---
## 📈 Melhorias Futuras

- Adicinar logs de execução
- Enviar alerta por email
- Agendamento com cron
- Suporte a múltiplos diretórios

---

## 👩‍💻 Autora

**Rayane Santana**

Projeto desenvolvido para prática de DevOps e automação de sistema.