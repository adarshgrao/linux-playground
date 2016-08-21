## Linux assignments

- Write a shell script which print's the current time

  ```
  $ ./currtime.sh
  Sun Aug 21 19:23:16 IST 2016
  ```

- Write a shell script which can adds or subtracts time from the current date

  ```
  $ ./currtime.sh
  Sun Aug 21 19:23:16 IST 2016
  ```

  ```
  $ ./delta_time.sh '+1 hour'
  Sun Aug 21 20:23:16 IST 2016
  ```

- Write a shell script which finds all files in the specified directory

  ```
  $ mkdir -p /var/tmp/adarsh-files
  $ touch /var/tmp/adarsh-files/{a,b,c,d,e}.txt
  ```

  ```
  $ ./find_files.sh /var/tmp/adarsh-files
  a
  b
  c
  d
  e
  ```

- Find files older than X days in the target directory

  ```
  $ ./find_older_than.sh 5 /var/tmp
  ```
