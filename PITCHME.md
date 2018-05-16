# Gnu/Linux Course 


---

### Locating Applications

Depending on the specifics of your particular distribution's policy, programs and software packages can be installed in various directories. In general, executable programs should live in the /bin, /usr/bin,/sbin,/usr/sbin directories or under /opt.

---
One way to locate programs is to employ the **which** utility. For example, to find out exactly where the **diff** program resides on the filesystem:

```bash
$ which diff
```

If **which** does not find the program, **whereis** is a good alternative because it looks for packages in a broader range of system directories:

```bash
$ whereis diff
```
