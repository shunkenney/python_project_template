# How to setup
```bash
bash setup.sh
```

# Project structure
## Flat layout (for small project)
```bash
my_proj/
    ├─ my_proj/
    │   ├─ __init__.py
    │   ├─ __main__.py
    │   ├─ cli.py
    │   ├─ submodules/
    │   :
    │
    ├─ config/
    ├─ scripts/
    ├─ .gitignore
    ├─ .gitmodules
    ├─ README.md
    └─ pyproject.toml
```
## Src layout (for big project)
```bash
my_proj/
    ├─ src/
    │   └─ my_proj/
    │       ├─ __init__.py
    │       ├─ __main__.py
    :       :
```

# Emoji
├─ └─ │
✅❌🔥⚠️ℹ️🐛🚀😂❤️🤣😍😊🙏😘😎😢👍👏🎉🤔🙌😏😜😇🤗💕😱🤩🥰😔😌😴🤤🤮🤡💔🙇🤖

# File sender
## File sending from ssh server -> local PC.  
### At terminal of local PC.
```bash
rsync -avP \
  -e 'ssh -T -c chacha20-poly1305@openssh.com -o Compression=no -o IPQoS=throughput' \
  ubuntu@lecun:/home/ubuntu/slocal/any_file .
```
