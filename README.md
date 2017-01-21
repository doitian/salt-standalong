# Salt Standalong

A workspace to run `salt-call` and `salt-ssh`.

Run `bin/setup` to copy default config files first.

Directory structure:

```
├── config // config directory specified by Saltfile 
│   ├── master // used by salt-ssh
│   ├── minion // used by salt-call
│   └── roster.example // template for config/roster
├── pillar // pillar root directory
└── states // states root directory
```

To use `salt-ssh`, add hosts to `config/roster`.
