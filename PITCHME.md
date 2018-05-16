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

---
### Hard and Soft (Symbolic) Links

**ln** can be used to create **hard links** and (with the -s option) **soft links**, also known as **symbolic links** or **symlinks**. These two kinds of links are very useful in UNIX-based operating systems.

---

Suppose that `file1` already exists. A **hard** link, called `file2`, is created with the command:

```bash
$ ln file1 file2
```
---

Note that two files now appear to exist. However, a closer inspection of the file listing shows that this is not quite true.

```bash
$ ls -li file1 file2
```
The `-i` option to ls prints out in the first column the **inode** number, which is a unique quantity for each file object. This field is the same for both of these files.

---
### Symbolic Links

Symbolic (or Soft) links are created with the `-s` option as in:

```bash
$ ln -s file1 file4
$ ls -li file1 file4
```
---

Symbolic links take no extra space on the filesystem (unless their names are very long). They are extremely convenient as they can easily be modified to point to different places. An easy way to create a shortcut from your home directory to long pathnames is to create a symbolic link.

---

Unlike hard links, soft links can point to objects even on different filesystems (or partitions) which may or may not be currently available or even exist. In the case where the link does not point to a currently available or existing object, you obtain a **dangling** link.
