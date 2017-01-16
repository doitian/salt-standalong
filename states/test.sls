create /tmp/test.txt:
  file.managed:
    - contents: |
        foo
        bar

{%- for line in ["a", "b"] %}
insert {{ line }} to /tmp/test.txt:
  file.line:
    - mode: insert
    - after: foo
    - content: {{ line }}
    - require:
      file: create /tmp/test.txt
{%- endfor %}
