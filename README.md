# Salt Standalong

A workspace to run `salt-call` and `salt-ssh`.

```
├── config // config directory specified by Saltfile 
│   ├── master // used by salt-ssh
│   ├── minion // used by salt-call
│   └── roster.example // template for config/roster
├── pillar // pillar root directory
└── states // states root directory
```

To use `salt-ssh`, run `bin/setup` and add hosts to `config/roster`.
