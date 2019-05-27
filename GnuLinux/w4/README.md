### Week 2: Homework

In this homework, two files are provided: *nb-star* and *fort.83.xz*. They are some sort of [nbody6](https://github.com/nbodyx/Nbody6) outputs. Let's practice:

* Exercise 1: Using sort command to find when we have the most number of neutron stars.

In *nb-star* the column *k13* shows the number of neutron stars in each time snapshot. Please sort this file according to this column.

* Exercise 2: 

Please extract *fort.83.xz*:

```bash
tar -Jxvf fort.83.xz
```
In file *fort.83* , "## BEGIN" and "## END" determine one time snapshot and each line between them shows some information about one star in that snapshot.

  * Find number of stars in the second snapshot (you can use *grep*, *tail*, *head* and *wc* command). 
  * The second column in each snapshot shows the star type. Neutorn stars are indicated by 13. Find their numbers in the second snapshot. Is your result in agreement with *nb-star* file?
